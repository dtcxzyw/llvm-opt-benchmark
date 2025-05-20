target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_EventWatchList = type { ptr, %struct.SDL_EventWatcher, ptr, i32, i8, i8 }
%struct.SDL_EventWatcher = type { ptr, ptr, i8 }
%struct.SDL_TemporaryMemory = type { ptr, ptr, ptr }
%struct.SDL_TemporaryMemoryState = type { ptr, ptr }
%struct.SDL_UserEvent = type { i32, i32, i64, i32, i32, ptr, ptr }
%struct.SDL_QuitEvent = type { i32, i32, i64 }
%struct.SDL_DisplayEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_RenderEvent = type { i32, i32, i64, i32 }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_KeyboardDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_KeyboardEvent = type { i32, i32, i64, i32, i32, i32, i32, i16, i16, i8, i8 }
%struct.SDL_TextEditingEvent = type { i32, i32, i64, i32, ptr, i32, i32 }
%struct.SDL_TextEditingCandidatesEvent = type { i32, i32, i64, i32, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_TextInputEvent = type { i32, i32, i64, i32, ptr }
%struct.SDL_MouseDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_MouseMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float, float, float }
%struct.SDL_MouseButtonEvent = type { i32, i32, i64, i32, i32, i8, i8, i8, i8, float, float }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_JoyAxisEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_JoyBallEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_JoyHatEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoyButtonEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoyBatteryEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_JoyDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_GamepadAxisEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_GamepadButtonEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_GamepadDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_GamepadTouchpadEvent = type { i32, i32, i64, i32, i32, i32, float, float, float }
%struct.SDL_GamepadSensorEvent = type { i32, i32, i64, i32, i32, [3 x float], i64 }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_PenTouchEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }
%struct.SDL_PenProximityEvent = type { i32, i32, i64, i32, i32 }
%struct.SDL_PenAxisEvent = type { i32, i32, i64, i32, i32, i32, float, float, i32, float }
%struct.SDL_PenMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float }
%struct.SDL_PenButtonEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }
%struct.SDL_DropEvent = type { i32, i32, i64, i32, float, float, ptr, ptr }
%struct.SDL_AudioDeviceEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_CameraDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_SensorEvent = type { i32, i32, i64, i32, [6 x float], i64 }
%struct.anon = type { ptr, i8, %struct.SDL_AtomicInt, i32, ptr, ptr, ptr }
%struct.SDL_EventEntry = type { %union.SDL_Event, ptr, ptr, ptr }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MainThreadCallbackEntry = type { ptr, ptr, %struct.SDL_AtomicInt, ptr, ptr }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon.0, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.1, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.anon.1 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_CommonEvent = type { i32, i32, i64 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_DisabledEventBlock = type { [8 x i32] }
%struct.SDL_ClipboardEvent = type { i32, i32, i64, i8, i32, ptr }

@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@SDL_GetEventDescription_REAL.pen_axisnames = internal global [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"PRESSURE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"XTILT\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"YTILT\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"DISTANCE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"ROTATION\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SLIDER\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TANGENTIAL_PRESSURE\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SDL_EVENT_USER\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"+%u\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"%s (timestamp=%u windowid=%u code=%d data1=%p data2=%p)\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SDL_EVENT_FIRST\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c" (THIS IS PROBABLY A BUG!)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SDL_EVENT_QUIT\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" (timestamp=%u)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"SDL_EVENT_TERMINATING\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SDL_EVENT_LOW_MEMORY\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SDL_EVENT_WILL_ENTER_BACKGROUND\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_DID_ENTER_BACKGROUND\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"SDL_EVENT_WILL_ENTER_FOREGROUND\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_DID_ENTER_FOREGROUND\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"SDL_EVENT_LOCALE_CHANGED\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_SYSTEM_THEME_CHANGED\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SDL_EVENT_KEYMAP_CHANGED\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_CLIPBOARD_UPDATE\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_RENDER_TARGETS_RESET\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c" (timestamp=%u event=%s windowid=%u)\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_RENDER_DEVICE_RESET\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"SDL_EVENT_RENDER_DEVICE_LOST\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_DISPLAY_ORIENTATION\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c" (timestamp=%u display=%u event=%s data1=%d, data2=%d)\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_DISPLAY_ADDED\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_DISPLAY_REMOVED\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_DISPLAY_MOVED\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"SDL_EVENT_DISPLAY_DESKTOP_MODE_CHANGED\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"SDL_EVENT_DISPLAY_CURRENT_MODE_CHANGED\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"SDL_EVENT_DISPLAY_CONTENT_SCALE_CHANGED\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"SDL_EVENT_WINDOW_SHOWN\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c" (timestamp=%u windowid=%u event=%s data1=%d data2=%d)\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_WINDOW_HIDDEN\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"SDL_EVENT_WINDOW_EXPOSED\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"SDL_EVENT_WINDOW_MOVED\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"SDL_EVENT_WINDOW_RESIZED\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"SDL_EVENT_WINDOW_PIXEL_SIZE_CHANGED\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"SDL_EVENT_WINDOW_METAL_VIEW_RESIZED\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"SDL_EVENT_WINDOW_SAFE_AREA_CHANGED\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_WINDOW_MINIMIZED\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_WINDOW_MAXIMIZED\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_WINDOW_RESTORED\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"SDL_EVENT_WINDOW_MOUSE_ENTER\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"SDL_EVENT_WINDOW_MOUSE_LEAVE\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_WINDOW_FOCUS_GAINED\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"SDL_EVENT_WINDOW_FOCUS_LOST\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"SDL_EVENT_WINDOW_CLOSE_REQUESTED\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_WINDOW_HIT_TEST\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"SDL_EVENT_WINDOW_ICCPROF_CHANGED\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"SDL_EVENT_WINDOW_DISPLAY_CHANGED\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"SDL_EVENT_WINDOW_DISPLAY_SCALE_CHANGED\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_WINDOW_OCCLUDED\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"SDL_EVENT_WINDOW_ENTER_FULLSCREEN\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"SDL_EVENT_WINDOW_LEAVE_FULLSCREEN\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_WINDOW_DESTROYED\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"SDL_EVENT_WINDOW_HDR_STATE_CHANGED\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"SDL_EVENT_KEYBOARD_ADDED\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c" (timestamp=%u which=%u)\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_KEYBOARD_REMOVED\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"SDL_EVENT_KEY_DOWN\00", align 1
@.str.67 = private unnamed_addr constant [88 x i8] c" (timestamp=%u windowid=%u which=%u state=%s repeat=%s scancode=%u keycode=%u mod=0x%x)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"pressed\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"SDL_EVENT_KEY_UP\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"SDL_EVENT_TEXT_EDITING\00", align 1
@.str.74 = private unnamed_addr constant [57 x i8] c" (timestamp=%u windowid=%u text='%s' start=%d length=%d)\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"SDL_EVENT_TEXT_EDITING_CANDIDATES\00", align 1
@.str.76 = private unnamed_addr constant [68 x i8] c" (timestamp=%u windowid=%u num_candidates=%d selected_candidate=%d)\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"SDL_EVENT_TEXT_INPUT\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c" (timestamp=%u windowid=%u text='%s')\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"SDL_EVENT_MOUSE_ADDED\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_MOUSE_REMOVED\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"SDL_EVENT_MOUSE_MOTION\00", align 1
@.str.82 = private unnamed_addr constant [72 x i8] c" (timestamp=%u windowid=%u which=%u state=%u x=%g y=%g xrel=%g yrel=%g)\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"SDL_EVENT_MOUSE_BUTTON_DOWN\00", align 1
@.str.84 = private unnamed_addr constant [76 x i8] c" (timestamp=%u windowid=%u which=%u button=%u state=%s clicks=%u x=%g y=%g)\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_MOUSE_BUTTON_UP\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"SDL_EVENT_MOUSE_WHEEL\00", align 1
@.str.87 = private unnamed_addr constant [86 x i8] c" (timestamp=%u windowid=%u which=%u x=%g y=%g integer_x=%d integer_y=%d direction=%s)\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"flipped\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_JOYSTICK_AXIS_MOTION\00", align 1
@.str.91 = private unnamed_addr constant [42 x i8] c" (timestamp=%u which=%d axis=%u value=%d)\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_JOYSTICK_BALL_MOTION\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c" (timestamp=%u which=%d ball=%u xrel=%d yrel=%d)\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_JOYSTICK_HAT_MOTION\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c" (timestamp=%u which=%d hat=%u value=%u)\00", align 1
@.str.96 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_JOYSTICK_BUTTON_DOWN\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c" (timestamp=%u which=%d button=%u state=%s)\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"SDL_EVENT_JOYSTICK_BUTTON_UP\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"SDL_EVENT_JOYSTICK_BATTERY_UPDATED\00", align 1
@.str.100 = private unnamed_addr constant [45 x i8] c" (timestamp=%u which=%d state=%u percent=%d)\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"SDL_EVENT_JOYSTICK_ADDED\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c" (timestamp=%u which=%d)\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_JOYSTICK_REMOVED\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"SDL_EVENT_JOYSTICK_UPDATE_COMPLETE\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_GAMEPAD_AXIS_MOTION\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_GAMEPAD_BUTTON_DOWN\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"SDL_EVENT_GAMEPAD_BUTTON_UP\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_GAMEPAD_ADDED\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_GAMEPAD_REMOVED\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_GAMEPAD_REMAPPED\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"SDL_EVENT_GAMEPAD_UPDATE_COMPLETE\00", align 1
@.str.112 = private unnamed_addr constant [39 x i8] c"SDL_EVENT_GAMEPAD_STEAM_HANDLE_UPDATED\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"SDL_EVENT_GAMEPAD_TOUCHPAD_DOWN\00", align 1
@.str.114 = private unnamed_addr constant [69 x i8] c" (timestamp=%u which=%d touchpad=%d finger=%d x=%f y=%f pressure=%f)\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_GAMEPAD_TOUCHPAD_UP\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"SDL_EVENT_GAMEPAD_TOUCHPAD_MOTION\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"SDL_EVENT_GAMEPAD_SENSOR_UPDATE\00", align 1
@.str.118 = private unnamed_addr constant [68 x i8] c" (timestamp=%u which=%d sensor=%d data[0]=%f data[1]=%f data[2]=%f)\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"SDL_EVENT_FINGER_DOWN\00", align 1
@.str.120 = private unnamed_addr constant [75 x i8] c" (timestamp=%u touchid=%lu fingerid=%lu x=%f y=%f dx=%f dy=%f pressure=%f)\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"SDL_EVENT_FINGER_UP\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_FINGER_CANCELED\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_FINGER_MOTION\00", align 1
@.str.124 = private unnamed_addr constant [19 x i8] c"SDL_EVENT_PEN_DOWN\00", align 1
@.str.125 = private unnamed_addr constant [79 x i8] c" (timestamp=%u windowid=%u which=%u pen_state=%u x=%g y=%g eraser=%s state=%s)\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"SDL_EVENT_PEN_UP\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_PEN_PROXIMITY_IN\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c" (timestamp=%u windowid=%u which=%u)\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"SDL_EVENT_PEN_PROXIMITY_OUT\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"SDL_EVENT_PEN_AXIS\00", align 1
@.str.135 = private unnamed_addr constant [77 x i8] c" (timestamp=%u windowid=%u which=%u pen_state=%u x=%g y=%g axis=%s value=%g)\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"[UNKNOWN]\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"SDL_EVENT_PEN_MOTION\00", align 1
@.str.138 = private unnamed_addr constant [60 x i8] c" (timestamp=%u windowid=%u which=%u pen_state=%u x=%g y=%g)\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"SDL_EVENT_PEN_BUTTON_DOWN\00", align 1
@.str.140 = private unnamed_addr constant [79 x i8] c" (timestamp=%u windowid=%u which=%u pen_state=%u x=%g y=%g button=%u state=%s)\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_PEN_BUTTON_UP\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"SDL_EVENT_DROP_FILE\00", align 1
@.str.143 = private unnamed_addr constant [48 x i8] c" (data='%s' timestamp=%u windowid=%u x=%f y=%f)\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"SDL_EVENT_DROP_TEXT\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"SDL_EVENT_DROP_BEGIN\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_DROP_COMPLETE\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_DROP_POSITION\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"SDL_EVENT_AUDIO_DEVICE_ADDED\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c" (timestamp=%u which=%u recording=%s)\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_AUDIO_DEVICE_REMOVED\00", align 1
@.str.151 = private unnamed_addr constant [38 x i8] c"SDL_EVENT_AUDIO_DEVICE_FORMAT_CHANGED\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"SDL_EVENT_CAMERA_DEVICE_ADDED\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"SDL_EVENT_CAMERA_DEVICE_REMOVED\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"SDL_EVENT_CAMERA_DEVICE_APPROVED\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"SDL_EVENT_CAMERA_DEVICE_DENIED\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"SDL_EVENT_SENSOR_UPDATE\00", align 1
@.str.157 = private unnamed_addr constant [91 x i8] c" (timestamp=%u which=%d data[0]=%f data[1]=%f data[2]=%f data[3]=%f data[4]=%f data[5]=%f)\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"USER\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c" 0x%x\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"SDL_EVENT_QUEUE_STATISTICS\00", align 1
@.str.163 = private unnamed_addr constant [46 x i8] c"SDL EVENT QUEUE: Maximum events in-flight: %d\00", align 1
@SDL_sentinel_pending = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_disabled_events = internal global [256 x ptr] zeroinitializer, align 16
@SDL_event_watchers = internal global %struct.SDL_EventWatchList zeroinitializer, align 8
@SDL_main_callbacks_lock = internal global ptr null, align 8
@SDL_main_callbacks_tail = internal global ptr null, align 8
@SDL_main_callbacks_head = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"Callback canceled\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Callback timed out\00", align 1
@SDL_update_sensors = internal global i8 1, align 1
@SDL_update_joysticks = internal global i8 1, align 1
@SDL_userevents = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_EventLoggingVerbosity = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [26 x i8] c"SDL_AUTO_UPDATE_JOYSTICKS\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"SDL_AUTO_UPDATE_SENSORS\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"SDL_EVENT_LOGGING\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"SDL_POLL_SENTINEL\00", align 1
@SDL_temporary_memory = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_EventQ = internal global { ptr, i8, [3 x i8], %struct.SDL_AtomicInt, i32, [4 x i8], ptr, ptr, ptr } zeroinitializer, align 8
@.str.171 = private unnamed_addr constant [36 x i8] c"The event system has been shut down\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"Event queue is full (%d events)\00", align 1
@SDL_last_event_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"SDL EVENT: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AllocateTemporaryMemory(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @SDL_malloc_REAL(i64 noundef %3)
  %5 = call ptr @SDL_FreeLater(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_FreeLater(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = call ptr @SDL_GetTemporaryMemoryState(i1 noundef zeroext true)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  call void @SDL_LinkTemporaryMemoryEntry(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %30

30:                                               ; preds = %29, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateTemporaryString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @SDL_strdup_REAL(ptr noundef %7)
  %9 = call ptr @SDL_FreeLater(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_ClaimTemporaryMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call ptr @SDL_GetTemporaryMemoryState(i1 noundef zeroext false)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @SDL_GetTemporaryMemoryEntry(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @SDL_UnlinkTemporaryMemoryEntry(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @SDL_FreeTemporaryMemoryEntry(ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

25:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %30 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %10, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetTemporaryMemoryState(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = call ptr @SDL_GetTLS_REAL(ptr noundef @SDL_temporary_memory)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %10
  %15 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #6
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef @SDL_temporary_memory, ptr noundef %20, ptr noundef @SDL_CleanupTemporaryMemory)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  call void @SDL_free_REAL(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %22, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetTemporaryMemoryEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %11, !llvm.loop !5

27:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @SDL_UnlinkTemporaryMemoryEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %39, i32 0, i32 2
  store ptr %36, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %28
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %52, i32 0, i32 1
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %55, i32 0, i32 1
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FreeTemporaryMemoryEntry(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_FreeTemporaryMemory() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = call ptr @SDL_GetTemporaryMemoryState(i1 noundef zeroext false)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %23

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %14, %8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  call void @SDL_UnlinkTemporaryMemoryEntry(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %3, align 8
  call void @SDL_FreeTemporaryMemoryEntry(ptr noundef %20, ptr noundef %21, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %9, !llvm.loop !7

22:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %24 = load i32, ptr %2, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetEventDescription_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 16
  %9 = alloca [128 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %15, i64 noundef %17, ptr noundef @.str)
  store i32 %18, ptr %4, align 4
  br label %2157

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #5
  %20 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  store i8 0, ptr %20, align 16
  %21 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %21, align 16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %23, 32768
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %27, 65535
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %30 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %31 = call i64 @SDL_strlcpy_REAL(ptr noundef %30, ptr noundef @.str.8, i64 noundef 64)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %33, 32768
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %38, 32768
  %40 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %36, i64 noundef 16, ptr noundef @.str.9, i32 noundef %39)
  br label %43

41:                                               ; preds = %29
  %42 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %42, align 16
  br label %43

43:                                               ; preds = %41, %35
  %44 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %45 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_UserEvent, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_UserEvent, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_UserEvent, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_UserEvent, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_UserEvent, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %44, i64 noundef 128, ptr noundef @.str.10, ptr noundef %45, i32 noundef %49, i32 noundef %52, i32 noundef %55, ptr noundef %58, ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  br label %63

63:                                               ; preds = %43, %25, %19
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %2115 [
    i32 0, label %66
    i32 256, label %71
    i32 257, label %80
    i32 258, label %83
    i32 259, label %86
    i32 260, label %89
    i32 261, label %92
    i32 262, label %95
    i32 263, label %98
    i32 264, label %101
    i32 772, label %104
    i32 2304, label %107
    i32 8192, label %110
    i32 8193, label %123
    i32 8194, label %136
    i32 337, label %149
    i32 338, label %168
    i32 339, label %187
    i32 340, label %206
    i32 341, label %225
    i32 342, label %244
    i32 343, label %263
    i32 514, label %282
    i32 515, label %301
    i32 516, label %320
    i32 517, label %339
    i32 518, label %358
    i32 519, label %377
    i32 520, label %396
    i32 533, label %415
    i32 521, label %434
    i32 522, label %453
    i32 523, label %472
    i32 524, label %491
    i32 525, label %510
    i32 526, label %529
    i32 527, label %548
    i32 528, label %567
    i32 529, label %586
    i32 530, label %605
    i32 531, label %624
    i32 532, label %643
    i32 534, label %662
    i32 535, label %681
    i32 536, label %700
    i32 537, label %719
    i32 538, label %738
    i32 773, label %757
    i32 774, label %769
    i32 768, label %781
    i32 769, label %816
    i32 770, label %851
    i32 775, label %872
    i32 771, label %890
    i32 1028, label %905
    i32 1029, label %917
    i32 1024, label %929
    i32 1025, label %963
    i32 1026, label %999
    i32 1027, label %1035
    i32 1536, label %1069
    i32 1537, label %1089
    i32 1538, label %1113
    i32 1539, label %1133
    i32 1540, label %1154
    i32 1543, label %1175
    i32 1541, label %1193
    i32 1542, label %1205
    i32 1544, label %1217
    i32 1616, label %1229
    i32 1617, label %1249
    i32 1618, label %1270
    i32 1619, label %1291
    i32 1620, label %1303
    i32 1621, label %1315
    i32 1626, label %1327
    i32 1627, label %1339
    i32 1622, label %1351
    i32 1624, label %1381
    i32 1623, label %1411
    i32 1625, label %1441
    i32 1792, label %1471
    i32 1793, label %1506
    i32 1795, label %1541
    i32 1794, label %1576
    i32 4866, label %1611
    i32 4867, label %1647
    i32 4864, label %1683
    i32 4865, label %1698
    i32 4871, label %1713
    i32 4870, label %1763
    i32 4868, label %1789
    i32 4869, label %1824
    i32 4096, label %1859
    i32 4097, label %1882
    i32 4098, label %1905
    i32 4099, label %1928
    i32 4100, label %1951
    i32 4352, label %1974
    i32 4353, label %1991
    i32 4354, label %2008
    i32 5120, label %2025
    i32 5121, label %2037
    i32 5122, label %2049
    i32 5123, label %2061
    i32 4608, label %2073
    i32 32512, label %2135
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %68 = call i64 @SDL_strlcpy_REAL(ptr noundef %67, ptr noundef @.str.11, i64 noundef 64)
  %69 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %70 = call i64 @SDL_strlcpy_REAL(ptr noundef %69, ptr noundef @.str.12, i64 noundef 128)
  br label %2135

71:                                               ; preds = %63
  %72 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %73 = call i64 @SDL_strlcpy_REAL(ptr noundef %72, ptr noundef @.str.13, i64 noundef 64)
  %74 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_QuitEvent, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %74, i64 noundef 128, ptr noundef @.str.14, i32 noundef %78)
  br label %2135

80:                                               ; preds = %63
  %81 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %82 = call i64 @SDL_strlcpy_REAL(ptr noundef %81, ptr noundef @.str.15, i64 noundef 64)
  br label %2135

83:                                               ; preds = %63
  %84 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %85 = call i64 @SDL_strlcpy_REAL(ptr noundef %84, ptr noundef @.str.16, i64 noundef 64)
  br label %2135

86:                                               ; preds = %63
  %87 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %88 = call i64 @SDL_strlcpy_REAL(ptr noundef %87, ptr noundef @.str.17, i64 noundef 64)
  br label %2135

89:                                               ; preds = %63
  %90 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %91 = call i64 @SDL_strlcpy_REAL(ptr noundef %90, ptr noundef @.str.18, i64 noundef 64)
  br label %2135

92:                                               ; preds = %63
  %93 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %94 = call i64 @SDL_strlcpy_REAL(ptr noundef %93, ptr noundef @.str.19, i64 noundef 64)
  br label %2135

95:                                               ; preds = %63
  %96 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %97 = call i64 @SDL_strlcpy_REAL(ptr noundef %96, ptr noundef @.str.20, i64 noundef 64)
  br label %2135

98:                                               ; preds = %63
  %99 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %100 = call i64 @SDL_strlcpy_REAL(ptr noundef %99, ptr noundef @.str.21, i64 noundef 64)
  br label %2135

101:                                              ; preds = %63
  %102 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %103 = call i64 @SDL_strlcpy_REAL(ptr noundef %102, ptr noundef @.str.22, i64 noundef 64)
  br label %2135

104:                                              ; preds = %63
  %105 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %106 = call i64 @SDL_strlcpy_REAL(ptr noundef %105, ptr noundef @.str.23, i64 noundef 64)
  br label %2135

107:                                              ; preds = %63
  %108 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %109 = call i64 @SDL_strlcpy_REAL(ptr noundef %108, ptr noundef @.str.24, i64 noundef 64)
  br label %2135

110:                                              ; preds = %63
  %111 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %112 = call i64 @SDL_strlcpy_REAL(ptr noundef %111, ptr noundef @.str.25, i64 noundef 64)
  %113 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %113, i64 noundef 128, ptr noundef @.str.26, i32 noundef %117, ptr noundef %118, i32 noundef %121)
  br label %2135

123:                                              ; preds = %63
  %124 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %125 = call i64 @SDL_strlcpy_REAL(ptr noundef %124, ptr noundef @.str.27, i64 noundef 64)
  %126 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %126, i64 noundef 128, ptr noundef @.str.26, i32 noundef %130, ptr noundef %131, i32 noundef %134)
  br label %2135

136:                                              ; preds = %63
  %137 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %138 = call i64 @SDL_strlcpy_REAL(ptr noundef %137, ptr noundef @.str.28, i64 noundef 64)
  %139 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %139, i64 noundef 128, ptr noundef @.str.26, i32 noundef %143, ptr noundef %144, i32 noundef %147)
  br label %2135

149:                                              ; preds = %63
  %150 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %151 = call i64 @SDL_strlcpy_REAL(ptr noundef %150, ptr noundef @.str.29, i64 noundef 64)
  %152 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %152, i64 noundef 128, ptr noundef @.str.30, i32 noundef %156, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef %166)
  br label %2135

168:                                              ; preds = %63
  %169 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %170 = call i64 @SDL_strlcpy_REAL(ptr noundef %169, ptr noundef @.str.31, i64 noundef 64)
  %171 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %172, i32 0, i32 2
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %171, i64 noundef 128, ptr noundef @.str.30, i32 noundef %175, i32 noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef %185)
  br label %2135

187:                                              ; preds = %63
  %188 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %189 = call i64 @SDL_strlcpy_REAL(ptr noundef %188, ptr noundef @.str.32, i64 noundef 64)
  %190 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %190, i64 noundef 128, ptr noundef @.str.30, i32 noundef %194, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef %204)
  br label %2135

206:                                              ; preds = %63
  %207 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %208 = call i64 @SDL_strlcpy_REAL(ptr noundef %207, ptr noundef @.str.33, i64 noundef 64)
  %209 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 8
  %224 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %209, i64 noundef 128, ptr noundef @.str.30, i32 noundef %213, i32 noundef %216, ptr noundef %217, i32 noundef %220, i32 noundef %223)
  br label %2135

225:                                              ; preds = %63
  %226 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %227 = call i64 @SDL_strlcpy_REAL(ptr noundef %226, ptr noundef @.str.34, i64 noundef 64)
  %228 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 8
  %243 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %228, i64 noundef 128, ptr noundef @.str.30, i32 noundef %232, i32 noundef %235, ptr noundef %236, i32 noundef %239, i32 noundef %242)
  br label %2135

244:                                              ; preds = %63
  %245 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %246 = call i64 @SDL_strlcpy_REAL(ptr noundef %245, ptr noundef @.str.35, i64 noundef 64)
  %247 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 8
  %262 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %247, i64 noundef 128, ptr noundef @.str.30, i32 noundef %251, i32 noundef %254, ptr noundef %255, i32 noundef %258, i32 noundef %261)
  br label %2135

263:                                              ; preds = %63
  %264 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %265 = call i64 @SDL_strlcpy_REAL(ptr noundef %264, ptr noundef @.str.36, i64 noundef 64)
  %266 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 8
  %281 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %266, i64 noundef 128, ptr noundef @.str.30, i32 noundef %270, i32 noundef %273, ptr noundef %274, i32 noundef %277, i32 noundef %280)
  br label %2135

282:                                              ; preds = %63
  %283 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %284 = call i64 @SDL_strlcpy_REAL(ptr noundef %283, ptr noundef @.str.37, i64 noundef 64)
  %285 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %297, i32 0, i32 5
  %299 = load i32, ptr %298, align 8
  %300 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %285, i64 noundef 128, ptr noundef @.str.38, i32 noundef %289, i32 noundef %292, ptr noundef %293, i32 noundef %296, i32 noundef %299)
  br label %2135

301:                                              ; preds = %63
  %302 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %303 = call i64 @SDL_strlcpy_REAL(ptr noundef %302, ptr noundef @.str.39, i64 noundef 64)
  %304 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8
  %319 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %304, i64 noundef 128, ptr noundef @.str.38, i32 noundef %308, i32 noundef %311, ptr noundef %312, i32 noundef %315, i32 noundef %318)
  br label %2135

320:                                              ; preds = %63
  %321 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %322 = call i64 @SDL_strlcpy_REAL(ptr noundef %321, ptr noundef @.str.40, i64 noundef 64)
  %323 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %332, i32 0, i32 4
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8
  %338 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %323, i64 noundef 128, ptr noundef @.str.38, i32 noundef %327, i32 noundef %330, ptr noundef %331, i32 noundef %334, i32 noundef %337)
  br label %2135

339:                                              ; preds = %63
  %340 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %341 = call i64 @SDL_strlcpy_REAL(ptr noundef %340, ptr noundef @.str.41, i64 noundef 64)
  %342 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %343, i32 0, i32 2
  %345 = load i64, ptr %344, align 8
  %346 = trunc i64 %345 to i32
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 8
  %350 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %351, i32 0, i32 4
  %353 = load i32, ptr %352, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8
  %357 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %342, i64 noundef 128, ptr noundef @.str.38, i32 noundef %346, i32 noundef %349, ptr noundef %350, i32 noundef %353, i32 noundef %356)
  br label %2135

358:                                              ; preds = %63
  %359 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %360 = call i64 @SDL_strlcpy_REAL(ptr noundef %359, ptr noundef @.str.42, i64 noundef 64)
  %361 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %362, i32 0, i32 2
  %364 = load i64, ptr %363, align 8
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %373, i32 0, i32 5
  %375 = load i32, ptr %374, align 8
  %376 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %361, i64 noundef 128, ptr noundef @.str.38, i32 noundef %365, i32 noundef %368, ptr noundef %369, i32 noundef %372, i32 noundef %375)
  br label %2135

377:                                              ; preds = %63
  %378 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %379 = call i64 @SDL_strlcpy_REAL(ptr noundef %378, ptr noundef @.str.43, i64 noundef 64)
  %380 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %381, i32 0, i32 2
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %385, i32 0, i32 3
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %389 = load ptr, ptr %5, align 8
  %390 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  %395 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %380, i64 noundef 128, ptr noundef @.str.38, i32 noundef %384, i32 noundef %387, ptr noundef %388, i32 noundef %391, i32 noundef %394)
  br label %2135

396:                                              ; preds = %63
  %397 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %398 = call i64 @SDL_strlcpy_REAL(ptr noundef %397, ptr noundef @.str.44, i64 noundef 64)
  %399 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %400, i32 0, i32 2
  %402 = load i64, ptr %401, align 8
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %405, align 8
  %407 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 8
  %414 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %399, i64 noundef 128, ptr noundef @.str.38, i32 noundef %403, i32 noundef %406, ptr noundef %407, i32 noundef %410, i32 noundef %413)
  br label %2135

415:                                              ; preds = %63
  %416 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %417 = call i64 @SDL_strlcpy_REAL(ptr noundef %416, ptr noundef @.str.45, i64 noundef 64)
  %418 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %419 = load ptr, ptr %5, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = trunc i64 %421 to i32
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 8
  %433 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %418, i64 noundef 128, ptr noundef @.str.38, i32 noundef %422, i32 noundef %425, ptr noundef %426, i32 noundef %429, i32 noundef %432)
  br label %2135

434:                                              ; preds = %63
  %435 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %436 = call i64 @SDL_strlcpy_REAL(ptr noundef %435, ptr noundef @.str.46, i64 noundef 64)
  %437 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  %445 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %446, i32 0, i32 4
  %448 = load i32, ptr %447, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %449, i32 0, i32 5
  %451 = load i32, ptr %450, align 8
  %452 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %437, i64 noundef 128, ptr noundef @.str.38, i32 noundef %441, i32 noundef %444, ptr noundef %445, i32 noundef %448, i32 noundef %451)
  br label %2135

453:                                              ; preds = %63
  %454 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %455 = call i64 @SDL_strlcpy_REAL(ptr noundef %454, ptr noundef @.str.47, i64 noundef 64)
  %456 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %457 = load ptr, ptr %5, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %457, i32 0, i32 2
  %459 = load i64, ptr %458, align 8
  %460 = trunc i64 %459 to i32
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 8
  %464 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %468, i32 0, i32 5
  %470 = load i32, ptr %469, align 8
  %471 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %456, i64 noundef 128, ptr noundef @.str.38, i32 noundef %460, i32 noundef %463, ptr noundef %464, i32 noundef %467, i32 noundef %470)
  br label %2135

472:                                              ; preds = %63
  %473 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %474 = call i64 @SDL_strlcpy_REAL(ptr noundef %473, ptr noundef @.str.48, i64 noundef 64)
  %475 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %484 = load ptr, ptr %5, align 8
  %485 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %484, i32 0, i32 4
  %486 = load i32, ptr %485, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %487, i32 0, i32 5
  %489 = load i32, ptr %488, align 8
  %490 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %475, i64 noundef 128, ptr noundef @.str.38, i32 noundef %479, i32 noundef %482, ptr noundef %483, i32 noundef %486, i32 noundef %489)
  br label %2135

491:                                              ; preds = %63
  %492 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %493 = call i64 @SDL_strlcpy_REAL(ptr noundef %492, ptr noundef @.str.49, i64 noundef 64)
  %494 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %495, i32 0, i32 2
  %497 = load i64, ptr %496, align 8
  %498 = trunc i64 %497 to i32
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %499, i32 0, i32 3
  %501 = load i32, ptr %500, align 8
  %502 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %503, i32 0, i32 4
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %507, align 8
  %509 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %494, i64 noundef 128, ptr noundef @.str.38, i32 noundef %498, i32 noundef %501, ptr noundef %502, i32 noundef %505, i32 noundef %508)
  br label %2135

510:                                              ; preds = %63
  %511 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %512 = call i64 @SDL_strlcpy_REAL(ptr noundef %511, ptr noundef @.str.50, i64 noundef 64)
  %513 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  %517 = trunc i64 %516 to i32
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %518, i32 0, i32 3
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %522, i32 0, i32 4
  %524 = load i32, ptr %523, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %525, i32 0, i32 5
  %527 = load i32, ptr %526, align 8
  %528 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %513, i64 noundef 128, ptr noundef @.str.38, i32 noundef %517, i32 noundef %520, ptr noundef %521, i32 noundef %524, i32 noundef %527)
  br label %2135

529:                                              ; preds = %63
  %530 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %531 = call i64 @SDL_strlcpy_REAL(ptr noundef %530, ptr noundef @.str.51, i64 noundef 64)
  %532 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %533, i32 0, i32 2
  %535 = load i64, ptr %534, align 8
  %536 = trunc i64 %535 to i32
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %537, i32 0, i32 3
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %541 = load ptr, ptr %5, align 8
  %542 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %541, i32 0, i32 4
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 8
  %547 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %532, i64 noundef 128, ptr noundef @.str.38, i32 noundef %536, i32 noundef %539, ptr noundef %540, i32 noundef %543, i32 noundef %546)
  br label %2135

548:                                              ; preds = %63
  %549 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %550 = call i64 @SDL_strlcpy_REAL(ptr noundef %549, ptr noundef @.str.52, i64 noundef 64)
  %551 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %552 = load ptr, ptr %5, align 8
  %553 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  %555 = trunc i64 %554 to i32
  %556 = load ptr, ptr %5, align 8
  %557 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %560, i32 0, i32 4
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %563, i32 0, i32 5
  %565 = load i32, ptr %564, align 8
  %566 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %551, i64 noundef 128, ptr noundef @.str.38, i32 noundef %555, i32 noundef %558, ptr noundef %559, i32 noundef %562, i32 noundef %565)
  br label %2135

567:                                              ; preds = %63
  %568 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %569 = call i64 @SDL_strlcpy_REAL(ptr noundef %568, ptr noundef @.str.53, i64 noundef 64)
  %570 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %571 = load ptr, ptr %5, align 8
  %572 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %571, i32 0, i32 2
  %573 = load i64, ptr %572, align 8
  %574 = trunc i64 %573 to i32
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %575, i32 0, i32 3
  %577 = load i32, ptr %576, align 8
  %578 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %579 = load ptr, ptr %5, align 8
  %580 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %579, i32 0, i32 4
  %581 = load i32, ptr %580, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %582, i32 0, i32 5
  %584 = load i32, ptr %583, align 8
  %585 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %570, i64 noundef 128, ptr noundef @.str.38, i32 noundef %574, i32 noundef %577, ptr noundef %578, i32 noundef %581, i32 noundef %584)
  br label %2135

586:                                              ; preds = %63
  %587 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %588 = call i64 @SDL_strlcpy_REAL(ptr noundef %587, ptr noundef @.str.54, i64 noundef 64)
  %589 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8
  %593 = trunc i64 %592 to i32
  %594 = load ptr, ptr %5, align 8
  %595 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %594, i32 0, i32 3
  %596 = load i32, ptr %595, align 8
  %597 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %601, i32 0, i32 5
  %603 = load i32, ptr %602, align 8
  %604 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %589, i64 noundef 128, ptr noundef @.str.38, i32 noundef %593, i32 noundef %596, ptr noundef %597, i32 noundef %600, i32 noundef %603)
  br label %2135

605:                                              ; preds = %63
  %606 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %607 = call i64 @SDL_strlcpy_REAL(ptr noundef %606, ptr noundef @.str.55, i64 noundef 64)
  %608 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %609 = load ptr, ptr %5, align 8
  %610 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %609, i32 0, i32 2
  %611 = load i64, ptr %610, align 8
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %617, i32 0, i32 4
  %619 = load i32, ptr %618, align 4
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %620, i32 0, i32 5
  %622 = load i32, ptr %621, align 8
  %623 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %608, i64 noundef 128, ptr noundef @.str.38, i32 noundef %612, i32 noundef %615, ptr noundef %616, i32 noundef %619, i32 noundef %622)
  br label %2135

624:                                              ; preds = %63
  %625 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %626 = call i64 @SDL_strlcpy_REAL(ptr noundef %625, ptr noundef @.str.56, i64 noundef 64)
  %627 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %628 = load ptr, ptr %5, align 8
  %629 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %628, i32 0, i32 2
  %630 = load i64, ptr %629, align 8
  %631 = trunc i64 %630 to i32
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %5, align 8
  %640 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %639, i32 0, i32 5
  %641 = load i32, ptr %640, align 8
  %642 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %627, i64 noundef 128, ptr noundef @.str.38, i32 noundef %631, i32 noundef %634, ptr noundef %635, i32 noundef %638, i32 noundef %641)
  br label %2135

643:                                              ; preds = %63
  %644 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %645 = call i64 @SDL_strlcpy_REAL(ptr noundef %644, ptr noundef @.str.57, i64 noundef 64)
  %646 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %647, i32 0, i32 2
  %649 = load i64, ptr %648, align 8
  %650 = trunc i64 %649 to i32
  %651 = load ptr, ptr %5, align 8
  %652 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %651, i32 0, i32 3
  %653 = load i32, ptr %652, align 8
  %654 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %655 = load ptr, ptr %5, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %655, i32 0, i32 4
  %657 = load i32, ptr %656, align 4
  %658 = load ptr, ptr %5, align 8
  %659 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %658, i32 0, i32 5
  %660 = load i32, ptr %659, align 8
  %661 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %646, i64 noundef 128, ptr noundef @.str.38, i32 noundef %650, i32 noundef %653, ptr noundef %654, i32 noundef %657, i32 noundef %660)
  br label %2135

662:                                              ; preds = %63
  %663 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %664 = call i64 @SDL_strlcpy_REAL(ptr noundef %663, ptr noundef @.str.58, i64 noundef 64)
  %665 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %666, i32 0, i32 2
  %668 = load i64, ptr %667, align 8
  %669 = trunc i64 %668 to i32
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %670, i32 0, i32 3
  %672 = load i32, ptr %671, align 8
  %673 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %674, i32 0, i32 4
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %677, i32 0, i32 5
  %679 = load i32, ptr %678, align 8
  %680 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %665, i64 noundef 128, ptr noundef @.str.38, i32 noundef %669, i32 noundef %672, ptr noundef %673, i32 noundef %676, i32 noundef %679)
  br label %2135

681:                                              ; preds = %63
  %682 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %683 = call i64 @SDL_strlcpy_REAL(ptr noundef %682, ptr noundef @.str.59, i64 noundef 64)
  %684 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %685, i32 0, i32 2
  %687 = load i64, ptr %686, align 8
  %688 = trunc i64 %687 to i32
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 8
  %692 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %693, i32 0, i32 4
  %695 = load i32, ptr %694, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %696, i32 0, i32 5
  %698 = load i32, ptr %697, align 8
  %699 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %684, i64 noundef 128, ptr noundef @.str.38, i32 noundef %688, i32 noundef %691, ptr noundef %692, i32 noundef %695, i32 noundef %698)
  br label %2135

700:                                              ; preds = %63
  %701 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %702 = call i64 @SDL_strlcpy_REAL(ptr noundef %701, ptr noundef @.str.60, i64 noundef 64)
  %703 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %704, i32 0, i32 2
  %706 = load i64, ptr %705, align 8
  %707 = trunc i64 %706 to i32
  %708 = load ptr, ptr %5, align 8
  %709 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %708, i32 0, i32 3
  %710 = load i32, ptr %709, align 8
  %711 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %712, i32 0, i32 4
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %5, align 8
  %716 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %715, i32 0, i32 5
  %717 = load i32, ptr %716, align 8
  %718 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %703, i64 noundef 128, ptr noundef @.str.38, i32 noundef %707, i32 noundef %710, ptr noundef %711, i32 noundef %714, i32 noundef %717)
  br label %2135

719:                                              ; preds = %63
  %720 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %721 = call i64 @SDL_strlcpy_REAL(ptr noundef %720, ptr noundef @.str.61, i64 noundef 64)
  %722 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %723, i32 0, i32 2
  %725 = load i64, ptr %724, align 8
  %726 = trunc i64 %725 to i32
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %727, i32 0, i32 3
  %729 = load i32, ptr %728, align 8
  %730 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %731, i32 0, i32 4
  %733 = load i32, ptr %732, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %734, i32 0, i32 5
  %736 = load i32, ptr %735, align 8
  %737 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %722, i64 noundef 128, ptr noundef @.str.38, i32 noundef %726, i32 noundef %729, ptr noundef %730, i32 noundef %733, i32 noundef %736)
  br label %2135

738:                                              ; preds = %63
  %739 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %740 = call i64 @SDL_strlcpy_REAL(ptr noundef %739, ptr noundef @.str.62, i64 noundef 64)
  %741 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %742, i32 0, i32 2
  %744 = load i64, ptr %743, align 8
  %745 = trunc i64 %744 to i32
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %746, i32 0, i32 3
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %750 = load ptr, ptr %5, align 8
  %751 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %750, i32 0, i32 4
  %752 = load i32, ptr %751, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %753, i32 0, i32 5
  %755 = load i32, ptr %754, align 8
  %756 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %741, i64 noundef 128, ptr noundef @.str.38, i32 noundef %745, i32 noundef %748, ptr noundef %749, i32 noundef %752, i32 noundef %755)
  br label %2135

757:                                              ; preds = %63
  %758 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %759 = call i64 @SDL_strlcpy_REAL(ptr noundef %758, ptr noundef @.str.63, i64 noundef 64)
  %760 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %761 = load ptr, ptr %5, align 8
  %762 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %761, i32 0, i32 2
  %763 = load i64, ptr %762, align 8
  %764 = trunc i64 %763 to i32
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %765, i32 0, i32 3
  %767 = load i32, ptr %766, align 8
  %768 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %760, i64 noundef 128, ptr noundef @.str.64, i32 noundef %764, i32 noundef %767)
  br label %2135

769:                                              ; preds = %63
  %770 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %771 = call i64 @SDL_strlcpy_REAL(ptr noundef %770, ptr noundef @.str.65, i64 noundef 64)
  %772 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  %776 = trunc i64 %775 to i32
  %777 = load ptr, ptr %5, align 8
  %778 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %777, i32 0, i32 3
  %779 = load i32, ptr %778, align 8
  %780 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %772, i64 noundef 128, ptr noundef @.str.64, i32 noundef %776, i32 noundef %779)
  br label %2135

781:                                              ; preds = %63
  %782 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %783 = call i64 @SDL_strlcpy_REAL(ptr noundef %782, ptr noundef @.str.66, i64 noundef 64)
  %784 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %785 = load ptr, ptr %5, align 8
  %786 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %785, i32 0, i32 2
  %787 = load i64, ptr %786, align 8
  %788 = trunc i64 %787 to i32
  %789 = load ptr, ptr %5, align 8
  %790 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %789, i32 0, i32 3
  %791 = load i32, ptr %790, align 8
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %792, i32 0, i32 4
  %794 = load i32, ptr %793, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %795, i32 0, i32 9
  %797 = load i8, ptr %796, align 4, !range !3, !noundef !4
  %798 = trunc i8 %797 to i1
  %799 = select i1 %798, ptr @.str.68, ptr @.str.69
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %800, i32 0, i32 10
  %802 = load i8, ptr %801, align 1, !range !3, !noundef !4
  %803 = trunc i8 %802 to i1
  %804 = select i1 %803, ptr @.str.70, ptr @.str.71
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %805, i32 0, i32 5
  %807 = load i32, ptr %806, align 8
  %808 = load ptr, ptr %5, align 8
  %809 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %808, i32 0, i32 6
  %810 = load i32, ptr %809, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %811, i32 0, i32 7
  %813 = load i16, ptr %812, align 8
  %814 = zext i16 %813 to i32
  %815 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %784, i64 noundef 128, ptr noundef @.str.67, i32 noundef %788, i32 noundef %791, i32 noundef %794, ptr noundef %799, ptr noundef %804, i32 noundef %807, i32 noundef %810, i32 noundef %814)
  br label %2135

816:                                              ; preds = %63
  %817 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %818 = call i64 @SDL_strlcpy_REAL(ptr noundef %817, ptr noundef @.str.72, i64 noundef 64)
  %819 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %820 = load ptr, ptr %5, align 8
  %821 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %820, i32 0, i32 2
  %822 = load i64, ptr %821, align 8
  %823 = trunc i64 %822 to i32
  %824 = load ptr, ptr %5, align 8
  %825 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %824, i32 0, i32 3
  %826 = load i32, ptr %825, align 8
  %827 = load ptr, ptr %5, align 8
  %828 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %827, i32 0, i32 4
  %829 = load i32, ptr %828, align 4
  %830 = load ptr, ptr %5, align 8
  %831 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %830, i32 0, i32 9
  %832 = load i8, ptr %831, align 4, !range !3, !noundef !4
  %833 = trunc i8 %832 to i1
  %834 = select i1 %833, ptr @.str.68, ptr @.str.69
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %835, i32 0, i32 10
  %837 = load i8, ptr %836, align 1, !range !3, !noundef !4
  %838 = trunc i8 %837 to i1
  %839 = select i1 %838, ptr @.str.70, ptr @.str.71
  %840 = load ptr, ptr %5, align 8
  %841 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %840, i32 0, i32 5
  %842 = load i32, ptr %841, align 8
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %843, i32 0, i32 6
  %845 = load i32, ptr %844, align 4
  %846 = load ptr, ptr %5, align 8
  %847 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %846, i32 0, i32 7
  %848 = load i16, ptr %847, align 8
  %849 = zext i16 %848 to i32
  %850 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %819, i64 noundef 128, ptr noundef @.str.67, i32 noundef %823, i32 noundef %826, i32 noundef %829, ptr noundef %834, ptr noundef %839, i32 noundef %842, i32 noundef %845, i32 noundef %849)
  br label %2135

851:                                              ; preds = %63
  %852 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %853 = call i64 @SDL_strlcpy_REAL(ptr noundef %852, ptr noundef @.str.73, i64 noundef 64)
  %854 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %855, i32 0, i32 2
  %857 = load i64, ptr %856, align 8
  %858 = trunc i64 %857 to i32
  %859 = load ptr, ptr %5, align 8
  %860 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %859, i32 0, i32 3
  %861 = load i32, ptr %860, align 8
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %862, i32 0, i32 4
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %5, align 8
  %866 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %865, i32 0, i32 5
  %867 = load i32, ptr %866, align 8
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %868, i32 0, i32 6
  %870 = load i32, ptr %869, align 4
  %871 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %854, i64 noundef 128, ptr noundef @.str.74, i32 noundef %858, i32 noundef %861, ptr noundef %864, i32 noundef %867, i32 noundef %870)
  br label %2135

872:                                              ; preds = %63
  %873 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %874 = call i64 @SDL_strlcpy_REAL(ptr noundef %873, ptr noundef @.str.75, i64 noundef 64)
  %875 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %876, i32 0, i32 2
  %878 = load i64, ptr %877, align 8
  %879 = trunc i64 %878 to i32
  %880 = load ptr, ptr %5, align 8
  %881 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %881, align 8
  %883 = load ptr, ptr %5, align 8
  %884 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %883, i32 0, i32 5
  %885 = load i32, ptr %884, align 8
  %886 = load ptr, ptr %5, align 8
  %887 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %886, i32 0, i32 6
  %888 = load i32, ptr %887, align 4
  %889 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %875, i64 noundef 128, ptr noundef @.str.76, i32 noundef %879, i32 noundef %882, i32 noundef %885, i32 noundef %888)
  br label %2135

890:                                              ; preds = %63
  %891 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %892 = call i64 @SDL_strlcpy_REAL(ptr noundef %891, ptr noundef @.str.77, i64 noundef 64)
  %893 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %894 = load ptr, ptr %5, align 8
  %895 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %894, i32 0, i32 2
  %896 = load i64, ptr %895, align 8
  %897 = trunc i64 %896 to i32
  %898 = load ptr, ptr %5, align 8
  %899 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %898, i32 0, i32 3
  %900 = load i32, ptr %899, align 8
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %901, i32 0, i32 4
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %893, i64 noundef 128, ptr noundef @.str.78, i32 noundef %897, i32 noundef %900, ptr noundef %903)
  br label %2135

905:                                              ; preds = %63
  %906 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %907 = call i64 @SDL_strlcpy_REAL(ptr noundef %906, ptr noundef @.str.79, i64 noundef 64)
  %908 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %909, i32 0, i32 2
  %911 = load i64, ptr %910, align 8
  %912 = trunc i64 %911 to i32
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %913, i32 0, i32 3
  %915 = load i32, ptr %914, align 8
  %916 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %908, i64 noundef 128, ptr noundef @.str.64, i32 noundef %912, i32 noundef %915)
  br label %2135

917:                                              ; preds = %63
  %918 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %919 = call i64 @SDL_strlcpy_REAL(ptr noundef %918, ptr noundef @.str.80, i64 noundef 64)
  %920 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %921 = load ptr, ptr %5, align 8
  %922 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %921, i32 0, i32 2
  %923 = load i64, ptr %922, align 8
  %924 = trunc i64 %923 to i32
  %925 = load ptr, ptr %5, align 8
  %926 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %925, i32 0, i32 3
  %927 = load i32, ptr %926, align 8
  %928 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %920, i64 noundef 128, ptr noundef @.str.64, i32 noundef %924, i32 noundef %927)
  br label %2135

929:                                              ; preds = %63
  %930 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %931 = call i64 @SDL_strlcpy_REAL(ptr noundef %930, ptr noundef @.str.81, i64 noundef 64)
  %932 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %933 = load ptr, ptr %5, align 8
  %934 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %933, i32 0, i32 2
  %935 = load i64, ptr %934, align 8
  %936 = trunc i64 %935 to i32
  %937 = load ptr, ptr %5, align 8
  %938 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %937, i32 0, i32 3
  %939 = load i32, ptr %938, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %940, i32 0, i32 4
  %942 = load i32, ptr %941, align 4
  %943 = load ptr, ptr %5, align 8
  %944 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %943, i32 0, i32 5
  %945 = load i32, ptr %944, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %946, i32 0, i32 6
  %948 = load float, ptr %947, align 4
  %949 = fpext float %948 to double
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %950, i32 0, i32 7
  %952 = load float, ptr %951, align 8
  %953 = fpext float %952 to double
  %954 = load ptr, ptr %5, align 8
  %955 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %954, i32 0, i32 8
  %956 = load float, ptr %955, align 4
  %957 = fpext float %956 to double
  %958 = load ptr, ptr %5, align 8
  %959 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %958, i32 0, i32 9
  %960 = load float, ptr %959, align 8
  %961 = fpext float %960 to double
  %962 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %932, i64 noundef 128, ptr noundef @.str.82, i32 noundef %936, i32 noundef %939, i32 noundef %942, i32 noundef %945, double noundef %949, double noundef %953, double noundef %957, double noundef %961)
  br label %2135

963:                                              ; preds = %63
  %964 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %965 = call i64 @SDL_strlcpy_REAL(ptr noundef %964, ptr noundef @.str.83, i64 noundef 64)
  %966 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %967 = load ptr, ptr %5, align 8
  %968 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %967, i32 0, i32 2
  %969 = load i64, ptr %968, align 8
  %970 = trunc i64 %969 to i32
  %971 = load ptr, ptr %5, align 8
  %972 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %971, i32 0, i32 3
  %973 = load i32, ptr %972, align 8
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %974, i32 0, i32 4
  %976 = load i32, ptr %975, align 4
  %977 = load ptr, ptr %5, align 8
  %978 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %977, i32 0, i32 5
  %979 = load i8, ptr %978, align 8
  %980 = zext i8 %979 to i32
  %981 = load ptr, ptr %5, align 8
  %982 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %981, i32 0, i32 6
  %983 = load i8, ptr %982, align 1, !range !3, !noundef !4
  %984 = trunc i8 %983 to i1
  %985 = select i1 %984, ptr @.str.68, ptr @.str.69
  %986 = load ptr, ptr %5, align 8
  %987 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %986, i32 0, i32 7
  %988 = load i8, ptr %987, align 2
  %989 = zext i8 %988 to i32
  %990 = load ptr, ptr %5, align 8
  %991 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %990, i32 0, i32 9
  %992 = load float, ptr %991, align 4
  %993 = fpext float %992 to double
  %994 = load ptr, ptr %5, align 8
  %995 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %994, i32 0, i32 10
  %996 = load float, ptr %995, align 8
  %997 = fpext float %996 to double
  %998 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %966, i64 noundef 128, ptr noundef @.str.84, i32 noundef %970, i32 noundef %973, i32 noundef %976, i32 noundef %980, ptr noundef %985, i32 noundef %989, double noundef %993, double noundef %997)
  br label %2135

999:                                              ; preds = %63
  %1000 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1001 = call i64 @SDL_strlcpy_REAL(ptr noundef %1000, ptr noundef @.str.85, i64 noundef 64)
  %1002 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1003, i32 0, i32 2
  %1005 = load i64, ptr %1004, align 8
  %1006 = trunc i64 %1005 to i32
  %1007 = load ptr, ptr %5, align 8
  %1008 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 8
  %1010 = load ptr, ptr %5, align 8
  %1011 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1010, i32 0, i32 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = load ptr, ptr %5, align 8
  %1014 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1013, i32 0, i32 5
  %1015 = load i8, ptr %1014, align 8
  %1016 = zext i8 %1015 to i32
  %1017 = load ptr, ptr %5, align 8
  %1018 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1017, i32 0, i32 6
  %1019 = load i8, ptr %1018, align 1, !range !3, !noundef !4
  %1020 = trunc i8 %1019 to i1
  %1021 = select i1 %1020, ptr @.str.68, ptr @.str.69
  %1022 = load ptr, ptr %5, align 8
  %1023 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1022, i32 0, i32 7
  %1024 = load i8, ptr %1023, align 2
  %1025 = zext i8 %1024 to i32
  %1026 = load ptr, ptr %5, align 8
  %1027 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1026, i32 0, i32 9
  %1028 = load float, ptr %1027, align 4
  %1029 = fpext float %1028 to double
  %1030 = load ptr, ptr %5, align 8
  %1031 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %1030, i32 0, i32 10
  %1032 = load float, ptr %1031, align 8
  %1033 = fpext float %1032 to double
  %1034 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1002, i64 noundef 128, ptr noundef @.str.84, i32 noundef %1006, i32 noundef %1009, i32 noundef %1012, i32 noundef %1016, ptr noundef %1021, i32 noundef %1025, double noundef %1029, double noundef %1033)
  br label %2135

1035:                                             ; preds = %63
  %1036 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1037 = call i64 @SDL_strlcpy_REAL(ptr noundef %1036, ptr noundef @.str.86, i64 noundef 64)
  %1038 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1039, i32 0, i32 2
  %1041 = load i64, ptr %1040, align 8
  %1042 = trunc i64 %1041 to i32
  %1043 = load ptr, ptr %5, align 8
  %1044 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1043, i32 0, i32 3
  %1045 = load i32, ptr %1044, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1046, i32 0, i32 4
  %1048 = load i32, ptr %1047, align 4
  %1049 = load ptr, ptr %5, align 8
  %1050 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1049, i32 0, i32 5
  %1051 = load float, ptr %1050, align 8
  %1052 = fpext float %1051 to double
  %1053 = load ptr, ptr %5, align 8
  %1054 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1053, i32 0, i32 6
  %1055 = load float, ptr %1054, align 4
  %1056 = fpext float %1055 to double
  %1057 = load ptr, ptr %5, align 8
  %1058 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1057, i32 0, i32 10
  %1059 = load i32, ptr %1058, align 4
  %1060 = load ptr, ptr %5, align 8
  %1061 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1060, i32 0, i32 11
  %1062 = load i32, ptr %1061, align 8
  %1063 = load ptr, ptr %5, align 8
  %1064 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %1063, i32 0, i32 7
  %1065 = load i32, ptr %1064, align 8
  %1066 = icmp eq i32 %1065, 0
  %1067 = select i1 %1066, ptr @.str.88, ptr @.str.89
  %1068 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1038, i64 noundef 128, ptr noundef @.str.87, i32 noundef %1042, i32 noundef %1045, i32 noundef %1048, double noundef %1052, double noundef %1056, i32 noundef %1059, i32 noundef %1062, ptr noundef %1067)
  br label %2135

1069:                                             ; preds = %63
  %1070 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1071 = call i64 @SDL_strlcpy_REAL(ptr noundef %1070, ptr noundef @.str.90, i64 noundef 64)
  %1072 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1073 = load ptr, ptr %5, align 8
  %1074 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %1073, i32 0, i32 2
  %1075 = load i64, ptr %1074, align 8
  %1076 = trunc i64 %1075 to i32
  %1077 = load ptr, ptr %5, align 8
  %1078 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %1077, i32 0, i32 3
  %1079 = load i32, ptr %1078, align 8
  %1080 = load ptr, ptr %5, align 8
  %1081 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %1080, i32 0, i32 4
  %1082 = load i8, ptr %1081, align 4
  %1083 = zext i8 %1082 to i32
  %1084 = load ptr, ptr %5, align 8
  %1085 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %1084, i32 0, i32 8
  %1086 = load i16, ptr %1085, align 8
  %1087 = sext i16 %1086 to i32
  %1088 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1072, i64 noundef 128, ptr noundef @.str.91, i32 noundef %1076, i32 noundef %1079, i32 noundef %1083, i32 noundef %1087)
  br label %2135

1089:                                             ; preds = %63
  %1090 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1091 = call i64 @SDL_strlcpy_REAL(ptr noundef %1090, ptr noundef @.str.92, i64 noundef 64)
  %1092 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1093 = load ptr, ptr %5, align 8
  %1094 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %1093, i32 0, i32 2
  %1095 = load i64, ptr %1094, align 8
  %1096 = trunc i64 %1095 to i32
  %1097 = load ptr, ptr %5, align 8
  %1098 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %1097, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 8
  %1100 = load ptr, ptr %5, align 8
  %1101 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %1100, i32 0, i32 4
  %1102 = load i8, ptr %1101, align 4
  %1103 = zext i8 %1102 to i32
  %1104 = load ptr, ptr %5, align 8
  %1105 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %1104, i32 0, i32 8
  %1106 = load i16, ptr %1105, align 8
  %1107 = sext i16 %1106 to i32
  %1108 = load ptr, ptr %5, align 8
  %1109 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %1108, i32 0, i32 9
  %1110 = load i16, ptr %1109, align 2
  %1111 = sext i16 %1110 to i32
  %1112 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1092, i64 noundef 128, ptr noundef @.str.93, i32 noundef %1096, i32 noundef %1099, i32 noundef %1103, i32 noundef %1107, i32 noundef %1111)
  br label %2135

1113:                                             ; preds = %63
  %1114 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1115 = call i64 @SDL_strlcpy_REAL(ptr noundef %1114, ptr noundef @.str.94, i64 noundef 64)
  %1116 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1117 = load ptr, ptr %5, align 8
  %1118 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %1117, i32 0, i32 2
  %1119 = load i64, ptr %1118, align 8
  %1120 = trunc i64 %1119 to i32
  %1121 = load ptr, ptr %5, align 8
  %1122 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %1121, i32 0, i32 3
  %1123 = load i32, ptr %1122, align 8
  %1124 = load ptr, ptr %5, align 8
  %1125 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %1124, i32 0, i32 4
  %1126 = load i8, ptr %1125, align 4
  %1127 = zext i8 %1126 to i32
  %1128 = load ptr, ptr %5, align 8
  %1129 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %1128, i32 0, i32 5
  %1130 = load i8, ptr %1129, align 1
  %1131 = zext i8 %1130 to i32
  %1132 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1116, i64 noundef 128, ptr noundef @.str.95, i32 noundef %1120, i32 noundef %1123, i32 noundef %1127, i32 noundef %1131)
  br label %2135

1133:                                             ; preds = %63
  %1134 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1135 = call i64 @SDL_strlcpy_REAL(ptr noundef %1134, ptr noundef @.str.96, i64 noundef 64)
  %1136 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1137 = load ptr, ptr %5, align 8
  %1138 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1137, i32 0, i32 2
  %1139 = load i64, ptr %1138, align 8
  %1140 = trunc i64 %1139 to i32
  %1141 = load ptr, ptr %5, align 8
  %1142 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1141, i32 0, i32 3
  %1143 = load i32, ptr %1142, align 8
  %1144 = load ptr, ptr %5, align 8
  %1145 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1144, i32 0, i32 4
  %1146 = load i8, ptr %1145, align 4
  %1147 = zext i8 %1146 to i32
  %1148 = load ptr, ptr %5, align 8
  %1149 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1148, i32 0, i32 5
  %1150 = load i8, ptr %1149, align 1, !range !3, !noundef !4
  %1151 = trunc i8 %1150 to i1
  %1152 = select i1 %1151, ptr @.str.68, ptr @.str.69
  %1153 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1136, i64 noundef 128, ptr noundef @.str.97, i32 noundef %1140, i32 noundef %1143, i32 noundef %1147, ptr noundef %1152)
  br label %2135

1154:                                             ; preds = %63
  %1155 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1156 = call i64 @SDL_strlcpy_REAL(ptr noundef %1155, ptr noundef @.str.98, i64 noundef 64)
  %1157 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1158 = load ptr, ptr %5, align 8
  %1159 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1158, i32 0, i32 2
  %1160 = load i64, ptr %1159, align 8
  %1161 = trunc i64 %1160 to i32
  %1162 = load ptr, ptr %5, align 8
  %1163 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1162, i32 0, i32 3
  %1164 = load i32, ptr %1163, align 8
  %1165 = load ptr, ptr %5, align 8
  %1166 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1165, i32 0, i32 4
  %1167 = load i8, ptr %1166, align 4
  %1168 = zext i8 %1167 to i32
  %1169 = load ptr, ptr %5, align 8
  %1170 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %1169, i32 0, i32 5
  %1171 = load i8, ptr %1170, align 1, !range !3, !noundef !4
  %1172 = trunc i8 %1171 to i1
  %1173 = select i1 %1172, ptr @.str.68, ptr @.str.69
  %1174 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1157, i64 noundef 128, ptr noundef @.str.97, i32 noundef %1161, i32 noundef %1164, i32 noundef %1168, ptr noundef %1173)
  br label %2135

1175:                                             ; preds = %63
  %1176 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1177 = call i64 @SDL_strlcpy_REAL(ptr noundef %1176, ptr noundef @.str.99, i64 noundef 64)
  %1178 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1179 = load ptr, ptr %5, align 8
  %1180 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %1179, i32 0, i32 2
  %1181 = load i64, ptr %1180, align 8
  %1182 = trunc i64 %1181 to i32
  %1183 = load ptr, ptr %5, align 8
  %1184 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %1183, i32 0, i32 3
  %1185 = load i32, ptr %1184, align 8
  %1186 = load ptr, ptr %5, align 8
  %1187 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %1186, i32 0, i32 4
  %1188 = load i32, ptr %1187, align 4
  %1189 = load ptr, ptr %5, align 8
  %1190 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %1189, i32 0, i32 5
  %1191 = load i32, ptr %1190, align 8
  %1192 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1178, i64 noundef 128, ptr noundef @.str.100, i32 noundef %1182, i32 noundef %1185, i32 noundef %1188, i32 noundef %1191)
  br label %2135

1193:                                             ; preds = %63
  %1194 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1195 = call i64 @SDL_strlcpy_REAL(ptr noundef %1194, ptr noundef @.str.101, i64 noundef 64)
  %1196 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1197 = load ptr, ptr %5, align 8
  %1198 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %1197, i32 0, i32 2
  %1199 = load i64, ptr %1198, align 8
  %1200 = trunc i64 %1199 to i32
  %1201 = load ptr, ptr %5, align 8
  %1202 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %1201, i32 0, i32 3
  %1203 = load i32, ptr %1202, align 8
  %1204 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1196, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1200, i32 noundef %1203)
  br label %2135

1205:                                             ; preds = %63
  %1206 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1207 = call i64 @SDL_strlcpy_REAL(ptr noundef %1206, ptr noundef @.str.103, i64 noundef 64)
  %1208 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1209 = load ptr, ptr %5, align 8
  %1210 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %1209, i32 0, i32 2
  %1211 = load i64, ptr %1210, align 8
  %1212 = trunc i64 %1211 to i32
  %1213 = load ptr, ptr %5, align 8
  %1214 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %1213, i32 0, i32 3
  %1215 = load i32, ptr %1214, align 8
  %1216 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1208, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1212, i32 noundef %1215)
  br label %2135

1217:                                             ; preds = %63
  %1218 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1219 = call i64 @SDL_strlcpy_REAL(ptr noundef %1218, ptr noundef @.str.104, i64 noundef 64)
  %1220 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1221 = load ptr, ptr %5, align 8
  %1222 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %1221, i32 0, i32 2
  %1223 = load i64, ptr %1222, align 8
  %1224 = trunc i64 %1223 to i32
  %1225 = load ptr, ptr %5, align 8
  %1226 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 8
  %1228 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1220, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1224, i32 noundef %1227)
  br label %2135

1229:                                             ; preds = %63
  %1230 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1231 = call i64 @SDL_strlcpy_REAL(ptr noundef %1230, ptr noundef @.str.105, i64 noundef 64)
  %1232 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1233 = load ptr, ptr %5, align 8
  %1234 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %1233, i32 0, i32 2
  %1235 = load i64, ptr %1234, align 8
  %1236 = trunc i64 %1235 to i32
  %1237 = load ptr, ptr %5, align 8
  %1238 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %1237, i32 0, i32 3
  %1239 = load i32, ptr %1238, align 8
  %1240 = load ptr, ptr %5, align 8
  %1241 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %1240, i32 0, i32 4
  %1242 = load i8, ptr %1241, align 4
  %1243 = zext i8 %1242 to i32
  %1244 = load ptr, ptr %5, align 8
  %1245 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %1244, i32 0, i32 8
  %1246 = load i16, ptr %1245, align 8
  %1247 = sext i16 %1246 to i32
  %1248 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1232, i64 noundef 128, ptr noundef @.str.91, i32 noundef %1236, i32 noundef %1239, i32 noundef %1243, i32 noundef %1247)
  br label %2135

1249:                                             ; preds = %63
  %1250 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1251 = call i64 @SDL_strlcpy_REAL(ptr noundef %1250, ptr noundef @.str.106, i64 noundef 64)
  %1252 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1253 = load ptr, ptr %5, align 8
  %1254 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1253, i32 0, i32 2
  %1255 = load i64, ptr %1254, align 8
  %1256 = trunc i64 %1255 to i32
  %1257 = load ptr, ptr %5, align 8
  %1258 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1257, i32 0, i32 3
  %1259 = load i32, ptr %1258, align 8
  %1260 = load ptr, ptr %5, align 8
  %1261 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1260, i32 0, i32 4
  %1262 = load i8, ptr %1261, align 4
  %1263 = zext i8 %1262 to i32
  %1264 = load ptr, ptr %5, align 8
  %1265 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1264, i32 0, i32 5
  %1266 = load i8, ptr %1265, align 1, !range !3, !noundef !4
  %1267 = trunc i8 %1266 to i1
  %1268 = select i1 %1267, ptr @.str.68, ptr @.str.69
  %1269 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1252, i64 noundef 128, ptr noundef @.str.97, i32 noundef %1256, i32 noundef %1259, i32 noundef %1263, ptr noundef %1268)
  br label %2135

1270:                                             ; preds = %63
  %1271 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1272 = call i64 @SDL_strlcpy_REAL(ptr noundef %1271, ptr noundef @.str.107, i64 noundef 64)
  %1273 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1274 = load ptr, ptr %5, align 8
  %1275 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1274, i32 0, i32 2
  %1276 = load i64, ptr %1275, align 8
  %1277 = trunc i64 %1276 to i32
  %1278 = load ptr, ptr %5, align 8
  %1279 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1278, i32 0, i32 3
  %1280 = load i32, ptr %1279, align 8
  %1281 = load ptr, ptr %5, align 8
  %1282 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1281, i32 0, i32 4
  %1283 = load i8, ptr %1282, align 4
  %1284 = zext i8 %1283 to i32
  %1285 = load ptr, ptr %5, align 8
  %1286 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %1285, i32 0, i32 5
  %1287 = load i8, ptr %1286, align 1, !range !3, !noundef !4
  %1288 = trunc i8 %1287 to i1
  %1289 = select i1 %1288, ptr @.str.68, ptr @.str.69
  %1290 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1273, i64 noundef 128, ptr noundef @.str.97, i32 noundef %1277, i32 noundef %1280, i32 noundef %1284, ptr noundef %1289)
  br label %2135

1291:                                             ; preds = %63
  %1292 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1293 = call i64 @SDL_strlcpy_REAL(ptr noundef %1292, ptr noundef @.str.108, i64 noundef 64)
  %1294 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1295 = load ptr, ptr %5, align 8
  %1296 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1295, i32 0, i32 2
  %1297 = load i64, ptr %1296, align 8
  %1298 = trunc i64 %1297 to i32
  %1299 = load ptr, ptr %5, align 8
  %1300 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1299, i32 0, i32 3
  %1301 = load i32, ptr %1300, align 8
  %1302 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1294, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1298, i32 noundef %1301)
  br label %2135

1303:                                             ; preds = %63
  %1304 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1305 = call i64 @SDL_strlcpy_REAL(ptr noundef %1304, ptr noundef @.str.109, i64 noundef 64)
  %1306 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1307, i32 0, i32 2
  %1309 = load i64, ptr %1308, align 8
  %1310 = trunc i64 %1309 to i32
  %1311 = load ptr, ptr %5, align 8
  %1312 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1311, i32 0, i32 3
  %1313 = load i32, ptr %1312, align 8
  %1314 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1306, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1310, i32 noundef %1313)
  br label %2135

1315:                                             ; preds = %63
  %1316 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1317 = call i64 @SDL_strlcpy_REAL(ptr noundef %1316, ptr noundef @.str.110, i64 noundef 64)
  %1318 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1319 = load ptr, ptr %5, align 8
  %1320 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1319, i32 0, i32 2
  %1321 = load i64, ptr %1320, align 8
  %1322 = trunc i64 %1321 to i32
  %1323 = load ptr, ptr %5, align 8
  %1324 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1323, i32 0, i32 3
  %1325 = load i32, ptr %1324, align 8
  %1326 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1318, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1322, i32 noundef %1325)
  br label %2135

1327:                                             ; preds = %63
  %1328 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1329 = call i64 @SDL_strlcpy_REAL(ptr noundef %1328, ptr noundef @.str.111, i64 noundef 64)
  %1330 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1331 = load ptr, ptr %5, align 8
  %1332 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1331, i32 0, i32 2
  %1333 = load i64, ptr %1332, align 8
  %1334 = trunc i64 %1333 to i32
  %1335 = load ptr, ptr %5, align 8
  %1336 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1335, i32 0, i32 3
  %1337 = load i32, ptr %1336, align 8
  %1338 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1330, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1334, i32 noundef %1337)
  br label %2135

1339:                                             ; preds = %63
  %1340 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1341 = call i64 @SDL_strlcpy_REAL(ptr noundef %1340, ptr noundef @.str.112, i64 noundef 64)
  %1342 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1343 = load ptr, ptr %5, align 8
  %1344 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1343, i32 0, i32 2
  %1345 = load i64, ptr %1344, align 8
  %1346 = trunc i64 %1345 to i32
  %1347 = load ptr, ptr %5, align 8
  %1348 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %1347, i32 0, i32 3
  %1349 = load i32, ptr %1348, align 8
  %1350 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1342, i64 noundef 128, ptr noundef @.str.102, i32 noundef %1346, i32 noundef %1349)
  br label %2135

1351:                                             ; preds = %63
  %1352 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1353 = call i64 @SDL_strlcpy_REAL(ptr noundef %1352, ptr noundef @.str.113, i64 noundef 64)
  %1354 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1355 = load ptr, ptr %5, align 8
  %1356 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1355, i32 0, i32 2
  %1357 = load i64, ptr %1356, align 8
  %1358 = trunc i64 %1357 to i32
  %1359 = load ptr, ptr %5, align 8
  %1360 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1359, i32 0, i32 3
  %1361 = load i32, ptr %1360, align 8
  %1362 = load ptr, ptr %5, align 8
  %1363 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1362, i32 0, i32 4
  %1364 = load i32, ptr %1363, align 4
  %1365 = load ptr, ptr %5, align 8
  %1366 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1365, i32 0, i32 5
  %1367 = load i32, ptr %1366, align 8
  %1368 = load ptr, ptr %5, align 8
  %1369 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1368, i32 0, i32 6
  %1370 = load float, ptr %1369, align 4
  %1371 = fpext float %1370 to double
  %1372 = load ptr, ptr %5, align 8
  %1373 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1372, i32 0, i32 7
  %1374 = load float, ptr %1373, align 8
  %1375 = fpext float %1374 to double
  %1376 = load ptr, ptr %5, align 8
  %1377 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1376, i32 0, i32 8
  %1378 = load float, ptr %1377, align 4
  %1379 = fpext float %1378 to double
  %1380 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1354, i64 noundef 128, ptr noundef @.str.114, i32 noundef %1358, i32 noundef %1361, i32 noundef %1364, i32 noundef %1367, double noundef %1371, double noundef %1375, double noundef %1379)
  br label %2135

1381:                                             ; preds = %63
  %1382 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1383 = call i64 @SDL_strlcpy_REAL(ptr noundef %1382, ptr noundef @.str.115, i64 noundef 64)
  %1384 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1385 = load ptr, ptr %5, align 8
  %1386 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1385, i32 0, i32 2
  %1387 = load i64, ptr %1386, align 8
  %1388 = trunc i64 %1387 to i32
  %1389 = load ptr, ptr %5, align 8
  %1390 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1389, i32 0, i32 3
  %1391 = load i32, ptr %1390, align 8
  %1392 = load ptr, ptr %5, align 8
  %1393 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1392, i32 0, i32 4
  %1394 = load i32, ptr %1393, align 4
  %1395 = load ptr, ptr %5, align 8
  %1396 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1395, i32 0, i32 5
  %1397 = load i32, ptr %1396, align 8
  %1398 = load ptr, ptr %5, align 8
  %1399 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1398, i32 0, i32 6
  %1400 = load float, ptr %1399, align 4
  %1401 = fpext float %1400 to double
  %1402 = load ptr, ptr %5, align 8
  %1403 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1402, i32 0, i32 7
  %1404 = load float, ptr %1403, align 8
  %1405 = fpext float %1404 to double
  %1406 = load ptr, ptr %5, align 8
  %1407 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1406, i32 0, i32 8
  %1408 = load float, ptr %1407, align 4
  %1409 = fpext float %1408 to double
  %1410 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1384, i64 noundef 128, ptr noundef @.str.114, i32 noundef %1388, i32 noundef %1391, i32 noundef %1394, i32 noundef %1397, double noundef %1401, double noundef %1405, double noundef %1409)
  br label %2135

1411:                                             ; preds = %63
  %1412 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1413 = call i64 @SDL_strlcpy_REAL(ptr noundef %1412, ptr noundef @.str.116, i64 noundef 64)
  %1414 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1415 = load ptr, ptr %5, align 8
  %1416 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1415, i32 0, i32 2
  %1417 = load i64, ptr %1416, align 8
  %1418 = trunc i64 %1417 to i32
  %1419 = load ptr, ptr %5, align 8
  %1420 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1419, i32 0, i32 3
  %1421 = load i32, ptr %1420, align 8
  %1422 = load ptr, ptr %5, align 8
  %1423 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1422, i32 0, i32 4
  %1424 = load i32, ptr %1423, align 4
  %1425 = load ptr, ptr %5, align 8
  %1426 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1425, i32 0, i32 5
  %1427 = load i32, ptr %1426, align 8
  %1428 = load ptr, ptr %5, align 8
  %1429 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1428, i32 0, i32 6
  %1430 = load float, ptr %1429, align 4
  %1431 = fpext float %1430 to double
  %1432 = load ptr, ptr %5, align 8
  %1433 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1432, i32 0, i32 7
  %1434 = load float, ptr %1433, align 8
  %1435 = fpext float %1434 to double
  %1436 = load ptr, ptr %5, align 8
  %1437 = getelementptr inbounds nuw %struct.SDL_GamepadTouchpadEvent, ptr %1436, i32 0, i32 8
  %1438 = load float, ptr %1437, align 4
  %1439 = fpext float %1438 to double
  %1440 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1414, i64 noundef 128, ptr noundef @.str.114, i32 noundef %1418, i32 noundef %1421, i32 noundef %1424, i32 noundef %1427, double noundef %1431, double noundef %1435, double noundef %1439)
  br label %2135

1441:                                             ; preds = %63
  %1442 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1443 = call i64 @SDL_strlcpy_REAL(ptr noundef %1442, ptr noundef @.str.117, i64 noundef 64)
  %1444 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1445 = load ptr, ptr %5, align 8
  %1446 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %1445, i32 0, i32 2
  %1447 = load i64, ptr %1446, align 8
  %1448 = trunc i64 %1447 to i32
  %1449 = load ptr, ptr %5, align 8
  %1450 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %1449, i32 0, i32 3
  %1451 = load i32, ptr %1450, align 8
  %1452 = load ptr, ptr %5, align 8
  %1453 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %1452, i32 0, i32 4
  %1454 = load i32, ptr %1453, align 4
  %1455 = load ptr, ptr %5, align 8
  %1456 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %1455, i32 0, i32 5
  %1457 = getelementptr inbounds [3 x float], ptr %1456, i64 0, i64 0
  %1458 = load float, ptr %1457, align 8
  %1459 = fpext float %1458 to double
  %1460 = load ptr, ptr %5, align 8
  %1461 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %1460, i32 0, i32 5
  %1462 = getelementptr inbounds [3 x float], ptr %1461, i64 0, i64 1
  %1463 = load float, ptr %1462, align 4
  %1464 = fpext float %1463 to double
  %1465 = load ptr, ptr %5, align 8
  %1466 = getelementptr inbounds nuw %struct.SDL_GamepadSensorEvent, ptr %1465, i32 0, i32 5
  %1467 = getelementptr inbounds [3 x float], ptr %1466, i64 0, i64 2
  %1468 = load float, ptr %1467, align 8
  %1469 = fpext float %1468 to double
  %1470 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1444, i64 noundef 128, ptr noundef @.str.118, i32 noundef %1448, i32 noundef %1451, i32 noundef %1454, double noundef %1459, double noundef %1464, double noundef %1469)
  br label %2135

1471:                                             ; preds = %63
  %1472 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1473 = call i64 @SDL_strlcpy_REAL(ptr noundef %1472, ptr noundef @.str.119, i64 noundef 64)
  %1474 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1475 = load ptr, ptr %5, align 8
  %1476 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1475, i32 0, i32 2
  %1477 = load i64, ptr %1476, align 8
  %1478 = trunc i64 %1477 to i32
  %1479 = load ptr, ptr %5, align 8
  %1480 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1479, i32 0, i32 3
  %1481 = load i64, ptr %1480, align 8
  %1482 = load ptr, ptr %5, align 8
  %1483 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1482, i32 0, i32 4
  %1484 = load i64, ptr %1483, align 8
  %1485 = load ptr, ptr %5, align 8
  %1486 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1485, i32 0, i32 5
  %1487 = load float, ptr %1486, align 8
  %1488 = fpext float %1487 to double
  %1489 = load ptr, ptr %5, align 8
  %1490 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1489, i32 0, i32 6
  %1491 = load float, ptr %1490, align 4
  %1492 = fpext float %1491 to double
  %1493 = load ptr, ptr %5, align 8
  %1494 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1493, i32 0, i32 7
  %1495 = load float, ptr %1494, align 8
  %1496 = fpext float %1495 to double
  %1497 = load ptr, ptr %5, align 8
  %1498 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1497, i32 0, i32 8
  %1499 = load float, ptr %1498, align 4
  %1500 = fpext float %1499 to double
  %1501 = load ptr, ptr %5, align 8
  %1502 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1501, i32 0, i32 9
  %1503 = load float, ptr %1502, align 8
  %1504 = fpext float %1503 to double
  %1505 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1474, i64 noundef 128, ptr noundef @.str.120, i32 noundef %1478, i64 noundef %1481, i64 noundef %1484, double noundef %1488, double noundef %1492, double noundef %1496, double noundef %1500, double noundef %1504)
  br label %2135

1506:                                             ; preds = %63
  %1507 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1508 = call i64 @SDL_strlcpy_REAL(ptr noundef %1507, ptr noundef @.str.121, i64 noundef 64)
  %1509 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1510 = load ptr, ptr %5, align 8
  %1511 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1510, i32 0, i32 2
  %1512 = load i64, ptr %1511, align 8
  %1513 = trunc i64 %1512 to i32
  %1514 = load ptr, ptr %5, align 8
  %1515 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1514, i32 0, i32 3
  %1516 = load i64, ptr %1515, align 8
  %1517 = load ptr, ptr %5, align 8
  %1518 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1517, i32 0, i32 4
  %1519 = load i64, ptr %1518, align 8
  %1520 = load ptr, ptr %5, align 8
  %1521 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1520, i32 0, i32 5
  %1522 = load float, ptr %1521, align 8
  %1523 = fpext float %1522 to double
  %1524 = load ptr, ptr %5, align 8
  %1525 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1524, i32 0, i32 6
  %1526 = load float, ptr %1525, align 4
  %1527 = fpext float %1526 to double
  %1528 = load ptr, ptr %5, align 8
  %1529 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1528, i32 0, i32 7
  %1530 = load float, ptr %1529, align 8
  %1531 = fpext float %1530 to double
  %1532 = load ptr, ptr %5, align 8
  %1533 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1532, i32 0, i32 8
  %1534 = load float, ptr %1533, align 4
  %1535 = fpext float %1534 to double
  %1536 = load ptr, ptr %5, align 8
  %1537 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1536, i32 0, i32 9
  %1538 = load float, ptr %1537, align 8
  %1539 = fpext float %1538 to double
  %1540 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1509, i64 noundef 128, ptr noundef @.str.120, i32 noundef %1513, i64 noundef %1516, i64 noundef %1519, double noundef %1523, double noundef %1527, double noundef %1531, double noundef %1535, double noundef %1539)
  br label %2135

1541:                                             ; preds = %63
  %1542 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1543 = call i64 @SDL_strlcpy_REAL(ptr noundef %1542, ptr noundef @.str.122, i64 noundef 64)
  %1544 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1545 = load ptr, ptr %5, align 8
  %1546 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1545, i32 0, i32 2
  %1547 = load i64, ptr %1546, align 8
  %1548 = trunc i64 %1547 to i32
  %1549 = load ptr, ptr %5, align 8
  %1550 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1549, i32 0, i32 3
  %1551 = load i64, ptr %1550, align 8
  %1552 = load ptr, ptr %5, align 8
  %1553 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1552, i32 0, i32 4
  %1554 = load i64, ptr %1553, align 8
  %1555 = load ptr, ptr %5, align 8
  %1556 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1555, i32 0, i32 5
  %1557 = load float, ptr %1556, align 8
  %1558 = fpext float %1557 to double
  %1559 = load ptr, ptr %5, align 8
  %1560 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1559, i32 0, i32 6
  %1561 = load float, ptr %1560, align 4
  %1562 = fpext float %1561 to double
  %1563 = load ptr, ptr %5, align 8
  %1564 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1563, i32 0, i32 7
  %1565 = load float, ptr %1564, align 8
  %1566 = fpext float %1565 to double
  %1567 = load ptr, ptr %5, align 8
  %1568 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1567, i32 0, i32 8
  %1569 = load float, ptr %1568, align 4
  %1570 = fpext float %1569 to double
  %1571 = load ptr, ptr %5, align 8
  %1572 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1571, i32 0, i32 9
  %1573 = load float, ptr %1572, align 8
  %1574 = fpext float %1573 to double
  %1575 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1544, i64 noundef 128, ptr noundef @.str.120, i32 noundef %1548, i64 noundef %1551, i64 noundef %1554, double noundef %1558, double noundef %1562, double noundef %1566, double noundef %1570, double noundef %1574)
  br label %2135

1576:                                             ; preds = %63
  %1577 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1578 = call i64 @SDL_strlcpy_REAL(ptr noundef %1577, ptr noundef @.str.123, i64 noundef 64)
  %1579 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1580 = load ptr, ptr %5, align 8
  %1581 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1580, i32 0, i32 2
  %1582 = load i64, ptr %1581, align 8
  %1583 = trunc i64 %1582 to i32
  %1584 = load ptr, ptr %5, align 8
  %1585 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1584, i32 0, i32 3
  %1586 = load i64, ptr %1585, align 8
  %1587 = load ptr, ptr %5, align 8
  %1588 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1587, i32 0, i32 4
  %1589 = load i64, ptr %1588, align 8
  %1590 = load ptr, ptr %5, align 8
  %1591 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1590, i32 0, i32 5
  %1592 = load float, ptr %1591, align 8
  %1593 = fpext float %1592 to double
  %1594 = load ptr, ptr %5, align 8
  %1595 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1594, i32 0, i32 6
  %1596 = load float, ptr %1595, align 4
  %1597 = fpext float %1596 to double
  %1598 = load ptr, ptr %5, align 8
  %1599 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1598, i32 0, i32 7
  %1600 = load float, ptr %1599, align 8
  %1601 = fpext float %1600 to double
  %1602 = load ptr, ptr %5, align 8
  %1603 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1602, i32 0, i32 8
  %1604 = load float, ptr %1603, align 4
  %1605 = fpext float %1604 to double
  %1606 = load ptr, ptr %5, align 8
  %1607 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %1606, i32 0, i32 9
  %1608 = load float, ptr %1607, align 8
  %1609 = fpext float %1608 to double
  %1610 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1579, i64 noundef 128, ptr noundef @.str.120, i32 noundef %1583, i64 noundef %1586, i64 noundef %1589, double noundef %1593, double noundef %1597, double noundef %1601, double noundef %1605, double noundef %1609)
  br label %2135

1611:                                             ; preds = %63
  %1612 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1613 = call i64 @SDL_strlcpy_REAL(ptr noundef %1612, ptr noundef @.str.124, i64 noundef 64)
  %1614 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1615 = load ptr, ptr %5, align 8
  %1616 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1615, i32 0, i32 2
  %1617 = load i64, ptr %1616, align 8
  %1618 = trunc i64 %1617 to i32
  %1619 = load ptr, ptr %5, align 8
  %1620 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1619, i32 0, i32 3
  %1621 = load i32, ptr %1620, align 8
  %1622 = load ptr, ptr %5, align 8
  %1623 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1622, i32 0, i32 4
  %1624 = load i32, ptr %1623, align 4
  %1625 = load ptr, ptr %5, align 8
  %1626 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1625, i32 0, i32 5
  %1627 = load i32, ptr %1626, align 8
  %1628 = load ptr, ptr %5, align 8
  %1629 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1628, i32 0, i32 6
  %1630 = load float, ptr %1629, align 4
  %1631 = fpext float %1630 to double
  %1632 = load ptr, ptr %5, align 8
  %1633 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1632, i32 0, i32 7
  %1634 = load float, ptr %1633, align 8
  %1635 = fpext float %1634 to double
  %1636 = load ptr, ptr %5, align 8
  %1637 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1636, i32 0, i32 8
  %1638 = load i8, ptr %1637, align 4, !range !3, !noundef !4
  %1639 = trunc i8 %1638 to i1
  %1640 = select i1 %1639, ptr @.str.126, ptr @.str.127
  %1641 = load ptr, ptr %5, align 8
  %1642 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1641, i32 0, i32 9
  %1643 = load i8, ptr %1642, align 1, !range !3, !noundef !4
  %1644 = trunc i8 %1643 to i1
  %1645 = select i1 %1644, ptr @.str.128, ptr @.str.129
  %1646 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1614, i64 noundef 128, ptr noundef @.str.125, i32 noundef %1618, i32 noundef %1621, i32 noundef %1624, i32 noundef %1627, double noundef %1631, double noundef %1635, ptr noundef %1640, ptr noundef %1645)
  br label %2135

1647:                                             ; preds = %63
  %1648 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1649 = call i64 @SDL_strlcpy_REAL(ptr noundef %1648, ptr noundef @.str.130, i64 noundef 64)
  %1650 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1651 = load ptr, ptr %5, align 8
  %1652 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1651, i32 0, i32 2
  %1653 = load i64, ptr %1652, align 8
  %1654 = trunc i64 %1653 to i32
  %1655 = load ptr, ptr %5, align 8
  %1656 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1655, i32 0, i32 3
  %1657 = load i32, ptr %1656, align 8
  %1658 = load ptr, ptr %5, align 8
  %1659 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1658, i32 0, i32 4
  %1660 = load i32, ptr %1659, align 4
  %1661 = load ptr, ptr %5, align 8
  %1662 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1661, i32 0, i32 5
  %1663 = load i32, ptr %1662, align 8
  %1664 = load ptr, ptr %5, align 8
  %1665 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1664, i32 0, i32 6
  %1666 = load float, ptr %1665, align 4
  %1667 = fpext float %1666 to double
  %1668 = load ptr, ptr %5, align 8
  %1669 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1668, i32 0, i32 7
  %1670 = load float, ptr %1669, align 8
  %1671 = fpext float %1670 to double
  %1672 = load ptr, ptr %5, align 8
  %1673 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1672, i32 0, i32 8
  %1674 = load i8, ptr %1673, align 4, !range !3, !noundef !4
  %1675 = trunc i8 %1674 to i1
  %1676 = select i1 %1675, ptr @.str.126, ptr @.str.127
  %1677 = load ptr, ptr %5, align 8
  %1678 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %1677, i32 0, i32 9
  %1679 = load i8, ptr %1678, align 1, !range !3, !noundef !4
  %1680 = trunc i8 %1679 to i1
  %1681 = select i1 %1680, ptr @.str.128, ptr @.str.129
  %1682 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1650, i64 noundef 128, ptr noundef @.str.125, i32 noundef %1654, i32 noundef %1657, i32 noundef %1660, i32 noundef %1663, double noundef %1667, double noundef %1671, ptr noundef %1676, ptr noundef %1681)
  br label %2135

1683:                                             ; preds = %63
  %1684 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1685 = call i64 @SDL_strlcpy_REAL(ptr noundef %1684, ptr noundef @.str.131, i64 noundef 64)
  %1686 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1687 = load ptr, ptr %5, align 8
  %1688 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %1687, i32 0, i32 2
  %1689 = load i64, ptr %1688, align 8
  %1690 = trunc i64 %1689 to i32
  %1691 = load ptr, ptr %5, align 8
  %1692 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %1691, i32 0, i32 3
  %1693 = load i32, ptr %1692, align 8
  %1694 = load ptr, ptr %5, align 8
  %1695 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %1694, i32 0, i32 4
  %1696 = load i32, ptr %1695, align 4
  %1697 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1686, i64 noundef 128, ptr noundef @.str.132, i32 noundef %1690, i32 noundef %1693, i32 noundef %1696)
  br label %2135

1698:                                             ; preds = %63
  %1699 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1700 = call i64 @SDL_strlcpy_REAL(ptr noundef %1699, ptr noundef @.str.133, i64 noundef 64)
  %1701 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1702 = load ptr, ptr %5, align 8
  %1703 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %1702, i32 0, i32 2
  %1704 = load i64, ptr %1703, align 8
  %1705 = trunc i64 %1704 to i32
  %1706 = load ptr, ptr %5, align 8
  %1707 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %1706, i32 0, i32 3
  %1708 = load i32, ptr %1707, align 8
  %1709 = load ptr, ptr %5, align 8
  %1710 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %1709, i32 0, i32 4
  %1711 = load i32, ptr %1710, align 4
  %1712 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1701, i64 noundef 128, ptr noundef @.str.132, i32 noundef %1705, i32 noundef %1708, i32 noundef %1711)
  br label %2135

1713:                                             ; preds = %63
  %1714 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1715 = call i64 @SDL_strlcpy_REAL(ptr noundef %1714, ptr noundef @.str.134, i64 noundef 64)
  %1716 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1717 = load ptr, ptr %5, align 8
  %1718 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1717, i32 0, i32 2
  %1719 = load i64, ptr %1718, align 8
  %1720 = trunc i64 %1719 to i32
  %1721 = load ptr, ptr %5, align 8
  %1722 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1721, i32 0, i32 3
  %1723 = load i32, ptr %1722, align 8
  %1724 = load ptr, ptr %5, align 8
  %1725 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1724, i32 0, i32 4
  %1726 = load i32, ptr %1725, align 4
  %1727 = load ptr, ptr %5, align 8
  %1728 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1727, i32 0, i32 5
  %1729 = load i32, ptr %1728, align 8
  %1730 = load ptr, ptr %5, align 8
  %1731 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1730, i32 0, i32 6
  %1732 = load float, ptr %1731, align 4
  %1733 = fpext float %1732 to double
  %1734 = load ptr, ptr %5, align 8
  %1735 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1734, i32 0, i32 7
  %1736 = load float, ptr %1735, align 8
  %1737 = fpext float %1736 to double
  %1738 = load ptr, ptr %5, align 8
  %1739 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1738, i32 0, i32 8
  %1740 = load i32, ptr %1739, align 4
  %1741 = icmp sge i32 %1740, 0
  br i1 %1741, label %1742, label %1755

1742:                                             ; preds = %1713
  %1743 = load ptr, ptr %5, align 8
  %1744 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1743, i32 0, i32 8
  %1745 = load i32, ptr %1744, align 4
  %1746 = zext i32 %1745 to i64
  %1747 = icmp ult i64 %1746, 7
  br i1 %1747, label %1748, label %1755

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %5, align 8
  %1750 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1749, i32 0, i32 8
  %1751 = load i32, ptr %1750, align 4
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds nuw [7 x ptr], ptr @SDL_GetEventDescription_REAL.pen_axisnames, i64 0, i64 %1752
  %1754 = load ptr, ptr %1753, align 8
  br label %1756

1755:                                             ; preds = %1742, %1713
  br label %1756

1756:                                             ; preds = %1755, %1748
  %1757 = phi ptr [ %1754, %1748 ], [ @.str.136, %1755 ]
  %1758 = load ptr, ptr %5, align 8
  %1759 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %1758, i32 0, i32 9
  %1760 = load float, ptr %1759, align 8
  %1761 = fpext float %1760 to double
  %1762 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1716, i64 noundef 128, ptr noundef @.str.135, i32 noundef %1720, i32 noundef %1723, i32 noundef %1726, i32 noundef %1729, double noundef %1733, double noundef %1737, ptr noundef %1757, double noundef %1761)
  br label %2135

1763:                                             ; preds = %63
  %1764 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1765 = call i64 @SDL_strlcpy_REAL(ptr noundef %1764, ptr noundef @.str.137, i64 noundef 64)
  %1766 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1767 = load ptr, ptr %5, align 8
  %1768 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %1767, i32 0, i32 2
  %1769 = load i64, ptr %1768, align 8
  %1770 = trunc i64 %1769 to i32
  %1771 = load ptr, ptr %5, align 8
  %1772 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %1771, i32 0, i32 3
  %1773 = load i32, ptr %1772, align 8
  %1774 = load ptr, ptr %5, align 8
  %1775 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %1774, i32 0, i32 4
  %1776 = load i32, ptr %1775, align 4
  %1777 = load ptr, ptr %5, align 8
  %1778 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %1777, i32 0, i32 5
  %1779 = load i32, ptr %1778, align 8
  %1780 = load ptr, ptr %5, align 8
  %1781 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %1780, i32 0, i32 6
  %1782 = load float, ptr %1781, align 4
  %1783 = fpext float %1782 to double
  %1784 = load ptr, ptr %5, align 8
  %1785 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %1784, i32 0, i32 7
  %1786 = load float, ptr %1785, align 8
  %1787 = fpext float %1786 to double
  %1788 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1766, i64 noundef 128, ptr noundef @.str.138, i32 noundef %1770, i32 noundef %1773, i32 noundef %1776, i32 noundef %1779, double noundef %1783, double noundef %1787)
  br label %2135

1789:                                             ; preds = %63
  %1790 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1791 = call i64 @SDL_strlcpy_REAL(ptr noundef %1790, ptr noundef @.str.139, i64 noundef 64)
  %1792 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1793 = load ptr, ptr %5, align 8
  %1794 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1793, i32 0, i32 2
  %1795 = load i64, ptr %1794, align 8
  %1796 = trunc i64 %1795 to i32
  %1797 = load ptr, ptr %5, align 8
  %1798 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1797, i32 0, i32 3
  %1799 = load i32, ptr %1798, align 8
  %1800 = load ptr, ptr %5, align 8
  %1801 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1800, i32 0, i32 4
  %1802 = load i32, ptr %1801, align 4
  %1803 = load ptr, ptr %5, align 8
  %1804 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1803, i32 0, i32 5
  %1805 = load i32, ptr %1804, align 8
  %1806 = load ptr, ptr %5, align 8
  %1807 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1806, i32 0, i32 6
  %1808 = load float, ptr %1807, align 4
  %1809 = fpext float %1808 to double
  %1810 = load ptr, ptr %5, align 8
  %1811 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1810, i32 0, i32 7
  %1812 = load float, ptr %1811, align 8
  %1813 = fpext float %1812 to double
  %1814 = load ptr, ptr %5, align 8
  %1815 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1814, i32 0, i32 8
  %1816 = load i8, ptr %1815, align 4
  %1817 = zext i8 %1816 to i32
  %1818 = load ptr, ptr %5, align 8
  %1819 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1818, i32 0, i32 9
  %1820 = load i8, ptr %1819, align 1, !range !3, !noundef !4
  %1821 = trunc i8 %1820 to i1
  %1822 = select i1 %1821, ptr @.str.128, ptr @.str.129
  %1823 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1792, i64 noundef 128, ptr noundef @.str.140, i32 noundef %1796, i32 noundef %1799, i32 noundef %1802, i32 noundef %1805, double noundef %1809, double noundef %1813, i32 noundef %1817, ptr noundef %1822)
  br label %2135

1824:                                             ; preds = %63
  %1825 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1826 = call i64 @SDL_strlcpy_REAL(ptr noundef %1825, ptr noundef @.str.141, i64 noundef 64)
  %1827 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1828 = load ptr, ptr %5, align 8
  %1829 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1828, i32 0, i32 2
  %1830 = load i64, ptr %1829, align 8
  %1831 = trunc i64 %1830 to i32
  %1832 = load ptr, ptr %5, align 8
  %1833 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1832, i32 0, i32 3
  %1834 = load i32, ptr %1833, align 8
  %1835 = load ptr, ptr %5, align 8
  %1836 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1835, i32 0, i32 4
  %1837 = load i32, ptr %1836, align 4
  %1838 = load ptr, ptr %5, align 8
  %1839 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1838, i32 0, i32 5
  %1840 = load i32, ptr %1839, align 8
  %1841 = load ptr, ptr %5, align 8
  %1842 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1841, i32 0, i32 6
  %1843 = load float, ptr %1842, align 4
  %1844 = fpext float %1843 to double
  %1845 = load ptr, ptr %5, align 8
  %1846 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1845, i32 0, i32 7
  %1847 = load float, ptr %1846, align 8
  %1848 = fpext float %1847 to double
  %1849 = load ptr, ptr %5, align 8
  %1850 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1849, i32 0, i32 8
  %1851 = load i8, ptr %1850, align 4
  %1852 = zext i8 %1851 to i32
  %1853 = load ptr, ptr %5, align 8
  %1854 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %1853, i32 0, i32 9
  %1855 = load i8, ptr %1854, align 1, !range !3, !noundef !4
  %1856 = trunc i8 %1855 to i1
  %1857 = select i1 %1856, ptr @.str.128, ptr @.str.129
  %1858 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1827, i64 noundef 128, ptr noundef @.str.140, i32 noundef %1831, i32 noundef %1834, i32 noundef %1837, i32 noundef %1840, double noundef %1844, double noundef %1848, i32 noundef %1852, ptr noundef %1857)
  br label %2135

1859:                                             ; preds = %63
  %1860 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1861 = call i64 @SDL_strlcpy_REAL(ptr noundef %1860, ptr noundef @.str.142, i64 noundef 64)
  %1862 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1863 = load ptr, ptr %5, align 8
  %1864 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1863, i32 0, i32 7
  %1865 = load ptr, ptr %1864, align 8
  %1866 = load ptr, ptr %5, align 8
  %1867 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1866, i32 0, i32 2
  %1868 = load i64, ptr %1867, align 8
  %1869 = trunc i64 %1868 to i32
  %1870 = load ptr, ptr %5, align 8
  %1871 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1870, i32 0, i32 3
  %1872 = load i32, ptr %1871, align 8
  %1873 = load ptr, ptr %5, align 8
  %1874 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1873, i32 0, i32 4
  %1875 = load float, ptr %1874, align 4
  %1876 = fpext float %1875 to double
  %1877 = load ptr, ptr %5, align 8
  %1878 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1877, i32 0, i32 5
  %1879 = load float, ptr %1878, align 8
  %1880 = fpext float %1879 to double
  %1881 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1862, i64 noundef 128, ptr noundef @.str.143, ptr noundef %1865, i32 noundef %1869, i32 noundef %1872, double noundef %1876, double noundef %1880)
  br label %2135

1882:                                             ; preds = %63
  %1883 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1884 = call i64 @SDL_strlcpy_REAL(ptr noundef %1883, ptr noundef @.str.144, i64 noundef 64)
  %1885 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1886 = load ptr, ptr %5, align 8
  %1887 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1886, i32 0, i32 7
  %1888 = load ptr, ptr %1887, align 8
  %1889 = load ptr, ptr %5, align 8
  %1890 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1889, i32 0, i32 2
  %1891 = load i64, ptr %1890, align 8
  %1892 = trunc i64 %1891 to i32
  %1893 = load ptr, ptr %5, align 8
  %1894 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1893, i32 0, i32 3
  %1895 = load i32, ptr %1894, align 8
  %1896 = load ptr, ptr %5, align 8
  %1897 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1896, i32 0, i32 4
  %1898 = load float, ptr %1897, align 4
  %1899 = fpext float %1898 to double
  %1900 = load ptr, ptr %5, align 8
  %1901 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1900, i32 0, i32 5
  %1902 = load float, ptr %1901, align 8
  %1903 = fpext float %1902 to double
  %1904 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1885, i64 noundef 128, ptr noundef @.str.143, ptr noundef %1888, i32 noundef %1892, i32 noundef %1895, double noundef %1899, double noundef %1903)
  br label %2135

1905:                                             ; preds = %63
  %1906 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1907 = call i64 @SDL_strlcpy_REAL(ptr noundef %1906, ptr noundef @.str.145, i64 noundef 64)
  %1908 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1909 = load ptr, ptr %5, align 8
  %1910 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1909, i32 0, i32 7
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %5, align 8
  %1913 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1912, i32 0, i32 2
  %1914 = load i64, ptr %1913, align 8
  %1915 = trunc i64 %1914 to i32
  %1916 = load ptr, ptr %5, align 8
  %1917 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1916, i32 0, i32 3
  %1918 = load i32, ptr %1917, align 8
  %1919 = load ptr, ptr %5, align 8
  %1920 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1919, i32 0, i32 4
  %1921 = load float, ptr %1920, align 4
  %1922 = fpext float %1921 to double
  %1923 = load ptr, ptr %5, align 8
  %1924 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1923, i32 0, i32 5
  %1925 = load float, ptr %1924, align 8
  %1926 = fpext float %1925 to double
  %1927 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1908, i64 noundef 128, ptr noundef @.str.143, ptr noundef %1911, i32 noundef %1915, i32 noundef %1918, double noundef %1922, double noundef %1926)
  br label %2135

1928:                                             ; preds = %63
  %1929 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1930 = call i64 @SDL_strlcpy_REAL(ptr noundef %1929, ptr noundef @.str.146, i64 noundef 64)
  %1931 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1932 = load ptr, ptr %5, align 8
  %1933 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1932, i32 0, i32 7
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load ptr, ptr %5, align 8
  %1936 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1935, i32 0, i32 2
  %1937 = load i64, ptr %1936, align 8
  %1938 = trunc i64 %1937 to i32
  %1939 = load ptr, ptr %5, align 8
  %1940 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1939, i32 0, i32 3
  %1941 = load i32, ptr %1940, align 8
  %1942 = load ptr, ptr %5, align 8
  %1943 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1942, i32 0, i32 4
  %1944 = load float, ptr %1943, align 4
  %1945 = fpext float %1944 to double
  %1946 = load ptr, ptr %5, align 8
  %1947 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1946, i32 0, i32 5
  %1948 = load float, ptr %1947, align 8
  %1949 = fpext float %1948 to double
  %1950 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1931, i64 noundef 128, ptr noundef @.str.143, ptr noundef %1934, i32 noundef %1938, i32 noundef %1941, double noundef %1945, double noundef %1949)
  br label %2135

1951:                                             ; preds = %63
  %1952 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1953 = call i64 @SDL_strlcpy_REAL(ptr noundef %1952, ptr noundef @.str.147, i64 noundef 64)
  %1954 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1955 = load ptr, ptr %5, align 8
  %1956 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1955, i32 0, i32 7
  %1957 = load ptr, ptr %1956, align 8
  %1958 = load ptr, ptr %5, align 8
  %1959 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1958, i32 0, i32 2
  %1960 = load i64, ptr %1959, align 8
  %1961 = trunc i64 %1960 to i32
  %1962 = load ptr, ptr %5, align 8
  %1963 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1962, i32 0, i32 3
  %1964 = load i32, ptr %1963, align 8
  %1965 = load ptr, ptr %5, align 8
  %1966 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1965, i32 0, i32 4
  %1967 = load float, ptr %1966, align 4
  %1968 = fpext float %1967 to double
  %1969 = load ptr, ptr %5, align 8
  %1970 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %1969, i32 0, i32 5
  %1971 = load float, ptr %1970, align 8
  %1972 = fpext float %1971 to double
  %1973 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1954, i64 noundef 128, ptr noundef @.str.143, ptr noundef %1957, i32 noundef %1961, i32 noundef %1964, double noundef %1968, double noundef %1972)
  br label %2135

1974:                                             ; preds = %63
  %1975 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1976 = call i64 @SDL_strlcpy_REAL(ptr noundef %1975, ptr noundef @.str.148, i64 noundef 64)
  %1977 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1978 = load ptr, ptr %5, align 8
  %1979 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %1978, i32 0, i32 2
  %1980 = load i64, ptr %1979, align 8
  %1981 = trunc i64 %1980 to i32
  %1982 = load ptr, ptr %5, align 8
  %1983 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %1982, i32 0, i32 3
  %1984 = load i32, ptr %1983, align 8
  %1985 = load ptr, ptr %5, align 8
  %1986 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %1985, i32 0, i32 4
  %1987 = load i8, ptr %1986, align 4, !range !3, !noundef !4
  %1988 = trunc i8 %1987 to i1
  %1989 = select i1 %1988, ptr @.str.70, ptr @.str.71
  %1990 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1977, i64 noundef 128, ptr noundef @.str.149, i32 noundef %1981, i32 noundef %1984, ptr noundef %1989)
  br label %2135

1991:                                             ; preds = %63
  %1992 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %1993 = call i64 @SDL_strlcpy_REAL(ptr noundef %1992, ptr noundef @.str.150, i64 noundef 64)
  %1994 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %1995 = load ptr, ptr %5, align 8
  %1996 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %1995, i32 0, i32 2
  %1997 = load i64, ptr %1996, align 8
  %1998 = trunc i64 %1997 to i32
  %1999 = load ptr, ptr %5, align 8
  %2000 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %1999, i32 0, i32 3
  %2001 = load i32, ptr %2000, align 8
  %2002 = load ptr, ptr %5, align 8
  %2003 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %2002, i32 0, i32 4
  %2004 = load i8, ptr %2003, align 4, !range !3, !noundef !4
  %2005 = trunc i8 %2004 to i1
  %2006 = select i1 %2005, ptr @.str.70, ptr @.str.71
  %2007 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1994, i64 noundef 128, ptr noundef @.str.149, i32 noundef %1998, i32 noundef %2001, ptr noundef %2006)
  br label %2135

2008:                                             ; preds = %63
  %2009 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2010 = call i64 @SDL_strlcpy_REAL(ptr noundef %2009, ptr noundef @.str.151, i64 noundef 64)
  %2011 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2012 = load ptr, ptr %5, align 8
  %2013 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %2012, i32 0, i32 2
  %2014 = load i64, ptr %2013, align 8
  %2015 = trunc i64 %2014 to i32
  %2016 = load ptr, ptr %5, align 8
  %2017 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %2016, i32 0, i32 3
  %2018 = load i32, ptr %2017, align 8
  %2019 = load ptr, ptr %5, align 8
  %2020 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %2019, i32 0, i32 4
  %2021 = load i8, ptr %2020, align 4, !range !3, !noundef !4
  %2022 = trunc i8 %2021 to i1
  %2023 = select i1 %2022, ptr @.str.70, ptr @.str.71
  %2024 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2011, i64 noundef 128, ptr noundef @.str.149, i32 noundef %2015, i32 noundef %2018, ptr noundef %2023)
  br label %2135

2025:                                             ; preds = %63
  %2026 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2027 = call i64 @SDL_strlcpy_REAL(ptr noundef %2026, ptr noundef @.str.152, i64 noundef 64)
  %2028 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2029 = load ptr, ptr %5, align 8
  %2030 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2029, i32 0, i32 2
  %2031 = load i64, ptr %2030, align 8
  %2032 = trunc i64 %2031 to i32
  %2033 = load ptr, ptr %5, align 8
  %2034 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2033, i32 0, i32 3
  %2035 = load i32, ptr %2034, align 8
  %2036 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2028, i64 noundef 128, ptr noundef @.str.64, i32 noundef %2032, i32 noundef %2035)
  br label %2135

2037:                                             ; preds = %63
  %2038 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2039 = call i64 @SDL_strlcpy_REAL(ptr noundef %2038, ptr noundef @.str.153, i64 noundef 64)
  %2040 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2041 = load ptr, ptr %5, align 8
  %2042 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2041, i32 0, i32 2
  %2043 = load i64, ptr %2042, align 8
  %2044 = trunc i64 %2043 to i32
  %2045 = load ptr, ptr %5, align 8
  %2046 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2045, i32 0, i32 3
  %2047 = load i32, ptr %2046, align 8
  %2048 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2040, i64 noundef 128, ptr noundef @.str.64, i32 noundef %2044, i32 noundef %2047)
  br label %2135

2049:                                             ; preds = %63
  %2050 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2051 = call i64 @SDL_strlcpy_REAL(ptr noundef %2050, ptr noundef @.str.154, i64 noundef 64)
  %2052 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2053 = load ptr, ptr %5, align 8
  %2054 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2053, i32 0, i32 2
  %2055 = load i64, ptr %2054, align 8
  %2056 = trunc i64 %2055 to i32
  %2057 = load ptr, ptr %5, align 8
  %2058 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2057, i32 0, i32 3
  %2059 = load i32, ptr %2058, align 8
  %2060 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2052, i64 noundef 128, ptr noundef @.str.64, i32 noundef %2056, i32 noundef %2059)
  br label %2135

2061:                                             ; preds = %63
  %2062 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2063 = call i64 @SDL_strlcpy_REAL(ptr noundef %2062, ptr noundef @.str.155, i64 noundef 64)
  %2064 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2065 = load ptr, ptr %5, align 8
  %2066 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2065, i32 0, i32 2
  %2067 = load i64, ptr %2066, align 8
  %2068 = trunc i64 %2067 to i32
  %2069 = load ptr, ptr %5, align 8
  %2070 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %2069, i32 0, i32 3
  %2071 = load i32, ptr %2070, align 8
  %2072 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2064, i64 noundef 128, ptr noundef @.str.64, i32 noundef %2068, i32 noundef %2071)
  br label %2135

2073:                                             ; preds = %63
  %2074 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2075 = call i64 @SDL_strlcpy_REAL(ptr noundef %2074, ptr noundef @.str.156, i64 noundef 64)
  %2076 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2077 = load ptr, ptr %5, align 8
  %2078 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2077, i32 0, i32 2
  %2079 = load i64, ptr %2078, align 8
  %2080 = trunc i64 %2079 to i32
  %2081 = load ptr, ptr %5, align 8
  %2082 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2081, i32 0, i32 3
  %2083 = load i32, ptr %2082, align 8
  %2084 = load ptr, ptr %5, align 8
  %2085 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2084, i32 0, i32 4
  %2086 = getelementptr inbounds [6 x float], ptr %2085, i64 0, i64 0
  %2087 = load float, ptr %2086, align 4
  %2088 = fpext float %2087 to double
  %2089 = load ptr, ptr %5, align 8
  %2090 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2089, i32 0, i32 4
  %2091 = getelementptr inbounds [6 x float], ptr %2090, i64 0, i64 1
  %2092 = load float, ptr %2091, align 4
  %2093 = fpext float %2092 to double
  %2094 = load ptr, ptr %5, align 8
  %2095 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2094, i32 0, i32 4
  %2096 = getelementptr inbounds [6 x float], ptr %2095, i64 0, i64 2
  %2097 = load float, ptr %2096, align 4
  %2098 = fpext float %2097 to double
  %2099 = load ptr, ptr %5, align 8
  %2100 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2099, i32 0, i32 4
  %2101 = getelementptr inbounds [6 x float], ptr %2100, i64 0, i64 3
  %2102 = load float, ptr %2101, align 4
  %2103 = fpext float %2102 to double
  %2104 = load ptr, ptr %5, align 8
  %2105 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2104, i32 0, i32 4
  %2106 = getelementptr inbounds [6 x float], ptr %2105, i64 0, i64 4
  %2107 = load float, ptr %2106, align 4
  %2108 = fpext float %2107 to double
  %2109 = load ptr, ptr %5, align 8
  %2110 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %2109, i32 0, i32 4
  %2111 = getelementptr inbounds [6 x float], ptr %2110, i64 0, i64 5
  %2112 = load float, ptr %2111, align 4
  %2113 = fpext float %2112 to double
  %2114 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2076, i64 noundef 128, ptr noundef @.str.157, i32 noundef %2080, i32 noundef %2083, double noundef %2088, double noundef %2093, double noundef %2098, double noundef %2103, double noundef %2108, double noundef %2113)
  br label %2135

2115:                                             ; preds = %63
  %2116 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2117 = load i8, ptr %2116, align 16
  %2118 = icmp ne i8 %2117, 0
  br i1 %2118, label %2134, label %2119

2119:                                             ; preds = %2115
  %2120 = load ptr, ptr %5, align 8
  %2121 = load i32, ptr %2120, align 8
  %2122 = icmp uge i32 %2121, 32768
  br i1 %2122, label %2123, label %2126

2123:                                             ; preds = %2119
  %2124 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2125 = call i64 @SDL_strlcpy_REAL(ptr noundef %2124, ptr noundef @.str.158, i64 noundef 64)
  br label %2129

2126:                                             ; preds = %2119
  %2127 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2128 = call i64 @SDL_strlcpy_REAL(ptr noundef %2127, ptr noundef @.str.159, i64 noundef 64)
  br label %2129

2129:                                             ; preds = %2126, %2123
  %2130 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2131 = load ptr, ptr %5, align 8
  %2132 = load i32, ptr %2131, align 8
  %2133 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2130, i64 noundef 128, ptr noundef @.str.160, i32 noundef %2132)
  br label %2134

2134:                                             ; preds = %2129, %2115
  br label %2135

2135:                                             ; preds = %2134, %63, %2073, %2061, %2049, %2037, %2025, %2008, %1991, %1974, %1951, %1928, %1905, %1882, %1859, %1824, %1789, %1763, %1756, %1698, %1683, %1647, %1611, %1576, %1541, %1506, %1471, %1441, %1411, %1381, %1351, %1339, %1327, %1315, %1303, %1291, %1270, %1249, %1229, %1217, %1205, %1193, %1175, %1154, %1133, %1113, %1089, %1069, %1035, %999, %963, %929, %917, %905, %890, %872, %851, %816, %781, %769, %757, %738, %719, %700, %681, %662, %643, %624, %605, %586, %567, %548, %529, %510, %491, %472, %453, %434, %415, %396, %377, %358, %339, %320, %301, %282, %263, %244, %225, %206, %187, %168, %149, %136, %123, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %71, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  %2136 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2137 = load i8, ptr %2136, align 16
  %2138 = icmp ne i8 %2137, 0
  br i1 %2138, label %2139, label %2146

2139:                                             ; preds = %2135
  %2140 = load ptr, ptr %6, align 8
  %2141 = load i32, ptr %7, align 4
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %2144 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %2145 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %2140, i64 noundef %2142, ptr noundef @.str.161, ptr noundef %2143, ptr noundef %2144)
  store i32 %2145, ptr %11, align 4
  br label %2155

2146:                                             ; preds = %2135
  %2147 = load ptr, ptr %6, align 8
  %2148 = icmp ne ptr %2147, null
  br i1 %2148, label %2149, label %2154

2149:                                             ; preds = %2146
  %2150 = load i32, ptr %7, align 4
  %2151 = icmp sgt i32 %2150, 0
  br i1 %2151, label %2152, label %2154

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %6, align 8
  store i8 0, ptr %2153, align 1
  br label %2154

2154:                                             ; preds = %2152, %2149, %2146
  br label %2155

2155:                                             ; preds = %2154, %2139
  %2156 = load i32, ptr %11, align 4
  store i32 %2156, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  br label %2157

2157:                                             ; preds = %2155, %14
  %2158 = load i32, ptr %4, align 4
  ret i32 %2158
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_StopEventLoop() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %7 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.162)
  store ptr %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %8)
  store i8 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 1), align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = load ptr, ptr %1, align 8
  %13 = call i32 @SDL_atoi_REAL(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 3), align 8
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.163, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %11, %0
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %22, %17
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @SDL_TransferTemporaryMemoryFromEvent(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %19, !llvm.loop !8

29:                                               ; preds = %19
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 6), align 8
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %34, %29
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %31, !llvm.loop !9

40:                                               ; preds = %31
  %41 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 2), i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 3), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 6), align 8
  %42 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef @SDL_sentinel_pending, i32 noundef 0)
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %55, %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %45, 256
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @SDL_free_REAL(ptr noundef %51)
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %53
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4
  br label %43, !llvm.loop !10

58:                                               ; preds = %43
  call void @SDL_QuitEventWatchList(ptr noundef @SDL_event_watchers)
  call void @SDL_QuitWindowEventWatch()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  %59 = load ptr, ptr @SDL_EventQ, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr @SDL_EventQ, align 8
  store ptr %62, ptr %6, align 8
  store ptr null, ptr @SDL_EventQ, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %6, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #1

declare void @SDL_LockMutex_REAL(ptr noundef) #1

declare i32 @SDL_atoi_REAL(ptr noundef) #1

declare void @SDL_Log_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_TransferTemporaryMemoryFromEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %35

12:                                               ; preds = %1
  %13 = call ptr @SDL_GetTemporaryMemoryState(i1 noundef zeroext true)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, ptr %6, align 4
  br label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %30, %17
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @SDL_LinkTemporaryMemoryEntry(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %4, align 8
  br label %21, !llvm.loop !11

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %32, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare void @SDL_free_REAL(ptr noundef) #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) #1

declare void @SDL_QuitEventWatchList(ptr noundef) #1

declare void @SDL_QuitWindowEventWatch() #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StartEventLoop() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @SDL_EventQ, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  %5 = call ptr @SDL_CreateMutex_REAL()
  store ptr %5, ptr @SDL_EventQ, align 8
  %6 = load ptr, ptr @SDL_EventQ, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i1 false, ptr %1, align 1
  br label %17

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9, %0
  %11 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %11)
  %12 = call zeroext i1 @SDL_InitEventWatchList(ptr noundef @SDL_event_watchers)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %14)
  store i1 false, ptr %1, align 1
  br label %17

15:                                               ; preds = %10
  call void @SDL_InitWindowEventWatch()
  store i8 1, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 1), align 8
  %16 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %16)
  store i1 true, ptr %1, align 1
  br label %17

17:                                               ; preds = %15, %13, %8
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

declare ptr @SDL_CreateMutex_REAL() #1

declare zeroext i1 @SDL_InitEventWatchList(ptr noundef) #1

declare void @SDL_InitWindowEventWatch() #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_PeepEvents_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @SDL_PeepEventsInternal(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext false)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4
  store i32 0, ptr %15, align 4
  %22 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %22)
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 1), align 8, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %6
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.171)
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %31)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

32:                                               ; preds = %6
  %33 = load i32, ptr %10, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %39)
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.172, ptr noundef @.str.173)
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

42:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.SDL_Event, ptr %48, i64 %50
  %52 = call i32 @SDL_AddEvent(ptr noundef %51)
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %43, !llvm.loop !12

58:                                               ; preds = %43
  br label %133

59:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %130, %59
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp slt i32 %68, %69
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ true, %64 ], [ %70, %67 ]
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi i1 [ false, %61 ], [ %72, %71 ]
  br i1 %74, label %75, label %132

75:                                               ; preds = %73
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %20, align 4
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %20, align 4
  %84 = icmp ule i32 %82, %83
  br i1 %84, label %85, label %129

85:                                               ; preds = %75
  %86 = load i32, ptr %20, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp ule i32 %86, %87
  br i1 %88, label %89, label %129

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %union.SDL_Event, ptr %93, i64 %95
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 128, i1 false)
  %99 = load i32, ptr %10, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = load ptr, ptr %18, align 8
  call void @SDL_CutEvent(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %92
  br label %104

104:                                              ; preds = %103, %89
  %105 = load i32, ptr %20, align 4
  %106 = icmp eq i32 %105, 32512
  br i1 %106, label %107, label %126

107:                                              ; preds = %104
  %108 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  br label %130

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = icmp ne i32 %115, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_sentinel_pending)
  %122 = load i32, ptr %16, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %130

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125, %104
  %127 = load i32, ptr %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4
  br label %129

129:                                              ; preds = %126, %85, %75
  br label %130

130:                                              ; preds = %129, %124, %110
  %131 = load ptr, ptr %19, align 8
  store ptr %131, ptr %18, align 8
  br label %61, !llvm.loop !13

132:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %133

133:                                              ; preds = %132, %58
  %134 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %134)
  %135 = load i32, ptr %15, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %10, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @SDL_SendWakeupEvent()
  br label %141

141:                                              ; preds = %140, %137, %133
  %142 = load i32, ptr %15, align 4
  store i32 %142, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

143:                                              ; preds = %141, %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasEvent_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call zeroext i1 @SDL_HasEvents_REAL(i32 noundef %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasEvents_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %9)
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 1), align 8, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %34, %12
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %38

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  store i32 2, ptr %7, align 4
  br label %31

30:                                               ; preds = %25, %18
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  br label %14, !llvm.loop !14

38:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %41)
  %42 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_FlushEvent_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  call void @SDL_FlushEvents_REAL(i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_FlushEvents_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %9)
  %10 = load i8, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 1), align 8, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %13)
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %36, %14
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ule i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  call void @SDL_CutEvent(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %29, %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %5, align 8
  br label %16, !llvm.loop !15

38:                                               ; preds = %16
  %39 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %39)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SDL_CutEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_TransferTemporaryMemoryFromEvent(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %14, i32 0, i32 3
  store ptr %11, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %27, i32 0, i32 2
  store ptr %24, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 32512
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_sentinel_pending, i32 noundef -1)
  br label %56

56:                                               ; preds = %54, %49
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 6), align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  store ptr %60, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 6), align 8
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 2), i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RunOnMainThread_REAL(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = call zeroext i1 @SDL_IsMainThread_REAL()
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = call i32 @SDL_WasInit_REAL(i32 noundef 16384)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void %16(ptr noundef %17)
  store i1 true, ptr %4, align 1
  br label %59

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = call ptr @SDL_CreateMainThreadCallback(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

27:                                               ; preds = %18
  %28 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %28)
  %29 = load ptr, ptr @SDL_main_callbacks_tail, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr @SDL_main_callbacks_tail, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr @SDL_main_callbacks_tail, align 8
  br label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr @SDL_main_callbacks_head, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %38, ptr @SDL_main_callbacks_tail, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %40)
  call void @SDL_SendWakeupEvent()
  %41 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @SDL_WaitSemaphore_REAL(ptr noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %48, i32 0, i32 2
  %50 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef %49)
  switch i32 %50, label %56 [
    i32 1, label %51
    i32 2, label %53
  ]

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  call void @SDL_DestroyMainThreadCallback(ptr noundef %52)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  call void @SDL_DestroyMainThreadCallback(ptr noundef %54)
  %55 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.164)
  store i1 %55, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

56:                                               ; preds = %44
  %57 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.165)
  store i1 %57, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %53, %51, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %59

59:                                               ; preds = %58, %15
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

declare zeroext i1 @SDL_IsMainThread_REAL() #1

declare i32 @SDL_WasInit_REAL(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SDL_CreateMainThreadCallback(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = call noalias ptr @SDL_malloc_REAL(i64 noundef 40)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %22, i32 0, i32 2
  %24 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %23, i32 noundef 0)
  %25 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %15
  %28 = call ptr @SDL_CreateSemaphore_REAL(i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

37:                                               ; preds = %27
  br label %41

38:                                               ; preds = %15
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %39, i32 0, i32 3
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %37
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal void @SDL_SendWakeupEvent() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = call ptr @SDL_GetVideoDevice()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 71
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %0
  store i32 1, ptr %2, align 4
  br label %26

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 101
  %16 = call ptr @SDL_SetAtomicPointer_REAL(ptr noundef %15, ptr noundef null)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 71
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %3, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %27 = load i32, ptr %2, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare void @SDL_WaitSemaphore_REAL(ptr noundef) #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_DestroyMainThreadCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @SDL_DestroySemaphore_REAL(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %12)
  ret void
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PumpEventMaintenance() #0 {
  call void @SDL_UpdateAudio()
  call void @SDL_UpdateCamera()
  %1 = load i8, ptr @SDL_update_sensors, align 1, !range !3, !noundef !4
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @SDL_UpdateSensors_REAL()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr @SDL_update_joysticks, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @SDL_UpdateJoysticks_REAL()
  br label %8

8:                                                ; preds = %7, %4
  call void @SDL_UpdateTrays_REAL()
  call void @SDL_SendPendingSignalEvents()
  ret void
}

declare void @SDL_UpdateAudio() #1

declare void @SDL_UpdateCamera() #1

declare void @SDL_UpdateSensors_REAL() #1

declare void @SDL_UpdateJoysticks_REAL() #1

declare void @SDL_UpdateTrays_REAL() #1

declare void @SDL_SendPendingSignalEvents() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PumpEvents_REAL() #0 {
  call void @SDL_PumpEventsInternal(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PumpEventsInternal(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %union.SDL_Event, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  call void @SDL_FreeTemporaryMemory()
  call void @SDL_ReleaseAutoReleaseKeys()
  call void @SDL_RunMainThreadCallbacks()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @SDL_GetVideoDevice()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  call void @SDL_PumpEventMaintenance()
  %15 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 32512)
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #5
  %20 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_sentinel_pending)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @SDL_PeepEventsInternal(ptr noundef %4, i32 noundef 1, i32 noundef 2, i32 noundef 32512, i32 noundef 32512, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %22, %19
  store i32 32512, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %4, i32 0, i32 2
  store i64 0, ptr %25, align 8
  %26 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #5
  br label %27

27:                                               ; preds = %24, %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PollEvent_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %3, i64 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.SDL_Event, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %19 = load i64, ptr %5, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %7, align 8
  br label %27

26:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_sentinel_pending)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = call i32 @SDL_PeepEventsInternal(ptr noundef %32, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %154

39:                                               ; preds = %31
  %40 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %64

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 32512
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %154

50:                                               ; preds = %45
  br label %63

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #5
  %52 = call i32 @SDL_PeepEventsInternal(ptr noundef %11, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext true)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 8
  %56 = icmp eq i32 %55, 32512
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @SDL_PeepEventsInternal(ptr noundef %11, i32 noundef 1, i32 noundef 2, i32 noundef 32512, i32 noundef 32512, i1 noundef zeroext true)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %54, %51
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %57
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #5
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %154 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %50
  br label %64

64:                                               ; preds = %63, %39
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %154

71:                                               ; preds = %67
  br label %73

72:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %154

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %77 = call ptr @SDL_GetVideoDevice()
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %116

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 70
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 71
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %91 = load ptr, ptr %12, align 8
  %92 = call ptr @SDL_find_active_window(ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = load i64, ptr %6, align 8
  %100 = load i64, ptr %5, align 8
  %101 = call i32 @SDL_WaitEventTimeout_Device(ptr noundef %96, ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100)
  store i32 %101, ptr %9, align 4
  %102 = load i32, ptr %9, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

105:                                              ; preds = %95
  %106 = load i32, ptr %9, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %113

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %153 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115, %85, %80, %76
  br label %117

117:                                              ; preds = %152, %116
  call void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @SDL_PeepEvents_REAL(ptr noundef %118, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %153

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 1000000, ptr %14, align 8
  %123 = load i64, ptr %5, align 8
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %126 = call i64 @SDL_GetTicksNS_REAL()
  store i64 %126, ptr %15, align 8
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %7, align 8
  %129 = icmp uge i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %145

131:                                              ; preds = %125
  %132 = load i64, ptr %7, align 8
  %133 = load i64, ptr %15, align 8
  %134 = sub i64 %132, %133
  %135 = load i64, ptr %14, align 8
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i64, ptr %7, align 8
  %139 = load i64, ptr %15, align 8
  %140 = sub i64 %138, %139
  br label %143

141:                                              ; preds = %131
  %142 = load i64, ptr %14, align 8
  br label %143

143:                                              ; preds = %141, %137
  %144 = phi i64 [ %140, %137 ], [ %142, %141 ]
  store i64 %144, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %143, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %150 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %122
  %149 = load i64, ptr %14, align 8
  call void @SDL_DelayNS_REAL(i64 noundef %149)
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %117

153:                                              ; preds = %150, %121, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %154

154:                                              ; preds = %153, %72, %70, %60, %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %155 = load i1, ptr %3, align 1
  ret i1 %155
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitEvent_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %3, i64 noundef -1)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitEventTimeout_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 1000000
  store i64 %11, ptr %5, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %18
}

declare i64 @SDL_GetTicksNS_REAL() #1

declare ptr @SDL_GetVideoDevice() #1

; Function Attrs: nounwind uwtable
define internal ptr @SDL_find_active_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 105
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %20, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 40
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 62
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %9, !llvm.loop !16

24:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_WaitEventTimeout_Device(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load i64, ptr %11, align 8
  store i64 %17, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = call i64 @SDL_events_get_polling_interval()
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %99, %97, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @SDL_PeepEvents_REAL(ptr noundef %20, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 2, ptr %15, align 4
  br label %97

25:                                               ; preds = %19
  %26 = load i32, ptr %14, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

29:                                               ; preds = %25
  %30 = load i64, ptr %11, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %33 = call i64 @SDL_GetTicksNS_REAL()
  %34 = load i64, ptr %10, align 8
  %35 = sub i64 %33, %34
  store i64 %35, ptr %16, align 8
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %11, align 8
  %38 = icmp sge i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %44

40:                                               ; preds = %32
  %41 = load i64, ptr %11, align 8
  %42 = load i64, ptr %16, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %45 = load i32, ptr %15, align 4
  switch i32 %45, label %97 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %29
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 9223372036854775807
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i64, ptr %12, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %13, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i64, ptr %12, align 8
  br label %61

59:                                               ; preds = %53
  %60 = load i64, ptr %13, align 8
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  store i64 %62, ptr %12, align 8
  br label %65

63:                                               ; preds = %50
  %64 = load i64, ptr %13, align 8
  store i64 %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 101
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @SDL_SetAtomicPointer_REAL(ptr noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 70
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call i32 %73(ptr noundef %74, i64 noundef %75)
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %77, i32 0, i32 101
  %79 = call ptr @SDL_SetAtomicPointer_REAL(ptr noundef %78, ptr noundef null)
  %80 = load i32, ptr %14, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %66
  %83 = load i64, ptr %13, align 8
  %84 = icmp ne i64 %83, 9223372036854775807
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i64, ptr %12, align 8
  %87 = load i64, ptr %13, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 3, ptr %15, align 4
  br label %97

90:                                               ; preds = %85, %82, %66
  %91 = load i32, ptr %14, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i32, ptr %14, align 4
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %97

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  store i32 0, ptr %15, align 4
  br label %97

97:                                               ; preds = %96, %93, %89, %44, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %98 = load i32, ptr %15, align 4
  switch i32 %98, label %101 [
    i32 0, label %99
    i32 2, label %100
    i32 3, label %19
  ]

99:                                               ; preds = %97
  br label %19

100:                                              ; preds = %97
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

declare void @SDL_DelayNS_REAL(i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PushEvent_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = call i64 @SDL_GetTicksNS_REAL()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @SDL_CallEventWatchers(ptr noundef %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 @SDL_ClearError_REAL()
  store i1 false, ptr %2, align 1
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @SDL_PeepEvents_REAL(ptr noundef %18, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %23

22:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21, %15
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_CallEventWatchers(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 32512
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef @SDL_event_watchers, ptr noundef %10)
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

declare zeroext i1 @SDL_ClearError_REAL() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetEventFilter_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr @SDL_event_watchers, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr getelementptr inbounds nuw (%struct.SDL_EventWatchList, ptr @SDL_event_watchers, i32 0, i32 1), align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr getelementptr inbounds nuw (%struct.SDL_EventWatcher, ptr getelementptr inbounds nuw (%struct.SDL_EventWatchList, ptr @SDL_event_watchers, i32 0, i32 1), i32 0, i32 1), align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %30, %12
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %24, i32 0, i32 0
  %26 = call zeroext i1 %22(ptr noundef %23, ptr noundef %25)
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  call void @SDL_CutEvent(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %5, align 8
  br label %15, !llvm.loop !17

32:                                               ; preds = %15
  %33 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %2
  %35 = load ptr, ptr @SDL_event_watchers, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetEventFilter_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_EventWatcher, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  %6 = load ptr, ptr @SDL_event_watchers, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 getelementptr inbounds nuw (%struct.SDL_EventWatchList, ptr @SDL_event_watchers, i32 0, i32 1), i64 24, i1 false)
  %7 = load ptr, ptr @SDL_event_watchers, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw %struct.SDL_EventWatcher, ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %25 = select i1 %24, i32 1, i32 0
  %26 = icmp ne i32 %25, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret i1 %26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @SDL_AddEventWatchList(ptr noundef @SDL_event_watchers, ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

declare zeroext i1 @SDL_AddEventWatchList(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveEventWatch_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @SDL_RemoveEventWatchList(ptr noundef @SDL_event_watchers, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @SDL_RemoveEventWatchList(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_FilterEvents_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %18, i32 0, i32 0
  %20 = call zeroext i1 %16(ptr noundef %17, ptr noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  call void @SDL_CutEvent(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  br label %9, !llvm.loop !18

26:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %27 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %27)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetEventEnabled_REAL(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 255
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %2
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisabledEventBlock, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = sdiv i32 %28, 32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i8, ptr %7, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 31
  %36 = shl i32 1, %35
  %37 = and i32 %32, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  store i8 0, ptr %5, align 1
  br label %41

40:                                               ; preds = %21, %2
  store i8 1, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp ne i32 %46, %49
  br i1 %50, label %51, label %126

51:                                               ; preds = %41
  %52 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 31
  %61 = shl i32 1, %60
  %62 = xor i32 %61, -1
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DisabledEventBlock, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %7, align 1
  %69 = zext i8 %68 to i32
  %70 = sdiv i32 %69, 32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x i32], ptr %67, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, %62
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %3, align 4
  switch i32 %75, label %80 [
    i32 1619, label %76
    i32 1620, label %77
    i32 1616, label %78
    i32 1617, label %78
    i32 1618, label %78
    i32 1626, label %79
  ]

76:                                               ; preds = %57
  call void @SDL_SetEventEnabled_REAL(i32 noundef 1541, i1 noundef zeroext true)
  br label %81

77:                                               ; preds = %57
  call void @SDL_SetEventEnabled_REAL(i32 noundef 1542, i1 noundef zeroext true)
  br label %81

78:                                               ; preds = %57, %57, %57
  call void @SDL_SetEventEnabled_REAL(i32 noundef 1536, i1 noundef zeroext true)
  call void @SDL_SetEventEnabled_REAL(i32 noundef 1538, i1 noundef zeroext true)
  call void @SDL_SetEventEnabled_REAL(i32 noundef 1539, i1 noundef zeroext true)
  call void @SDL_SetEventEnabled_REAL(i32 noundef 1540, i1 noundef zeroext true)
  br label %81

79:                                               ; preds = %57
  call void @SDL_SetEventEnabled_REAL(i32 noundef 1544, i1 noundef zeroext true)
  br label %81

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80, %79, %78, %77, %76
  br label %118

82:                                               ; preds = %51
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #6
  %90 = load i8, ptr %6, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %91
  store ptr %89, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %82
  %94 = load i8, ptr %6, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %117

99:                                               ; preds = %93
  %100 = load i8, ptr %7, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 31
  %103 = shl i32 1, %102
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_DisabledEventBlock, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %7, align 1
  %110 = zext i8 %109 to i32
  %111 = sdiv i32 %110, 32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i32], ptr %108, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %103
  store i32 %115, ptr %113, align 4
  %116 = load i32, ptr %3, align 4
  call void @SDL_FlushEvent_REAL(i32 noundef %116)
  br label %117

117:                                              ; preds = %99, %93
  br label %118

118:                                              ; preds = %117, %81
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 4096
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4
  %123 = icmp eq i32 %122, 4097
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118
  call void @SDL_ToggleDragAndDropSupport()
  br label %125

125:                                              ; preds = %124, %121
  br label %126

126:                                              ; preds = %125, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #4

declare void @SDL_ToggleDragAndDropSupport() #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x ptr], ptr @SDL_disabled_events, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisabledEventBlock, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = sdiv i32 %26, 32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  %34 = shl i32 1, %33
  %35 = and i32 %30, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %19, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %40 = load i1, ptr %2, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_RegisterEvents_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_userevents, i32 noundef %8)
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = icmp sle i32 %13, 32767
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 32768, %16
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %12, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %20
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendAppEvent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %union.SDL_Event, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %4)
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #5
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_CommonEvent, ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = load i32, ptr %2, align 4
  switch i32 %9, label %16 [
    i32 257, label %10
    i32 258, label %10
    i32 259, label %10
    i32 260, label %10
    i32 261, label %10
    i32 262, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6, %6, %6
  %11 = load i32, ptr @SDL_EventLoggingVerbosity, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @SDL_LogEvent(ptr noundef %3)
  br label %14

14:                                               ; preds = %13, %10
  %15 = call zeroext i1 @SDL_CallEventWatchers(ptr noundef %3)
  br label %18

16:                                               ; preds = %6
  %17 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef %3)
  br label %18

18:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #5
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_LogEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %69

8:                                                ; preds = %1
  %9 = load i32, ptr @SDL_EventLoggingVerbosity, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1024
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1794
  br i1 %18, label %55, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 4871
  br i1 %22, label %55, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4870
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1616
  br i1 %30, label %55, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1625
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1623
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1626
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 1536
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1544
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 4608
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11
  br label %69

56:                                               ; preds = %51, %8
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %59 = call i32 @SDL_GetEventDescription_REAL(ptr noundef %57, ptr noundef %58, i32 noundef 256)
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %64 = load i8, ptr %63, align 16
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef @.str.175, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #5
  br label %69

69:                                               ; preds = %68, %55, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendKeymapChangedEvent() #0 {
  call void @SDL_SendAppEvent(i32 noundef 772)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendLocaleChangedEvent() #0 {
  call void @SDL_SendAppEvent(i32 noundef 263)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendSystemThemeChangedEvent() #0 {
  call void @SDL_SendAppEvent(i32 noundef 264)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_InitEvents() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.166, ptr noundef @SDL_AutoUpdateJoysticksChanged, ptr noundef null)
  %3 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.167, ptr noundef @SDL_AutoUpdateSensorsChanged, ptr noundef null)
  %4 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.168, ptr noundef @SDL_EventLoggingChanged, ptr noundef null)
  %5 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.169, ptr noundef @SDL_PollSentinelChanged, ptr noundef null)
  call void @SDL_InitMainThreadCallbacks()
  %6 = call zeroext i1 @SDL_StartEventLoop()
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.168, ptr noundef @SDL_EventLoggingChanged, ptr noundef null)
  store i1 false, ptr %1, align 1
  br label %10

8:                                                ; preds = %0
  %9 = call zeroext i1 @SDL_InitQuit()
  store i1 true, ptr %1, align 1
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i1, ptr %1, align 1
  ret i1 %11
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_AutoUpdateJoysticksChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %9, i1 noundef zeroext true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @SDL_update_joysticks, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AutoUpdateSensorsChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %9, i1 noundef zeroext true)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @SDL_update_sensors, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_EventLoggingChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @SDL_atoi_REAL(ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @SDL_atoi_REAL(ptr noundef %22)
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @SDL_atoi_REAL(ptr noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i32 [ 3, %25 ], [ %28, %26 ]
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ 0, %20 ], [ %30, %29 ]
  br label %34

33:                                               ; preds = %11, %4
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 0, %33 ]
  store i32 %35, ptr @SDL_EventLoggingVerbosity, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PollSentinelChanged(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %9, i1 noundef zeroext true)
  call void @SDL_SetEventEnabled_REAL(i32 noundef 32512, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_InitMainThreadCallbacks() #0 {
  %1 = call ptr @SDL_CreateMutex_REAL()
  store ptr %1, ptr @SDL_main_callbacks_lock, align 8
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  ret void
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_InitQuit() #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitEvents() #0 {
  call void @SDL_QuitQuit()
  call void @SDL_StopEventLoop()
  call void @SDL_QuitMainThreadCallbacks()
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.169, ptr noundef @SDL_PollSentinelChanged, ptr noundef null)
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.168, ptr noundef @SDL_EventLoggingChanged, ptr noundef null)
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.166, ptr noundef @SDL_AutoUpdateJoysticksChanged, ptr noundef null)
  call void @SDL_RemoveHintCallback_REAL(ptr noundef @.str.167, ptr noundef @SDL_AutoUpdateSensorsChanged, ptr noundef null)
  ret void
}

declare void @SDL_QuitQuit() #1

; Function Attrs: nounwind uwtable
define internal void @SDL_QuitMainThreadCallbacks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %3)
  %4 = load ptr, ptr @SDL_main_callbacks_head, align 8
  store ptr %4, ptr %1, align 8
  store ptr null, ptr @SDL_main_callbacks_head, align 8
  store ptr null, ptr @SDL_main_callbacks_tail, align 8
  %5 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %5)
  br label %6

6:                                                ; preds = %26, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %18, i32 0, i32 2
  %20 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %19, i32 noundef 2)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @SDL_SignalSemaphore_REAL(ptr noundef %23)
  br label %26

24:                                               ; preds = %9
  %25 = load ptr, ptr %1, align 8
  call void @SDL_DestroyMainThreadCallback(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %2, align 8
  store ptr %27, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %6, !llvm.loop !19

28:                                               ; preds = %6
  %29 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  call void @SDL_DestroyMutex_REAL(ptr noundef %29)
  store ptr null, ptr @SDL_main_callbacks_lock, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_LinkTemporaryMemoryEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %20, i32 0, i32 2
  store ptr %17, ptr %21, align 8
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_TemporaryMemoryState, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  ret void
}

declare ptr @SDL_GetTLS_REAL(ptr noundef) #1

declare zeroext i1 @SDL_SetTLS_REAL(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SDL_CleanupTemporaryMemory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void @SDL_FreeTemporaryMemory()
  %5 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_AddEvent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 2))
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 65535
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.174, i32 noundef %12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 6), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = call noalias ptr @SDL_malloc_REAL(i64 noundef 152)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

22:                                               ; preds = %17
  br label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 6), align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 6), align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i32, ptr @SDL_EventLoggingVerbosity, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @SDL_LogEvent(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 128, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 32512
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_sentinel_pending, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  call void @SDL_TransferTemporaryMemoryToEvent(ptr noundef %45)
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  %51 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  store ptr %55, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8
  br label %68

58:                                               ; preds = %42
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  store ptr %62, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 4), align 8
  %63 = load ptr, ptr %4, align 8
  store ptr %63, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 5), align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %64, i32 0, i32 2
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %61, %48
  %69 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 2), i32 noundef 1)
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 3), align 8
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr getelementptr inbounds nuw (%struct.anon, ptr @SDL_EventQ, i32 0, i32 3), align 8
  br label %76

76:                                               ; preds = %74, %68
  %77 = load i32, ptr @SDL_last_event_id, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr @SDL_last_event_id, align 4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %76, %21, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %80 = load i32, ptr %2, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal void @SDL_TransferTemporaryMemoryToEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %43 [
    i32 770, label %6
    i32 775, label %12
    i32 771, label %18
    i32 4098, label %24
    i32 4096, label %24
    i32 4097, label %24
    i32 4099, label %24
    i32 4100, label %24
    i32 2304, label %35
    i32 513, label %41
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %7, ptr noundef %11)
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.SDL_TextEditingCandidatesEvent, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %13, ptr noundef %17)
  br label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %19, ptr noundef %23)
  br label %44

24:                                               ; preds = %1, %1, %1, %1, %1
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  call void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %25, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  call void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %30, ptr noundef %34)
  br label %44

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.SDL_ClipboardEvent, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %36, ptr noundef %40)
  br label %44

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  call void @SDL_TransferSysWMMemoryToEvent(ptr noundef %42)
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %41, %35, %24, %18, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call ptr @SDL_GetTemporaryMemoryState(i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @SDL_GetTemporaryMemoryEntry(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @SDL_UnlinkTemporaryMemoryEntry(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_TemporaryMemory, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %18, %12
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %31 = load i32, ptr %7, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SDL_TransferSysWMMemoryToEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_EventEntry, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.SDL_CommonEvent, ptr %6, i64 1
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef 200)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 200, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  call void @SDL_LinkTemporaryMemoryToEvent(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare ptr @SDL_CreateSemaphore_REAL(i32 noundef) #1

declare ptr @SDL_SetAtomicPointer_REAL(ptr noundef, ptr noundef) #1

declare void @SDL_DestroySemaphore_REAL(ptr noundef) #1

declare void @SDL_ReleaseAutoReleaseKeys() #1

; Function Attrs: nounwind uwtable
define internal void @SDL_RunMainThreadCallbacks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  call void @SDL_LockMutex_REAL(ptr noundef %3)
  %4 = load ptr, ptr @SDL_main_callbacks_head, align 8
  store ptr %4, ptr %1, align 8
  store ptr null, ptr @SDL_main_callbacks_head, align 8
  store ptr null, ptr @SDL_main_callbacks_tail, align 8
  %5 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %5)
  br label %6

6:                                                ; preds = %32, %0
  %7 = load ptr, ptr %1, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void %15(ptr noundef %18)
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %9
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %24, i32 0, i32 2
  %26 = call i32 @SDL_SetAtomicInt_REAL(ptr noundef %25, i32 noundef 1)
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_MainThreadCallbackEntry, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @SDL_SignalSemaphore_REAL(ptr noundef %29)
  br label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %1, align 8
  call void @SDL_DestroyMainThreadCallback(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %6, !llvm.loop !20

34:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

declare void @SDL_SignalSemaphore_REAL(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @SDL_events_get_polling_interval() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store i64 9223372036854775807, ptr %1, align 8
  %2 = call i32 @SDL_WasInit_REAL(i32 noundef 512)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %0
  %5 = load i8, ptr @SDL_update_joysticks, align 1, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %26

7:                                                ; preds = %4
  %8 = call zeroext i1 @SDL_JoysticksOpened()
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = load i64, ptr %1, align 8
  %11 = icmp ult i64 %10, 1000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 1000000, %14 ]
  store i64 %16, ptr %1, align 8
  br label %25

17:                                               ; preds = %7
  %18 = load i64, ptr %1, align 8
  %19 = icmp slt i64 %18, 3000000000
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %1, align 8
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i64 [ %21, %20 ], [ 3000000000, %22 ]
  store i64 %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %23, %15
  br label %26

26:                                               ; preds = %25, %4, %0
  %27 = call i32 @SDL_WasInit_REAL(i32 noundef 32768)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i8, ptr @SDL_update_sensors, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = call zeroext i1 @SDL_SensorsOpened()
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load i64, ptr %1, align 8
  %36 = icmp ult i64 %35, 1000000
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %1, align 8
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i64 [ %38, %37 ], [ 1000000, %39 ]
  store i64 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %32, %29, %26
  %43 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i64 %43
}

declare zeroext i1 @SDL_JoysticksOpened() #1

declare zeroext i1 @SDL_SensorsOpened() #1

declare zeroext i1 @SDL_DispatchEventWatchList(ptr noundef, ptr noundef) #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
