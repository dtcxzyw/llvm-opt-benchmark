; ModuleID = 'bench/sdl/original/SDL_events.ll'
source_filename = "bench/sdl/original/SDL_events.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.SDL_EventWatchList = type { ptr, %struct.SDL_EventWatcher, ptr, i32, i8, i8 }
%struct.SDL_EventWatcher = type { ptr, ptr, i8 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@SDL_GetEventDescription_REAL.pen_axisnames = internal unnamed_addr constant [7 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 16
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
@SDL_disabled_events = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@SDL_event_watchers = internal global %struct.SDL_EventWatchList zeroinitializer, align 8
@SDL_main_callbacks_lock = internal unnamed_addr global ptr null, align 8
@SDL_main_callbacks_tail = internal unnamed_addr global ptr null, align 8
@SDL_main_callbacks_head = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [18 x i8] c"Callback canceled\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Callback timed out\00", align 1
@SDL_update_sensors = internal unnamed_addr global i8 1, align 1
@SDL_update_joysticks = internal unnamed_addr global i8 1, align 1
@SDL_userevents = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@SDL_EventLoggingVerbosity = internal unnamed_addr global i32 0, align 4
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
@SDL_last_event_id = internal unnamed_addr global i32 0, align 4
@.str.175 = private unnamed_addr constant [14 x i8] c"SDL EVENT: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AllocateTemporaryMemory(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %0) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %SDL_FreeLater.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %SDL_GetTemporaryMemoryState.exit.i

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #9
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %SDL_FreeLater.exit, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory, ptr noundef nonnull %7, ptr noundef nonnull @SDL_CleanupTemporaryMemory) #8
  br i1 %9, label %SDL_GetTemporaryMemoryState.exit.i, label %10

10:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %7) #8
  br label %SDL_FreeLater.exit

SDL_GetTemporaryMemoryState.exit.i:               ; preds = %8, %4
  %.06.i.i = phi ptr [ %7, %8 ], [ %5, %4 ]
  %11 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #8
  %.not14.i = icmp eq ptr %11, null
  br i1 %.not14.i, label %SDL_FreeLater.exit, label %12

12:                                               ; preds = %SDL_GetTemporaryMemoryState.exit.i
  store ptr %2, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %16, align 8
  %.not.i15.i = icmp eq ptr %14, null
  br i1 %.not.i15.i, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %11, ptr %18, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

19:                                               ; preds = %12
  store ptr %11, ptr %.06.i.i, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

SDL_LinkTemporaryMemoryEntry.exit.i:              ; preds = %19, %17
  store ptr %11, ptr %13, align 8
  br label %SDL_FreeLater.exit

SDL_FreeLater.exit:                               ; preds = %1, %6, %10, %SDL_GetTemporaryMemoryState.exit.i, %SDL_LinkTemporaryMemoryEntry.exit.i
  ret ptr %2
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateTemporaryString(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %SDL_FreeLater.exit, label %2

2:                                                ; preds = %1
  %3 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %SDL_FreeLater.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %SDL_GetTemporaryMemoryState.exit.i

7:                                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #9
  %.not9.i.i = icmp eq ptr %8, null
  br i1 %.not9.i.i, label %SDL_FreeLater.exit, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory, ptr noundef nonnull %8, ptr noundef nonnull @SDL_CleanupTemporaryMemory) #8
  br i1 %10, label %SDL_GetTemporaryMemoryState.exit.i, label %11

11:                                               ; preds = %9
  tail call void @SDL_free_REAL(ptr noundef nonnull %8) #8
  br label %SDL_FreeLater.exit

SDL_GetTemporaryMemoryState.exit.i:               ; preds = %9, %5
  %.06.i.i = phi ptr [ %8, %9 ], [ %6, %5 ]
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #8
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %SDL_FreeLater.exit, label %13

13:                                               ; preds = %SDL_GetTemporaryMemoryState.exit.i
  store ptr %3, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %17, align 8
  %.not.i15.i = icmp eq ptr %15, null
  br i1 %.not.i15.i, label %20, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %12, ptr %19, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

20:                                               ; preds = %13
  store ptr %12, ptr %.06.i.i, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

SDL_LinkTemporaryMemoryEntry.exit.i:              ; preds = %20, %18
  store ptr %12, ptr %14, align 8
  br label %SDL_FreeLater.exit

SDL_FreeLater.exit:                               ; preds = %SDL_LinkTemporaryMemoryEntry.exit.i, %SDL_GetTemporaryMemoryState.exit.i, %11, %7, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ %3, %7 ], [ %3, %11 ], [ %3, %SDL_GetTemporaryMemoryState.exit.i ], [ %3, %SDL_LinkTemporaryMemoryEntry.exit.i ]
  ret ptr %.0
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_ClaimTemporaryMemory(ptr noundef readnone captures(address, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1, %5
  %.pn.i = phi ptr [ %.0.i, %5 ], [ %2, %1 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i16 = icmp eq ptr %.0.i, null
  br i1 %.not.i16, label %.critedge, label %5

5:                                                ; preds = %.preheader
  %6 = load ptr, ptr %.0.i, align 8
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %SDL_GetTemporaryMemoryEntry.exit, label %.preheader, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit:                 ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, %.0.i
  br i1 %9, label %10, label %13

10:                                               ; preds = %SDL_GetTemporaryMemoryEntry.exit
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %SDL_GetTemporaryMemoryEntry.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %.0.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %._crit_edge.i

19:                                               ; preds = %13
  store ptr %18, ptr %14, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %13
  %.not.i17 = icmp eq ptr %18, null
  %.phi.trans.insert20.i = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %.pre21.i = load ptr, ptr %.phi.trans.insert20.i, align 8
  br i1 %.not.i17, label %._crit_edge19.i, label %20

20:                                               ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.pre21.i, ptr %21, align 8
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %20, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre21.i, null
  br i1 %.not18.i, label %SDL_UnlinkTemporaryMemoryEntry.exit, label %22

22:                                               ; preds = %._crit_edge19.i
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 8
  store ptr %23, ptr %24, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit

SDL_UnlinkTemporaryMemoryEntry.exit:              ; preds = %._crit_edge19.i, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @SDL_free_REAL(ptr noundef nonnull %.0.i) #8
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %1, %SDL_UnlinkTemporaryMemoryEntry.exit
  %.1 = phi ptr [ %0, %SDL_UnlinkTemporaryMemoryEntry.exit ], [ null, %1 ], [ null, %.preheader ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_FreeTemporaryMemory() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load ptr, ptr %1, align 8
  %.not79 = icmp eq ptr %2, null
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.lr.ph, %SDL_UnlinkTemporaryMemoryEntry.exit
  %5 = phi ptr [ %2, %.lr.ph ], [ %19, %SDL_UnlinkTemporaryMemoryEntry.exit ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %._crit_edge.i

12:                                               ; preds = %4
  store ptr %11, ptr %3, align 8
  %.pre21.i.pre = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12, %4
  %.pre21.i = phi ptr [ %.pre21.i.pre, %12 ], [ %7, %4 ]
  %.not.i8 = icmp eq ptr %11, null
  br i1 %.not.i8, label %._crit_edge19.i, label %13

13:                                               ; preds = %._crit_edge.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.pre21.i, ptr %14, align 8
  br label %._crit_edge19.i

._crit_edge19.i:                                  ; preds = %13, %._crit_edge.i
  %.not18.i = icmp eq ptr %.pre21.i, null
  br i1 %.not18.i, label %SDL_UnlinkTemporaryMemoryEntry.exit, label %15

15:                                               ; preds = %._crit_edge19.i
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.pre21.i, i64 8
  store ptr %16, ptr %17, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit

SDL_UnlinkTemporaryMemoryEntry.exit:              ; preds = %._crit_edge19.i, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %5, align 8
  tail call void @SDL_free_REAL(ptr noundef %18) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %5) #8
  %19 = load ptr, ptr %1, align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %.loopexit, label %4, !llvm.loop !5

.loopexit:                                        ; preds = %SDL_UnlinkTemporaryMemoryEntry.exit, %.preheader, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetEventDescription_REAL(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = tail call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1, i64 noundef %8, ptr noundef nonnull @.str) #8
  br label %1427

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %4, align 16
  store i8 0, ptr %5, align 16
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, -32768
  %or.cond450 = icmp eq i32 %12, 32768
  br i1 %or.cond450, label %13, label %34

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, i64 noundef 64) #8
  %15 = load i32, ptr %0, align 8
  %16 = icmp ugt i32 %15, 32768
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = add i32 %15, -32768
  %19 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %6, i64 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %18) #8
  br label %21

20:                                               ; preds = %13
  store i8 0, ptr %6, align 16
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.10, ptr noundef nonnull %6, i32 noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef %30, ptr noundef %32) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load i32, ptr %0, align 8
  br label %34

34:                                               ; preds = %21, %10
  %35 = phi i32 [ %.pr, %21 ], [ %11, %10 ]
  switch i32 %35, label %1412 [
    i32 0, label %36
    i32 256, label %39
    i32 257, label %45
    i32 258, label %47
    i32 259, label %49
    i32 260, label %51
    i32 261, label %53
    i32 262, label %55
    i32 263, label %57
    i32 264, label %59
    i32 772, label %61
    i32 2304, label %63
    i32 8192, label %65
    i32 8193, label %73
    i32 8194, label %81
    i32 337, label %89
    i32 338, label %101
    i32 339, label %113
    i32 340, label %125
    i32 341, label %137
    i32 342, label %149
    i32 343, label %161
    i32 514, label %173
    i32 515, label %185
    i32 516, label %197
    i32 517, label %209
    i32 518, label %221
    i32 519, label %233
    i32 520, label %245
    i32 533, label %257
    i32 521, label %269
    i32 522, label %281
    i32 523, label %293
    i32 524, label %305
    i32 525, label %317
    i32 526, label %329
    i32 527, label %341
    i32 528, label %353
    i32 529, label %365
    i32 530, label %377
    i32 531, label %389
    i32 532, label %401
    i32 534, label %413
    i32 535, label %425
    i32 536, label %437
    i32 537, label %449
    i32 538, label %461
    i32 773, label %473
    i32 774, label %481
    i32 768, label %489
    i32 769, label %514
    i32 770, label %539
    i32 775, label %553
    i32 771, label %565
    i32 1028, label %575
    i32 1029, label %583
    i32 1024, label %591
    i32 1025, label %615
    i32 1026, label %641
    i32 1027, label %667
    i32 1536, label %691
    i32 1537, label %705
    i32 1538, label %722
    i32 1539, label %736
    i32 1540, label %751
    i32 1543, label %766
    i32 1541, label %778
    i32 1542, label %786
    i32 1544, label %794
    i32 1616, label %802
    i32 1617, label %816
    i32 1618, label %831
    i32 1619, label %846
    i32 1620, label %854
    i32 1621, label %862
    i32 1626, label %870
    i32 1627, label %878
    i32 1622, label %886
    i32 1624, label %907
    i32 1623, label %928
    i32 1625, label %949
    i32 1792, label %968
    i32 1793, label %993
    i32 1795, label %1018
    i32 1794, label %1043
    i32 4866, label %1068
    i32 4867, label %1094
    i32 4864, label %1120
    i32 4865, label %1130
    i32 4871, label %1140
    i32 4870, label %1170
    i32 4868, label %1188
    i32 4869, label %1213
    i32 4096, label %1238
    i32 4097, label %1254
    i32 4098, label %1270
    i32 4099, label %1286
    i32 4100, label %1302
    i32 4352, label %1318
    i32 4353, label %1330
    i32 4354, label %1342
    i32 5120, label %1354
    i32 5121, label %1362
    i32 5122, label %1370
    i32 5123, label %1378
    i32 4608, label %1386
    i32 32512, label %1419
  ]

36:                                               ; preds = %34
  %37 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef 64) #8
  %38 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, i64 noundef 128) #8
  br label %1419

39:                                               ; preds = %34
  %40 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i64 noundef 64) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.14, i32 noundef %43) #8
  br label %1419

45:                                               ; preds = %34
  %46 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.15, i64 noundef 64) #8
  br label %1419

47:                                               ; preds = %34
  %48 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, i64 noundef 64) #8
  br label %1419

49:                                               ; preds = %34
  %50 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i64 noundef 64) #8
  br label %1419

51:                                               ; preds = %34
  %52 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, i64 noundef 64) #8
  br label %1419

53:                                               ; preds = %34
  %54 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i64 noundef 64) #8
  br label %1419

55:                                               ; preds = %34
  %56 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i64 noundef 64) #8
  br label %1419

57:                                               ; preds = %34
  %58 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, i64 noundef 64) #8
  br label %1419

59:                                               ; preds = %34
  %60 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, i64 noundef 64) #8
  br label %1419

61:                                               ; preds = %34
  %62 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i64 noundef 64) #8
  br label %1419

63:                                               ; preds = %34
  %64 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.24, i64 noundef 64) #8
  br label %1419

65:                                               ; preds = %34
  %66 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i64 noundef 64) #8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.26, i32 noundef %69, ptr noundef nonnull %4, i32 noundef %71) #8
  br label %1419

73:                                               ; preds = %34
  %74 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i64 noundef 64) #8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.26, i32 noundef %77, ptr noundef nonnull %4, i32 noundef %79) #8
  br label %1419

81:                                               ; preds = %34
  %82 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.28, i64 noundef 64) #8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.26, i32 noundef %85, ptr noundef nonnull %4, i32 noundef %87) #8
  br label %1419

89:                                               ; preds = %34
  %90 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i64 noundef 64) #8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %93, i32 noundef %95, ptr noundef nonnull %4, i32 noundef %97, i32 noundef %99) #8
  br label %1419

101:                                              ; preds = %34
  %102 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.31, i64 noundef 64) #8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %105, i32 noundef %107, ptr noundef nonnull %4, i32 noundef %109, i32 noundef %111) #8
  br label %1419

113:                                              ; preds = %34
  %114 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i64 noundef 64) #8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %117, i32 noundef %119, ptr noundef nonnull %4, i32 noundef %121, i32 noundef %123) #8
  br label %1419

125:                                              ; preds = %34
  %126 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.33, i64 noundef 64) #8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %135 = load i32, ptr %134, align 8
  %136 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %129, i32 noundef %131, ptr noundef nonnull %4, i32 noundef %133, i32 noundef %135) #8
  br label %1419

137:                                              ; preds = %34
  %138 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, i64 noundef 64) #8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i64, ptr %139, align 8
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %141, i32 noundef %143, ptr noundef nonnull %4, i32 noundef %145, i32 noundef %147) #8
  br label %1419

149:                                              ; preds = %34
  %150 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, i64 noundef 64) #8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i64, ptr %151, align 8
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %153, i32 noundef %155, ptr noundef nonnull %4, i32 noundef %157, i32 noundef %159) #8
  br label %1419

161:                                              ; preds = %34
  %162 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.36, i64 noundef 64) #8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %171 = load i32, ptr %170, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.30, i32 noundef %165, i32 noundef %167, ptr noundef nonnull %4, i32 noundef %169, i32 noundef %171) #8
  br label %1419

173:                                              ; preds = %34
  %174 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.37, i64 noundef 64) #8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %177, i32 noundef %179, ptr noundef nonnull %4, i32 noundef %181, i32 noundef %183) #8
  br label %1419

185:                                              ; preds = %34
  %186 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.39, i64 noundef 64) #8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %189, i32 noundef %191, ptr noundef nonnull %4, i32 noundef %193, i32 noundef %195) #8
  br label %1419

197:                                              ; preds = %34
  %198 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.40, i64 noundef 64) #8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %201, i32 noundef %203, ptr noundef nonnull %4, i32 noundef %205, i32 noundef %207) #8
  br label %1419

209:                                              ; preds = %34
  %210 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.41, i64 noundef 64) #8
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %213, i32 noundef %215, ptr noundef nonnull %4, i32 noundef %217, i32 noundef %219) #8
  br label %1419

221:                                              ; preds = %34
  %222 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.42, i64 noundef 64) #8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %225, i32 noundef %227, ptr noundef nonnull %4, i32 noundef %229, i32 noundef %231) #8
  br label %1419

233:                                              ; preds = %34
  %234 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i64 noundef 64) #8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %237, i32 noundef %239, ptr noundef nonnull %4, i32 noundef %241, i32 noundef %243) #8
  br label %1419

245:                                              ; preds = %34
  %246 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.44, i64 noundef 64) #8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %249, i32 noundef %251, ptr noundef nonnull %4, i32 noundef %253, i32 noundef %255) #8
  br label %1419

257:                                              ; preds = %34
  %258 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.45, i64 noundef 64) #8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = load i64, ptr %259, align 8
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %267 = load i32, ptr %266, align 8
  %268 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %261, i32 noundef %263, ptr noundef nonnull %4, i32 noundef %265, i32 noundef %267) #8
  br label %1419

269:                                              ; preds = %34
  %270 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.46, i64 noundef 64) #8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %272 = load i64, ptr %271, align 8
  %273 = trunc i64 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = load i32, ptr %278, align 8
  %280 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %273, i32 noundef %275, ptr noundef nonnull %4, i32 noundef %277, i32 noundef %279) #8
  br label %1419

281:                                              ; preds = %34
  %282 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.47, i64 noundef 64) #8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load i32, ptr %290, align 8
  %292 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %285, i32 noundef %287, ptr noundef nonnull %4, i32 noundef %289, i32 noundef %291) #8
  br label %1419

293:                                              ; preds = %34
  %294 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.48, i64 noundef 64) #8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = trunc i64 %296 to i32
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %299 = load i32, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %303 = load i32, ptr %302, align 8
  %304 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %297, i32 noundef %299, ptr noundef nonnull %4, i32 noundef %301, i32 noundef %303) #8
  br label %1419

305:                                              ; preds = %34
  %306 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.49, i64 noundef 64) #8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load i64, ptr %307, align 8
  %309 = trunc i64 %308 to i32
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %315 = load i32, ptr %314, align 8
  %316 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %309, i32 noundef %311, ptr noundef nonnull %4, i32 noundef %313, i32 noundef %315) #8
  br label %1419

317:                                              ; preds = %34
  %318 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, i64 noundef 64) #8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %327 = load i32, ptr %326, align 8
  %328 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %321, i32 noundef %323, ptr noundef nonnull %4, i32 noundef %325, i32 noundef %327) #8
  br label %1419

329:                                              ; preds = %34
  %330 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.51, i64 noundef 64) #8
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load i64, ptr %331, align 8
  %333 = trunc i64 %332 to i32
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = load i32, ptr %338, align 8
  %340 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %333, i32 noundef %335, ptr noundef nonnull %4, i32 noundef %337, i32 noundef %339) #8
  br label %1419

341:                                              ; preds = %34
  %342 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.52, i64 noundef 64) #8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %351 = load i32, ptr %350, align 8
  %352 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %345, i32 noundef %347, ptr noundef nonnull %4, i32 noundef %349, i32 noundef %351) #8
  br label %1419

353:                                              ; preds = %34
  %354 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.53, i64 noundef 64) #8
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load i64, ptr %355, align 8
  %357 = trunc i64 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %363 = load i32, ptr %362, align 8
  %364 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %357, i32 noundef %359, ptr noundef nonnull %4, i32 noundef %361, i32 noundef %363) #8
  br label %1419

365:                                              ; preds = %34
  %366 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.54, i64 noundef 64) #8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %368 = load i64, ptr %367, align 8
  %369 = trunc i64 %368 to i32
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load i32, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %373 = load i32, ptr %372, align 4
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %375 = load i32, ptr %374, align 8
  %376 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %369, i32 noundef %371, ptr noundef nonnull %4, i32 noundef %373, i32 noundef %375) #8
  br label %1419

377:                                              ; preds = %34
  %378 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.55, i64 noundef 64) #8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %380 = load i64, ptr %379, align 8
  %381 = trunc i64 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %383 = load i32, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %385 = load i32, ptr %384, align 4
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %381, i32 noundef %383, ptr noundef nonnull %4, i32 noundef %385, i32 noundef %387) #8
  br label %1419

389:                                              ; preds = %34
  %390 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.56, i64 noundef 64) #8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %392 = load i64, ptr %391, align 8
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load i32, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %399 = load i32, ptr %398, align 8
  %400 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %393, i32 noundef %395, ptr noundef nonnull %4, i32 noundef %397, i32 noundef %399) #8
  br label %1419

401:                                              ; preds = %34
  %402 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.57, i64 noundef 64) #8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %411 = load i32, ptr %410, align 8
  %412 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %405, i32 noundef %407, ptr noundef nonnull %4, i32 noundef %409, i32 noundef %411) #8
  br label %1419

413:                                              ; preds = %34
  %414 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.58, i64 noundef 64) #8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %423 = load i32, ptr %422, align 8
  %424 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %417, i32 noundef %419, ptr noundef nonnull %4, i32 noundef %421, i32 noundef %423) #8
  br label %1419

425:                                              ; preds = %34
  %426 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.59, i64 noundef 64) #8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %428 = load i64, ptr %427, align 8
  %429 = trunc i64 %428 to i32
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %435 = load i32, ptr %434, align 8
  %436 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %429, i32 noundef %431, ptr noundef nonnull %4, i32 noundef %433, i32 noundef %435) #8
  br label %1419

437:                                              ; preds = %34
  %438 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.60, i64 noundef 64) #8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %440 = load i64, ptr %439, align 8
  %441 = trunc i64 %440 to i32
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %445 = load i32, ptr %444, align 4
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %447 = load i32, ptr %446, align 8
  %448 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %441, i32 noundef %443, ptr noundef nonnull %4, i32 noundef %445, i32 noundef %447) #8
  br label %1419

449:                                              ; preds = %34
  %450 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.61, i64 noundef 64) #8
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %452 = load i64, ptr %451, align 8
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load i32, ptr %454, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %459 = load i32, ptr %458, align 8
  %460 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %453, i32 noundef %455, ptr noundef nonnull %4, i32 noundef %457, i32 noundef %459) #8
  br label %1419

461:                                              ; preds = %34
  %462 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, i64 noundef 64) #8
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %471 = load i32, ptr %470, align 8
  %472 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.38, i32 noundef %465, i32 noundef %467, ptr noundef nonnull %4, i32 noundef %469, i32 noundef %471) #8
  br label %1419

473:                                              ; preds = %34
  %474 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, i64 noundef 64) #8
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = trunc i64 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %477, i32 noundef %479) #8
  br label %1419

481:                                              ; preds = %34
  %482 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, i64 noundef 64) #8
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %484 = load i64, ptr %483, align 8
  %485 = trunc i64 %484 to i32
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %487 = load i32, ptr %486, align 8
  %488 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %485, i32 noundef %487) #8
  br label %1419

489:                                              ; preds = %34
  %490 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, i64 noundef 64) #8
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %492 = load i64, ptr %491, align 8
  %493 = trunc i64 %492 to i32
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %499 = load i8, ptr %498, align 4, !range !6, !noundef !7
  %500 = trunc nuw i8 %499 to i1
  %501 = select i1 %500, ptr @.str.68, ptr @.str.69
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %503 = load i8, ptr %502, align 1, !range !6, !noundef !7
  %504 = trunc nuw i8 %503 to i1
  %505 = select i1 %504, ptr @.str.70, ptr @.str.71
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i32
  %513 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.67, i32 noundef %493, i32 noundef %495, i32 noundef %497, ptr noundef nonnull %501, ptr noundef nonnull %505, i32 noundef %507, i32 noundef %509, i32 noundef %512) #8
  br label %1419

514:                                              ; preds = %34
  %515 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, i64 noundef 64) #8
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = trunc i64 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %520 = load i32, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %524 = load i8, ptr %523, align 4, !range !6, !noundef !7
  %525 = trunc nuw i8 %524 to i1
  %526 = select i1 %525, ptr @.str.68, ptr @.str.69
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %528 = load i8, ptr %527, align 1, !range !6, !noundef !7
  %529 = trunc nuw i8 %528 to i1
  %530 = select i1 %529, ptr @.str.70, ptr @.str.71
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %536 = load i16, ptr %535, align 8
  %537 = zext i16 %536 to i32
  %538 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.67, i32 noundef %518, i32 noundef %520, i32 noundef %522, ptr noundef nonnull %526, ptr noundef nonnull %530, i32 noundef %532, i32 noundef %534, i32 noundef %537) #8
  br label %1419

539:                                              ; preds = %34
  %540 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.73, i64 noundef 64) #8
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %542 = load i64, ptr %541, align 8
  %543 = trunc i64 %542 to i32
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %551 = load i32, ptr %550, align 4
  %552 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.74, i32 noundef %543, i32 noundef %545, ptr noundef %547, i32 noundef %549, i32 noundef %551) #8
  br label %1419

553:                                              ; preds = %34
  %554 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.75, i64 noundef 64) #8
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %556 = load i64, ptr %555, align 8
  %557 = trunc i64 %556 to i32
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %559 = load i32, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %561 = load i32, ptr %560, align 8
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %563 = load i32, ptr %562, align 4
  %564 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.76, i32 noundef %557, i32 noundef %559, i32 noundef %561, i32 noundef %563) #8
  br label %1419

565:                                              ; preds = %34
  %566 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.77, i64 noundef 64) #8
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %568 = load i64, ptr %567, align 8
  %569 = trunc i64 %568 to i32
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.78, i32 noundef %569, i32 noundef %571, ptr noundef %573) #8
  br label %1419

575:                                              ; preds = %34
  %576 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.79, i64 noundef 64) #8
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %578 = load i64, ptr %577, align 8
  %579 = trunc i64 %578 to i32
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %581 = load i32, ptr %580, align 8
  %582 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %579, i32 noundef %581) #8
  br label %1419

583:                                              ; preds = %34
  %584 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, i64 noundef 64) #8
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %586 = load i64, ptr %585, align 8
  %587 = trunc i64 %586 to i32
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %587, i32 noundef %589) #8
  br label %1419

591:                                              ; preds = %34
  %592 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.81, i64 noundef 64) #8
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i32
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %597 = load i32, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %599 = load i32, ptr %598, align 4
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %601 = load i32, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %603 = load float, ptr %602, align 4
  %604 = fpext float %603 to double
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %606 = load float, ptr %605, align 8
  %607 = fpext float %606 to double
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %609 = load float, ptr %608, align 4
  %610 = fpext float %609 to double
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %612 = load float, ptr %611, align 8
  %613 = fpext float %612 to double
  %614 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.82, i32 noundef %595, i32 noundef %597, i32 noundef %599, i32 noundef %601, double noundef %604, double noundef %607, double noundef %610, double noundef %613) #8
  br label %1419

615:                                              ; preds = %34
  %616 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.83, i64 noundef 64) #8
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = trunc i64 %618 to i32
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %621 = load i32, ptr %620, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %628 = load i8, ptr %627, align 1, !range !6, !noundef !7
  %629 = trunc nuw i8 %628 to i1
  %630 = select i1 %629, ptr @.str.68, ptr @.str.69
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %632 = load i8, ptr %631, align 2
  %633 = zext i8 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %635 = load float, ptr %634, align 4
  %636 = fpext float %635 to double
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %638 = load float, ptr %637, align 8
  %639 = fpext float %638 to double
  %640 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.84, i32 noundef %619, i32 noundef %621, i32 noundef %623, i32 noundef %626, ptr noundef nonnull %630, i32 noundef %633, double noundef %636, double noundef %639) #8
  br label %1419

641:                                              ; preds = %34
  %642 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.85, i64 noundef 64) #8
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %644 = load i64, ptr %643, align 8
  %645 = trunc i64 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %651 = load i8, ptr %650, align 8
  %652 = zext i8 %651 to i32
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %654 = load i8, ptr %653, align 1, !range !6, !noundef !7
  %655 = trunc nuw i8 %654 to i1
  %656 = select i1 %655, ptr @.str.68, ptr @.str.69
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %658 = load i8, ptr %657, align 2
  %659 = zext i8 %658 to i32
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %661 = load float, ptr %660, align 4
  %662 = fpext float %661 to double
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %664 = load float, ptr %663, align 8
  %665 = fpext float %664 to double
  %666 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.84, i32 noundef %645, i32 noundef %647, i32 noundef %649, i32 noundef %652, ptr noundef nonnull %656, i32 noundef %659, double noundef %662, double noundef %665) #8
  br label %1419

667:                                              ; preds = %34
  %668 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, i64 noundef 64) #8
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %670 = load i64, ptr %669, align 8
  %671 = trunc i64 %670 to i32
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %673 = load i32, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %675 = load i32, ptr %674, align 4
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %677 = load float, ptr %676, align 8
  %678 = fpext float %677 to double
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %680 = load float, ptr %679, align 4
  %681 = fpext float %680 to double
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %683 = load i32, ptr %682, align 4
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %685 = load i32, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %687 = load i32, ptr %686, align 8
  %688 = icmp eq i32 %687, 0
  %689 = select i1 %688, ptr @.str.88, ptr @.str.89
  %690 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.87, i32 noundef %671, i32 noundef %673, i32 noundef %675, double noundef %678, double noundef %681, i32 noundef %683, i32 noundef %685, ptr noundef nonnull %689) #8
  br label %1419

691:                                              ; preds = %34
  %692 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.90, i64 noundef 64) #8
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %694 = load i64, ptr %693, align 8
  %695 = trunc i64 %694 to i32
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %699 = load i8, ptr %698, align 4
  %700 = zext i8 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %702 = load i16, ptr %701, align 8
  %703 = sext i16 %702 to i32
  %704 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.91, i32 noundef %695, i32 noundef %697, i32 noundef %700, i32 noundef %703) #8
  br label %1419

705:                                              ; preds = %34
  %706 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.92, i64 noundef 64) #8
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %708 = load i64, ptr %707, align 8
  %709 = trunc i64 %708 to i32
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %711 = load i32, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %713 = load i8, ptr %712, align 4
  %714 = zext i8 %713 to i32
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %716 = load i16, ptr %715, align 8
  %717 = sext i16 %716 to i32
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %719 = load i16, ptr %718, align 2
  %720 = sext i16 %719 to i32
  %721 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.93, i32 noundef %709, i32 noundef %711, i32 noundef %714, i32 noundef %717, i32 noundef %720) #8
  br label %1419

722:                                              ; preds = %34
  %723 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.94, i64 noundef 64) #8
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %725 = load i64, ptr %724, align 8
  %726 = trunc i64 %725 to i32
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %728 = load i32, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %730 = load i8, ptr %729, align 4
  %731 = zext i8 %730 to i32
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %733 = load i8, ptr %732, align 1
  %734 = zext i8 %733 to i32
  %735 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.95, i32 noundef %726, i32 noundef %728, i32 noundef %731, i32 noundef %734) #8
  br label %1419

736:                                              ; preds = %34
  %737 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, i64 noundef 64) #8
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %739 = load i64, ptr %738, align 8
  %740 = trunc i64 %739 to i32
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %742 = load i32, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %744 = load i8, ptr %743, align 4
  %745 = zext i8 %744 to i32
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %747 = load i8, ptr %746, align 1, !range !6, !noundef !7
  %748 = trunc nuw i8 %747 to i1
  %749 = select i1 %748, ptr @.str.68, ptr @.str.69
  %750 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.97, i32 noundef %740, i32 noundef %742, i32 noundef %745, ptr noundef nonnull %749) #8
  br label %1419

751:                                              ; preds = %34
  %752 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.98, i64 noundef 64) #8
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %754 = load i64, ptr %753, align 8
  %755 = trunc i64 %754 to i32
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %757 = load i32, ptr %756, align 8
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %759 = load i8, ptr %758, align 4
  %760 = zext i8 %759 to i32
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %762 = load i8, ptr %761, align 1, !range !6, !noundef !7
  %763 = trunc nuw i8 %762 to i1
  %764 = select i1 %763, ptr @.str.68, ptr @.str.69
  %765 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.97, i32 noundef %755, i32 noundef %757, i32 noundef %760, ptr noundef nonnull %764) #8
  br label %1419

766:                                              ; preds = %34
  %767 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.99, i64 noundef 64) #8
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %769 = load i64, ptr %768, align 8
  %770 = trunc i64 %769 to i32
  %771 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %772 = load i32, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %774 = load i32, ptr %773, align 4
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %776 = load i32, ptr %775, align 8
  %777 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.100, i32 noundef %770, i32 noundef %772, i32 noundef %774, i32 noundef %776) #8
  br label %1419

778:                                              ; preds = %34
  %779 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.101, i64 noundef 64) #8
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = load i64, ptr %780, align 8
  %782 = trunc i64 %781 to i32
  %783 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %784 = load i32, ptr %783, align 8
  %785 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %782, i32 noundef %784) #8
  br label %1419

786:                                              ; preds = %34
  %787 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.103, i64 noundef 64) #8
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %789 = load i64, ptr %788, align 8
  %790 = trunc i64 %789 to i32
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %792 = load i32, ptr %791, align 8
  %793 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %790, i32 noundef %792) #8
  br label %1419

794:                                              ; preds = %34
  %795 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.104, i64 noundef 64) #8
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %797 = load i64, ptr %796, align 8
  %798 = trunc i64 %797 to i32
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %800 = load i32, ptr %799, align 8
  %801 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %798, i32 noundef %800) #8
  br label %1419

802:                                              ; preds = %34
  %803 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.105, i64 noundef 64) #8
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %805 = load i64, ptr %804, align 8
  %806 = trunc i64 %805 to i32
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %808 = load i32, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %810 = load i8, ptr %809, align 4
  %811 = zext i8 %810 to i32
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %813 = load i16, ptr %812, align 8
  %814 = sext i16 %813 to i32
  %815 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.91, i32 noundef %806, i32 noundef %808, i32 noundef %811, i32 noundef %814) #8
  br label %1419

816:                                              ; preds = %34
  %817 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.106, i64 noundef 64) #8
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %819 = load i64, ptr %818, align 8
  %820 = trunc i64 %819 to i32
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %824 = load i8, ptr %823, align 4
  %825 = zext i8 %824 to i32
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %827 = load i8, ptr %826, align 1, !range !6, !noundef !7
  %828 = trunc nuw i8 %827 to i1
  %829 = select i1 %828, ptr @.str.68, ptr @.str.69
  %830 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.97, i32 noundef %820, i32 noundef %822, i32 noundef %825, ptr noundef nonnull %829) #8
  br label %1419

831:                                              ; preds = %34
  %832 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.107, i64 noundef 64) #8
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %834 = load i64, ptr %833, align 8
  %835 = trunc i64 %834 to i32
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %839 = load i8, ptr %838, align 4
  %840 = zext i8 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %842 = load i8, ptr %841, align 1, !range !6, !noundef !7
  %843 = trunc nuw i8 %842 to i1
  %844 = select i1 %843, ptr @.str.68, ptr @.str.69
  %845 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.97, i32 noundef %835, i32 noundef %837, i32 noundef %840, ptr noundef nonnull %844) #8
  br label %1419

846:                                              ; preds = %34
  %847 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.108, i64 noundef 64) #8
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %849 = load i64, ptr %848, align 8
  %850 = trunc i64 %849 to i32
  %851 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %852 = load i32, ptr %851, align 8
  %853 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %850, i32 noundef %852) #8
  br label %1419

854:                                              ; preds = %34
  %855 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.109, i64 noundef 64) #8
  %856 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %857 = load i64, ptr %856, align 8
  %858 = trunc i64 %857 to i32
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %860 = load i32, ptr %859, align 8
  %861 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %858, i32 noundef %860) #8
  br label %1419

862:                                              ; preds = %34
  %863 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.110, i64 noundef 64) #8
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %865 = load i64, ptr %864, align 8
  %866 = trunc i64 %865 to i32
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %868 = load i32, ptr %867, align 8
  %869 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %866, i32 noundef %868) #8
  br label %1419

870:                                              ; preds = %34
  %871 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.111, i64 noundef 64) #8
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %873 = load i64, ptr %872, align 8
  %874 = trunc i64 %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %876 = load i32, ptr %875, align 8
  %877 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %874, i32 noundef %876) #8
  br label %1419

878:                                              ; preds = %34
  %879 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.112, i64 noundef 64) #8
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %881 = load i64, ptr %880, align 8
  %882 = trunc i64 %881 to i32
  %883 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %884 = load i32, ptr %883, align 8
  %885 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.102, i32 noundef %882, i32 noundef %884) #8
  br label %1419

886:                                              ; preds = %34
  %887 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.113, i64 noundef 64) #8
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %889 = load i64, ptr %888, align 8
  %890 = trunc i64 %889 to i32
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %892 = load i32, ptr %891, align 8
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %896 = load i32, ptr %895, align 8
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %898 = load float, ptr %897, align 4
  %899 = fpext float %898 to double
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %901 = load float, ptr %900, align 8
  %902 = fpext float %901 to double
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %904 = load float, ptr %903, align 4
  %905 = fpext float %904 to double
  %906 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.114, i32 noundef %890, i32 noundef %892, i32 noundef %894, i32 noundef %896, double noundef %899, double noundef %902, double noundef %905) #8
  br label %1419

907:                                              ; preds = %34
  %908 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.115, i64 noundef 64) #8
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %910 = load i64, ptr %909, align 8
  %911 = trunc i64 %910 to i32
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %913 = load i32, ptr %912, align 8
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %917 = load i32, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %919 = load float, ptr %918, align 4
  %920 = fpext float %919 to double
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %922 = load float, ptr %921, align 8
  %923 = fpext float %922 to double
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %925 = load float, ptr %924, align 4
  %926 = fpext float %925 to double
  %927 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.114, i32 noundef %911, i32 noundef %913, i32 noundef %915, i32 noundef %917, double noundef %920, double noundef %923, double noundef %926) #8
  br label %1419

928:                                              ; preds = %34
  %929 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.116, i64 noundef 64) #8
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %931 = load i64, ptr %930, align 8
  %932 = trunc i64 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %934 = load i32, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %936 = load i32, ptr %935, align 4
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %938 = load i32, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %940 = load float, ptr %939, align 4
  %941 = fpext float %940 to double
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %943 = load float, ptr %942, align 8
  %944 = fpext float %943 to double
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %946 = load float, ptr %945, align 4
  %947 = fpext float %946 to double
  %948 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.114, i32 noundef %932, i32 noundef %934, i32 noundef %936, i32 noundef %938, double noundef %941, double noundef %944, double noundef %947) #8
  br label %1419

949:                                              ; preds = %34
  %950 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.117, i64 noundef 64) #8
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %952 = load i64, ptr %951, align 8
  %953 = trunc i64 %952 to i32
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %955 = load i32, ptr %954, align 8
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %959 = load float, ptr %958, align 8
  %960 = fpext float %959 to double
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %962 = load float, ptr %961, align 4
  %963 = fpext float %962 to double
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %965 = load float, ptr %964, align 8
  %966 = fpext float %965 to double
  %967 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.118, i32 noundef %953, i32 noundef %955, i32 noundef %957, double noundef %960, double noundef %963, double noundef %966) #8
  br label %1419

968:                                              ; preds = %34
  %969 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.119, i64 noundef 64) #8
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %971 = load i64, ptr %970, align 8
  %972 = trunc i64 %971 to i32
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %976 = load i64, ptr %975, align 8
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %978 = load float, ptr %977, align 8
  %979 = fpext float %978 to double
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %981 = load float, ptr %980, align 4
  %982 = fpext float %981 to double
  %983 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %984 = load float, ptr %983, align 8
  %985 = fpext float %984 to double
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %987 = load float, ptr %986, align 4
  %988 = fpext float %987 to double
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %990 = load float, ptr %989, align 8
  %991 = fpext float %990 to double
  %992 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.120, i32 noundef %972, i64 noundef %974, i64 noundef %976, double noundef %979, double noundef %982, double noundef %985, double noundef %988, double noundef %991) #8
  br label %1419

993:                                              ; preds = %34
  %994 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.121, i64 noundef 64) #8
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %996 = load i64, ptr %995, align 8
  %997 = trunc i64 %996 to i32
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %999 = load i64, ptr %998, align 8
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1001 = load i64, ptr %1000, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1003 = load float, ptr %1002, align 8
  %1004 = fpext float %1003 to double
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1006 = load float, ptr %1005, align 4
  %1007 = fpext float %1006 to double
  %1008 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1009 = load float, ptr %1008, align 8
  %1010 = fpext float %1009 to double
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1012 = load float, ptr %1011, align 4
  %1013 = fpext float %1012 to double
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1015 = load float, ptr %1014, align 8
  %1016 = fpext float %1015 to double
  %1017 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.120, i32 noundef %997, i64 noundef %999, i64 noundef %1001, double noundef %1004, double noundef %1007, double noundef %1010, double noundef %1013, double noundef %1016) #8
  br label %1419

1018:                                             ; preds = %34
  %1019 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.122, i64 noundef 64) #8
  %1020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1021 = load i64, ptr %1020, align 8
  %1022 = trunc i64 %1021 to i32
  %1023 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1024 = load i64, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1028 = load float, ptr %1027, align 8
  %1029 = fpext float %1028 to double
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1031 = load float, ptr %1030, align 4
  %1032 = fpext float %1031 to double
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1034 = load float, ptr %1033, align 8
  %1035 = fpext float %1034 to double
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1037 = load float, ptr %1036, align 4
  %1038 = fpext float %1037 to double
  %1039 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1040 = load float, ptr %1039, align 8
  %1041 = fpext float %1040 to double
  %1042 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.120, i32 noundef %1022, i64 noundef %1024, i64 noundef %1026, double noundef %1029, double noundef %1032, double noundef %1035, double noundef %1038, double noundef %1041) #8
  br label %1419

1043:                                             ; preds = %34
  %1044 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.123, i64 noundef 64) #8
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1046 = load i64, ptr %1045, align 8
  %1047 = trunc i64 %1046 to i32
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1051 = load i64, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1053 = load float, ptr %1052, align 8
  %1054 = fpext float %1053 to double
  %1055 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1056 = load float, ptr %1055, align 4
  %1057 = fpext float %1056 to double
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1059 = load float, ptr %1058, align 8
  %1060 = fpext float %1059 to double
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1062 = load float, ptr %1061, align 4
  %1063 = fpext float %1062 to double
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1065 = load float, ptr %1064, align 8
  %1066 = fpext float %1065 to double
  %1067 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.120, i32 noundef %1047, i64 noundef %1049, i64 noundef %1051, double noundef %1054, double noundef %1057, double noundef %1060, double noundef %1063, double noundef %1066) #8
  br label %1419

1068:                                             ; preds = %34
  %1069 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.124, i64 noundef 64) #8
  %1070 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1071 = load i64, ptr %1070, align 8
  %1072 = trunc i64 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1074 = load i32, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1076 = load i32, ptr %1075, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1078 = load i32, ptr %1077, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1080 = load float, ptr %1079, align 4
  %1081 = fpext float %1080 to double
  %1082 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1083 = load float, ptr %1082, align 8
  %1084 = fpext float %1083 to double
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1086 = load i8, ptr %1085, align 4, !range !6, !noundef !7
  %1087 = trunc nuw i8 %1086 to i1
  %1088 = select i1 %1087, ptr @.str.126, ptr @.str.127
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %1090 = load i8, ptr %1089, align 1, !range !6, !noundef !7
  %1091 = trunc nuw i8 %1090 to i1
  %1092 = select i1 %1091, ptr @.str.128, ptr @.str.129
  %1093 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.125, i32 noundef %1072, i32 noundef %1074, i32 noundef %1076, i32 noundef %1078, double noundef %1081, double noundef %1084, ptr noundef nonnull %1088, ptr noundef nonnull %1092) #8
  br label %1419

1094:                                             ; preds = %34
  %1095 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.130, i64 noundef 64) #8
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1097 = load i64, ptr %1096, align 8
  %1098 = trunc i64 %1097 to i32
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1100 = load i32, ptr %1099, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1102 = load i32, ptr %1101, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1104 = load i32, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1106 = load float, ptr %1105, align 4
  %1107 = fpext float %1106 to double
  %1108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1109 = load float, ptr %1108, align 8
  %1110 = fpext float %1109 to double
  %1111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1112 = load i8, ptr %1111, align 4, !range !6, !noundef !7
  %1113 = trunc nuw i8 %1112 to i1
  %1114 = select i1 %1113, ptr @.str.126, ptr @.str.127
  %1115 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %1116 = load i8, ptr %1115, align 1, !range !6, !noundef !7
  %1117 = trunc nuw i8 %1116 to i1
  %1118 = select i1 %1117, ptr @.str.128, ptr @.str.129
  %1119 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.125, i32 noundef %1098, i32 noundef %1100, i32 noundef %1102, i32 noundef %1104, double noundef %1107, double noundef %1110, ptr noundef nonnull %1114, ptr noundef nonnull %1118) #8
  br label %1419

1120:                                             ; preds = %34
  %1121 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.131, i64 noundef 64) #8
  %1122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1123 = load i64, ptr %1122, align 8
  %1124 = trunc i64 %1123 to i32
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1126 = load i32, ptr %1125, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1128 = load i32, ptr %1127, align 4
  %1129 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.132, i32 noundef %1124, i32 noundef %1126, i32 noundef %1128) #8
  br label %1419

1130:                                             ; preds = %34
  %1131 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.133, i64 noundef 64) #8
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1133 = load i64, ptr %1132, align 8
  %1134 = trunc i64 %1133 to i32
  %1135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1136 = load i32, ptr %1135, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1138 = load i32, ptr %1137, align 4
  %1139 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.132, i32 noundef %1134, i32 noundef %1136, i32 noundef %1138) #8
  br label %1419

1140:                                             ; preds = %34
  %1141 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.134, i64 noundef 64) #8
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1143 = load i64, ptr %1142, align 8
  %1144 = trunc i64 %1143 to i32
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1146 = load i32, ptr %1145, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1150 = load i32, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1152 = load float, ptr %1151, align 4
  %1153 = fpext float %1152 to double
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1155 = load float, ptr %1154, align 8
  %1156 = fpext float %1155 to double
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1158 = load i32, ptr %1157, align 4
  %1159 = icmp ult i32 %1158, 7
  br i1 %1159, label %1160, label %1164

1160:                                             ; preds = %1140
  %1161 = zext nneg i32 %1158 to i64
  %1162 = getelementptr inbounds nuw [8 x i8], ptr @SDL_GetEventDescription_REAL.pen_axisnames, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  br label %1164

1164:                                             ; preds = %1140, %1160
  %1165 = phi ptr [ %1163, %1160 ], [ @.str.136, %1140 ]
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1167 = load float, ptr %1166, align 8
  %1168 = fpext float %1167 to double
  %1169 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.135, i32 noundef %1144, i32 noundef %1146, i32 noundef %1148, i32 noundef %1150, double noundef %1153, double noundef %1156, ptr noundef %1165, double noundef %1168) #8
  br label %1419

1170:                                             ; preds = %34
  %1171 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.137, i64 noundef 64) #8
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1173 = load i64, ptr %1172, align 8
  %1174 = trunc i64 %1173 to i32
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1176 = load i32, ptr %1175, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1178 = load i32, ptr %1177, align 4
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1180 = load i32, ptr %1179, align 8
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1182 = load float, ptr %1181, align 4
  %1183 = fpext float %1182 to double
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1185 = load float, ptr %1184, align 8
  %1186 = fpext float %1185 to double
  %1187 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.138, i32 noundef %1174, i32 noundef %1176, i32 noundef %1178, i32 noundef %1180, double noundef %1183, double noundef %1186) #8
  br label %1419

1188:                                             ; preds = %34
  %1189 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.139, i64 noundef 64) #8
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1191 = load i64, ptr %1190, align 8
  %1192 = trunc i64 %1191 to i32
  %1193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1194 = load i32, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1196 = load i32, ptr %1195, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1198 = load i32, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1200 = load float, ptr %1199, align 4
  %1201 = fpext float %1200 to double
  %1202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1203 = load float, ptr %1202, align 8
  %1204 = fpext float %1203 to double
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1206 = load i8, ptr %1205, align 4
  %1207 = zext i8 %1206 to i32
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %1209 = load i8, ptr %1208, align 1, !range !6, !noundef !7
  %1210 = trunc nuw i8 %1209 to i1
  %1211 = select i1 %1210, ptr @.str.128, ptr @.str.129
  %1212 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.140, i32 noundef %1192, i32 noundef %1194, i32 noundef %1196, i32 noundef %1198, double noundef %1201, double noundef %1204, i32 noundef %1207, ptr noundef nonnull %1211) #8
  br label %1419

1213:                                             ; preds = %34
  %1214 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.141, i64 noundef 64) #8
  %1215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1216 = load i64, ptr %1215, align 8
  %1217 = trunc i64 %1216 to i32
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1219 = load i32, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1221 = load i32, ptr %1220, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1223 = load i32, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1225 = load float, ptr %1224, align 4
  %1226 = fpext float %1225 to double
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1228 = load float, ptr %1227, align 8
  %1229 = fpext float %1228 to double
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1231 = load i8, ptr %1230, align 4
  %1232 = zext i8 %1231 to i32
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %1234 = load i8, ptr %1233, align 1, !range !6, !noundef !7
  %1235 = trunc nuw i8 %1234 to i1
  %1236 = select i1 %1235, ptr @.str.128, ptr @.str.129
  %1237 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.140, i32 noundef %1217, i32 noundef %1219, i32 noundef %1221, i32 noundef %1223, double noundef %1226, double noundef %1229, i32 noundef %1232, ptr noundef nonnull %1236) #8
  br label %1419

1238:                                             ; preds = %34
  %1239 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.142, i64 noundef 64) #8
  %1240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1243 = load i64, ptr %1242, align 8
  %1244 = trunc i64 %1243 to i32
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1246 = load i32, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1248 = load float, ptr %1247, align 4
  %1249 = fpext float %1248 to double
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1251 = load float, ptr %1250, align 8
  %1252 = fpext float %1251 to double
  %1253 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.143, ptr noundef %1241, i32 noundef %1244, i32 noundef %1246, double noundef %1249, double noundef %1252) #8
  br label %1419

1254:                                             ; preds = %34
  %1255 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.144, i64 noundef 64) #8
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1259 = load i64, ptr %1258, align 8
  %1260 = trunc i64 %1259 to i32
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1262 = load i32, ptr %1261, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1264 = load float, ptr %1263, align 4
  %1265 = fpext float %1264 to double
  %1266 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1267 = load float, ptr %1266, align 8
  %1268 = fpext float %1267 to double
  %1269 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.143, ptr noundef %1257, i32 noundef %1260, i32 noundef %1262, double noundef %1265, double noundef %1268) #8
  br label %1419

1270:                                             ; preds = %34
  %1271 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.145, i64 noundef 64) #8
  %1272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1273 = load ptr, ptr %1272, align 8
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1275 = load i64, ptr %1274, align 8
  %1276 = trunc i64 %1275 to i32
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1278 = load i32, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1280 = load float, ptr %1279, align 4
  %1281 = fpext float %1280 to double
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1283 = load float, ptr %1282, align 8
  %1284 = fpext float %1283 to double
  %1285 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.143, ptr noundef %1273, i32 noundef %1276, i32 noundef %1278, double noundef %1281, double noundef %1284) #8
  br label %1419

1286:                                             ; preds = %34
  %1287 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.146, i64 noundef 64) #8
  %1288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1291 = load i64, ptr %1290, align 8
  %1292 = trunc i64 %1291 to i32
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1294 = load i32, ptr %1293, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1296 = load float, ptr %1295, align 4
  %1297 = fpext float %1296 to double
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1299 = load float, ptr %1298, align 8
  %1300 = fpext float %1299 to double
  %1301 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.143, ptr noundef %1289, i32 noundef %1292, i32 noundef %1294, double noundef %1297, double noundef %1300) #8
  br label %1419

1302:                                             ; preds = %34
  %1303 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.147, i64 noundef 64) #8
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1307 = load i64, ptr %1306, align 8
  %1308 = trunc i64 %1307 to i32
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1310 = load i32, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1312 = load float, ptr %1311, align 4
  %1313 = fpext float %1312 to double
  %1314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1315 = load float, ptr %1314, align 8
  %1316 = fpext float %1315 to double
  %1317 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.143, ptr noundef %1305, i32 noundef %1308, i32 noundef %1310, double noundef %1313, double noundef %1316) #8
  br label %1419

1318:                                             ; preds = %34
  %1319 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.148, i64 noundef 64) #8
  %1320 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1321 = load i64, ptr %1320, align 8
  %1322 = trunc i64 %1321 to i32
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1324 = load i32, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1326 = load i8, ptr %1325, align 4, !range !6, !noundef !7
  %1327 = trunc nuw i8 %1326 to i1
  %1328 = select i1 %1327, ptr @.str.70, ptr @.str.71
  %1329 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.149, i32 noundef %1322, i32 noundef %1324, ptr noundef nonnull %1328) #8
  br label %1419

1330:                                             ; preds = %34
  %1331 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.150, i64 noundef 64) #8
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1333 = load i64, ptr %1332, align 8
  %1334 = trunc i64 %1333 to i32
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1336 = load i32, ptr %1335, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1338 = load i8, ptr %1337, align 4, !range !6, !noundef !7
  %1339 = trunc nuw i8 %1338 to i1
  %1340 = select i1 %1339, ptr @.str.70, ptr @.str.71
  %1341 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.149, i32 noundef %1334, i32 noundef %1336, ptr noundef nonnull %1340) #8
  br label %1419

1342:                                             ; preds = %34
  %1343 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.151, i64 noundef 64) #8
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1345 = load i64, ptr %1344, align 8
  %1346 = trunc i64 %1345 to i32
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1348 = load i32, ptr %1347, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1350 = load i8, ptr %1349, align 4, !range !6, !noundef !7
  %1351 = trunc nuw i8 %1350 to i1
  %1352 = select i1 %1351, ptr @.str.70, ptr @.str.71
  %1353 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.149, i32 noundef %1346, i32 noundef %1348, ptr noundef nonnull %1352) #8
  br label %1419

1354:                                             ; preds = %34
  %1355 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.152, i64 noundef 64) #8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1357 = load i64, ptr %1356, align 8
  %1358 = trunc i64 %1357 to i32
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1360 = load i32, ptr %1359, align 8
  %1361 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %1358, i32 noundef %1360) #8
  br label %1419

1362:                                             ; preds = %34
  %1363 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.153, i64 noundef 64) #8
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1365 = load i64, ptr %1364, align 8
  %1366 = trunc i64 %1365 to i32
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1368 = load i32, ptr %1367, align 8
  %1369 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %1366, i32 noundef %1368) #8
  br label %1419

1370:                                             ; preds = %34
  %1371 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.154, i64 noundef 64) #8
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1373 = load i64, ptr %1372, align 8
  %1374 = trunc i64 %1373 to i32
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1376 = load i32, ptr %1375, align 8
  %1377 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %1374, i32 noundef %1376) #8
  br label %1419

1378:                                             ; preds = %34
  %1379 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.155, i64 noundef 64) #8
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1381 = load i64, ptr %1380, align 8
  %1382 = trunc i64 %1381 to i32
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1384 = load i32, ptr %1383, align 8
  %1385 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.64, i32 noundef %1382, i32 noundef %1384) #8
  br label %1419

1386:                                             ; preds = %34
  %1387 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.156, i64 noundef 64) #8
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1389 = load i64, ptr %1388, align 8
  %1390 = trunc i64 %1389 to i32
  %1391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1392 = load i32, ptr %1391, align 8
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1394 = load float, ptr %1393, align 4
  %1395 = fpext float %1394 to double
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1397 = load float, ptr %1396, align 8
  %1398 = fpext float %1397 to double
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1400 = load float, ptr %1399, align 4
  %1401 = fpext float %1400 to double
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1403 = load float, ptr %1402, align 8
  %1404 = fpext float %1403 to double
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %1406 = load float, ptr %1405, align 4
  %1407 = fpext float %1406 to double
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1409 = load float, ptr %1408, align 8
  %1410 = fpext float %1409 to double
  %1411 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.157, i32 noundef %1390, i32 noundef %1392, double noundef %1395, double noundef %1398, double noundef %1401, double noundef %1404, double noundef %1407, double noundef %1410) #8
  br label %1419

1412:                                             ; preds = %34
  %1413 = load i8, ptr %4, align 16
  %.not448 = icmp eq i8 %1413, 0
  br i1 %.not448, label %1414, label %.thread

1414:                                             ; preds = %1412
  %1415 = icmp ugt i32 %35, 32767
  %.str.158..str.159 = select i1 %1415, ptr @.str.158, ptr @.str.159
  %1416 = call i64 @SDL_strlcpy_REAL(ptr noundef nonnull %4, ptr noundef nonnull %.str.158..str.159, i64 noundef 64) #8
  %1417 = load i32, ptr %0, align 8
  %1418 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.160, i32 noundef %1417) #8
  br label %1419

1419:                                             ; preds = %1414, %1386, %1378, %1370, %1362, %1354, %1342, %1330, %1318, %1302, %1286, %1270, %1254, %1238, %1213, %1188, %1170, %1164, %1130, %1120, %1094, %1068, %1043, %1018, %993, %968, %949, %928, %907, %886, %878, %870, %862, %854, %846, %831, %816, %802, %794, %786, %778, %766, %751, %736, %722, %705, %691, %667, %641, %615, %591, %583, %575, %565, %553, %539, %514, %489, %481, %473, %461, %449, %437, %425, %413, %401, %389, %377, %365, %353, %341, %329, %317, %305, %293, %281, %269, %257, %245, %233, %221, %209, %197, %185, %173, %161, %149, %137, %125, %113, %101, %89, %81, %73, %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %39, %36, %34
  %.pr452 = load i8, ptr %4, align 16
  %.not449 = icmp eq i8 %.pr452, 0
  br i1 %.not449, label %1422, label %.thread

.thread:                                          ; preds = %1412, %1419
  %1420 = sext i32 %2 to i64
  %1421 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %1, i64 noundef %1420, ptr noundef nonnull @.str.161, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  br label %1426

1422:                                             ; preds = %1419
  %1423 = icmp ne ptr %1, null
  %1424 = icmp sgt i32 %2, 0
  %or.cond = and i1 %1423, %1424
  br i1 %or.cond, label %1425, label %1426

1425:                                             ; preds = %1422
  store i8 0, ptr %1, align 1
  br label %1426

1426:                                             ; preds = %1422, %1425, %.thread
  %.0 = phi i32 [ %1421, %.thread ], [ 0, %1425 ], [ 0, %1422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1427

1427:                                             ; preds = %1426, %7
  %.0441 = phi i32 [ %.0, %1426 ], [ %9, %7 ]
  ret i32 %.0441
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @SDL_strlcpy_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_StopEventLoop() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.162) #8
  %2 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %1) #8
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %7, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 16), align 8
  tail call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.163, i32 noundef %6) #8
  br label %7

7:                                                ; preds = %5, %3, %0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not2329 = icmp eq ptr %8, null
  br i1 %.not2329, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %SDL_TransferTemporaryMemoryFromEvent.exit
  %.01830 = phi ptr [ %10, %SDL_TransferTemporaryMemoryFromEvent.exit ], [ %8, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01830, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01830, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %SDL_TransferTemporaryMemoryFromEvent.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %15, label %SDL_GetTemporaryMemoryState.exit.i

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #9
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %SDL_TransferTemporaryMemoryFromEvent.exit, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory, ptr noundef nonnull %16, ptr noundef nonnull @SDL_CleanupTemporaryMemory) #8
  br i1 %18, label %SDL_GetTemporaryMemoryState.exit.i, label %19

19:                                               ; preds = %17
  tail call void @SDL_free_REAL(ptr noundef nonnull %16) #8
  br label %SDL_TransferTemporaryMemoryFromEvent.exit

SDL_GetTemporaryMemoryState.exit.i:               ; preds = %17, %13
  %.06.i.i = phi ptr [ %16, %17 ], [ %14, %13 ]
  %20 = load ptr, ptr %11, align 8
  %.not1115.i = icmp eq ptr %20, null
  br i1 %.not1115.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %SDL_GetTemporaryMemoryState.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.pre.i = load ptr, ptr %21, align 8
  br label %22

22:                                               ; preds = %SDL_LinkTemporaryMemoryEntry.exit.i, %.lr.ph.i
  %23 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %.016.i, %SDL_LinkTemporaryMemoryEntry.exit.i ]
  %.016.i = phi ptr [ %20, %.lr.ph.i ], [ %25, %SDL_LinkTemporaryMemoryEntry.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %23, ptr %26, align 8
  store ptr null, ptr %24, align 8
  %27 = load ptr, ptr %21, align 8
  %.not.i12.i = icmp eq ptr %27, null
  br i1 %.not.i12.i, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %.016.i, ptr %29, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

30:                                               ; preds = %22
  store ptr %.016.i, ptr %.06.i.i, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

SDL_LinkTemporaryMemoryEntry.exit.i:              ; preds = %30, %28
  store ptr %.016.i, ptr %21, align 8
  %.not11.i = icmp eq ptr %25, null
  br i1 %.not11.i, label %._crit_edge.i, label %22, !llvm.loop !8

._crit_edge.i:                                    ; preds = %SDL_LinkTemporaryMemoryEntry.exit.i, %SDL_GetTemporaryMemoryState.exit.i
  store ptr null, ptr %11, align 8
  br label %SDL_TransferTemporaryMemoryFromEvent.exit

SDL_TransferTemporaryMemoryFromEvent.exit:        ; preds = %.lr.ph, %15, %19, %._crit_edge.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.01830) #8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %SDL_TransferTemporaryMemoryFromEvent.exit, %7
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 40), align 8
  %.not2431 = icmp eq ptr %31, null
  br i1 %.not2431, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.132 = phi ptr [ %33, %.lr.ph34 ], [ %31, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %.132, i64 144
  %33 = load ptr, ptr %32, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.132) #8
  %.not24 = icmp eq ptr %33, null
  br i1 %.not24, label %._crit_edge35, label %.lr.ph34, !llvm.loop !10

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %34 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 12), i32 noundef 0) #8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), i8 0, i64 24, i1 false)
  %35 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending, i32 noundef 0) #8
  br label %36

36:                                               ; preds = %._crit_edge35, %36
  %indvars.iv = phi i64 [ 0, %._crit_edge35 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @SDL_disabled_events, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  tail call void @SDL_free_REAL(ptr noundef %38) #8
  store ptr null, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %39, label %36, !llvm.loop !11

39:                                               ; preds = %36
  tail call void @SDL_QuitEventWatchList(ptr noundef nonnull @SDL_event_watchers) #8
  tail call void @SDL_QuitWindowEventWatch() #8
  %40 = load ptr, ptr @SDL_EventQ, align 8
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %.thread, label %41

.thread:                                          ; preds = %39
  tail call void @SDL_UnlockMutex_REAL(ptr noundef null) #8
  br label %42

41:                                               ; preds = %39
  store ptr null, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef nonnull %40) #8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %40) #8
  br label %42

42:                                               ; preds = %.thread, %41
  ret void
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_Log_REAL(ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_SetAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_QuitEventWatchList(ptr noundef) local_unnamed_addr #1

declare void @SDL_QuitWindowEventWatch() local_unnamed_addr #1

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_StartEventLoop() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_EventQ, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %3, ptr @SDL_EventQ, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2, %0
  %6 = phi ptr [ %3, %2 ], [ %1, %0 ]
  tail call void @SDL_LockMutex_REAL(ptr noundef nonnull %6) #8
  %7 = tail call zeroext i1 @SDL_InitEventWatchList(ptr noundef nonnull @SDL_event_watchers) #8
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  tail call void @SDL_InitWindowEventWatch() #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %8
  %9 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #8
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.0 = phi i1 [ false, %2 ], [ %7, %.sink.split ]
  ret i1 %.0
}

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_InitEventWatchList(ptr noundef) local_unnamed_addr #1

declare void @SDL_InitWindowEventWatch() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_PeepEvents_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %8) #8
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %2, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.171) #8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #8
  br label %SDL_SendWakeupEvent.exit

17:                                               ; preds = %6
  %18 = icmp eq i32 %2, 0
  br i1 %18, label %19, label %249

19:                                               ; preds = %17
  %.not53 = icmp eq ptr %0, null
  br i1 %.not53, label %21, label %.preheader

.preheader:                                       ; preds = %19
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.lr.ph105.preheader, label %.critedge

.lr.ph105.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph105

21:                                               ; preds = %19
  %22 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %22) #8
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173) #8
  %24 = zext i1 %23 to i32
  br label %SDL_SendWakeupEvent.exit

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %SDL_AddEvent.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph105.preheader ], [ %indvars.iv.next, %SDL_AddEvent.exit ]
  %.042103 = phi i32 [ 0, %.lr.ph105.preheader ], [ %248, %SDL_AddEvent.exit ]
  %25 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %indvars.iv
  %26 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 12)) #8
  %27 = icmp sgt i32 %26, 65534
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph105
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.174, i32 noundef %26) #8
  br label %SDL_AddEvent.exit

30:                                               ; preds = %.lr.ph105
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 40), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call noalias ptr @SDL_malloc_REAL(i64 noundef 152) #8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %SDL_AddEvent.exit, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 40), align 8
  br label %39

39:                                               ; preds = %36, %33
  %.020.i = phi ptr [ %34, %33 ], [ %31, %36 ]
  %40 = load i32, ptr @SDL_EventLoggingVerbosity, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %SDL_LogEvent.exit.i

42:                                               ; preds = %39
  %43 = icmp eq i32 %40, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i32, ptr %25, align 8
  switch i32 %45, label %46 [
    i32 1024, label %SDL_LogEvent.exit.i
    i32 1794, label %SDL_LogEvent.exit.i
    i32 4871, label %SDL_LogEvent.exit.i
    i32 4870, label %SDL_LogEvent.exit.i
    i32 1616, label %SDL_LogEvent.exit.i
    i32 1625, label %SDL_LogEvent.exit.i
    i32 1623, label %SDL_LogEvent.exit.i
    i32 1626, label %SDL_LogEvent.exit.i
    i32 1536, label %SDL_LogEvent.exit.i
    i32 1544, label %SDL_LogEvent.exit.i
    i32 4608, label %SDL_LogEvent.exit.i
  ]

46:                                               ; preds = %44, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = call i32 @SDL_GetEventDescription_REAL(ptr noundef nonnull %25, ptr noundef nonnull %7, i32 noundef 256)
  %48 = load i8, ptr %7, align 16
  %.not.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.175, ptr noundef nonnull %7) #8
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %SDL_LogEvent.exit.i

SDL_LogEvent.exit.i:                              ; preds = %50, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.020.i, ptr noundef nonnull align 8 dereferenceable(128) %25, i64 128, i1 false)
  %51 = load i32, ptr %25, align 8
  %52 = icmp eq i32 %51, 32512
  br i1 %52, label %53, label %55

53:                                               ; preds = %SDL_LogEvent.exit.i
  %54 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending, i32 noundef 1) #8
  br label %55

55:                                               ; preds = %53, %SDL_LogEvent.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.020.i, i64 128
  store ptr null, ptr %56, align 8
  %57 = load i32, ptr %.020.i, align 8
  switch i32 %57, label %SDL_TransferTemporaryMemoryToEvent.exit.i [
    i32 770, label %58
    i32 775, label %83
    i32 771, label %108
    i32 4098, label %133
    i32 4096, label %133
    i32 4097, label %133
    i32 4099, label %133
    i32 4100, label %133
    i32 2304, label %182
    i32 513, label %207
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %58, %62
  %.pn.i.i.i.i = phi ptr [ %.0.i.i.i.i, %62 ], [ %61, %58 ]
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i12.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i12.i.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %62

62:                                               ; preds = %.preheader.i.i.i
  %63 = load ptr, ptr %.0.i.i.i.i, align 8
  %64 = icmp eq ptr %60, %63
  br i1 %64, label %SDL_GetTemporaryMemoryEntry.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit.i.i.i:           ; preds = %62
  %65 = load ptr, ptr %61, align 8
  %66 = icmp eq ptr %65, %.0.i.i.i.i
  br i1 %66, label %67, label %70

67:                                               ; preds = %SDL_GetTemporaryMemoryEntry.exit.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %61, align 8
  br label %70

70:                                               ; preds = %67, %SDL_GetTemporaryMemoryEntry.exit.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %.0.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %75 = load ptr, ptr %74, align 8
  br i1 %73, label %76, label %._crit_edge.i.i.i.i

76:                                               ; preds = %70
  store ptr %75, ptr %71, align 8
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %76, %70
  %.not.i13.i.i.i = icmp eq ptr %75, null
  %.phi.trans.insert20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.pre21.i.i.i.i = load ptr, ptr %.phi.trans.insert20.i.i.i.i, align 8
  br i1 %.not.i13.i.i.i, label %._crit_edge19.i.i.i.i, label %77

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %.pre21.i.i.i.i, ptr %78, align 8
  br label %._crit_edge19.i.i.i.i

._crit_edge19.i.i.i.i:                            ; preds = %77, %._crit_edge.i.i.i.i
  %.not18.i.i.i.i = icmp eq ptr %.pre21.i.i.i.i, null
  br i1 %.not18.i.i.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i, label %79

79:                                               ; preds = %._crit_edge19.i.i.i.i
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i.i, i64 8
  store ptr %80, ptr %81, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i

SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i:        ; preds = %79, %._crit_edge19.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %82 = load ptr, ptr %56, align 8
  store ptr %82, ptr %.phi.trans.insert20.i.i.i.i, align 8
  br label %SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i

83:                                               ; preds = %55
  %84 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i14.i.i = icmp eq ptr %86, null
  br i1 %.not.i14.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %.preheader.i15.i.i

.preheader.i15.i.i:                               ; preds = %83, %87
  %.pn.i.i16.i.i = phi ptr [ %.0.i.i18.i.i, %87 ], [ %86, %83 ]
  %.0.in.i.i17.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i16.i.i, i64 8
  %.0.i.i18.i.i = load ptr, ptr %.0.in.i.i17.i.i, align 8
  %.not.i12.i19.i.i = icmp eq ptr %.0.i.i18.i.i, null
  br i1 %.not.i12.i19.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %87

87:                                               ; preds = %.preheader.i15.i.i
  %88 = load ptr, ptr %.0.i.i18.i.i, align 8
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %SDL_GetTemporaryMemoryEntry.exit.i20.i.i, label %.preheader.i15.i.i, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit.i20.i.i:         ; preds = %87
  %90 = load ptr, ptr %86, align 8
  %91 = icmp eq ptr %90, %.0.i.i18.i.i
  br i1 %91, label %92, label %95

92:                                               ; preds = %SDL_GetTemporaryMemoryEntry.exit.i20.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %86, align 8
  br label %95

95:                                               ; preds = %92, %SDL_GetTemporaryMemoryEntry.exit.i20.i.i
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %.0.i.i18.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i, i64 8
  %100 = load ptr, ptr %99, align 8
  br i1 %98, label %101, label %._crit_edge.i.i21.i.i

101:                                              ; preds = %95
  store ptr %100, ptr %96, align 8
  br label %._crit_edge.i.i21.i.i

._crit_edge.i.i21.i.i:                            ; preds = %101, %95
  %.not.i13.i22.i.i = icmp eq ptr %100, null
  %.phi.trans.insert20.i.i23.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i18.i.i, i64 16
  %.pre21.i.i24.i.i = load ptr, ptr %.phi.trans.insert20.i.i23.i.i, align 8
  br i1 %.not.i13.i22.i.i, label %._crit_edge19.i.i25.i.i, label %102

102:                                              ; preds = %._crit_edge.i.i21.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %.pre21.i.i24.i.i, ptr %103, align 8
  br label %._crit_edge19.i.i25.i.i

._crit_edge19.i.i25.i.i:                          ; preds = %102, %._crit_edge.i.i21.i.i
  %.not18.i.i26.i.i = icmp eq ptr %.pre21.i.i24.i.i, null
  br i1 %.not18.i.i26.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i27.i.i, label %104

104:                                              ; preds = %._crit_edge19.i.i25.i.i
  %105 = load ptr, ptr %99, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.pre21.i.i24.i.i, i64 8
  store ptr %105, ptr %106, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i27.i.i

SDL_UnlinkTemporaryMemoryEntry.exit.i27.i.i:      ; preds = %104, %._crit_edge19.i.i25.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %107 = load ptr, ptr %56, align 8
  store ptr %107, ptr %.phi.trans.insert20.i.i23.i.i, align 8
  br label %SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i

108:                                              ; preds = %55
  %109 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i29.i.i = icmp eq ptr %111, null
  br i1 %.not.i29.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %.preheader.i30.i.i

.preheader.i30.i.i:                               ; preds = %108, %112
  %.pn.i.i31.i.i = phi ptr [ %.0.i.i33.i.i, %112 ], [ %111, %108 ]
  %.0.in.i.i32.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i31.i.i, i64 8
  %.0.i.i33.i.i = load ptr, ptr %.0.in.i.i32.i.i, align 8
  %.not.i12.i34.i.i = icmp eq ptr %.0.i.i33.i.i, null
  br i1 %.not.i12.i34.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %112

112:                                              ; preds = %.preheader.i30.i.i
  %113 = load ptr, ptr %.0.i.i33.i.i, align 8
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %SDL_GetTemporaryMemoryEntry.exit.i35.i.i, label %.preheader.i30.i.i, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit.i35.i.i:         ; preds = %112
  %115 = load ptr, ptr %111, align 8
  %116 = icmp eq ptr %115, %.0.i.i33.i.i
  br i1 %116, label %117, label %120

117:                                              ; preds = %SDL_GetTemporaryMemoryEntry.exit.i35.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i, i64 16
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %111, align 8
  br label %120

120:                                              ; preds = %117, %SDL_GetTemporaryMemoryEntry.exit.i35.i.i
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %.0.i.i33.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i, i64 8
  %125 = load ptr, ptr %124, align 8
  br i1 %123, label %126, label %._crit_edge.i.i36.i.i

126:                                              ; preds = %120
  store ptr %125, ptr %121, align 8
  br label %._crit_edge.i.i36.i.i

._crit_edge.i.i36.i.i:                            ; preds = %126, %120
  %.not.i13.i37.i.i = icmp eq ptr %125, null
  %.phi.trans.insert20.i.i38.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i, i64 16
  %.pre21.i.i39.i.i = load ptr, ptr %.phi.trans.insert20.i.i38.i.i, align 8
  br i1 %.not.i13.i37.i.i, label %._crit_edge19.i.i40.i.i, label %127

127:                                              ; preds = %._crit_edge.i.i36.i.i
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %.pre21.i.i39.i.i, ptr %128, align 8
  br label %._crit_edge19.i.i40.i.i

._crit_edge19.i.i40.i.i:                          ; preds = %127, %._crit_edge.i.i36.i.i
  %.not18.i.i41.i.i = icmp eq ptr %.pre21.i.i39.i.i, null
  br i1 %.not18.i.i41.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i42.i.i, label %129

129:                                              ; preds = %._crit_edge19.i.i40.i.i
  %130 = load ptr, ptr %124, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.pre21.i.i39.i.i, i64 8
  store ptr %130, ptr %131, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i42.i.i

SDL_UnlinkTemporaryMemoryEntry.exit.i42.i.i:      ; preds = %129, %._crit_edge19.i.i40.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %56, align 8
  store ptr %132, ptr %.phi.trans.insert20.i.i38.i.i, align 8
  br label %SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i

133:                                              ; preds = %55, %55, %55, %55, %55
  %134 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i44.i.i = icmp eq ptr %136, null
  br i1 %.not.i44.i.i, label %SDL_LinkTemporaryMemoryToEvent.exit58.i.i, label %.preheader.i45.i.i

.preheader.i45.i.i:                               ; preds = %133, %137
  %.pn.i.i46.i.i = phi ptr [ %.0.i.i48.i.i, %137 ], [ %136, %133 ]
  %.0.in.i.i47.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i46.i.i, i64 8
  %.0.i.i48.i.i = load ptr, ptr %.0.in.i.i47.i.i, align 8
  %.not.i12.i49.i.i = icmp eq ptr %.0.i.i48.i.i, null
  br i1 %.not.i12.i49.i.i, label %SDL_LinkTemporaryMemoryToEvent.exit58.i.i, label %137

137:                                              ; preds = %.preheader.i45.i.i
  %138 = load ptr, ptr %.0.i.i48.i.i, align 8
  %139 = icmp eq ptr %135, %138
  br i1 %139, label %SDL_GetTemporaryMemoryEntry.exit.i50.i.i, label %.preheader.i45.i.i, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit.i50.i.i:         ; preds = %137
  %140 = load ptr, ptr %136, align 8
  %141 = icmp eq ptr %140, %.0.i.i48.i.i
  br i1 %141, label %142, label %145

142:                                              ; preds = %SDL_GetTemporaryMemoryEntry.exit.i50.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 16
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %136, align 8
  br label %145

145:                                              ; preds = %142, %SDL_GetTemporaryMemoryEntry.exit.i50.i.i
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %.0.i.i48.i.i
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  br i1 %148, label %151, label %._crit_edge.i.i51.i.i

151:                                              ; preds = %145
  store ptr %150, ptr %146, align 8
  br label %._crit_edge.i.i51.i.i

._crit_edge.i.i51.i.i:                            ; preds = %151, %145
  %.not.i13.i52.i.i = icmp eq ptr %150, null
  %.phi.trans.insert20.i.i53.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i48.i.i, i64 16
  %.pre21.i.i54.i.i = load ptr, ptr %.phi.trans.insert20.i.i53.i.i, align 8
  br i1 %.not.i13.i52.i.i, label %._crit_edge19.i.i55.i.i, label %152

152:                                              ; preds = %._crit_edge.i.i51.i.i
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %.pre21.i.i54.i.i, ptr %153, align 8
  br label %._crit_edge19.i.i55.i.i

._crit_edge19.i.i55.i.i:                          ; preds = %152, %._crit_edge.i.i51.i.i
  %.not18.i.i56.i.i = icmp eq ptr %.pre21.i.i54.i.i, null
  br i1 %.not18.i.i56.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i57.i.i, label %154

154:                                              ; preds = %._crit_edge19.i.i55.i.i
  %155 = load ptr, ptr %149, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.pre21.i.i54.i.i, i64 8
  store ptr %155, ptr %156, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i57.i.i

SDL_UnlinkTemporaryMemoryEntry.exit.i57.i.i:      ; preds = %154, %._crit_edge19.i.i55.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  %157 = load ptr, ptr %56, align 8
  store ptr %157, ptr %.phi.trans.insert20.i.i53.i.i, align 8
  store ptr %.0.i.i48.i.i, ptr %56, align 8
  br label %SDL_LinkTemporaryMemoryToEvent.exit58.i.i

SDL_LinkTemporaryMemoryToEvent.exit58.i.i:        ; preds = %.preheader.i45.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i57.i.i, %133
  %158 = getelementptr inbounds nuw i8, ptr %.020.i, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i59.i.i = icmp eq ptr %160, null
  br i1 %.not.i59.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %.preheader.i60.i.i

.preheader.i60.i.i:                               ; preds = %SDL_LinkTemporaryMemoryToEvent.exit58.i.i, %161
  %.pn.i.i61.i.i = phi ptr [ %.0.i.i63.i.i, %161 ], [ %160, %SDL_LinkTemporaryMemoryToEvent.exit58.i.i ]
  %.0.in.i.i62.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i61.i.i, i64 8
  %.0.i.i63.i.i = load ptr, ptr %.0.in.i.i62.i.i, align 8
  %.not.i12.i64.i.i = icmp eq ptr %.0.i.i63.i.i, null
  br i1 %.not.i12.i64.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %161

161:                                              ; preds = %.preheader.i60.i.i
  %162 = load ptr, ptr %.0.i.i63.i.i, align 8
  %163 = icmp eq ptr %159, %162
  br i1 %163, label %SDL_GetTemporaryMemoryEntry.exit.i65.i.i, label %.preheader.i60.i.i, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit.i65.i.i:         ; preds = %161
  %164 = load ptr, ptr %160, align 8
  %165 = icmp eq ptr %164, %.0.i.i63.i.i
  br i1 %165, label %166, label %169

166:                                              ; preds = %SDL_GetTemporaryMemoryEntry.exit.i65.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i.i, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %160, align 8
  br label %169

169:                                              ; preds = %166, %SDL_GetTemporaryMemoryEntry.exit.i65.i.i
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %.0.i.i63.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i63.i.i, i64 8
  %174 = load ptr, ptr %173, align 8
  br i1 %172, label %175, label %._crit_edge.i.i66.i.i

175:                                              ; preds = %169
  store ptr %174, ptr %170, align 8
  br label %._crit_edge.i.i66.i.i

._crit_edge.i.i66.i.i:                            ; preds = %175, %169
  %.not.i13.i67.i.i = icmp eq ptr %174, null
  %.phi.trans.insert20.i.i68.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i63.i.i, i64 16
  %.pre21.i.i69.i.i = load ptr, ptr %.phi.trans.insert20.i.i68.i.i, align 8
  br i1 %.not.i13.i67.i.i, label %._crit_edge19.i.i70.i.i, label %176

176:                                              ; preds = %._crit_edge.i.i66.i.i
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %.pre21.i.i69.i.i, ptr %177, align 8
  br label %._crit_edge19.i.i70.i.i

._crit_edge19.i.i70.i.i:                          ; preds = %176, %._crit_edge.i.i66.i.i
  %.not18.i.i71.i.i = icmp eq ptr %.pre21.i.i69.i.i, null
  br i1 %.not18.i.i71.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i72.i.i, label %178

178:                                              ; preds = %._crit_edge19.i.i70.i.i
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.pre21.i.i69.i.i, i64 8
  store ptr %179, ptr %180, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i72.i.i

SDL_UnlinkTemporaryMemoryEntry.exit.i72.i.i:      ; preds = %178, %._crit_edge19.i.i70.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %173, i8 0, i64 16, i1 false)
  %181 = load ptr, ptr %56, align 8
  store ptr %181, ptr %.phi.trans.insert20.i.i68.i.i, align 8
  br label %SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i

182:                                              ; preds = %55
  %183 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i74.i.i = icmp eq ptr %185, null
  br i1 %.not.i74.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %.preheader.i75.i.i

.preheader.i75.i.i:                               ; preds = %182, %186
  %.pn.i.i76.i.i = phi ptr [ %.0.i.i78.i.i, %186 ], [ %185, %182 ]
  %.0.in.i.i77.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i76.i.i, i64 8
  %.0.i.i78.i.i = load ptr, ptr %.0.in.i.i77.i.i, align 8
  %.not.i12.i79.i.i = icmp eq ptr %.0.i.i78.i.i, null
  br i1 %.not.i12.i79.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %186

186:                                              ; preds = %.preheader.i75.i.i
  %187 = load ptr, ptr %.0.i.i78.i.i, align 8
  %188 = icmp eq ptr %184, %187
  br i1 %188, label %SDL_GetTemporaryMemoryEntry.exit.i80.i.i, label %.preheader.i75.i.i, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit.i80.i.i:         ; preds = %186
  %189 = load ptr, ptr %185, align 8
  %190 = icmp eq ptr %189, %.0.i.i78.i.i
  br i1 %190, label %191, label %194

191:                                              ; preds = %SDL_GetTemporaryMemoryEntry.exit.i80.i.i
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i.i, i64 16
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %185, align 8
  br label %194

194:                                              ; preds = %191, %SDL_GetTemporaryMemoryEntry.exit.i80.i.i
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %.0.i.i78.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i.i, i64 8
  %199 = load ptr, ptr %198, align 8
  br i1 %197, label %200, label %._crit_edge.i.i81.i.i

200:                                              ; preds = %194
  store ptr %199, ptr %195, align 8
  br label %._crit_edge.i.i81.i.i

._crit_edge.i.i81.i.i:                            ; preds = %200, %194
  %.not.i13.i82.i.i = icmp eq ptr %199, null
  %.phi.trans.insert20.i.i83.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i78.i.i, i64 16
  %.pre21.i.i84.i.i = load ptr, ptr %.phi.trans.insert20.i.i83.i.i, align 8
  br i1 %.not.i13.i82.i.i, label %._crit_edge19.i.i85.i.i, label %201

201:                                              ; preds = %._crit_edge.i.i81.i.i
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %.pre21.i.i84.i.i, ptr %202, align 8
  br label %._crit_edge19.i.i85.i.i

._crit_edge19.i.i85.i.i:                          ; preds = %201, %._crit_edge.i.i81.i.i
  %.not18.i.i86.i.i = icmp eq ptr %.pre21.i.i84.i.i, null
  br i1 %.not18.i.i86.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i87.i.i, label %203

203:                                              ; preds = %._crit_edge19.i.i85.i.i
  %204 = load ptr, ptr %198, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.pre21.i.i84.i.i, i64 8
  store ptr %204, ptr %205, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i87.i.i

SDL_UnlinkTemporaryMemoryEntry.exit.i87.i.i:      ; preds = %203, %._crit_edge19.i.i85.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  %206 = load ptr, ptr %56, align 8
  store ptr %206, ptr %.phi.trans.insert20.i.i83.i.i, align 8
  br label %SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i

207:                                              ; preds = %55
  %208 = call ptr @SDL_AllocateTemporaryMemory(i64 noundef 200)
  %.not.i89.i.i = icmp eq ptr %208, null
  br i1 %.not.i89.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %208, ptr noundef nonnull align 8 dereferenceable(200) %211, i64 200, i1 false)
  store ptr %208, ptr %210, align 8
  %212 = call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %209, %213
  %.pn.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %213 ], [ %212, %209 ]
  %.0.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i, i64 8
  %.0.i.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i.i, align 8
  %.not.i12.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i, null
  br i1 %.not.i12.i.i.i.i, label %SDL_TransferTemporaryMemoryToEvent.exit.i, label %213

213:                                              ; preds = %.preheader.i.i.i.i
  %214 = load ptr, ptr %.0.i.i.i.i.i, align 8
  %215 = icmp eq ptr %208, %214
  br i1 %215, label %SDL_GetTemporaryMemoryEntry.exit.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !3

SDL_GetTemporaryMemoryEntry.exit.i.i.i.i:         ; preds = %213
  %216 = load ptr, ptr %212, align 8
  %217 = icmp eq ptr %216, %.0.i.i.i.i.i
  br i1 %217, label %218, label %221

218:                                              ; preds = %SDL_GetTemporaryMemoryEntry.exit.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %212, align 8
  br label %221

221:                                              ; preds = %218, %SDL_GetTemporaryMemoryEntry.exit.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, %.0.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %226 = load ptr, ptr %225, align 8
  br i1 %224, label %227, label %._crit_edge.i.i.i.i.i

227:                                              ; preds = %221
  store ptr %226, ptr %222, align 8
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %227, %221
  %.not.i13.i.i.i.i = icmp eq ptr %226, null
  %.phi.trans.insert20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %.pre21.i.i.i.i.i = load ptr, ptr %.phi.trans.insert20.i.i.i.i.i, align 8
  br i1 %.not.i13.i.i.i.i, label %._crit_edge19.i.i.i.i.i, label %228

228:                                              ; preds = %._crit_edge.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %.pre21.i.i.i.i.i, ptr %229, align 8
  br label %._crit_edge19.i.i.i.i.i

._crit_edge19.i.i.i.i.i:                          ; preds = %228, %._crit_edge.i.i.i.i.i
  %.not18.i.i.i.i.i = icmp eq ptr %.pre21.i.i.i.i.i, null
  br i1 %.not18.i.i.i.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i.i, label %230

230:                                              ; preds = %._crit_edge19.i.i.i.i.i
  %231 = load ptr, ptr %225, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.pre21.i.i.i.i.i, i64 8
  store ptr %231, ptr %232, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i.i

SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i.i:      ; preds = %230, %._crit_edge19.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, i8 0, i64 16, i1 false)
  %233 = load ptr, ptr %56, align 8
  store ptr %233, ptr %.phi.trans.insert20.i.i.i.i.i, align 8
  br label %SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i

SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i: ; preds = %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i87.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i72.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i42.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i27.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i
  %.0.i.i.i.lcssa77.sink.i = phi ptr [ %.0.i.i.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i ], [ %.0.i.i18.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i27.i.i ], [ %.0.i.i33.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i42.i.i ], [ %.0.i.i63.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i72.i.i ], [ %.0.i.i78.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i87.i.i ], [ %.0.i.i.i.i.i, %SDL_UnlinkTemporaryMemoryEntry.exit.i.i.i.i ]
  store ptr %.0.i.i.i.lcssa77.sink.i, ptr %56, align 8
  br label %SDL_TransferTemporaryMemoryToEvent.exit.i

SDL_TransferTemporaryMemoryToEvent.exit.i:        ; preds = %.preheader.i.i.i.i, %.preheader.i75.i.i, %.preheader.i60.i.i, %.preheader.i30.i.i, %.preheader.i15.i.i, %.preheader.i.i.i, %SDL_TransferTemporaryMemoryToEvent.exit.sink.split.i, %209, %207, %182, %SDL_LinkTemporaryMemoryToEvent.exit58.i.i, %108, %83, %58, %55
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 32), align 8
  %.not.i = icmp eq ptr %234, null
  br i1 %.not.i, label %237, label %235

235:                                              ; preds = %SDL_TransferTemporaryMemoryToEvent.exit.i
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 144
  store ptr %.020.i, ptr %236, align 8
  br label %238

237:                                              ; preds = %SDL_TransferTemporaryMemoryToEvent.exit.i
  store ptr %.020.i, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  br label %238

238:                                              ; preds = %237, %235
  store ptr %.020.i, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 32), align 8
  %239 = getelementptr inbounds nuw i8, ptr %.020.i, i64 136
  store ptr %234, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.020.i, i64 144
  store ptr null, ptr %240, align 8
  %241 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 12), i32 noundef 1) #8
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 16), align 8
  %.not26.i = icmp slt i32 %241, %242
  br i1 %.not26.i, label %245, label %243

243:                                              ; preds = %238
  %244 = add nsw i32 %241, 1
  store i32 %244, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 16), align 8
  br label %245

245:                                              ; preds = %243, %238
  %246 = load i32, ptr @SDL_last_event_id, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr @SDL_last_event_id, align 4
  br label %SDL_AddEvent.exit

SDL_AddEvent.exit:                                ; preds = %28, %33, %245
  %.0.i = phi i32 [ 0, %28 ], [ 1, %245 ], [ 0, %33 ]
  %248 = add nuw nsw i32 %.0.i, %.042103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph105, !llvm.loop !12

249:                                              ; preds = %17
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not69 = icmp eq ptr %250, null
  br i1 %.not69, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %249
  %251 = icmp eq ptr %0, null
  %252 = icmp eq i32 %2, 2
  %253 = icmp ne i32 %2, 2
  %or.cond = or i1 %251, %253
  %254 = zext i1 %or.cond to i32
  br i1 %251, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %265
  %.04072.us.us = phi ptr [ %256, %265 ], [ %250, %.lr.ph.split.us.split ]
  %.04171.us.us = phi i32 [ %.2.us.us, %265 ], [ 0, %.lr.ph.split.us.split ]
  %.24470.us.us = phi i32 [ %.345.us.us, %265 ], [ 0, %.lr.ph.split.us.split ]
  %255 = getelementptr inbounds nuw i8, ptr %.04072.us.us, i64 144
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %.04072.us.us, align 8
  %.not50.us.us = icmp ugt i32 %3, %257
  %.not51.us.us = icmp ugt i32 %257, %4
  %or.cond54.us.us = or i1 %.not50.us.us, %.not51.us.us
  br i1 %or.cond54.us.us, label %265, label %258

258:                                              ; preds = %.lr.ph.split.us.split.split.us
  %259 = icmp eq i32 %257, 32512
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %spec.select.us.us = add nsw i32 %.04171.us.us, %254
  %261 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending) #8
  %262 = icmp sgt i32 %261, %spec.select.us.us
  br i1 %262, label %265, label %263

263:                                              ; preds = %260, %258
  %.1.us.us = phi i32 [ %spec.select.us.us, %260 ], [ %.04171.us.us, %258 ]
  %264 = add nsw i32 %.24470.us.us, 1
  br label %265

265:                                              ; preds = %263, %260, %.lr.ph.split.us.split.split.us
  %.345.us.us = phi i32 [ %.24470.us.us, %260 ], [ %264, %263 ], [ %.24470.us.us, %.lr.ph.split.us.split.split.us ]
  %.2.us.us = phi i32 [ %spec.select.us.us, %260 ], [ %.1.us.us, %263 ], [ %.04171.us.us, %.lr.ph.split.us.split.split.us ]
  %.not.us.us = icmp eq ptr %256, null
  br i1 %.not.us.us, label %.critedge, label %.lr.ph.split.us.split.split.us, !llvm.loop !13

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %.lr.ph.split.us.split.split
  %.04072.us = phi ptr [ %267, %.lr.ph.split.us.split.split ], [ %250, %.lr.ph.split.us.split ]
  %.24470.us = phi i32 [ %.345.us, %.lr.ph.split.us.split.split ], [ 0, %.lr.ph.split.us.split ]
  %266 = getelementptr inbounds nuw i8, ptr %.04072.us, i64 144
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %.04072.us, align 8
  %.not50.us = icmp ule i32 %3, %268
  %.not51.us = icmp ule i32 %268, %4
  %or.cond54.us.not110 = and i1 %.not50.us, %.not51.us
  %269 = icmp ne i32 %268, 32512
  %or.cond107.not = and i1 %or.cond54.us.not110, %269
  %270 = zext i1 %or.cond107.not to i32
  %.345.us = add nuw nsw i32 %.24470.us, %270
  %.not.us = icmp eq ptr %267, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us.split.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %5, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %287
  %.04072.us76 = phi ptr [ %274, %287 ], [ %250, %.lr.ph.split ]
  %.04171.us77 = phi i32 [ %.2.us85, %287 ], [ 0, %.lr.ph.split ]
  %.24470.us78 = phi i32 [ %.345.us84, %287 ], [ 0, %.lr.ph.split ]
  %271 = icmp slt i32 %.24470.us78, %1
  br i1 %271, label %272, label %.critedge

272:                                              ; preds = %.lr.ph.split.split.us
  %273 = getelementptr inbounds nuw i8, ptr %.04072.us76, i64 144
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %.04072.us76, align 8
  %.not50.us79 = icmp ugt i32 %3, %275
  %.not51.us80 = icmp ugt i32 %275, %4
  %or.cond54.us81 = or i1 %.not50.us79, %.not51.us80
  br i1 %or.cond54.us81, label %287, label %276

276:                                              ; preds = %272
  %277 = sext i32 %.24470.us78 to i64
  %278 = getelementptr inbounds [128 x i8], ptr %0, i64 %277
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %278, ptr noundef nonnull align 8 dereferenceable(128) %.04072.us76, i64 128, i1 false)
  br i1 %252, label %279, label %280

279:                                              ; preds = %276
  tail call fastcc void @SDL_CutEvent(ptr noundef %.04072.us76)
  br label %280

280:                                              ; preds = %279, %276
  %281 = icmp eq i32 %275, 32512
  br i1 %281, label %282, label %285

282:                                              ; preds = %280
  %spec.select.us82 = add nsw i32 %.04171.us77, %254
  %283 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending) #8
  %284 = icmp sgt i32 %283, %spec.select.us82
  br i1 %284, label %287, label %285

285:                                              ; preds = %282, %280
  %.1.us83 = phi i32 [ %spec.select.us82, %282 ], [ %.04171.us77, %280 ]
  %286 = add nsw i32 %.24470.us78, 1
  br label %287

287:                                              ; preds = %285, %282, %272
  %.345.us84 = phi i32 [ %.24470.us78, %282 ], [ %286, %285 ], [ %.24470.us78, %272 ]
  %.2.us85 = phi i32 [ %spec.select.us82, %282 ], [ %.1.us83, %285 ], [ %.04171.us77, %272 ]
  %.not.us86 = icmp eq ptr %274, null
  br i1 %.not.us86, label %.critedge, label %.lr.ph.split.split.us, !llvm.loop !13

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %252, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %298
  %.04072.us91 = phi ptr [ %291, %298 ], [ %250, %.lr.ph.split.split ]
  %.24470.us92 = phi i32 [ %.345.us96, %298 ], [ 0, %.lr.ph.split.split ]
  %288 = icmp slt i32 %.24470.us92, %1
  br i1 %288, label %289, label %.critedge

289:                                              ; preds = %.lr.ph.split.split.split.us
  %290 = getelementptr inbounds nuw i8, ptr %.04072.us91, i64 144
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %.04072.us91, align 8
  %.not50.us93 = icmp ugt i32 %3, %292
  %.not51.us94 = icmp ugt i32 %292, %4
  %or.cond54.us95 = or i1 %.not50.us93, %.not51.us94
  br i1 %or.cond54.us95, label %298, label %293

293:                                              ; preds = %289
  %294 = sext i32 %.24470.us92 to i64
  %295 = getelementptr inbounds [128 x i8], ptr %0, i64 %294
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %295, ptr noundef nonnull align 8 dereferenceable(128) %.04072.us91, i64 128, i1 false)
  tail call fastcc void @SDL_CutEvent(ptr noundef %.04072.us91)
  %296 = icmp ne i32 %292, 32512
  %297 = zext i1 %296 to i32
  %spec.select = add nsw i32 %.24470.us92, %297
  br label %298

298:                                              ; preds = %293, %289
  %.345.us96 = phi i32 [ %.24470.us92, %289 ], [ %spec.select, %293 ]
  %.not.us97 = icmp eq ptr %291, null
  br i1 %.not.us97, label %.critedge, label %.lr.ph.split.split.split.us, !llvm.loop !13

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %309
  %.04072 = phi ptr [ %302, %309 ], [ %250, %.lr.ph.split.split ]
  %.24470 = phi i32 [ %.345, %309 ], [ 0, %.lr.ph.split.split ]
  %299 = icmp slt i32 %.24470, %1
  br i1 %299, label %300, label %.critedge

300:                                              ; preds = %.lr.ph.split.split.split
  %301 = getelementptr inbounds nuw i8, ptr %.04072, i64 144
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %.04072, align 8
  %.not50 = icmp ugt i32 %3, %303
  %.not51 = icmp ugt i32 %303, %4
  %or.cond54 = or i1 %.not50, %.not51
  br i1 %or.cond54, label %309, label %304

304:                                              ; preds = %300
  %305 = sext i32 %.24470 to i64
  %306 = getelementptr inbounds [128 x i8], ptr %0, i64 %305
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %306, ptr noundef nonnull align 8 dereferenceable(128) %.04072, i64 128, i1 false)
  %307 = icmp ne i32 %303, 32512
  %308 = zext i1 %307 to i32
  %spec.select108 = add nsw i32 %.24470, %308
  br label %309

309:                                              ; preds = %304, %300
  %.345 = phi i32 [ %.24470, %300 ], [ %spec.select108, %304 ]
  %.not = icmp eq ptr %302, null
  br i1 %.not, label %.critedge, label %.lr.ph.split.split.split, !llvm.loop !13

.critedge:                                        ; preds = %309, %.lr.ph.split.split.split, %298, %.lr.ph.split.split.split.us, %287, %.lr.ph.split.split.us, %.lr.ph.split.us.split.split, %265, %SDL_AddEvent.exit, %249, %.preheader
  %.143 = phi i32 [ %.24470.us92, %.lr.ph.split.split.split.us ], [ 0, %.preheader ], [ 0, %249 ], [ %.345.us, %.lr.ph.split.us.split.split ], [ %.345.us.us, %265 ], [ %.345.us84, %287 ], [ %248, %SDL_AddEvent.exit ], [ %.24470.us78, %.lr.ph.split.split.us ], [ %.345.us96, %298 ], [ %.345, %309 ], [ %.24470, %.lr.ph.split.split.split ]
  %310 = load ptr, ptr @SDL_EventQ, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %310) #8
  %311 = icmp sgt i32 %.143, 0
  %or.cond3 = and i1 %18, %311
  br i1 %or.cond3, label %312, label %SDL_SendWakeupEvent.exit

312:                                              ; preds = %.critedge
  %313 = call ptr @SDL_GetVideoDevice() #8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %SDL_SendWakeupEvent.exit, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 568
  %317 = load ptr, ptr %316, align 8
  %.not.i55 = icmp eq ptr %317, null
  br i1 %.not.i55, label %SDL_SendWakeupEvent.exit, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 792
  %320 = call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %319, ptr noundef null) #8
  %.not8.i = icmp eq ptr %320, null
  br i1 %.not8.i, label %SDL_SendWakeupEvent.exit, label %321

321:                                              ; preds = %318
  %322 = load ptr, ptr %316, align 8
  call void %322(ptr noundef nonnull %313, ptr noundef nonnull %320) #8
  br label %SDL_SendWakeupEvent.exit

SDL_SendWakeupEvent.exit:                         ; preds = %321, %318, %315, %312, %.critedge, %21, %15
  %.0 = phi i32 [ -1, %15 ], [ %24, %21 ], [ %.143, %.critedge ], [ %.143, %312 ], [ %.143, %315 ], [ %.143, %318 ], [ %.143, %321 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HasEvent_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %.0914.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not15.not.i = icmp ne ptr %.0914.i, null
  %or.cond.not19.i = select i1 %4, i1 %.not15.not.i, i1 false
  br i1 %or.cond.not19.i, label %.lr.ph.i, label %SDL_HasEvents_REAL.exit

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.0916.i, i64 144
  %.09.i = load ptr, ptr %6, align 8
  %.not.not.i = icmp eq ptr %.09.i, null
  br i1 %.not.not.i, label %SDL_HasEvents_REAL.exit, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %1, %5
  %.0916.i = phi ptr [ %.09.i, %5 ], [ %.0914.i, %1 ]
  %7 = load i32, ptr %.0916.i, align 8
  %or.cond.not.i = icmp eq i32 %7, %0
  br i1 %or.cond.not.i, label %SDL_HasEvents_REAL.exit, label %5

SDL_HasEvents_REAL.exit:                          ; preds = %5, %.lr.ph.i, %1
  %.0.i = phi i1 [ false, %1 ], [ %or.cond.not.i, %.lr.ph.i ], [ %or.cond.not.i, %5 ]
  %8 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #8
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HasEvents_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %.0914 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not15.not = icmp ne ptr %.0914, null
  %or.cond.not19 = select i1 %5, i1 %.not15.not, i1 false
  br i1 %or.cond.not19, label %.lr.ph, label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0916, i64 144
  %.09 = load ptr, ptr %7, align 8
  %.not.not = icmp eq ptr %.09, null
  br i1 %.not.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %2, %6
  %.0916 = phi ptr [ %.09, %6 ], [ %.0914, %2 ]
  %8 = load i32, ptr %.0916, align 8
  %.not11 = icmp ule i32 %0, %8
  %.not12 = icmp ule i32 %8, %1
  %or.cond.not = and i1 %.not11, %.not12
  br i1 %or.cond.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %6, %.lr.ph, %2
  %.0 = phi i1 [ false, %2 ], [ %or.cond.not, %.lr.ph ], [ %or.cond.not, %6 ]
  %9 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #8
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_FlushEvent_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %2) #8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not11.i = icmp ne ptr %5, null
  %or.cond15.not.i = select i1 %4, i1 %.not11.i, i1 false
  br i1 %or.cond15.not.i, label %.lr.ph.i, label %SDL_FlushEvents_REAL.exit

.lr.ph.i:                                         ; preds = %1, %10
  %.012.i = phi ptr [ %7, %10 ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %.012.i, align 8
  %or.cond.i.not = icmp eq i32 %8, %0
  br i1 %or.cond.i.not, label %9, label %10

9:                                                ; preds = %.lr.ph.i
  tail call fastcc void @SDL_CutEvent(ptr noundef %.012.i)
  br label %10

10:                                               ; preds = %9, %.lr.ph.i
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %SDL_FlushEvents_REAL.exit, label %.lr.ph.i, !llvm.loop !15

SDL_FlushEvents_REAL.exit:                        ; preds = %10, %1
  %11 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_FlushEvents_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not11 = icmp ne ptr %6, null
  %or.cond15.not = select i1 %5, i1 %.not11, i1 false
  br i1 %or.cond15.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %11
  %.012 = phi ptr [ %8, %11 ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.012, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %.012, align 8
  %.not9 = icmp ugt i32 %0, %9
  %.not10 = icmp ugt i32 %9, %1
  %or.cond = or i1 %.not9, %.not10
  br i1 %or.cond, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call fastcc void @SDL_CutEvent(ptr noundef %.012)
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %11, %2
  %12 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_CutEvent(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %SDL_TransferTemporaryMemoryFromEvent.exit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %SDL_GetTemporaryMemoryState.exit.i

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 16) #9
  %.not9.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i, label %SDL_TransferTemporaryMemoryFromEvent.exit, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory, ptr noundef nonnull %7, ptr noundef nonnull @SDL_CleanupTemporaryMemory) #8
  br i1 %9, label %SDL_GetTemporaryMemoryState.exit.i, label %10

10:                                               ; preds = %8
  tail call void @SDL_free_REAL(ptr noundef nonnull %7) #8
  br label %SDL_TransferTemporaryMemoryFromEvent.exit

SDL_GetTemporaryMemoryState.exit.i:               ; preds = %8, %4
  %.06.i.i = phi ptr [ %7, %8 ], [ %5, %4 ]
  %11 = load ptr, ptr %2, align 8
  %.not1115.i = icmp eq ptr %11, null
  br i1 %.not1115.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %SDL_GetTemporaryMemoryState.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.pre.i = load ptr, ptr %12, align 8
  br label %13

13:                                               ; preds = %SDL_LinkTemporaryMemoryEntry.exit.i, %.lr.ph.i
  %14 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %.016.i, %SDL_LinkTemporaryMemoryEntry.exit.i ]
  %.016.i = phi ptr [ %11, %.lr.ph.i ], [ %16, %SDL_LinkTemporaryMemoryEntry.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %14, ptr %17, align 8
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %.not.i12.i = icmp eq ptr %18, null
  br i1 %.not.i12.i, label %21, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.016.i, ptr %20, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

21:                                               ; preds = %13
  store ptr %.016.i, ptr %.06.i.i, align 8
  br label %SDL_LinkTemporaryMemoryEntry.exit.i

SDL_LinkTemporaryMemoryEntry.exit.i:              ; preds = %21, %19
  store ptr %.016.i, ptr %12, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %._crit_edge.i, label %13, !llvm.loop !8

._crit_edge.i:                                    ; preds = %SDL_LinkTemporaryMemoryEntry.exit.i, %SDL_GetTemporaryMemoryState.exit.i
  store ptr null, ptr %2, align 8
  br label %SDL_TransferTemporaryMemoryFromEvent.exit

SDL_TransferTemporaryMemoryFromEvent.exit:        ; preds = %1, %6, %10, %._crit_edge.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %SDL_TransferTemporaryMemoryFromEvent.exit._crit_edge, label %24

24:                                               ; preds = %SDL_TransferTemporaryMemoryFromEvent.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %.pre, ptr %25, align 8
  br label %SDL_TransferTemporaryMemoryFromEvent.exit._crit_edge

SDL_TransferTemporaryMemoryFromEvent.exit._crit_edge: ; preds = %SDL_TransferTemporaryMemoryFromEvent.exit, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %30, label %27

27:                                               ; preds = %SDL_TransferTemporaryMemoryFromEvent.exit._crit_edge
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 136
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %SDL_TransferTemporaryMemoryFromEvent.exit._crit_edge
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %32 = icmp eq ptr %0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %26, align 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 32), align 8
  %37 = icmp eq ptr %0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %22, align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 32), align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, ptr %0, align 8
  %42 = icmp eq i32 %41, 32512
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending, i32 noundef -1) #8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 40), align 8
  store ptr %46, ptr %26, align 8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 40), align 8
  %47 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 12), i32 noundef -1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RunOnMainThread_REAL(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_IsMainThread_REAL() #8
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @SDL_WasInit_REAL(i32 noundef 16384) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5, %3
  tail call void %0(ptr noundef %1) #8
  br label %SDL_CreateMainThreadCallback.exit.thread

8:                                                ; preds = %5
  %9 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 40) #8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %SDL_CreateMainThreadCallback.exit.thread, label %10

10:                                               ; preds = %8
  store ptr %0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %12, i32 noundef 0) #8
  br i1 %2, label %14, label %18

14:                                               ; preds = %10
  %15 = tail call ptr @SDL_CreateSemaphore_REAL(i32 noundef 0) #8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %16, align 8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %17, label %20

17:                                               ; preds = %14
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #8
  br label %SDL_CreateMainThreadCallback.exit.thread

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %22) #8
  %23 = load ptr, ptr @SDL_main_callbacks_tail, align 8
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %9, ptr %25, align 8
  br label %27

26:                                               ; preds = %20
  store ptr %9, ptr @SDL_main_callbacks_head, align 8
  br label %27

27:                                               ; preds = %26, %24
  store ptr %9, ptr @SDL_main_callbacks_tail, align 8
  %28 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %28) #8
  %29 = tail call ptr @SDL_GetVideoDevice() #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %SDL_SendWakeupEvent.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 568
  %33 = load ptr, ptr %32, align 8
  %.not.i19 = icmp eq ptr %33, null
  br i1 %.not.i19, label %SDL_SendWakeupEvent.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 792
  %36 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %35, ptr noundef null) #8
  %.not8.i = icmp eq ptr %36, null
  br i1 %.not8.i, label %SDL_SendWakeupEvent.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %32, align 8
  tail call void %38(ptr noundef nonnull %29, ptr noundef nonnull %36) #8
  br label %SDL_SendWakeupEvent.exit

SDL_SendWakeupEvent.exit:                         ; preds = %27, %31, %34, %37
  br i1 %2, label %39, label %SDL_CreateMainThreadCallback.exit.thread

39:                                               ; preds = %SDL_SendWakeupEvent.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @SDL_WaitSemaphore_REAL(ptr noundef %41) #8
  %42 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull %12) #8
  switch i32 %42, label %50 [
    i32 1, label %43
    i32 2, label %46
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %40, align 8
  %.not.i20 = icmp eq ptr %44, null
  br i1 %.not.i20, label %SDL_DestroyMainThreadCallback.exit, label %45

45:                                               ; preds = %43
  tail call void @SDL_DestroySemaphore_REAL(ptr noundef nonnull %44) #8
  br label %SDL_DestroyMainThreadCallback.exit

SDL_DestroyMainThreadCallback.exit:               ; preds = %43, %45
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #8
  br label %SDL_CreateMainThreadCallback.exit.thread

46:                                               ; preds = %39
  %47 = load ptr, ptr %40, align 8
  %.not.i21 = icmp eq ptr %47, null
  br i1 %.not.i21, label %SDL_DestroyMainThreadCallback.exit22, label %48

48:                                               ; preds = %46
  tail call void @SDL_DestroySemaphore_REAL(ptr noundef nonnull %47) #8
  br label %SDL_DestroyMainThreadCallback.exit22

SDL_DestroyMainThreadCallback.exit22:             ; preds = %46, %48
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #8
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.164) #8
  br label %SDL_CreateMainThreadCallback.exit.thread

50:                                               ; preds = %39
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.165) #8
  br label %SDL_CreateMainThreadCallback.exit.thread

SDL_CreateMainThreadCallback.exit.thread:         ; preds = %8, %17, %SDL_DestroyMainThreadCallback.exit, %SDL_DestroyMainThreadCallback.exit22, %50, %SDL_SendWakeupEvent.exit, %7
  %.0 = phi i1 [ true, %7 ], [ %51, %50 ], [ true, %SDL_DestroyMainThreadCallback.exit ], [ %49, %SDL_DestroyMainThreadCallback.exit22 ], [ true, %SDL_SendWakeupEvent.exit ], [ false, %17 ], [ false, %8 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_IsMainThread_REAL() local_unnamed_addr #1

declare i32 @SDL_WasInit_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_WaitSemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PumpEventMaintenance() local_unnamed_addr #0 {
  tail call void @SDL_UpdateAudio() #8
  tail call void @SDL_UpdateCamera() #8
  %1 = load i8, ptr @SDL_update_sensors, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @SDL_UpdateSensors_REAL() #8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr @SDL_update_joysticks, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @SDL_UpdateJoysticks_REAL() #8
  br label %8

8:                                                ; preds = %7, %4
  tail call void @SDL_UpdateTrays_REAL() #8
  tail call void @SDL_SendPendingSignalEvents() #8
  ret void
}

declare void @SDL_UpdateAudio() local_unnamed_addr #1

declare void @SDL_UpdateCamera() local_unnamed_addr #1

declare void @SDL_UpdateSensors_REAL() local_unnamed_addr #1

declare void @SDL_UpdateJoysticks_REAL() local_unnamed_addr #1

declare void @SDL_UpdateTrays_REAL() local_unnamed_addr #1

declare void @SDL_SendPendingSignalEvents() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_PumpEvents_REAL() local_unnamed_addr #0 {
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = alloca %union.SDL_Event, align 8
  %3 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %SDL_FreeTemporaryMemory.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %.not79.i = icmp eq ptr %4, null
  br i1 %.not79.i, label %SDL_FreeTemporaryMemory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %6

6:                                                ; preds = %SDL_UnlinkTemporaryMemoryEntry.exit.i, %.lr.ph.i
  %7 = phi ptr [ %4, %.lr.ph.i ], [ %21, %SDL_UnlinkTemporaryMemoryEntry.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %14, label %._crit_edge.i.i

14:                                               ; preds = %6
  store ptr %13, ptr %5, align 8
  %.pre21.i.pre.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14, %6
  %.pre21.i.i = phi ptr [ %.pre21.i.pre.i, %14 ], [ %9, %6 ]
  %.not.i8.i = icmp eq ptr %13, null
  br i1 %.not.i8.i, label %._crit_edge19.i.i, label %15

15:                                               ; preds = %._crit_edge.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.pre21.i.i, ptr %16, align 8
  br label %._crit_edge19.i.i

._crit_edge19.i.i:                                ; preds = %15, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre21.i.i, null
  br i1 %.not18.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i, label %17

17:                                               ; preds = %._crit_edge19.i.i
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.pre21.i.i, i64 8
  store ptr %18, ptr %19, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i

SDL_UnlinkTemporaryMemoryEntry.exit.i:            ; preds = %17, %._crit_edge19.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %7, align 8
  tail call void @SDL_free_REAL(ptr noundef %20) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %7) #8
  %21 = load ptr, ptr %3, align 8
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %SDL_FreeTemporaryMemory.exit, label %6, !llvm.loop !5

SDL_FreeTemporaryMemory.exit:                     ; preds = %SDL_UnlinkTemporaryMemoryEntry.exit.i, %1, %.preheader.i
  tail call void @SDL_ReleaseAutoReleaseKeys() #8
  %22 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %22) #8
  %23 = load ptr, ptr @SDL_main_callbacks_head, align 8
  store ptr null, ptr @SDL_main_callbacks_head, align 8
  store ptr null, ptr @SDL_main_callbacks_tail, align 8
  %24 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #8
  %.not10.i = icmp eq ptr %23, null
  br i1 %.not10.i, label %SDL_RunMainThreadCallbacks.exit, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %SDL_FreeTemporaryMemory.exit, %36
  %.011.i = phi ptr [ %26, %36 ], [ %23, %SDL_FreeTemporaryMemory.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %.011.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %27(ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not9.i = icmp eq ptr %31, null
  br i1 %.not9.i, label %SDL_DestroyMainThreadCallback.exit.i, label %32

32:                                               ; preds = %.lr.ph.i3
  %33 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %34 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %33, i32 noundef 1) #8
  %35 = load ptr, ptr %30, align 8
  tail call void @SDL_SignalSemaphore_REAL(ptr noundef %35) #8
  br label %36

SDL_DestroyMainThreadCallback.exit.i:             ; preds = %.lr.ph.i3
  tail call void @SDL_free_REAL(ptr noundef nonnull %.011.i) #8
  br label %36

36:                                               ; preds = %SDL_DestroyMainThreadCallback.exit.i, %32
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %SDL_RunMainThreadCallbacks.exit, label %.lr.ph.i3, !llvm.loop !16

SDL_RunMainThreadCallbacks.exit:                  ; preds = %36, %SDL_FreeTemporaryMemory.exit
  %37 = tail call ptr @SDL_GetVideoDevice() #8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %41, label %38

38:                                               ; preds = %SDL_RunMainThreadCallbacks.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 576
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %37) #8
  br label %41

41:                                               ; preds = %38, %SDL_RunMainThreadCallbacks.exit
  tail call void @SDL_UpdateAudio() #8
  tail call void @SDL_UpdateCamera() #8
  %42 = load i8, ptr @SDL_update_sensors, align 1, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @SDL_UpdateSensors_REAL() #8
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i8, ptr @SDL_update_joysticks, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %SDL_PumpEventMaintenance.exit

48:                                               ; preds = %45
  tail call void @SDL_UpdateJoysticks_REAL() #8
  br label %SDL_PumpEventMaintenance.exit

SDL_PumpEventMaintenance.exit:                    ; preds = %45, %48
  tail call void @SDL_UpdateTrays_REAL() #8
  tail call void @SDL_SendPendingSignalEvents() #8
  br i1 %0, label %49, label %SDL_EventEnabled_REAL.exit

49:                                               ; preds = %SDL_PumpEventMaintenance.exit
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 1016), align 8
  %.not.i5 = icmp eq ptr %50, null
  br i1 %.not.i5, label %54, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 4
  %53 = and i32 %52, 1
  %.not7.i6 = icmp eq i32 %53, 0
  br i1 %.not7.i6, label %54, label %SDL_EventEnabled_REAL.exit

54:                                               ; preds = %49, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending) #8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 2, i32 noundef 32512, i32 noundef 32512, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %57, %54
  store i32 32512, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %60, align 8
  %61 = call i64 @SDL_GetTicksNS_REAL() #8
  store i64 %61, ptr %60, align 8
  %62 = load i32, ptr %2, align 8
  %63 = icmp eq i32 %62, 32512
  br i1 %63, label %SDL_CallEventWatchers.exit.thread.i, label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.i:                     ; preds = %59
  %64 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef nonnull %2) #8
  br i1 %64, label %SDL_CallEventWatchers.exit.thread.i, label %65

65:                                               ; preds = %SDL_CallEventWatchers.exit.i
  %66 = call zeroext i1 @SDL_ClearError_REAL() #8
  br label %SDL_PushEvent_REAL.exit

SDL_CallEventWatchers.exit.thread.i:              ; preds = %SDL_CallEventWatchers.exit.i, %59
  %67 = call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %SDL_PushEvent_REAL.exit

SDL_PushEvent_REAL.exit:                          ; preds = %65, %SDL_CallEventWatchers.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %SDL_EventEnabled_REAL.exit

SDL_EventEnabled_REAL.exit:                       ; preds = %51, %SDL_PushEvent_REAL.exit, %SDL_PumpEventMaintenance.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PollEvent_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %0, i64 noundef 0)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.SDL_Event, align 8
  %4 = icmp eq i64 %1, 0
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i64 @SDL_GetTicksNS_REAL() #8
  %8 = add i64 %7, %1
  br label %9

9:                                                ; preds = %2, %6
  %.046 = phi i64 [ %8, %6 ], [ 0, %2 ]
  %.045 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %10 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %12, %9
  %14 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext %4)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %SDL_WaitEventTimeout_Device.exit.thread78, label %16

16:                                               ; preds = %13
  br i1 %4, label %17, label %45

17:                                               ; preds = %16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %0, align 8
  %20 = icmp ne i32 %19, 32512
  %21 = icmp ne i32 %14, 0
  %spec.select = and i1 %20, %21
  br label %SDL_WaitEventTimeout_Device.exit.thread78

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %23) #8
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not69.i = icmp ne ptr %26, null
  %or.cond.not = select i1 %25, i1 %.not69.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.split.split.us.i, label %.critedge.sink.split

.lr.ph.split.split.us.i:                          ; preds = %22, %37
  %.04072.us76.i = phi ptr [ %30, %37 ], [ %26, %22 ]
  %.04171.us77.i = phi i32 [ %.2.us85.i, %37 ], [ 0, %22 ]
  %.24470.us78.i = phi i32 [ %.345.us84.i, %37 ], [ 0, %22 ]
  %27 = icmp eq i32 %.24470.us78.i, 0
  br i1 %27, label %28, label %SDL_PeepEventsInternal.exit

28:                                               ; preds = %.lr.ph.split.split.us.i
  %29 = getelementptr inbounds nuw i8, ptr %.04072.us76.i, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %.04072.us76.i, align 8
  %.not51.us80.i = icmp ugt i32 %31, 65535
  br i1 %.not51.us80.i, label %37, label %32

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %.04072.us76.i, i64 128, i1 false)
  %33 = icmp eq i32 %31, 32512
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %spec.select.us82.i = add nsw i32 %.04171.us77.i, 1
  %35 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_sentinel_pending) #8
  %36 = icmp sle i32 %35, %spec.select.us82.i
  %spec.select156 = zext i1 %36 to i32
  br label %37

37:                                               ; preds = %34, %32, %28
  %.345.us84.i = phi i32 [ %spec.select156, %34 ], [ 0, %28 ], [ 1, %32 ]
  %.2.us85.i = phi i32 [ %spec.select.us82.i, %34 ], [ %.04171.us77.i, %28 ], [ %.04171.us77.i, %32 ]
  %.not.us86.i = icmp eq ptr %30, null
  br i1 %.not.us86.i, label %SDL_PeepEventsInternal.exit, label %.lr.ph.split.split.us.i, !llvm.loop !13

SDL_PeepEventsInternal.exit:                      ; preds = %37, %.lr.ph.split.split.us.i
  %.143.i.ph = phi i32 [ %.345.us84.i, %37 ], [ 1, %.lr.ph.split.split.us.i ]
  %.pre.pre = load i32, ptr %3, align 8
  %38 = icmp eq i32 %.143.i.ph, 0
  %39 = icmp ne i32 %.pre.pre, 32512
  %40 = select i1 %38, i1 true, i1 %39
  %41 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %41) #8
  br i1 %40, label %.critedge, label %42

42:                                               ; preds = %SDL_PeepEventsInternal.exit
  %43 = call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 2, i32 noundef 32512, i32 noundef 32512, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_WaitEventTimeout_Device.exit.thread78

.critedge.sink.split:                             ; preds = %22
  %44 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %44) #8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %SDL_PeepEventsInternal.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %.critedge, %16
  %46 = icmp ne i32 %14, 0
  %brmerge = or i1 %4, %46
  br i1 %brmerge, label %SDL_WaitEventTimeout_Device.exit.thread78, label %47

47:                                               ; preds = %45
  %48 = tail call ptr @SDL_GetVideoDevice() #8
  %.not60 = icmp eq ptr %48, null
  br i1 %.not60, label %SDL_WaitEventTimeout_Device.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 560
  %51 = load ptr, ptr %50, align 8
  %.not61 = icmp eq ptr %51, null
  br i1 %.not61, label %SDL_WaitEventTimeout_Device.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 568
  %54 = load ptr, ptr %53, align 8
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %SDL_WaitEventTimeout_Device.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 832
  %.07.i = load ptr, ptr %56, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %SDL_WaitEventTimeout_Device.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %55, %60
  %.09.i = phi ptr [ %.0.i67, %60 ], [ %.07.i, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.09.i, i64 271
  %58 = load i8, ptr %57, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %SDL_find_active_window.exit

60:                                               ; preds = %.lr.ph.i66
  %61 = getelementptr inbounds nuw i8, ptr %.09.i, i64 416
  %.0.i67 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %.0.i67, null
  br i1 %.not.i, label %SDL_WaitEventTimeout_Device.exit, label %.lr.ph.i66, !llvm.loop !17

SDL_find_active_window.exit:                      ; preds = %.lr.ph.i66
  %62 = tail call i32 @SDL_WasInit_REAL(i32 noundef 512) #8
  %63 = icmp ne i32 %62, 0
  %64 = load i8, ptr @SDL_update_joysticks, align 1, !range !6
  %65 = trunc nuw i8 %64 to i1
  %or.cond.i.i = select i1 %63, i1 %65, i1 false
  br i1 %or.cond.i.i, label %66, label %68

66:                                               ; preds = %SDL_find_active_window.exit
  %67 = tail call zeroext i1 @SDL_JoysticksOpened() #8
  %..i.i = select i1 %67, i64 1000000, i64 3000000000
  br label %68

68:                                               ; preds = %66, %SDL_find_active_window.exit
  %.0.i.i = phi i64 [ %..i.i, %66 ], [ 9223372036854775807, %SDL_find_active_window.exit ]
  %69 = tail call i32 @SDL_WasInit_REAL(i32 noundef 32768) #8
  %70 = icmp ne i32 %69, 0
  %71 = load i8, ptr @SDL_update_sensors, align 1, !range !6
  %72 = trunc nuw i8 %71 to i1
  %or.cond3.i.i = select i1 %70, i1 %72, i1 false
  br i1 %or.cond3.i.i, label %73, label %SDL_events_get_polling_interval.exit.i

73:                                               ; preds = %68
  %74 = tail call zeroext i1 @SDL_SensorsOpened() #8
  %spec.select.i.i = select i1 %74, i64 1000000, i64 %.0.i.i
  br label %SDL_events_get_polling_interval.exit.i

SDL_events_get_polling_interval.exit.i:           ; preds = %73, %68
  %.1.i.i = phi i64 [ %.0.i.i, %68 ], [ %spec.select.i.i, %73 ]
  %.1.i.fr.i = freeze i64 %.1.i.i
  %.not62.i = icmp eq i64 %.1.i.fr.i, 9223372036854775807
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 792
  br i1 %.not62.i, label %SDL_events_get_polling_interval.exit.split.i, label %SDL_events_get_polling_interval.exit.split.us.i

SDL_events_get_polling_interval.exit.split.us.i:  ; preds = %SDL_events_get_polling_interval.exit.i
  br i1 %5, label %SDL_events_get_polling_interval.exit.split.us.split.us.i, label %SDL_events_get_polling_interval.exit.split.us.split.i

SDL_events_get_polling_interval.exit.split.us.split.us.i: ; preds = %SDL_events_get_polling_interval.exit.split.us.i, %82
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %76 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext false)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %SDL_WaitEventTimeout_Device.exit.thread78, label %78

78:                                               ; preds = %SDL_events_get_polling_interval.exit.split.us.split.us.i
  %.not.us.us.i = icmp eq i32 %76, 0
  br i1 %.not.us.us.i, label %79, label %SDL_WaitEventTimeout_Device.exit.thread78

79:                                               ; preds = %78
  %80 = tail call i64 @SDL_GetTicksNS_REAL() #8
  %81 = sub i64 %80, %.045
  %.not45.us.us.i = icmp slt i64 %81, %1
  br i1 %.not45.us.us.i, label %82, label %SDL_WaitEventTimeout_Device.exit.thread78

82:                                               ; preds = %79
  %83 = sub nsw i64 %1, %81
  %84 = tail call i64 @llvm.smin.i64(i64 %83, i64 %.1.i.fr.i)
  %85 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef nonnull %.09.i) #8
  %86 = load ptr, ptr %50, align 8
  %87 = tail call i32 %86(ptr noundef nonnull %48, i64 noundef %84) #8
  %88 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef null) #8
  %89 = icmp ne i32 %87, 0
  %90 = icmp sgt i64 %.1.i.fr.i, %83
  %or.cond46.us.us.not.i = select i1 %89, i1 true, i1 %90
  %91 = icmp slt i32 %87, 1
  %or.cond54.us.us.i = and i1 %91, %or.cond46.us.us.not.i
  br i1 %or.cond54.us.us.i, label %.loopexit, label %SDL_events_get_polling_interval.exit.split.us.split.us.i

SDL_events_get_polling_interval.exit.split.us.split.i: ; preds = %SDL_events_get_polling_interval.exit.split.us.i, %93
  %.034.us.i = phi i64 [ %.438.us.i, %93 ], [ %1, %SDL_events_get_polling_interval.exit.split.us.i ]
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %92 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext false)
  %.not.us.i = icmp eq i32 %92, 0
  br i1 %.not.us.i, label %93, label %SDL_WaitEventTimeout_Device.exit.thread78.loopexit187

93:                                               ; preds = %SDL_events_get_polling_interval.exit.split.us.split.i
  %94 = tail call i64 @llvm.smin.i64(i64 %.034.us.i, i64 %.1.i.fr.i)
  %95 = icmp slt i64 %.034.us.i, 0
  %.438.us.i = select i1 %95, i64 %.1.i.fr.i, i64 %94
  %96 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef nonnull %.09.i) #8
  %97 = load ptr, ptr %50, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %48, i64 noundef %.438.us.i) #8
  %99 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef null) #8
  %100 = icmp ne i32 %98, 0
  %101 = icmp ne i64 %.438.us.i, %.1.i.fr.i
  %or.cond46.us.not.i = select i1 %100, i1 true, i1 %101
  %102 = icmp slt i32 %98, 1
  %or.cond54.us.i = and i1 %102, %or.cond46.us.not.i
  br i1 %or.cond54.us.i, label %.loopexit, label %SDL_events_get_polling_interval.exit.split.us.split.i

SDL_events_get_polling_interval.exit.split.i:     ; preds = %SDL_events_get_polling_interval.exit.i
  br i1 %5, label %SDL_events_get_polling_interval.exit.split.split.us.i, label %SDL_events_get_polling_interval.exit.split.split.i

SDL_events_get_polling_interval.exit.split.split.us.i: ; preds = %SDL_events_get_polling_interval.exit.split.i, %109
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %103 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext false)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %SDL_WaitEventTimeout_Device.exit.thread78, label %105

105:                                              ; preds = %SDL_events_get_polling_interval.exit.split.split.us.i
  %.not.us56.i = icmp eq i32 %103, 0
  br i1 %.not.us56.i, label %106, label %SDL_WaitEventTimeout_Device.exit.thread78

106:                                              ; preds = %105
  %107 = tail call i64 @SDL_GetTicksNS_REAL() #8
  %108 = sub i64 %107, %.045
  %.not45.us57.i = icmp slt i64 %108, %1
  br i1 %.not45.us57.i, label %109, label %SDL_WaitEventTimeout_Device.exit.thread78

109:                                              ; preds = %106
  %110 = sub nsw i64 %1, %108
  %111 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef nonnull %.09.i) #8
  %112 = load ptr, ptr %50, align 8
  %113 = tail call i32 %112(ptr noundef nonnull %48, i64 noundef %110) #8
  %114 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef null) #8
  %115 = icmp slt i32 %113, 1
  br i1 %115, label %.loopexit, label %SDL_events_get_polling_interval.exit.split.split.us.i

SDL_events_get_polling_interval.exit.split.split.i: ; preds = %SDL_events_get_polling_interval.exit.split.i, %117
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %116 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext false)
  %.not.i68 = icmp eq i32 %116, 0
  br i1 %.not.i68, label %117, label %SDL_WaitEventTimeout_Device.exit.thread78.loopexit178

117:                                              ; preds = %SDL_events_get_polling_interval.exit.split.split.i
  %118 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef nonnull %.09.i) #8
  %119 = load ptr, ptr %50, align 8
  %120 = tail call i32 %119(ptr noundef nonnull %48, i64 noundef range(i64 1, 0) %1) #8
  %121 = tail call ptr @SDL_SetAtomicPointer_REAL(ptr noundef nonnull %75, ptr noundef null) #8
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %.loopexit, label %SDL_events_get_polling_interval.exit.split.split.i

.loopexit:                                        ; preds = %93, %82, %117, %109
  %.us-phi.i.ph = phi i32 [ %87, %82 ], [ %113, %109 ], [ %120, %117 ], [ %98, %93 ]
  %123 = icmp eq i32 %.us-phi.i.ph, 0
  br i1 %123, label %SDL_WaitEventTimeout_Device.exit.thread78, label %SDL_WaitEventTimeout_Device.exit

SDL_WaitEventTimeout_Device.exit:                 ; preds = %60, %55, %.loopexit, %52, %49, %47
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %124 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext false)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %SDL_WaitEventTimeout_Device.exit.thread78, label %.lr.ph

.lr.ph:                                           ; preds = %SDL_WaitEventTimeout_Device.exit
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %127
  %126 = tail call i64 @SDL_GetTicksNS_REAL() #8
  %.not64.us = icmp ult i64 %126, %.046
  br i1 %.not64.us, label %127, label %SDL_WaitEventTimeout_Device.exit.thread78

127:                                              ; preds = %.lr.ph.split.us
  %128 = sub nuw i64 %.046, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %128, i64 1000000)
  tail call void @SDL_DelayNS_REAL(i64 noundef %129) #8
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %130 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext false)
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %SDL_WaitEventTimeout_Device.exit.thread78, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  tail call void @SDL_DelayNS_REAL(i64 noundef 1000000) #8
  tail call fastcc void @SDL_PumpEventsInternal(i1 noundef zeroext true)
  %132 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 65535, i1 noundef zeroext false)
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %SDL_WaitEventTimeout_Device.exit.thread78, label %.lr.ph.split

SDL_WaitEventTimeout_Device.exit.thread78.loopexit178: ; preds = %SDL_events_get_polling_interval.exit.split.split.i
  %134 = icmp sgt i32 %116, -1
  br label %SDL_WaitEventTimeout_Device.exit.thread78

SDL_WaitEventTimeout_Device.exit.thread78.loopexit187: ; preds = %SDL_events_get_polling_interval.exit.split.us.split.i
  %135 = icmp sgt i32 %92, -1
  br label %SDL_WaitEventTimeout_Device.exit.thread78

SDL_WaitEventTimeout_Device.exit.thread78:        ; preds = %79, %SDL_events_get_polling_interval.exit.split.us.split.us.i, %78, %SDL_events_get_polling_interval.exit.split.split.us.i, %106, %105, %.lr.ph.split, %127, %.lr.ph.split.us, %SDL_WaitEventTimeout_Device.exit.thread78.loopexit187, %SDL_WaitEventTimeout_Device.exit.thread78.loopexit178, %SDL_WaitEventTimeout_Device.exit, %18, %.loopexit, %45, %42, %13
  %.0 = phi i1 [ false, %42 ], [ false, %13 ], [ %spec.select, %18 ], [ %46, %45 ], [ %.not64.us, %127 ], [ false, %106 ], [ %135, %SDL_WaitEventTimeout_Device.exit.thread78.loopexit187 ], [ false, %.loopexit ], [ %134, %SDL_WaitEventTimeout_Device.exit.thread78.loopexit178 ], [ true, %.lr.ph.split ], [ true, %SDL_WaitEventTimeout_Device.exit ], [ %.not64.us, %.lr.ph.split.us ], [ true, %105 ], [ false, %SDL_events_get_polling_interval.exit.split.split.us.i ], [ false, %SDL_events_get_polling_interval.exit.split.us.split.us.i ], [ true, %78 ], [ false, %79 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitEvent_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %0, i64 noundef -1)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WaitEventTimeout_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  %4 = zext nneg i32 %1 to i64
  %5 = mul nuw nsw i64 %4, 1000000
  %6 = sext i32 %1 to i64
  %.0 = select i1 %3, i64 %5, i64 %6
  %7 = tail call zeroext i1 @SDL_WaitEventTimeoutNS(ptr noundef %0, i64 noundef %.0)
  ret i1 %7
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #1

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare void @SDL_DelayNS_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PushEvent_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @SDL_GetTicksNS_REAL() #8
  store i64 %5, ptr %2, align 8
  br label %6

6:                                                ; preds = %4, %1
  %7 = load i32, ptr %0, align 8
  %8 = icmp eq i32 %7, 32512
  br i1 %8, label %SDL_CallEventWatchers.exit.thread, label %SDL_CallEventWatchers.exit

SDL_CallEventWatchers.exit:                       ; preds = %6
  %9 = tail call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef nonnull %0) #8
  br i1 %9, label %SDL_CallEventWatchers.exit.thread, label %10

10:                                               ; preds = %SDL_CallEventWatchers.exit
  %11 = tail call zeroext i1 @SDL_ClearError_REAL() #8
  br label %14

SDL_CallEventWatchers.exit.thread:                ; preds = %6, %SDL_CallEventWatchers.exit
  %12 = tail call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %SDL_CallEventWatchers.exit.thread, %10
  %.0 = phi i1 [ %13, %SDL_CallEventWatchers.exit.thread ], [ false, %10 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetEventFilter_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDL_event_watchers, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @SDL_event_watchers, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @SDL_event_watchers, i64 16), align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not1112 = icmp eq ptr %6, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.013 = phi ptr [ %8, %11 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 %0(ptr noundef %1, ptr noundef nonnull %.013) #8
  br i1 %9, label %11, label %10

10:                                               ; preds = %.lr.ph
  tail call fastcc void @SDL_CutEvent(ptr noundef %.013)
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %11, %4
  %12 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %._crit_edge, %2
  %14 = load ptr, ptr @SDL_event_watchers, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetEventFilter_REAL(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDL_event_watchers, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %.sroa.0.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_event_watchers, i64 8), align 8
  %.sroa.5.0.copyload = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_event_watchers, i64 16), align 8
  %4 = load ptr, ptr @SDL_event_watchers, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %4) #8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store ptr %.sroa.0.0.copyload, ptr %0, align 8
  br label %6

6:                                                ; preds = %5, %2
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store ptr %.sroa.5.0.copyload, ptr %1, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = icmp ne ptr %.sroa.0.0.copyload, null
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddEventWatch_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_AddEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef %0, ptr noundef %1) #8
  ret i1 %3
}

declare zeroext i1 @SDL_AddEventWatchList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveEventWatch_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @SDL_RemoveEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef %0, ptr noundef %1) #8
  ret void
}

declare void @SDL_RemoveEventWatchList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_FilterEvents_REAL(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %3) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.08 = phi ptr [ %6, %9 ], [ %4, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %0(ptr noundef %1, ptr noundef nonnull %.08) #8
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call fastcc void @SDL_CutEvent(ptr noundef %.08)
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %9, %2
  %10 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetEventEnabled_REAL(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = lshr i32 %0, 8
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @SDL_disabled_events, i64 %5
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %2
  %9 = lshr i32 %0, 5
  %10 = and i32 %9, 7
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %0, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %17, label %18

17:                                               ; preds = %8, %2
  br label %18

18:                                               ; preds = %8, %17
  %.0 = phi i32 [ 1, %17 ], [ 0, %8 ]
  %19 = zext i1 %1 to i32
  %.not26 = icmp eq i32 %.0, %19
  br i1 %.not26, label %SDL_SetEventEnabled_REAL.exit.thread, label %20

20:                                               ; preds = %18
  br i1 %1, label %21, label %56

21:                                               ; preds = %20
  %22 = and i32 %0, 31
  %23 = shl nuw i32 1, %22
  %24 = xor i32 %23, -1
  %25 = lshr i32 %0, 5
  %26 = and i32 %25, 7
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, %24
  store i32 %30, ptr %28, align 4
  switch i32 %0, label %SDL_SetEventEnabled_REAL.exit [
    i32 1619, label %31
    i32 1620, label %38
    i32 1616, label %45
    i32 1617, label %45
    i32 1618, label %45
    i32 1626, label %49
  ]

31:                                               ; preds = %21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 48), align 16
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %SDL_SetEventEnabled_REAL.exit.thread, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %32, align 4
  %35 = and i32 %34, 32
  %.not25.i = icmp eq i32 %35, 0
  br i1 %.not25.i, label %SDL_SetEventEnabled_REAL.exit.thread, label %36

36:                                               ; preds = %33
  %37 = and i32 %34, -33
  store i32 %37, ptr %32, align 4
  br label %SDL_SetEventEnabled_REAL.exit.thread

38:                                               ; preds = %21
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 48), align 16
  %.not.i29 = icmp eq ptr %39, null
  br i1 %.not.i29, label %SDL_SetEventEnabled_REAL.exit.thread, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %39, align 4
  %42 = and i32 %41, 64
  %.not25.i30 = icmp eq i32 %42, 0
  br i1 %.not25.i30, label %SDL_SetEventEnabled_REAL.exit.thread, label %43

43:                                               ; preds = %40
  %44 = and i32 %41, -65
  store i32 %44, ptr %39, align 4
  br label %SDL_SetEventEnabled_REAL.exit.thread

45:                                               ; preds = %21, %21, %21
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 48), align 16
  %.not.i34 = icmp eq ptr %46, null
  br i1 %.not.i34, label %SDL_SetEventEnabled_REAL.exit, label %SDL_SetEventEnabled_REAL.exit38

SDL_SetEventEnabled_REAL.exit38:                  ; preds = %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 29
  %.not93 = icmp eq i32 %48, 0
  br i1 %.not93, label %SDL_SetEventEnabled_REAL.exit, label %77

49:                                               ; preds = %21
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 48), align 16
  %.not.i54 = icmp eq ptr %50, null
  br i1 %.not.i54, label %SDL_SetEventEnabled_REAL.exit.thread, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr %50, align 4
  %53 = and i32 %52, 256
  %.not25.i55 = icmp eq i32 %53, 0
  br i1 %.not25.i55, label %SDL_SetEventEnabled_REAL.exit.thread, label %54

54:                                               ; preds = %51
  %55 = and i32 %52, -257
  store i32 %55, ptr %50, align 4
  br label %SDL_SetEventEnabled_REAL.exit.thread

56:                                               ; preds = %20
  br i1 %.not, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %56
  %57 = tail call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #9
  store ptr %57, ptr %6, align 8
  %.not28 = icmp eq ptr %57, null
  br i1 %.not28, label %SDL_SetEventEnabled_REAL.exit, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %56, %thread-pre-split
  %58 = phi ptr [ %57, %thread-pre-split ], [ %7, %56 ]
  %59 = and i32 %0, 31
  %60 = shl nuw i32 1, %59
  %61 = lshr i32 %0, 5
  %62 = and i32 %61, 7
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, %60
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %67) #8
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8, !range !6, !noundef !7
  %69 = trunc nuw i8 %68 to i1
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 24), align 8
  %.not11.i.i = icmp ne ptr %70, null
  %or.cond15.not.i.i = select i1 %69, i1 %.not11.i.i, i1 false
  br i1 %or.cond15.not.i.i, label %.lr.ph.i.i, label %SDL_FlushEvent_REAL.exit

.lr.ph.i.i:                                       ; preds = %thread-pre-split.thread, %75
  %.012.i.i = phi ptr [ %72, %75 ], [ %70, %thread-pre-split.thread ]
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %.012.i.i, align 8
  %or.cond.i.not.i = icmp eq i32 %73, %0
  br i1 %or.cond.i.not.i, label %74, label %75

74:                                               ; preds = %.lr.ph.i.i
  tail call fastcc void @SDL_CutEvent(ptr noundef %.012.i.i)
  br label %75

75:                                               ; preds = %74, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %SDL_FlushEvent_REAL.exit, label %.lr.ph.i.i, !llvm.loop !15

SDL_FlushEvent_REAL.exit:                         ; preds = %75, %thread-pre-split.thread
  %76 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %76) #8
  br label %SDL_SetEventEnabled_REAL.exit

77:                                               ; preds = %SDL_SetEventEnabled_REAL.exit38
  %spec.select92 = and i32 %47, -30
  store i32 %spec.select92, ptr %46, align 4
  br label %SDL_SetEventEnabled_REAL.exit

SDL_SetEventEnabled_REAL.exit:                    ; preds = %77, %SDL_SetEventEnabled_REAL.exit38, %45, %thread-pre-split, %SDL_FlushEvent_REAL.exit, %21
  %78 = and i32 %0, -2
  %or.cond = icmp eq i32 %78, 4096
  br i1 %or.cond, label %79, label %SDL_SetEventEnabled_REAL.exit.thread

79:                                               ; preds = %SDL_SetEventEnabled_REAL.exit
  tail call void @SDL_ToggleDragAndDropSupport() #8
  br label %SDL_SetEventEnabled_REAL.exit.thread

SDL_SetEventEnabled_REAL.exit.thread:             ; preds = %51, %49, %40, %38, %33, %31, %36, %43, %54, %79, %SDL_SetEventEnabled_REAL.exit, %18
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @SDL_ToggleDragAndDropSupport() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %0) local_unnamed_addr #4 {
  %2 = lshr i32 %0, 8
  %3 = and i32 %2, 255
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @SDL_disabled_events, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %1
  %8 = lshr i32 %0, 5
  %9 = and i32 %8, 7
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %0, 31
  %14 = shl nuw i32 1, %13
  %15 = and i32 %12, %14
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %16, label %17

16:                                               ; preds = %7, %1
  br label %17

17:                                               ; preds = %7, %16
  %.0 = phi i1 [ true, %16 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 65536) i32 @SDL_RegisterEvents_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_userevents, i32 noundef %0) #8
  %or.cond = icmp ult i32 %4, 32768
  %5 = or disjoint i32 %4, 32768
  %spec.select = select i1 %or.cond, i32 %5, i32 0
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ %spec.select, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendAppEvent(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca %union.SDL_Event, align 8
  %4 = lshr i32 %0, 8
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SDL_disabled_events, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %18, label %9

9:                                                ; preds = %1
  %10 = lshr i32 %0, 5
  %11 = and i32 %10, 7
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %0, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %.not7.i = icmp eq i32 %17, 0
  br i1 %.not7.i, label %18, label %SDL_EventEnabled_REAL.exit

18:                                               ; preds = %1, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %0, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %19, align 8
  %.off = add i32 %0, -257
  %switch = icmp ult i32 %.off, 6
  br i1 %switch, label %20, label %29

20:                                               ; preds = %18
  %21 = load i32, ptr @SDL_EventLoggingVerbosity, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %SDL_LogEvent.exit.thread

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call i32 @SDL_GetEventDescription_REAL(ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 256)
  %25 = load i8, ptr %2, align 16
  %.not.i3 = icmp eq i8 %25, 0
  br i1 %.not.i3, label %SDL_LogEvent.exit, label %26

26:                                               ; preds = %23
  call void (ptr, ...) @SDL_Log_REAL(ptr noundef nonnull @.str.175, ptr noundef nonnull %2) #8
  br label %SDL_LogEvent.exit

SDL_LogEvent.exit:                                ; preds = %23, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %3, align 8
  %27 = icmp eq i32 %.pre, 32512
  br i1 %27, label %SDL_CallEventWatchers.exit, label %SDL_LogEvent.exit.thread

SDL_LogEvent.exit.thread:                         ; preds = %20, %SDL_LogEvent.exit
  %28 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef nonnull %3) #8
  br label %SDL_CallEventWatchers.exit

29:                                               ; preds = %18
  %30 = tail call i64 @SDL_GetTicksNS_REAL() #8
  store i64 %30, ptr %19, align 8
  %31 = icmp eq i32 %0, 32512
  br i1 %31, label %SDL_CallEventWatchers.exit.thread.i, label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.i:                     ; preds = %29
  %32 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef nonnull %3) #8
  br i1 %32, label %SDL_CallEventWatchers.exit.thread.i, label %33

33:                                               ; preds = %SDL_CallEventWatchers.exit.i
  %34 = call zeroext i1 @SDL_ClearError_REAL() #8
  br label %SDL_CallEventWatchers.exit

SDL_CallEventWatchers.exit.thread.i:              ; preds = %SDL_CallEventWatchers.exit.i, %29
  %35 = call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %SDL_CallEventWatchers.exit

SDL_CallEventWatchers.exit:                       ; preds = %SDL_CallEventWatchers.exit.thread.i, %33, %SDL_LogEvent.exit.thread, %SDL_LogEvent.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_EventEnabled_REAL.exit

SDL_EventEnabled_REAL.exit:                       ; preds = %9, %SDL_CallEventWatchers.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendKeymapChangedEvent() local_unnamed_addr #0 {
  %1 = alloca %union.SDL_Event, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 24), align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 16
  %.not7.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i, label %6, label %SDL_SendAppEvent.exit

6:                                                ; preds = %3, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 772, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i64 @SDL_GetTicksNS_REAL() #8
  store i64 %8, ptr %7, align 8
  %9 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef nonnull %1) #8
  br i1 %9, label %SDL_CallEventWatchers.exit.thread.i.i, label %10

10:                                               ; preds = %6
  %11 = call zeroext i1 @SDL_ClearError_REAL() #8
  br label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.thread.i.i:            ; preds = %6
  %12 = call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.i:                     ; preds = %SDL_CallEventWatchers.exit.thread.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %SDL_SendAppEvent.exit

SDL_SendAppEvent.exit:                            ; preds = %3, %SDL_CallEventWatchers.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendLocaleChangedEvent() local_unnamed_addr #0 {
  %1 = alloca %union.SDL_Event, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 8), align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 128
  %.not7.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i, label %6, label %SDL_SendAppEvent.exit

6:                                                ; preds = %3, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 263, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i64 @SDL_GetTicksNS_REAL() #8
  store i64 %8, ptr %7, align 8
  %9 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef nonnull %1) #8
  br i1 %9, label %SDL_CallEventWatchers.exit.thread.i.i, label %10

10:                                               ; preds = %6
  %11 = call zeroext i1 @SDL_ClearError_REAL() #8
  br label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.thread.i.i:            ; preds = %6
  %12 = call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.i:                     ; preds = %SDL_CallEventWatchers.exit.thread.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %SDL_SendAppEvent.exit

SDL_SendAppEvent.exit:                            ; preds = %3, %SDL_CallEventWatchers.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SendSystemThemeChangedEvent() local_unnamed_addr #0 {
  %1 = alloca %union.SDL_Event, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_disabled_events, i64 8), align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 256
  %.not7.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i, label %6, label %SDL_SendAppEvent.exit

6:                                                ; preds = %3, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 264, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = tail call i64 @SDL_GetTicksNS_REAL() #8
  store i64 %8, ptr %7, align 8
  %9 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_event_watchers, ptr noundef nonnull %1) #8
  br i1 %9, label %SDL_CallEventWatchers.exit.thread.i.i, label %10

10:                                               ; preds = %6
  %11 = call zeroext i1 @SDL_ClearError_REAL() #8
  br label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.thread.i.i:            ; preds = %6
  %12 = call fastcc i32 @SDL_PeepEventsInternal(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  br label %SDL_CallEventWatchers.exit.i

SDL_CallEventWatchers.exit.i:                     ; preds = %SDL_CallEventWatchers.exit.thread.i.i, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %SDL_SendAppEvent.exit

SDL_SendAppEvent.exit:                            ; preds = %3, %SDL_CallEventWatchers.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_InitEvents() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.166, ptr noundef nonnull @SDL_AutoUpdateJoysticksChanged, ptr noundef null) #8
  %2 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.167, ptr noundef nonnull @SDL_AutoUpdateSensorsChanged, ptr noundef null) #8
  %3 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.168, ptr noundef nonnull @SDL_EventLoggingChanged, ptr noundef null) #8
  %4 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.169, ptr noundef nonnull @SDL_PollSentinelChanged, ptr noundef null) #8
  %5 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %5, ptr @SDL_main_callbacks_lock, align 8
  %6 = load ptr, ptr @SDL_EventQ, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call ptr @SDL_CreateMutex_REAL() #8
  store ptr %8, ptr @SDL_EventQ, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %SDL_StartEventLoop.exit.thread, label %10

10:                                               ; preds = %7, %0
  %11 = phi ptr [ %8, %7 ], [ %6, %0 ]
  tail call void @SDL_LockMutex_REAL(ptr noundef nonnull %11) #8
  %12 = tail call zeroext i1 @SDL_InitEventWatchList(ptr noundef nonnull @SDL_event_watchers) #8
  br i1 %12, label %14, label %SDL_StartEventLoop.exit

SDL_StartEventLoop.exit:                          ; preds = %10
  %13 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %13) #8
  br label %SDL_StartEventLoop.exit.thread

SDL_StartEventLoop.exit.thread:                   ; preds = %7, %SDL_StartEventLoop.exit
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.168, ptr noundef nonnull @SDL_EventLoggingChanged, ptr noundef null) #8
  br label %17

14:                                               ; preds = %10
  tail call void @SDL_InitWindowEventWatch() #8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @SDL_EventQ, i64 8), align 8
  %15 = load ptr, ptr @SDL_EventQ, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %15) #8
  %16 = tail call zeroext i1 @SDL_InitQuit() #8
  br label %17

17:                                               ; preds = %14, %SDL_StartEventLoop.exit.thread
  %.0.i2 = phi i1 [ true, %14 ], [ false, %SDL_StartEventLoop.exit.thread ]
  ret i1 %.0.i2
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_AutoUpdateJoysticksChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #8
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @SDL_update_joysticks, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_AutoUpdateSensorsChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #8
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @SDL_update_sensors, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_EventLoggingChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %3, align 1
  %.not5 = icmp eq i8 %6, 0
  br i1 %.not5, label %15, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #8
  %12 = icmp sgt i32 %11, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %3) #8
  br label %15

15:                                               ; preds = %4, %5, %7, %10, %13
  %16 = phi i32 [ 3, %10 ], [ 0, %7 ], [ %14, %13 ], [ 0, %5 ], [ 0, %4 ]
  store i32 %16, ptr @SDL_EventLoggingVerbosity, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_PollSentinelChanged(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext true) #8
  tail call void @SDL_SetEventEnabled_REAL(i32 noundef 32512, i1 noundef zeroext %5)
  ret void
}

declare void @SDL_RemoveHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_InitQuit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitEvents() local_unnamed_addr #0 {
  tail call void @SDL_QuitQuit() #8
  tail call void @SDL_StopEventLoop()
  %1 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %1) #8
  %2 = load ptr, ptr @SDL_main_callbacks_head, align 8
  store ptr null, ptr @SDL_main_callbacks_head, align 8
  store ptr null, ptr @SDL_main_callbacks_tail, align 8
  %3 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %3) #8
  %.not8.i = icmp eq ptr %2, null
  br i1 %.not8.i, label %SDL_QuitMainThreadCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %12
  %.09.i = phi ptr [ %5, %12 ], [ %2, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %SDL_DestroyMainThreadCallback.exit.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %10 = tail call i32 @SDL_SetAtomicInt_REAL(ptr noundef nonnull %9, i32 noundef 2) #8
  %11 = load ptr, ptr %6, align 8
  tail call void @SDL_SignalSemaphore_REAL(ptr noundef %11) #8
  br label %12

SDL_DestroyMainThreadCallback.exit.i:             ; preds = %.lr.ph.i
  tail call void @SDL_free_REAL(ptr noundef nonnull %.09.i) #8
  br label %12

12:                                               ; preds = %SDL_DestroyMainThreadCallback.exit.i, %8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %SDL_QuitMainThreadCallbacks.exit, label %.lr.ph.i, !llvm.loop !20

SDL_QuitMainThreadCallbacks.exit:                 ; preds = %12, %0
  %13 = load ptr, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %13) #8
  store ptr null, ptr @SDL_main_callbacks_lock, align 8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.169, ptr noundef nonnull @SDL_PollSentinelChanged, ptr noundef null) #8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.168, ptr noundef nonnull @SDL_EventLoggingChanged, ptr noundef null) #8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.166, ptr noundef nonnull @SDL_AutoUpdateJoysticksChanged, ptr noundef null) #8
  tail call void @SDL_RemoveHintCallback_REAL(ptr noundef nonnull @.str.167, ptr noundef nonnull @SDL_AutoUpdateSensorsChanged, ptr noundef null) #8
  ret void
}

declare void @SDL_QuitQuit() local_unnamed_addr #1

declare ptr @SDL_GetTLS_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetTLS_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_CleanupTemporaryMemory(ptr noundef %0) #0 {
  %2 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull @SDL_temporary_memory) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %SDL_FreeTemporaryMemory.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = load ptr, ptr %2, align 8
  %.not79.i = icmp eq ptr %3, null
  br i1 %.not79.i, label %SDL_FreeTemporaryMemory.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %SDL_UnlinkTemporaryMemoryEntry.exit.i, %.lr.ph.i
  %6 = phi ptr [ %3, %.lr.ph.i ], [ %20, %SDL_UnlinkTemporaryMemoryEntry.exit.i ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge.i.i

13:                                               ; preds = %5
  store ptr %12, ptr %4, align 8
  %.pre21.i.pre.i = load ptr, ptr %7, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %5
  %.pre21.i.i = phi ptr [ %.pre21.i.pre.i, %13 ], [ %8, %5 ]
  %.not.i8.i = icmp eq ptr %12, null
  br i1 %.not.i8.i, label %._crit_edge19.i.i, label %14

14:                                               ; preds = %._crit_edge.i.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.pre21.i.i, ptr %15, align 8
  br label %._crit_edge19.i.i

._crit_edge19.i.i:                                ; preds = %14, %._crit_edge.i.i
  %.not18.i.i = icmp eq ptr %.pre21.i.i, null
  br i1 %.not18.i.i, label %SDL_UnlinkTemporaryMemoryEntry.exit.i, label %16

16:                                               ; preds = %._crit_edge19.i.i
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.pre21.i.i, i64 8
  store ptr %17, ptr %18, align 8
  br label %SDL_UnlinkTemporaryMemoryEntry.exit.i

SDL_UnlinkTemporaryMemoryEntry.exit.i:            ; preds = %16, %._crit_edge19.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  tail call void @SDL_free_REAL(ptr noundef %19) #8
  tail call void @SDL_free_REAL(ptr noundef nonnull %6) #8
  %20 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %20, null
  br i1 %.not7.i, label %SDL_FreeTemporaryMemory.exit, label %5, !llvm.loop !5

SDL_FreeTemporaryMemory.exit:                     ; preds = %SDL_UnlinkTemporaryMemoryEntry.exit.i, %1, %.preheader.i
  tail call void @SDL_free_REAL(ptr noundef %0) #8
  ret void
}

declare ptr @SDL_CreateSemaphore_REAL(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_SetAtomicPointer_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_ReleaseAutoReleaseKeys() local_unnamed_addr #1

declare void @SDL_SignalSemaphore_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_JoysticksOpened() local_unnamed_addr #1

declare zeroext i1 @SDL_SensorsOpened() local_unnamed_addr #1

declare zeroext i1 @SDL_DispatchEventWatchList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
