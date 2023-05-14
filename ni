import pyautogui

def click_with_loop(click_position, button='left', click_count=1):
    for i in range(click_count):
        pyautogui.click(click_position[0], click_position[1], button=button)

# 调用函数
click_position = (100, 200)
button = 'left'
click_count = 10

click_with_loop(click_position, button, click_count)
