target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScreenSpace = type { ptr, i32, i32 }
%struct.PwLoopData = type { ptr, ptr, ptr, %struct.spa_hook, i32 }
%struct.spa_hook = type { %struct.spa_list, %struct.spa_callbacks, ptr, ptr }
%struct.spa_list = type { ptr, ptr }
%struct.spa_callbacks = type { ptr, ptr }
%struct.pw_core_events = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pw_stream_events = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spa_type_info = type { i32, i32, ptr, ptr }
%struct.spa_pod = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GdkRectangle = type { i32, i32, i32, i32 }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ScreenProps = type { i32, %struct.GdkRectangle, %struct.GdkRectangle, ptr, ptr, i32, i32 }
%struct.GtkApi = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PwStreamData = type { ptr, %struct.spa_hook, %struct.spa_video_info_raw, ptr, i32 }
%struct.spa_video_info_raw = type { i32, i32, i64, %struct.spa_rectangle, %struct.spa_fraction, %struct.spa_fraction, i32, i32, %struct.spa_fraction, i32, i32, i32, i32, i32, i32, i32 }
%struct.spa_rectangle = type { i32, i32 }
%struct.spa_fraction = type { i32, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.spa_interface = type { ptr, i32, %struct.spa_callbacks }
%struct.pw_core_methods = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spa_pod_builder = type { ptr, i32, i32, %struct.spa_pod_builder_state, %struct.spa_callbacks }
%struct.spa_pod_builder_state = type { i32, i32, ptr }
%struct.spa_pod_frame = type { %struct.spa_pod, ptr, i32, i32 }
%struct.spa_data = type { i32, i32, i64, i32, i32, ptr, ptr }
%struct.pw_buffer = type { ptr, ptr, i64, i64 }
%struct.spa_buffer = type { i32, i32, ptr, ptr }
%struct.spa_chunk = type { i32, i32, i32, i32 }
%struct.spa_pod_parser = type { ptr, i32, i32, %struct.spa_pod_parser_state }
%struct.spa_pod_parser_state = type { i32, i32, ptr }
%struct.spa_pod_object = type { %struct.spa_pod, %struct.spa_pod_object_body }
%struct.spa_pod_object_body = type { i32, i32 }
%struct.spa_pod_prop = type { i32, i32, %struct.spa_pod }
%struct.spa_pod_choice = type { %struct.spa_pod, %struct.spa_pod_choice_body }
%struct.spa_pod_choice_body = type { i32, i32, %struct.spa_pod }
%struct.spa_pod_bool = type { %struct.spa_pod, i32, i32 }
%struct.spa_pod_int = type { %struct.spa_pod, i32, i32 }
%struct.spa_pod_long = type { %struct.spa_pod, i64 }
%struct.spa_pod_float = type { %struct.spa_pod, float, i32 }
%struct.spa_pod_double = type { %struct.spa_pod, double }
%struct.spa_pod_rectangle = type { %struct.spa_pod, %struct.spa_rectangle }
%struct.spa_pod_fraction = type { %struct.spa_pod, %struct.spa_fraction }
%struct.spa_pod_array = type { %struct.spa_pod, %struct.spa_pod_array_body }
%struct.spa_pod_array_body = type { %struct.spa_pod }
%struct.spa_pod_pointer_body = type { i32, i32, ptr }
%struct.spa_pod_fd = type { %struct.spa_pod, i64 }
%struct.spa_pod_builder_callbacks = type { i32, ptr }
%struct.anon = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.spa_pod_id = type { %struct.spa_pod, i32, i32 }
%struct.spa_pod_string = type { %struct.spa_pod }
%struct.spa_pod_bytes = type { %struct.spa_pod }
%struct.spa_pod_pointer = type { %struct.spa_pod, %struct.spa_pod_pointer_body }

@DEBUG_SCREENCAST_ENABLED = hidden global i32 0, align 4
@screenSpace = hidden global %struct.ScreenSpace zeroinitializer, align 8
@tokenStorageClass = hidden global ptr null, align 8
@storeTokenMethodID = hidden global ptr null, align 8
@stdout = external global ptr, align 8
@jvm = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"%s:%i saving token, old: |%s| > new: |%s|\0A\00", align 1
@__func__.storeRestoreToken = private unnamed_addr constant [18 x i8] c"storeRestoreToken\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%i !!! Could not get env\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"sun/awt/screencast/TokenStorage\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"storeTokenFromNative\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"(Ljava/lang/String;Ljava/lang/String;[I)V\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s:%i !!! @@@ tokenStorageClass %p\0A\00", align 1
@__func__.Java_sun_awt_screencast_ScreencastHelper_loadPipewire = private unnamed_addr constant [54 x i8] c"Java_sun_awt_screencast_ScreencastHelper_loadPipewire\00", align 1
@gtk = external global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@activeSessionToken = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%i closing screencast session\0A\0A\00", align 1
@__func__.Java_sun_awt_screencast_ScreencastHelper_closeSession = private unnamed_addr constant [54 x i8] c"Java_sun_awt_screencast_ScreencastHelper_closeSession\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s:%i incorrect array length\0A\00", align 1
@__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl = private unnamed_addr constant [58 x i8] c"Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"%s:%i taking screenshot at \0A\09x: %5i y %5i w %5i h %5i with token |%s|\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"%s:%i Screencast attempt failed with %i, re-trying...\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s:%i \0Aall data ready\0A\00", align 1
@.str.12 = private unnamed_addr constant [180 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] @@@ copying screen data %i, captureData %p\0A\09||\09x %5i y %5i w %5i h %5i %s\0A\09||\09x %5i y %5i w %5i h %5i %s\0A\09||\09x %5i y %5i w %5i h %5i %s\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"requested area\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"screen bound\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"in-screen coords capture area\00", align 1
@fp_pw_thread_loop_lock = hidden global ptr null, align 8
@pw = internal global %struct.PwLoopData zeroinitializer, align 8
@fp_pw_stream_set_active = hidden global ptr null, align 8
@fp_pw_thread_loop_unlock = hidden global ptr null, align 8
@fp_pw_stream_dequeue_buffer = hidden global ptr null, align 8
@fp_pw_stream_state_as_string = hidden global ptr null, align 8
@fp_pw_stream_queue_buffer = hidden global ptr null, align 8
@fp_pw_stream_connect = hidden global ptr null, align 8
@fp_pw_stream_new = hidden global ptr null, align 8
@fp_pw_stream_add_listener = hidden global ptr null, align 8
@fp_pw_stream_disconnect = hidden global ptr null, align 8
@fp_pw_stream_destroy = hidden global ptr null, align 8
@fp_pw_init = hidden global ptr null, align 8
@fp_pw_deinit = hidden global ptr null, align 8
@fp_pw_context_connect_fd = hidden global ptr null, align 8
@fp_pw_core_disconnect = hidden global ptr null, align 8
@fp_pw_context_new = hidden global ptr null, align 8
@fp_pw_thread_loop_new = hidden global ptr null, align 8
@fp_pw_thread_loop_get_loop = hidden global ptr null, align 8
@fp_pw_thread_loop_signal = hidden global ptr null, align 8
@fp_pw_thread_loop_wait = hidden global ptr null, align 8
@fp_pw_thread_loop_accept = hidden global ptr null, align 8
@fp_pw_thread_loop_start = hidden global ptr null, align 8
@fp_pw_thread_loop_stop = hidden global ptr null, align 8
@fp_pw_thread_loop_destroy = hidden global ptr null, align 8
@fp_pw_properties_new = hidden global ptr null, align 8
@glib_version_2_68 = external global i32, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"%s:%i glib version 2.68+ required\0A\00", align 1
@__func__.loadSymbols = private unnamed_addr constant [12 x i8] c"loadSymbols\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"libpipewire-0.3.so.0\00", align 1
@pipewire_libhandle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [39 x i8] c"%s:%i could not load pipewire library\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"pw_stream_dequeue_buffer\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"!!! %s:%i error loading dl_symbol %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"pw_stream_state_as_string\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"pw_stream_queue_buffer\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"pw_stream_set_active\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pw_stream_connect\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pw_stream_new\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"pw_stream_add_listener\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"pw_stream_disconnect\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"pw_stream_destroy\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"pw_init\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"pw_deinit\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"pw_context_connect_fd\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"pw_core_disconnect\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"pw_context_new\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"pw_thread_loop_new\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"pw_thread_loop_get_loop\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"pw_thread_loop_signal\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"pw_thread_loop_wait\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"pw_thread_loop_accept\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"pw_thread_loop_start\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"pw_thread_loop_stop\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"pw_thread_loop_destroy\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"pw_thread_loop_lock\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"pw_thread_loop_unlock\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"pw_properties_new\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"%s:%i STOPPING loop\0A\00", align 1
@__func__.doCleanup = private unnamed_addr constant [10 x i8] c"doCleanup\00", align 1
@sessionClosed = internal global i32 1, align 4
@hasPipewireFailed = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [31 x i8] c"%s:%i Reusing active session.\0A\00", align 1
@__func__.initScreencast = private unnamed_addr constant [15 x i8] c"initScreencast\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"%s:%i Active session has a different token |%s| -> |%s|, closing current session.\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external global ptr, align 8
@.str.49 = private unnamed_addr constant [33 x i8] c"%s:%i failed to allocate memory\0A\00", align 1
@__func__.initScreenSpace = private unnamed_addr constant [16 x i8] c"initScreenSpace\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"AWT Pipewire Thread\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"%s:%i !!! Could not create a loop\0A\00", align 1
@__func__.doLoop = private unnamed_addr constant [7 x i8] c"doLoop\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"%s:%i !!! Could not create a pipewire context\0A\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"%s:%i !!! Could not start pipewire thread loop\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"%s:%i !!! Could not create pipewire core\0A\00", align 1
@coreEvents = internal constant %struct.pw_core_events { i32 1, ptr null, ptr null, ptr null, ptr @onCoreError, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.55 = private unnamed_addr constant [64 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] @@@ adding screen %i\0A\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] @@@ screen processed %i\0A\00", align 1
@.str.57 = private unnamed_addr constant [60 x i8] c"%s:%i !!! pipewire error: id %u, seq: %d, res: %d (%s): %s\0A\00", align 1
@__func__.onCoreError = private unnamed_addr constant [12 x i8] c"onCoreError\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"%s:%i !!! Wrong index for screen %i >= %i\0A\00", align 1
@__func__.checkScreen = private unnamed_addr constant [12 x i8] c"checkScreen\00", align 1
@.str.59 = private unnamed_addr constant [121 x i8] c"%s:%i screenId#%i\0A||\09bounds         x %5i y %5i w %5i h %5i\0A||\09capture area   x %5i y %5i w %5i h %5i shouldCapture %i\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"%s:%i @@@ using screen %i\0A\00", align 1
@__func__.connectStream = private unnamed_addr constant [14 x i8] c"connectStream\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"%s:%i !!! Wrong index for screen\0A\00", align 1
@.str.62 = private unnamed_addr constant [75 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] stream %p: activate result |%i|\0A\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"AWT Screen Stream\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"media.type\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Video\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"media.category\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"media.role\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Screen\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] !!! Could not create a pipewire stream\0A\00", align 1
@streamEvents = internal constant %struct.pw_stream_events { i32 2, ptr null, ptr @onStreamStateChanged, ptr null, ptr null, ptr @onStreamParamChanged, ptr null, ptr null, ptr @onStreamProcess, ptr null, ptr null, ptr null }, align 8
@.str.71 = private unnamed_addr constant [81 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] !!! Could not start a pipewire stream\0A\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] frame size: %dx%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [75 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] state %i (%s) -> %i (%s) err %s\0A\00", align 1
@__func__.onStreamStateChanged = private unnamed_addr constant [21 x i8] c"onStreamStateChanged\00", align 1
@.str.74 = private unnamed_addr constant [61 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] param event id %i\0A\00", align 1
@__func__.onStreamParamChanged = private unnamed_addr constant [21 x i8] c"onStreamParamChanged\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] stream format: %s (%d)\09%dx%d\0A\00", align 1
@spa_type_video_format = internal constant [88 x %struct.spa_type_info] [%struct.spa_type_info { i32 1, i32 4, ptr @.str.615, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.616, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.617, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.618, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.619, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.620, ptr null }, %struct.spa_type_info { i32 7, i32 4, ptr @.str.621, ptr null }, %struct.spa_type_info { i32 8, i32 4, ptr @.str.622, ptr null }, %struct.spa_type_info { i32 9, i32 4, ptr @.str.623, ptr null }, %struct.spa_type_info { i32 10, i32 4, ptr @.str.624, ptr null }, %struct.spa_type_info { i32 11, i32 4, ptr @.str.625, ptr null }, %struct.spa_type_info { i32 12, i32 4, ptr @.str.626, ptr null }, %struct.spa_type_info { i32 13, i32 4, ptr @.str.627, ptr null }, %struct.spa_type_info { i32 14, i32 4, ptr @.str.628, ptr null }, %struct.spa_type_info { i32 15, i32 4, ptr @.str.629, ptr null }, %struct.spa_type_info { i32 16, i32 4, ptr @.str.630, ptr null }, %struct.spa_type_info { i32 17, i32 4, ptr @.str.631, ptr null }, %struct.spa_type_info { i32 18, i32 4, ptr @.str.632, ptr null }, %struct.spa_type_info { i32 19, i32 4, ptr @.str.633, ptr null }, %struct.spa_type_info { i32 20, i32 4, ptr @.str.634, ptr null }, %struct.spa_type_info { i32 21, i32 4, ptr @.str.635, ptr null }, %struct.spa_type_info { i32 22, i32 4, ptr @.str.636, ptr null }, %struct.spa_type_info { i32 23, i32 4, ptr @.str.637, ptr null }, %struct.spa_type_info { i32 24, i32 4, ptr @.str.638, ptr null }, %struct.spa_type_info { i32 25, i32 4, ptr @.str.639, ptr null }, %struct.spa_type_info { i32 26, i32 4, ptr @.str.640, ptr null }, %struct.spa_type_info { i32 27, i32 4, ptr @.str.641, ptr null }, %struct.spa_type_info { i32 28, i32 4, ptr @.str.642, ptr null }, %struct.spa_type_info { i32 29, i32 4, ptr @.str.643, ptr null }, %struct.spa_type_info { i32 30, i32 4, ptr @.str.644, ptr null }, %struct.spa_type_info { i32 31, i32 4, ptr @.str.645, ptr null }, %struct.spa_type_info { i32 32, i32 4, ptr @.str.646, ptr null }, %struct.spa_type_info { i32 33, i32 4, ptr @.str.647, ptr null }, %struct.spa_type_info { i32 34, i32 4, ptr @.str.648, ptr null }, %struct.spa_type_info { i32 35, i32 4, ptr @.str.649, ptr null }, %struct.spa_type_info { i32 36, i32 4, ptr @.str.650, ptr null }, %struct.spa_type_info { i32 37, i32 4, ptr @.str.651, ptr null }, %struct.spa_type_info { i32 38, i32 4, ptr @.str.652, ptr null }, %struct.spa_type_info { i32 39, i32 4, ptr @.str.653, ptr null }, %struct.spa_type_info { i32 40, i32 4, ptr @.str.654, ptr null }, %struct.spa_type_info { i32 41, i32 4, ptr @.str.655, ptr null }, %struct.spa_type_info { i32 42, i32 4, ptr @.str.656, ptr null }, %struct.spa_type_info { i32 43, i32 4, ptr @.str.657, ptr null }, %struct.spa_type_info { i32 44, i32 4, ptr @.str.658, ptr null }, %struct.spa_type_info { i32 45, i32 4, ptr @.str.659, ptr null }, %struct.spa_type_info { i32 46, i32 4, ptr @.str.660, ptr null }, %struct.spa_type_info { i32 47, i32 4, ptr @.str.661, ptr null }, %struct.spa_type_info { i32 48, i32 4, ptr @.str.662, ptr null }, %struct.spa_type_info { i32 49, i32 4, ptr @.str.663, ptr null }, %struct.spa_type_info { i32 50, i32 4, ptr @.str.664, ptr null }, %struct.spa_type_info { i32 51, i32 4, ptr @.str.665, ptr null }, %struct.spa_type_info { i32 52, i32 4, ptr @.str.666, ptr null }, %struct.spa_type_info { i32 53, i32 4, ptr @.str.667, ptr null }, %struct.spa_type_info { i32 54, i32 4, ptr @.str.668, ptr null }, %struct.spa_type_info { i32 55, i32 4, ptr @.str.669, ptr null }, %struct.spa_type_info { i32 56, i32 4, ptr @.str.670, ptr null }, %struct.spa_type_info { i32 57, i32 4, ptr @.str.671, ptr null }, %struct.spa_type_info { i32 58, i32 4, ptr @.str.672, ptr null }, %struct.spa_type_info { i32 59, i32 4, ptr @.str.673, ptr null }, %struct.spa_type_info { i32 60, i32 4, ptr @.str.674, ptr null }, %struct.spa_type_info { i32 61, i32 4, ptr @.str.675, ptr null }, %struct.spa_type_info { i32 62, i32 4, ptr @.str.676, ptr null }, %struct.spa_type_info { i32 63, i32 4, ptr @.str.677, ptr null }, %struct.spa_type_info { i32 64, i32 4, ptr @.str.678, ptr null }, %struct.spa_type_info { i32 65, i32 4, ptr @.str.679, ptr null }, %struct.spa_type_info { i32 66, i32 4, ptr @.str.680, ptr null }, %struct.spa_type_info { i32 67, i32 4, ptr @.str.681, ptr null }, %struct.spa_type_info { i32 68, i32 4, ptr @.str.682, ptr null }, %struct.spa_type_info { i32 69, i32 4, ptr @.str.683, ptr null }, %struct.spa_type_info { i32 70, i32 4, ptr @.str.684, ptr null }, %struct.spa_type_info { i32 71, i32 4, ptr @.str.685, ptr null }, %struct.spa_type_info { i32 72, i32 4, ptr @.str.686, ptr null }, %struct.spa_type_info { i32 73, i32 4, ptr @.str.687, ptr null }, %struct.spa_type_info { i32 74, i32 4, ptr @.str.688, ptr null }, %struct.spa_type_info { i32 75, i32 4, ptr @.str.689, ptr null }, %struct.spa_type_info { i32 76, i32 4, ptr @.str.690, ptr null }, %struct.spa_type_info { i32 77, i32 4, ptr @.str.691, ptr null }, %struct.spa_type_info { i32 78, i32 4, ptr @.str.692, ptr null }, %struct.spa_type_info { i32 79, i32 4, ptr @.str.693, ptr null }, %struct.spa_type_info { i32 80, i32 4, ptr @.str.694, ptr null }, %struct.spa_type_info { i32 81, i32 4, ptr @.str.695, ptr null }, %struct.spa_type_info { i32 82, i32 4, ptr @.str.696, ptr null }, %struct.spa_type_info { i32 83, i32 4, ptr @.str.697, ptr null }, %struct.spa_type_info { i32 84, i32 4, ptr @.str.698, ptr null }, %struct.spa_type_info { i32 85, i32 4, ptr @.str.699, ptr null }, %struct.spa_type_info { i32 86, i32 4, ptr @.str.700, ptr null }, %struct.spa_type_info { i32 87, i32 4, ptr @.str.701, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.76 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"?I\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"?l\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"?R\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"?F\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"?i\00", align 1
@spa_types = internal constant [45 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 0, ptr @.str.82, ptr null }, %struct.spa_type_info { i32 1, i32 1, ptr @.str.83, ptr null }, %struct.spa_type_info { i32 2, i32 2, ptr @.str.84, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.85, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.86, ptr null }, %struct.spa_type_info { i32 5, i32 5, ptr @.str.87, ptr null }, %struct.spa_type_info { i32 6, i32 6, ptr @.str.88, ptr null }, %struct.spa_type_info { i32 7, i32 7, ptr @.str.89, ptr null }, %struct.spa_type_info { i32 8, i32 8, ptr @.str.90, ptr null }, %struct.spa_type_info { i32 9, i32 9, ptr @.str.91, ptr null }, %struct.spa_type_info { i32 10, i32 10, ptr @.str.92, ptr null }, %struct.spa_type_info { i32 11, i32 11, ptr @.str.93, ptr null }, %struct.spa_type_info { i32 12, i32 12, ptr @.str.94, ptr null }, %struct.spa_type_info { i32 13, i32 13, ptr @.str.95, ptr null }, %struct.spa_type_info { i32 20, i32 20, ptr @.str.96, ptr null }, %struct.spa_type_info { i32 14, i32 20, ptr @.str.97, ptr null }, %struct.spa_type_info { i32 15, i32 20, ptr @.str.98, ptr null }, %struct.spa_type_info { i32 16, i32 20, ptr @.str.99, ptr null }, %struct.spa_type_info { i32 17, i32 17, ptr @.str.100, ptr null }, %struct.spa_type_info { i32 18, i32 18, ptr @.str.101, ptr null }, %struct.spa_type_info { i32 19, i32 20, ptr @.str.102, ptr null }, %struct.spa_type_info { i32 65536, i32 17, ptr @.str.100, ptr null }, %struct.spa_type_info { i32 65537, i32 17, ptr @.str.103, ptr null }, %struct.spa_type_info { i32 65538, i32 17, ptr @.str.104, ptr null }, %struct.spa_type_info { i32 65539, i32 17, ptr @.str.105, ptr null }, %struct.spa_type_info { i32 131072, i32 15, ptr @.str.106, ptr null }, %struct.spa_type_info { i32 131073, i32 15, ptr @.str.107, ptr @spa_type_device_event }, %struct.spa_type_info { i32 131074, i32 15, ptr @.str.108, ptr @spa_type_node_event }, %struct.spa_type_info { i32 196608, i32 15, ptr @.str.109, ptr null }, %struct.spa_type_info { i32 196609, i32 15, ptr @.str.110, ptr null }, %struct.spa_type_info { i32 196610, i32 15, ptr @.str.111, ptr @spa_type_node_command }, %struct.spa_type_info { i32 262144, i32 15, ptr @.str.98, ptr null }, %struct.spa_type_info { i32 262145, i32 15, ptr @.str.112, ptr @spa_type_prop_info }, %struct.spa_type_info { i32 262146, i32 15, ptr @.str.113, ptr @spa_type_props }, %struct.spa_type_info { i32 262147, i32 15, ptr @.str.114, ptr @spa_type_format }, %struct.spa_type_info { i32 262148, i32 15, ptr @.str.115, ptr @spa_type_param_buffers }, %struct.spa_type_info { i32 262149, i32 15, ptr @.str.116, ptr @spa_type_param_meta }, %struct.spa_type_info { i32 262150, i32 15, ptr @.str.117, ptr @spa_type_param_io }, %struct.spa_type_info { i32 262151, i32 15, ptr @.str.118, ptr @spa_type_param_profile }, %struct.spa_type_info { i32 262152, i32 15, ptr @.str.119, ptr @spa_type_param_port_config }, %struct.spa_type_info { i32 262153, i32 15, ptr @.str.120, ptr @spa_type_param_route }, %struct.spa_type_info { i32 262154, i32 15, ptr @.str.121, ptr @spa_type_profiler }, %struct.spa_type_info { i32 262155, i32 15, ptr @.str.122, ptr @spa_type_param_latency }, %struct.spa_type_info { i32 262156, i32 15, ptr @.str.123, ptr @spa_type_param_process_latency }, %struct.spa_type_info zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [5 x i8] c"Spa:\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"Spa:None\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"Spa:Bool\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"Spa:Id\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Spa:Int\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Spa:Long\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Spa:Float\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Spa:Double\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Spa:String\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"Spa:Bytes\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"Spa:Rectangle\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"Spa:Fraction\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Spa:Bitmap\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Spa:Array\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Spa:Pod\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"Spa:Pod:Struct\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"Spa:Pod:Object\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Spa:Pod:Sequence\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"Spa:Pointer\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"Spa:Fd\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Spa:Pod:Choice\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"Spa:Pointer:Buffer\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"Spa:Pointer:Meta\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Spa:Pointer:Dict\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"Spa:Pod:Object:Event\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"Spa:Pod:Object:Event:Device\00", align 1
@spa_type_device_event = internal constant [4 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.124, ptr @spa_type_device_event_id }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.125, ptr null }, %struct.spa_type_info { i32 2, i32 262146, ptr @.str.126, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [26 x i8] c"Spa:Pod:Object:Event:Node\00", align 1
@spa_type_node_event = internal constant [2 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.128, ptr @spa_type_node_event_id }, %struct.spa_type_info zeroinitializer], align 16
@.str.109 = private unnamed_addr constant [23 x i8] c"Spa:Pod:Object:Command\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"Spa:Pod:Object:Command:Device\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"Spa:Pod:Object:Command:Node\00", align 1
@spa_type_node_command = internal constant [2 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.133, ptr @spa_type_node_command_id }, %struct.spa_type_info zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [30 x i8] c"Spa:Pod:Object:Param:PropInfo\00", align 1
@spa_type_prop_info = internal constant [9 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.145, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 3, ptr @.str.146, ptr @spa_type_props }, %struct.spa_type_info { i32 2, i32 8, ptr @.str.147, ptr null }, %struct.spa_type_info { i32 3, i32 20, ptr @.str.148, ptr null }, %struct.spa_type_info { i32 4, i32 14, ptr @.str.149, ptr null }, %struct.spa_type_info { i32 5, i32 3, ptr @.str.150, ptr null }, %struct.spa_type_info { i32 6, i32 2, ptr @.str.151, ptr null }, %struct.spa_type_info { i32 7, i32 8, ptr @.str.152, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [27 x i8] c"Spa:Pod:Object:Param:Props\00", align 1
@spa_type_props = internal constant [49 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.170, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 1, ptr @.str.171, ptr null }, %struct.spa_type_info { i32 257, i32 8, ptr @.str.172, ptr null }, %struct.spa_type_info { i32 258, i32 8, ptr @.str.173, ptr null }, %struct.spa_type_info { i32 259, i32 18, ptr @.str.174, ptr null }, %struct.spa_type_info { i32 260, i32 8, ptr @.str.175, ptr null }, %struct.spa_type_info { i32 261, i32 8, ptr @.str.176, ptr null }, %struct.spa_type_info { i32 262, i32 4, ptr @.str.177, ptr null }, %struct.spa_type_info { i32 263, i32 4, ptr @.str.178, ptr null }, %struct.spa_type_info { i32 264, i32 4, ptr @.str.179, ptr null }, %struct.spa_type_info { i32 265, i32 4, ptr @.str.180, ptr null }, %struct.spa_type_info { i32 266, i32 2, ptr @.str.181, ptr null }, %struct.spa_type_info { i32 267, i32 2, ptr @.str.182, ptr null }, %struct.spa_type_info { i32 268, i32 7, ptr @.str.183, ptr null }, %struct.spa_type_info { i32 269, i32 4, ptr @.str.184, ptr null }, %struct.spa_type_info { i32 270, i32 3, ptr @.str.185, ptr @spa_type_bluetooth_audio_codec }, %struct.spa_type_info { i32 271, i32 2, ptr @.str.186, ptr null }, %struct.spa_type_info { i32 65537, i32 3, ptr @.str.187, ptr null }, %struct.spa_type_info { i32 65538, i32 4, ptr @.str.188, ptr null }, %struct.spa_type_info { i32 65539, i32 6, ptr @.str.189, ptr null }, %struct.spa_type_info { i32 65540, i32 2, ptr @.str.190, ptr null }, %struct.spa_type_info { i32 65541, i32 3, ptr @.str.191, ptr null }, %struct.spa_type_info { i32 65542, i32 3, ptr @.str.192, ptr null }, %struct.spa_type_info { i32 65543, i32 2, ptr @.str.193, ptr null }, %struct.spa_type_info { i32 65544, i32 13, ptr @.str.194, ptr @spa_type_prop_float_array }, %struct.spa_type_info { i32 65545, i32 6, ptr @.str.195, ptr null }, %struct.spa_type_info { i32 65546, i32 6, ptr @.str.196, ptr null }, %struct.spa_type_info { i32 65547, i32 13, ptr @.str.197, ptr @spa_type_prop_channel_map }, %struct.spa_type_info { i32 65548, i32 2, ptr @.str.198, ptr null }, %struct.spa_type_info { i32 65549, i32 13, ptr @.str.199, ptr @spa_type_prop_float_array }, %struct.spa_type_info { i32 65550, i32 5, ptr @.str.200, ptr null }, %struct.spa_type_info { i32 65551, i32 2, ptr @.str.201, ptr null }, %struct.spa_type_info { i32 65552, i32 13, ptr @.str.202, ptr @spa_type_prop_float_array }, %struct.spa_type_info { i32 65553, i32 13, ptr @.str.203, ptr @spa_type_prop_iec958_codec }, %struct.spa_type_info { i32 65554, i32 4, ptr @.str.204, ptr null }, %struct.spa_type_info { i32 65555, i32 4, ptr @.str.205, ptr null }, %struct.spa_type_info { i32 65556, i32 4, ptr @.str.206, ptr null }, %struct.spa_type_info { i32 65557, i32 4, ptr @.str.207, ptr null }, %struct.spa_type_info { i32 65558, i32 3, ptr @.str.208, ptr null }, %struct.spa_type_info { i32 131073, i32 4, ptr @.str.209, ptr null }, %struct.spa_type_info { i32 131074, i32 4, ptr @.str.210, ptr null }, %struct.spa_type_info { i32 131075, i32 4, ptr @.str.211, ptr null }, %struct.spa_type_info { i32 131076, i32 4, ptr @.str.212, ptr null }, %struct.spa_type_info { i32 131077, i32 4, ptr @.str.213, ptr null }, %struct.spa_type_info { i32 131078, i32 4, ptr @.str.214, ptr null }, %struct.spa_type_info { i32 131079, i32 4, ptr @.str.215, ptr null }, %struct.spa_type_info { i32 131080, i32 4, ptr @.str.216, ptr null }, %struct.spa_type_info { i32 524289, i32 14, ptr @.str.217, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [28 x i8] c"Spa:Pod:Object:Param:Format\00", align 1
@spa_type_format = internal constant [36 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.352, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 3, ptr @.str.353, ptr @spa_type_media_type }, %struct.spa_type_info { i32 2, i32 3, ptr @.str.354, ptr @spa_type_media_subtype }, %struct.spa_type_info { i32 65537, i32 3, ptr @.str.355, ptr @spa_type_audio_format }, %struct.spa_type_info { i32 65538, i32 3, ptr @.str.356, ptr @spa_type_audio_flags }, %struct.spa_type_info { i32 65539, i32 4, ptr @.str.357, ptr null }, %struct.spa_type_info { i32 65540, i32 4, ptr @.str.358, ptr null }, %struct.spa_type_info { i32 65541, i32 13, ptr @.str.359, ptr @spa_type_prop_channel_map }, %struct.spa_type_info { i32 65542, i32 3, ptr @.str.360, ptr @spa_type_audio_iec958_codec }, %struct.spa_type_info { i32 65543, i32 3, ptr @.str.361, ptr @spa_type_param_bitorder }, %struct.spa_type_info { i32 65544, i32 4, ptr @.str.362, ptr null }, %struct.spa_type_info { i32 65545, i32 4, ptr @.str.363, ptr null }, %struct.spa_type_info { i32 65546, i32 4, ptr @.str.364, ptr null }, %struct.spa_type_info { i32 65547, i32 3, ptr @.str.365, ptr @spa_type_audio_aac_stream_format }, %struct.spa_type_info { i32 65548, i32 3, ptr @.str.366, ptr @spa_type_audio_wma_profile }, %struct.spa_type_info { i32 65549, i32 3, ptr @.str.367, ptr @spa_type_audio_amr_band_mode }, %struct.spa_type_info { i32 131073, i32 3, ptr @.str.368, ptr @spa_type_video_format }, %struct.spa_type_info { i32 131074, i32 5, ptr @.str.369, ptr null }, %struct.spa_type_info { i32 131075, i32 10, ptr @.str.370, ptr null }, %struct.spa_type_info { i32 131076, i32 11, ptr @.str.371, ptr null }, %struct.spa_type_info { i32 131077, i32 11, ptr @.str.372, ptr null }, %struct.spa_type_info { i32 131078, i32 4, ptr @.str.373, ptr null }, %struct.spa_type_info { i32 131079, i32 3, ptr @.str.374, ptr @spa_type_video_interlace_mode }, %struct.spa_type_info { i32 131080, i32 11, ptr @.str.375, ptr null }, %struct.spa_type_info { i32 131081, i32 3, ptr @.str.376, ptr null }, %struct.spa_type_info { i32 131082, i32 3, ptr @.str.377, ptr null }, %struct.spa_type_info { i32 131083, i32 3, ptr @.str.378, ptr null }, %struct.spa_type_info { i32 131084, i32 3, ptr @.str.379, ptr null }, %struct.spa_type_info { i32 131085, i32 3, ptr @.str.380, ptr null }, %struct.spa_type_info { i32 131086, i32 3, ptr @.str.381, ptr null }, %struct.spa_type_info { i32 131087, i32 3, ptr @.str.382, ptr null }, %struct.spa_type_info { i32 131088, i32 4, ptr @.str.383, ptr null }, %struct.spa_type_info { i32 131089, i32 4, ptr @.str.384, ptr null }, %struct.spa_type_info { i32 131090, i32 3, ptr @.str.385, ptr null }, %struct.spa_type_info { i32 131091, i32 3, ptr @.str.386, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Param:Buffers\00", align 1
@spa_type_param_buffers = internal constant [8 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.529, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.530, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.531, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.532, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.533, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.534, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.535, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [26 x i8] c"Spa:Pod:Object:Param:Meta\00", align 1
@spa_type_param_meta = internal constant [4 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.536, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 3, ptr @.str.537, ptr @spa_type_meta_type }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.538, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [24 x i8] c"Spa:Pod:Object:Param:IO\00", align 1
@spa_type_param_io = internal constant [4 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.548, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 3, ptr @.str.549, ptr @spa_type_io }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.550, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Param:Profile\00", align 1
@spa_type_param_profile = internal constant [10 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.561, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.562, ptr null }, %struct.spa_type_info { i32 2, i32 8, ptr @.str.563, ptr null }, %struct.spa_type_info { i32 3, i32 8, ptr @.str.564, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.565, ptr null }, %struct.spa_type_info { i32 5, i32 3, ptr @.str.566, ptr @spa_type_param_availability }, %struct.spa_type_info { i32 6, i32 14, ptr @.str.567, ptr null }, %struct.spa_type_info { i32 7, i32 14, ptr @.str.568, ptr null }, %struct.spa_type_info { i32 8, i32 2, ptr @.str.569, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:PortConfig\00", align 1
@spa_type_param_port_config = internal constant [7 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.573, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 3, ptr @.str.574, ptr @spa_type_direction }, %struct.spa_type_info { i32 2, i32 3, ptr @.str.575, ptr @spa_type_param_port_config_mode }, %struct.spa_type_info { i32 3, i32 2, ptr @.str.576, ptr null }, %struct.spa_type_info { i32 4, i32 2, ptr @.str.577, ptr null }, %struct.spa_type_info { i32 5, i32 262147, ptr @.str.578, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.120 = private unnamed_addr constant [27 x i8] c"Spa:Pod:Object:Param:Route\00", align 1
@spa_type_param_route = internal constant [15 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.585, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.586, ptr null }, %struct.spa_type_info { i32 2, i32 3, ptr @.str.587, ptr @spa_type_direction }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.588, ptr null }, %struct.spa_type_info { i32 4, i32 8, ptr @.str.589, ptr null }, %struct.spa_type_info { i32 5, i32 8, ptr @.str.590, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.591, ptr null }, %struct.spa_type_info { i32 7, i32 3, ptr @.str.592, ptr @spa_type_param_availability }, %struct.spa_type_info { i32 8, i32 14, ptr @.str.593, ptr null }, %struct.spa_type_info { i32 9, i32 4, ptr @.str.594, ptr null }, %struct.spa_type_info { i32 10, i32 262146, ptr @.str.595, ptr null }, %struct.spa_type_info { i32 11, i32 4, ptr @.str.596, ptr null }, %struct.spa_type_info { i32 12, i32 4, ptr @.str.597, ptr null }, %struct.spa_type_info { i32 13, i32 2, ptr @.str.598, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [24 x i8] c"Spa:Pod:Object:Profiler\00", align 1
@spa_type_profiler = internal constant [6 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.599, ptr @spa_type_param }, %struct.spa_type_info { i32 65537, i32 14, ptr @.str.600, ptr null }, %struct.spa_type_info { i32 65538, i32 14, ptr @.str.601, ptr null }, %struct.spa_type_info { i32 65539, i32 14, ptr @.str.602, ptr null }, %struct.spa_type_info { i32 131073, i32 14, ptr @.str.603, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Param:Latency\00", align 1
@spa_type_param_latency = internal constant [9 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.604, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 3, ptr @.str.605, ptr @spa_type_direction }, %struct.spa_type_info { i32 2, i32 6, ptr @.str.606, ptr null }, %struct.spa_type_info { i32 3, i32 6, ptr @.str.607, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.608, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.609, ptr null }, %struct.spa_type_info { i32 6, i32 5, ptr @.str.610, ptr null }, %struct.spa_type_info { i32 7, i32 5, ptr @.str.611, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:ProcessLatency\00", align 1
@spa_type_param_process_latency = internal constant [5 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.604, ptr @spa_type_param }, %struct.spa_type_info { i32 1, i32 6, ptr @.str.612, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.613, ptr null }, %struct.spa_type_info { i32 3, i32 5, ptr @.str.614, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Event:Device:\00", align 1
@spa_type_device_event_id = internal constant [2 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 131073, ptr @.str.127, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Event:Device:Object\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Event:Device:Props\00", align 1
@.str.127 = private unnamed_addr constant [36 x i8] c"Spa:Enum:DeviceEventId:ObjectConfig\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Spa:Pod:Object:Event:Node:\00", align 1
@spa_type_node_event_id = internal constant [5 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 131074, ptr @.str.129, ptr null }, %struct.spa_type_info { i32 1, i32 131074, ptr @.str.130, ptr null }, %struct.spa_type_info { i32 2, i32 131074, ptr @.str.131, ptr null }, %struct.spa_type_info { i32 3, i32 131074, ptr @.str.132, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Event:Node:Error\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Event:Node:Buffering\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"Spa:Pod:Object:Event:Node:RequestRefresh\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"Spa:Pod:Object:Event:Node:RequestProcess\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Command:Node:\00", align 1
@spa_type_node_command_id = internal constant [12 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 196610, ptr @.str.134, ptr null }, %struct.spa_type_info { i32 1, i32 196610, ptr @.str.135, ptr null }, %struct.spa_type_info { i32 2, i32 196610, ptr @.str.136, ptr null }, %struct.spa_type_info { i32 3, i32 196610, ptr @.str.137, ptr null }, %struct.spa_type_info { i32 4, i32 196610, ptr @.str.138, ptr null }, %struct.spa_type_info { i32 5, i32 196610, ptr @.str.139, ptr null }, %struct.spa_type_info { i32 6, i32 196610, ptr @.str.140, ptr null }, %struct.spa_type_info { i32 7, i32 196610, ptr @.str.141, ptr null }, %struct.spa_type_info { i32 8, i32 196610, ptr @.str.142, ptr null }, %struct.spa_type_info { i32 9, i32 196610, ptr @.str.143, ptr null }, %struct.spa_type_info { i32 10, i32 196610, ptr @.str.144, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Command:Node:Suspend\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Command:Node:Pause\00", align 1
@.str.136 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Command:Node:Start\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Command:Node:Enable\00", align 1
@.str.138 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Command:Node:Disable\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Command:Node:Flush\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Command:Node:Drain\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Command:Node:Marker\00", align 1
@.str.142 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Command:Node:ParamBegin\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Command:Node:ParamEnd\00", align 1
@.str.144 = private unnamed_addr constant [43 x i8] c"Spa:Pod:Object:Command:Node:RequestProcess\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"Spa:Pod:Object:Param:PropInfo:\00", align 1
@spa_type_param = internal constant [18 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 1, ptr @.str.153, ptr null }, %struct.spa_type_info { i32 1, i32 262145, ptr @.str.154, ptr null }, %struct.spa_type_info { i32 2, i32 262146, ptr @.str.155, ptr null }, %struct.spa_type_info { i32 3, i32 262147, ptr @.str.156, ptr null }, %struct.spa_type_info { i32 4, i32 262147, ptr @.str.157, ptr null }, %struct.spa_type_info { i32 5, i32 262148, ptr @.str.158, ptr null }, %struct.spa_type_info { i32 6, i32 262149, ptr @.str.159, ptr null }, %struct.spa_type_info { i32 7, i32 262150, ptr @.str.160, ptr null }, %struct.spa_type_info { i32 8, i32 262151, ptr @.str.161, ptr null }, %struct.spa_type_info { i32 9, i32 262151, ptr @.str.162, ptr null }, %struct.spa_type_info { i32 10, i32 262152, ptr @.str.163, ptr null }, %struct.spa_type_info { i32 11, i32 262152, ptr @.str.164, ptr null }, %struct.spa_type_info { i32 12, i32 262153, ptr @.str.165, ptr null }, %struct.spa_type_info { i32 13, i32 262153, ptr @.str.166, ptr null }, %struct.spa_type_info { i32 14, i32 16, ptr @.str.167, ptr null }, %struct.spa_type_info { i32 15, i32 262155, ptr @.str.168, ptr null }, %struct.spa_type_info { i32 16, i32 262156, ptr @.str.169, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [33 x i8] c"Spa:Pod:Object:Param:PropInfo:id\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:PropInfo:name\00", align 1
@.str.148 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:PropInfo:type\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:PropInfo:labels\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:PropInfo:container\00", align 1
@.str.151 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:PropInfo:params\00", align 1
@.str.152 = private unnamed_addr constant [42 x i8] c"Spa:Pod:Object:Param:PropInfo:description\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"Spa:Enum:ParamId:Invalid\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Spa:Enum:ParamId:PropInfo\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"Spa:Enum:ParamId:Props\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"Spa:Enum:ParamId:EnumFormat\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"Spa:Enum:ParamId:Format\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"Spa:Enum:ParamId:Buffers\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"Spa:Enum:ParamId:Meta\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"Spa:Enum:ParamId:IO\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"Spa:Enum:ParamId:EnumProfile\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"Spa:Enum:ParamId:Profile\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"Spa:Enum:ParamId:EnumPortConfig\00", align 1
@.str.164 = private unnamed_addr constant [28 x i8] c"Spa:Enum:ParamId:PortConfig\00", align 1
@.str.165 = private unnamed_addr constant [27 x i8] c"Spa:Enum:ParamId:EnumRoute\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Spa:Enum:ParamId:Route\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"Spa:Enum:ParamId:Control\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"Spa:Enum:ParamId:Latency\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"Spa:Enum:ParamId:ProcessLatency\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Spa:Pod:Object:Param:Props:\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Props:unknown\00", align 1
@.str.172 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Param:Props:device\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:deviceName\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Props:deviceFd\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Props:card\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Props:cardName\00", align 1
@.str.177 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:minLatency\00", align 1
@.str.178 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:maxLatency\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Props:periods\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:periodSize\00", align 1
@.str.181 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Props:periodEvent\00", align 1
@.str.182 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Props:live\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Props:rate\00", align 1
@.str.184 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Props:quality\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"Spa:Pod:Object:Param:Props:bluetoothAudioCodec\00", align 1
@spa_type_bluetooth_audio_codec = internal constant [21 x %struct.spa_type_info] [%struct.spa_type_info { i32 1, i32 4, ptr @.str.218, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.219, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.220, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.221, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.222, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.223, ptr null }, %struct.spa_type_info { i32 7, i32 4, ptr @.str.224, ptr null }, %struct.spa_type_info { i32 8, i32 4, ptr @.str.225, ptr null }, %struct.spa_type_info { i32 9, i32 4, ptr @.str.226, ptr null }, %struct.spa_type_info { i32 10, i32 4, ptr @.str.227, ptr null }, %struct.spa_type_info { i32 11, i32 4, ptr @.str.228, ptr null }, %struct.spa_type_info { i32 12, i32 4, ptr @.str.229, ptr null }, %struct.spa_type_info { i32 13, i32 4, ptr @.str.230, ptr null }, %struct.spa_type_info { i32 14, i32 4, ptr @.str.231, ptr null }, %struct.spa_type_info { i32 15, i32 4, ptr @.str.232, ptr null }, %struct.spa_type_info { i32 16, i32 4, ptr @.str.233, ptr null }, %struct.spa_type_info { i32 17, i32 4, ptr @.str.234, ptr null }, %struct.spa_type_info { i32 256, i32 4, ptr @.str.235, ptr null }, %struct.spa_type_info { i32 257, i32 4, ptr @.str.236, ptr null }, %struct.spa_type_info { i32 512, i32 4, ptr @.str.237, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [50 x i8] c"Spa:Pod:Object:Param:Props:bluetoothOffloadActive\00", align 1
@.str.187 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Props:waveType\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Props:frequency\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Param:Props:volume\00", align 1
@.str.190 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Props:mute\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Props:patternType\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:ditherType\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Props:truncate\00", align 1
@.str.194 = private unnamed_addr constant [42 x i8] c"Spa:Pod:Object:Param:Props:channelVolumes\00", align 1
@spa_type_prop_float_array = internal constant [2 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 6, ptr @.str.238, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:volumeBase\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:volumeStep\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:channelMap\00", align 1
@spa_type_prop_channel_map = internal constant [2 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.239, ptr @spa_type_audio_channel }, %struct.spa_type_info zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Props:monitorMute\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"Spa:Pod:Object:Param:Props:monitorVolumes\00", align 1
@.str.200 = private unnamed_addr constant [45 x i8] c"Spa:Pod:Object:Param:Props:latencyOffsetNsec\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Props:softMute\00", align 1
@.str.202 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Props:softVolumes\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:Props:iec958Codecs\00", align 1
@spa_type_prop_iec958_codec = internal constant [2 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 3, ptr @.str.342, ptr @spa_type_audio_iec958_codec }, %struct.spa_type_info zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [45 x i8] c"Spa:Pod:Object:Param:Props:volumeRampSamples\00", align 1
@.str.205 = private unnamed_addr constant [49 x i8] c"Spa:Pod:Object:Param:Props:volumeRampStepSamples\00", align 1
@.str.206 = private unnamed_addr constant [42 x i8] c"Spa:Pod:Object:Param:Props:volumeRampTime\00", align 1
@.str.207 = private unnamed_addr constant [46 x i8] c"Spa:Pod:Object:Param:Props:volumeRampStepTime\00", align 1
@.str.208 = private unnamed_addr constant [43 x i8] c"Spa:Pod:Object:Param:Props:volumeRampScale\00", align 1
@.str.209 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:brightness\00", align 1
@.str.210 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Props:contrast\00", align 1
@.str.211 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Props:saturation\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"Spa:Pod:Object:Param:Props:hue\00", align 1
@.str.213 = private unnamed_addr constant [33 x i8] c"Spa:Pod:Object:Param:Props:gamma\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Props:exposure\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Props:gain\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Props:sharpness\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Param:Props:params\00", align 1
@.str.218 = private unnamed_addr constant [33 x i8] c"Spa:Enum:BluetoothAudioCodec:sbc\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"Spa:Enum:BluetoothAudioCodec:sbc_xq\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"Spa:Enum:BluetoothAudioCodec:mpeg\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"Spa:Enum:BluetoothAudioCodec:aac\00", align 1
@.str.222 = private unnamed_addr constant [34 x i8] c"Spa:Enum:BluetoothAudioCodec:aptx\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"Spa:Enum:BluetoothAudioCodec:aptx_hd\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"Spa:Enum:BluetoothAudioCodec:ldac\00", align 1
@.str.225 = private unnamed_addr constant [37 x i8] c"Spa:Enum:BluetoothAudioCodec:aptx_ll\00", align 1
@.str.226 = private unnamed_addr constant [44 x i8] c"Spa:Enum:BluetoothAudioCodec:aptx_ll_duplex\00", align 1
@.str.227 = private unnamed_addr constant [40 x i8] c"Spa:Enum:BluetoothAudioCodec:faststream\00", align 1
@.str.228 = private unnamed_addr constant [47 x i8] c"Spa:Enum:BluetoothAudioCodec:faststream_duplex\00", align 1
@.str.229 = private unnamed_addr constant [40 x i8] c"Spa:Enum:BluetoothAudioCodec:lc3plus_hr\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"Spa:Enum:BluetoothAudioCodec:opus_05\00", align 1
@.str.231 = private unnamed_addr constant [40 x i8] c"Spa:Enum:BluetoothAudioCodec:opus_05_51\00", align 1
@.str.232 = private unnamed_addr constant [40 x i8] c"Spa:Enum:BluetoothAudioCodec:opus_05_71\00", align 1
@.str.233 = private unnamed_addr constant [44 x i8] c"Spa:Enum:BluetoothAudioCodec:opus_05_duplex\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"Spa:Enum:BluetoothAudioCodec:opus_05_pro\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"Spa:Enum:BluetoothAudioCodec:cvsd\00", align 1
@.str.236 = private unnamed_addr constant [34 x i8] c"Spa:Enum:BluetoothAudioCodec:msbc\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"Spa:Enum:BluetoothAudioCodec:lc3\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"Spa:floatArray\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"Spa:channelMap\00", align 1
@spa_type_audio_channel = internal constant [103 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.240, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.241, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.242, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.243, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.244, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.245, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.246, ptr null }, %struct.spa_type_info { i32 7, i32 4, ptr @.str.247, ptr null }, %struct.spa_type_info { i32 8, i32 4, ptr @.str.248, ptr null }, %struct.spa_type_info { i32 9, i32 4, ptr @.str.249, ptr null }, %struct.spa_type_info { i32 10, i32 4, ptr @.str.250, ptr null }, %struct.spa_type_info { i32 11, i32 4, ptr @.str.251, ptr null }, %struct.spa_type_info { i32 12, i32 4, ptr @.str.252, ptr null }, %struct.spa_type_info { i32 13, i32 4, ptr @.str.253, ptr null }, %struct.spa_type_info { i32 14, i32 4, ptr @.str.254, ptr null }, %struct.spa_type_info { i32 15, i32 4, ptr @.str.255, ptr null }, %struct.spa_type_info { i32 16, i32 4, ptr @.str.256, ptr null }, %struct.spa_type_info { i32 17, i32 4, ptr @.str.257, ptr null }, %struct.spa_type_info { i32 18, i32 4, ptr @.str.258, ptr null }, %struct.spa_type_info { i32 19, i32 4, ptr @.str.259, ptr null }, %struct.spa_type_info { i32 20, i32 4, ptr @.str.260, ptr null }, %struct.spa_type_info { i32 21, i32 4, ptr @.str.261, ptr null }, %struct.spa_type_info { i32 22, i32 4, ptr @.str.262, ptr null }, %struct.spa_type_info { i32 23, i32 4, ptr @.str.263, ptr null }, %struct.spa_type_info { i32 24, i32 4, ptr @.str.264, ptr null }, %struct.spa_type_info { i32 25, i32 4, ptr @.str.265, ptr null }, %struct.spa_type_info { i32 26, i32 4, ptr @.str.266, ptr null }, %struct.spa_type_info { i32 27, i32 4, ptr @.str.267, ptr null }, %struct.spa_type_info { i32 28, i32 4, ptr @.str.268, ptr null }, %struct.spa_type_info { i32 29, i32 4, ptr @.str.269, ptr null }, %struct.spa_type_info { i32 30, i32 4, ptr @.str.270, ptr null }, %struct.spa_type_info { i32 31, i32 4, ptr @.str.271, ptr null }, %struct.spa_type_info { i32 32, i32 4, ptr @.str.272, ptr null }, %struct.spa_type_info { i32 33, i32 4, ptr @.str.273, ptr null }, %struct.spa_type_info { i32 34, i32 4, ptr @.str.274, ptr null }, %struct.spa_type_info { i32 35, i32 4, ptr @.str.275, ptr null }, %struct.spa_type_info { i32 36, i32 4, ptr @.str.276, ptr null }, %struct.spa_type_info { i32 37, i32 4, ptr @.str.277, ptr null }, %struct.spa_type_info { i32 4096, i32 4, ptr @.str.278, ptr null }, %struct.spa_type_info { i32 4097, i32 4, ptr @.str.279, ptr null }, %struct.spa_type_info { i32 4098, i32 4, ptr @.str.280, ptr null }, %struct.spa_type_info { i32 4099, i32 4, ptr @.str.281, ptr null }, %struct.spa_type_info { i32 4100, i32 4, ptr @.str.282, ptr null }, %struct.spa_type_info { i32 4101, i32 4, ptr @.str.283, ptr null }, %struct.spa_type_info { i32 4102, i32 4, ptr @.str.284, ptr null }, %struct.spa_type_info { i32 4103, i32 4, ptr @.str.285, ptr null }, %struct.spa_type_info { i32 4104, i32 4, ptr @.str.286, ptr null }, %struct.spa_type_info { i32 4105, i32 4, ptr @.str.287, ptr null }, %struct.spa_type_info { i32 4106, i32 4, ptr @.str.288, ptr null }, %struct.spa_type_info { i32 4107, i32 4, ptr @.str.289, ptr null }, %struct.spa_type_info { i32 4108, i32 4, ptr @.str.290, ptr null }, %struct.spa_type_info { i32 4109, i32 4, ptr @.str.291, ptr null }, %struct.spa_type_info { i32 4110, i32 4, ptr @.str.292, ptr null }, %struct.spa_type_info { i32 4111, i32 4, ptr @.str.293, ptr null }, %struct.spa_type_info { i32 4112, i32 4, ptr @.str.294, ptr null }, %struct.spa_type_info { i32 4113, i32 4, ptr @.str.295, ptr null }, %struct.spa_type_info { i32 4114, i32 4, ptr @.str.296, ptr null }, %struct.spa_type_info { i32 4115, i32 4, ptr @.str.297, ptr null }, %struct.spa_type_info { i32 4116, i32 4, ptr @.str.298, ptr null }, %struct.spa_type_info { i32 4117, i32 4, ptr @.str.299, ptr null }, %struct.spa_type_info { i32 4118, i32 4, ptr @.str.300, ptr null }, %struct.spa_type_info { i32 4119, i32 4, ptr @.str.301, ptr null }, %struct.spa_type_info { i32 4120, i32 4, ptr @.str.302, ptr null }, %struct.spa_type_info { i32 4121, i32 4, ptr @.str.303, ptr null }, %struct.spa_type_info { i32 4122, i32 4, ptr @.str.304, ptr null }, %struct.spa_type_info { i32 4123, i32 4, ptr @.str.305, ptr null }, %struct.spa_type_info { i32 4124, i32 4, ptr @.str.306, ptr null }, %struct.spa_type_info { i32 4125, i32 4, ptr @.str.307, ptr null }, %struct.spa_type_info { i32 4126, i32 4, ptr @.str.308, ptr null }, %struct.spa_type_info { i32 4127, i32 4, ptr @.str.309, ptr null }, %struct.spa_type_info { i32 4128, i32 4, ptr @.str.310, ptr null }, %struct.spa_type_info { i32 4129, i32 4, ptr @.str.311, ptr null }, %struct.spa_type_info { i32 4130, i32 4, ptr @.str.312, ptr null }, %struct.spa_type_info { i32 4131, i32 4, ptr @.str.313, ptr null }, %struct.spa_type_info { i32 4132, i32 4, ptr @.str.314, ptr null }, %struct.spa_type_info { i32 4133, i32 4, ptr @.str.315, ptr null }, %struct.spa_type_info { i32 4134, i32 4, ptr @.str.316, ptr null }, %struct.spa_type_info { i32 4135, i32 4, ptr @.str.317, ptr null }, %struct.spa_type_info { i32 4136, i32 4, ptr @.str.318, ptr null }, %struct.spa_type_info { i32 4137, i32 4, ptr @.str.319, ptr null }, %struct.spa_type_info { i32 4138, i32 4, ptr @.str.320, ptr null }, %struct.spa_type_info { i32 4139, i32 4, ptr @.str.321, ptr null }, %struct.spa_type_info { i32 4140, i32 4, ptr @.str.322, ptr null }, %struct.spa_type_info { i32 4141, i32 4, ptr @.str.323, ptr null }, %struct.spa_type_info { i32 4142, i32 4, ptr @.str.324, ptr null }, %struct.spa_type_info { i32 4143, i32 4, ptr @.str.325, ptr null }, %struct.spa_type_info { i32 4144, i32 4, ptr @.str.326, ptr null }, %struct.spa_type_info { i32 4145, i32 4, ptr @.str.327, ptr null }, %struct.spa_type_info { i32 4146, i32 4, ptr @.str.328, ptr null }, %struct.spa_type_info { i32 4147, i32 4, ptr @.str.329, ptr null }, %struct.spa_type_info { i32 4148, i32 4, ptr @.str.330, ptr null }, %struct.spa_type_info { i32 4149, i32 4, ptr @.str.331, ptr null }, %struct.spa_type_info { i32 4150, i32 4, ptr @.str.332, ptr null }, %struct.spa_type_info { i32 4151, i32 4, ptr @.str.333, ptr null }, %struct.spa_type_info { i32 4152, i32 4, ptr @.str.334, ptr null }, %struct.spa_type_info { i32 4153, i32 4, ptr @.str.335, ptr null }, %struct.spa_type_info { i32 4154, i32 4, ptr @.str.336, ptr null }, %struct.spa_type_info { i32 4155, i32 4, ptr @.str.337, ptr null }, %struct.spa_type_info { i32 4156, i32 4, ptr @.str.338, ptr null }, %struct.spa_type_info { i32 4157, i32 4, ptr @.str.339, ptr null }, %struct.spa_type_info { i32 4158, i32 4, ptr @.str.340, ptr null }, %struct.spa_type_info { i32 4159, i32 4, ptr @.str.341, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.240 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:UNK\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:NA\00", align 1
@.str.242 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:MONO\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:FL\00", align 1
@.str.244 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:FR\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:FC\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:LFE\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:SL\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:SR\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:FLC\00", align 1
@.str.250 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:FRC\00", align 1
@.str.251 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:RC\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:RL\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:RR\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:TC\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TFL\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TFC\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TFR\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TRL\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TRC\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TRR\00", align 1
@.str.261 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:RLC\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:RRC\00", align 1
@.str.263 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:FLW\00", align 1
@.str.264 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:FRW\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:LFE2\00", align 1
@.str.266 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:FLH\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:FCH\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:FRH\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:TFLC\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:TFRC\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TSL\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:TSR\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:LLFR\00", align 1
@.str.274 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:RLFE\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioChannel:BC\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:BLC\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioChannel:BRC\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX0\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX1\00", align 1
@.str.280 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX2\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX3\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX4\00", align 1
@.str.283 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX5\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX6\00", align 1
@.str.285 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX7\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX8\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioChannel:AUX9\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX10\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX11\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX12\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX13\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX14\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX15\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX16\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX17\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX18\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX19\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX20\00", align 1
@.str.299 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX21\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX22\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX23\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX24\00", align 1
@.str.303 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX25\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX26\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX27\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX28\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX29\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX30\00", align 1
@.str.309 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX31\00", align 1
@.str.310 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX32\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX33\00", align 1
@.str.312 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX34\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX35\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX36\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX37\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX38\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX39\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX40\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX41\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX42\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX43\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX44\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX45\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX46\00", align 1
@.str.325 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX47\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX48\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX49\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX50\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX51\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX52\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX53\00", align 1
@.str.332 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX54\00", align 1
@.str.333 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX55\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX56\00", align 1
@.str.335 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX57\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX58\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX59\00", align 1
@.str.338 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX60\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX61\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX62\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioChannel:AUX63\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"Spa:iec958Codec\00", align 1
@spa_type_audio_iec958_codec = internal constant [10 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.343, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.344, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.345, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.346, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.347, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.348, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.349, ptr null }, %struct.spa_type_info { i32 7, i32 4, ptr @.str.350, ptr null }, %struct.spa_type_info { i32 8, i32 4, ptr @.str.351, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.343 = private unnamed_addr constant [34 x i8] c"Spa:Enum:AudioIEC958Codec:UNKNOWN\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioIEC958Codec:PCM\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioIEC958Codec:DTS\00", align 1
@.str.346 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioIEC958Codec:AC3\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"Spa:Enum:AudioIEC958Codec:MPEG\00", align 1
@.str.348 = private unnamed_addr constant [36 x i8] c"Spa:Enum:AudioIEC958Codec:MPEG2-AAC\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"Spa:Enum:AudioIEC958Codec:EAC3\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"Spa:Enum:AudioIEC958Codec:TrueHD\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c"Spa:Enum:AudioIEC958Codec:DTS-HD\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Param:Format:\00", align 1
@.str.353 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Format:mediaType\00", align 1
@spa_type_media_type = internal constant [8 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.387, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.388, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.389, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.390, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.391, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.392, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.393, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [41 x i8] c"Spa:Pod:Object:Param:Format:mediaSubtype\00", align 1
@spa_type_media_subtype = internal constant [38 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.394, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.395, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.396, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.397, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.398, ptr null }, %struct.spa_type_info { i32 65537, i32 4, ptr @.str.399, ptr null }, %struct.spa_type_info { i32 65538, i32 4, ptr @.str.400, ptr null }, %struct.spa_type_info { i32 65539, i32 4, ptr @.str.401, ptr null }, %struct.spa_type_info { i32 65540, i32 4, ptr @.str.402, ptr null }, %struct.spa_type_info { i32 65541, i32 4, ptr @.str.403, ptr null }, %struct.spa_type_info { i32 65542, i32 4, ptr @.str.404, ptr null }, %struct.spa_type_info { i32 65543, i32 4, ptr @.str.405, ptr null }, %struct.spa_type_info { i32 65544, i32 4, ptr @.str.406, ptr null }, %struct.spa_type_info { i32 65545, i32 4, ptr @.str.407, ptr null }, %struct.spa_type_info { i32 65546, i32 4, ptr @.str.408, ptr null }, %struct.spa_type_info { i32 65547, i32 4, ptr @.str.409, ptr null }, %struct.spa_type_info { i32 65548, i32 4, ptr @.str.410, ptr null }, %struct.spa_type_info { i32 65549, i32 4, ptr @.str.411, ptr null }, %struct.spa_type_info { i32 65550, i32 4, ptr @.str.412, ptr null }, %struct.spa_type_info { i32 65551, i32 4, ptr @.str.413, ptr null }, %struct.spa_type_info { i32 65552, i32 4, ptr @.str.414, ptr null }, %struct.spa_type_info { i32 131073, i32 4, ptr @.str.415, ptr null }, %struct.spa_type_info { i32 131074, i32 4, ptr @.str.416, ptr null }, %struct.spa_type_info { i32 131075, i32 4, ptr @.str.417, ptr null }, %struct.spa_type_info { i32 131076, i32 4, ptr @.str.418, ptr null }, %struct.spa_type_info { i32 131077, i32 4, ptr @.str.419, ptr null }, %struct.spa_type_info { i32 131078, i32 4, ptr @.str.420, ptr null }, %struct.spa_type_info { i32 131079, i32 4, ptr @.str.421, ptr null }, %struct.spa_type_info { i32 131080, i32 4, ptr @.str.422, ptr null }, %struct.spa_type_info { i32 131081, i32 4, ptr @.str.423, ptr null }, %struct.spa_type_info { i32 131082, i32 4, ptr @.str.424, ptr null }, %struct.spa_type_info { i32 131083, i32 4, ptr @.str.425, ptr null }, %struct.spa_type_info { i32 131084, i32 4, ptr @.str.426, ptr null }, %struct.spa_type_info { i32 131085, i32 4, ptr @.str.427, ptr null }, %struct.spa_type_info { i32 196609, i32 4, ptr @.str.428, ptr null }, %struct.spa_type_info { i32 327681, i32 4, ptr @.str.429, ptr null }, %struct.spa_type_info { i32 393217, i32 4, ptr @.str.430, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [41 x i8] c"Spa:Pod:Object:Param:Format:Audio:format\00", align 1
@spa_type_audio_format = internal constant [71 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.431, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.432, ptr null }, %struct.spa_type_info { i32 257, i32 4, ptr @.str.433, ptr null }, %struct.spa_type_info { i32 258, i32 4, ptr @.str.434, ptr null }, %struct.spa_type_info { i32 259, i32 4, ptr @.str.435, ptr null }, %struct.spa_type_info { i32 260, i32 4, ptr @.str.436, ptr null }, %struct.spa_type_info { i32 261, i32 4, ptr @.str.437, ptr null }, %struct.spa_type_info { i32 262, i32 4, ptr @.str.438, ptr null }, %struct.spa_type_info { i32 263, i32 4, ptr @.str.439, ptr null }, %struct.spa_type_info { i32 264, i32 4, ptr @.str.440, ptr null }, %struct.spa_type_info { i32 265, i32 4, ptr @.str.441, ptr null }, %struct.spa_type_info { i32 266, i32 4, ptr @.str.442, ptr null }, %struct.spa_type_info { i32 267, i32 4, ptr @.str.443, ptr null }, %struct.spa_type_info { i32 268, i32 4, ptr @.str.444, ptr null }, %struct.spa_type_info { i32 269, i32 4, ptr @.str.445, ptr null }, %struct.spa_type_info { i32 270, i32 4, ptr @.str.446, ptr null }, %struct.spa_type_info { i32 271, i32 4, ptr @.str.447, ptr null }, %struct.spa_type_info { i32 272, i32 4, ptr @.str.448, ptr null }, %struct.spa_type_info { i32 273, i32 4, ptr @.str.449, ptr null }, %struct.spa_type_info { i32 274, i32 4, ptr @.str.450, ptr null }, %struct.spa_type_info { i32 275, i32 4, ptr @.str.451, ptr null }, %struct.spa_type_info { i32 276, i32 4, ptr @.str.452, ptr null }, %struct.spa_type_info { i32 277, i32 4, ptr @.str.453, ptr null }, %struct.spa_type_info { i32 278, i32 4, ptr @.str.454, ptr null }, %struct.spa_type_info { i32 279, i32 4, ptr @.str.455, ptr null }, %struct.spa_type_info { i32 280, i32 4, ptr @.str.456, ptr null }, %struct.spa_type_info { i32 281, i32 4, ptr @.str.457, ptr null }, %struct.spa_type_info { i32 282, i32 4, ptr @.str.458, ptr null }, %struct.spa_type_info { i32 283, i32 4, ptr @.str.459, ptr null }, %struct.spa_type_info { i32 284, i32 4, ptr @.str.460, ptr null }, %struct.spa_type_info { i32 285, i32 4, ptr @.str.461, ptr null }, %struct.spa_type_info { i32 286, i32 4, ptr @.str.462, ptr null }, %struct.spa_type_info { i32 287, i32 4, ptr @.str.463, ptr null }, %struct.spa_type_info { i32 288, i32 4, ptr @.str.464, ptr null }, %struct.spa_type_info { i32 513, i32 4, ptr @.str.465, ptr null }, %struct.spa_type_info { i32 514, i32 4, ptr @.str.466, ptr null }, %struct.spa_type_info { i32 515, i32 4, ptr @.str.467, ptr null }, %struct.spa_type_info { i32 516, i32 4, ptr @.str.468, ptr null }, %struct.spa_type_info { i32 517, i32 4, ptr @.str.469, ptr null }, %struct.spa_type_info { i32 518, i32 4, ptr @.str.470, ptr null }, %struct.spa_type_info { i32 519, i32 4, ptr @.str.471, ptr null }, %struct.spa_type_info { i32 520, i32 4, ptr @.str.472, ptr null }, %struct.spa_type_info { i32 259, i32 4, ptr @.str.473, ptr null }, %struct.spa_type_info { i32 260, i32 4, ptr @.str.474, ptr null }, %struct.spa_type_info { i32 261, i32 4, ptr @.str.475, ptr null }, %struct.spa_type_info { i32 262, i32 4, ptr @.str.476, ptr null }, %struct.spa_type_info { i32 263, i32 4, ptr @.str.477, ptr null }, %struct.spa_type_info { i32 264, i32 4, ptr @.str.478, ptr null }, %struct.spa_type_info { i32 265, i32 4, ptr @.str.479, ptr null }, %struct.spa_type_info { i32 266, i32 4, ptr @.str.480, ptr null }, %struct.spa_type_info { i32 267, i32 4, ptr @.str.481, ptr null }, %struct.spa_type_info { i32 268, i32 4, ptr @.str.482, ptr null }, %struct.spa_type_info { i32 269, i32 4, ptr @.str.483, ptr null }, %struct.spa_type_info { i32 270, i32 4, ptr @.str.484, ptr null }, %struct.spa_type_info { i32 271, i32 4, ptr @.str.485, ptr null }, %struct.spa_type_info { i32 272, i32 4, ptr @.str.486, ptr null }, %struct.spa_type_info { i32 273, i32 4, ptr @.str.487, ptr null }, %struct.spa_type_info { i32 274, i32 4, ptr @.str.488, ptr null }, %struct.spa_type_info { i32 275, i32 4, ptr @.str.489, ptr null }, %struct.spa_type_info { i32 276, i32 4, ptr @.str.490, ptr null }, %struct.spa_type_info { i32 277, i32 4, ptr @.str.491, ptr null }, %struct.spa_type_info { i32 278, i32 4, ptr @.str.492, ptr null }, %struct.spa_type_info { i32 279, i32 4, ptr @.str.493, ptr null }, %struct.spa_type_info { i32 280, i32 4, ptr @.str.494, ptr null }, %struct.spa_type_info { i32 281, i32 4, ptr @.str.495, ptr null }, %struct.spa_type_info { i32 282, i32 4, ptr @.str.496, ptr null }, %struct.spa_type_info { i32 283, i32 4, ptr @.str.497, ptr null }, %struct.spa_type_info { i32 284, i32 4, ptr @.str.498, ptr null }, %struct.spa_type_info { i32 285, i32 4, ptr @.str.499, ptr null }, %struct.spa_type_info { i32 286, i32 4, ptr @.str.500, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:Format:Audio:flags\00", align 1
@spa_type_audio_flags = internal constant [3 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.501, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.502, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Format:Audio:rate\00", align 1
@.str.358 = private unnamed_addr constant [43 x i8] c"Spa:Pod:Object:Param:Format:Audio:channels\00", align 1
@.str.359 = private unnamed_addr constant [43 x i8] c"Spa:Pod:Object:Param:Format:Audio:position\00", align 1
@.str.360 = private unnamed_addr constant [46 x i8] c"Spa:Pod:Object:Param:Format:Audio:iec958Codec\00", align 1
@.str.361 = private unnamed_addr constant [43 x i8] c"Spa:Pod:Object:Param:Format:Audio:bitorder\00", align 1
@spa_type_param_bitorder = internal constant [4 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.503, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.504, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.505, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.362 = private unnamed_addr constant [45 x i8] c"Spa:Pod:Object:Param:Format:Audio:interleave\00", align 1
@.str.363 = private unnamed_addr constant [42 x i8] c"Spa:Pod:Object:Param:Format:Audio:bitrate\00", align 1
@.str.364 = private unnamed_addr constant [45 x i8] c"Spa:Pod:Object:Param:Format:Audio:blockAlign\00", align 1
@.str.365 = private unnamed_addr constant [51 x i8] c"Spa:Pod:Object:Param:Format:Audio:AAC:streamFormat\00", align 1
@spa_type_audio_aac_stream_format = internal constant [9 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.506, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.507, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.508, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.509, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.510, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.511, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.512, ptr null }, %struct.spa_type_info { i32 7, i32 4, ptr @.str.513, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [46 x i8] c"Spa:Pod:Object:Param:Format:Audio:WMA:profile\00", align 1
@spa_type_audio_wma_profile = internal constant [9 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.514, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.515, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.516, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.517, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.518, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.519, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.520, ptr null }, %struct.spa_type_info { i32 7, i32 4, ptr @.str.521, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.367 = private unnamed_addr constant [47 x i8] c"Spa:Pod:Object:Param:Format:Audio:AMR:bandMode\00", align 1
@spa_type_audio_amr_band_mode = internal constant [4 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.522, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.523, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.524, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.368 = private unnamed_addr constant [41 x i8] c"Spa:Pod:Object:Param:Format:Video:format\00", align 1
@.str.369 = private unnamed_addr constant [43 x i8] c"Spa:Pod:Object:Param:Format:Video:modifier\00", align 1
@.str.370 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Format:Video:size\00", align 1
@.str.371 = private unnamed_addr constant [44 x i8] c"Spa:Pod:Object:Param:Format:Video:framerate\00", align 1
@.str.372 = private unnamed_addr constant [47 x i8] c"Spa:Pod:Object:Param:Format:Video:maxFramerate\00", align 1
@.str.373 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:Format:Video:views\00", align 1
@.str.374 = private unnamed_addr constant [48 x i8] c"Spa:Pod:Object:Param:Format:Video:interlaceMode\00", align 1
@spa_type_video_interlace_mode = internal constant [5 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.525, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.526, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.527, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.528, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.375 = private unnamed_addr constant [51 x i8] c"Spa:Pod:Object:Param:Format:Video:pixelAspectRatio\00", align 1
@.str.376 = private unnamed_addr constant [48 x i8] c"Spa:Pod:Object:Param:Format:Video:multiviewMode\00", align 1
@.str.377 = private unnamed_addr constant [49 x i8] c"Spa:Pod:Object:Param:Format:Video:multiviewFlags\00", align 1
@.str.378 = private unnamed_addr constant [45 x i8] c"Spa:Pod:Object:Param:Format:Video:chromaSite\00", align 1
@.str.379 = private unnamed_addr constant [45 x i8] c"Spa:Pod:Object:Param:Format:Video:colorRange\00", align 1
@.str.380 = private unnamed_addr constant [46 x i8] c"Spa:Pod:Object:Param:Format:Video:colorMatrix\00", align 1
@.str.381 = private unnamed_addr constant [51 x i8] c"Spa:Pod:Object:Param:Format:Video:transferFunction\00", align 1
@.str.382 = private unnamed_addr constant [49 x i8] c"Spa:Pod:Object:Param:Format:Video:colorPrimaries\00", align 1
@.str.383 = private unnamed_addr constant [42 x i8] c"Spa:Pod:Object:Param:Format:Video:profile\00", align 1
@.str.384 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:Format:Video:level\00", align 1
@.str.385 = private unnamed_addr constant [52 x i8] c"Spa:Pod:Object:Param:Format:Video:H264:streamFormat\00", align 1
@.str.386 = private unnamed_addr constant [49 x i8] c"Spa:Pod:Object:Param:Format:Video:H264:alignment\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaType:unknown\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"Spa:Enum:MediaType:audio\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"Spa:Enum:MediaType:video\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"Spa:Enum:MediaType:image\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaType:binary\00", align 1
@.str.392 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaType:stream\00", align 1
@.str.393 = private unnamed_addr constant [31 x i8] c"Spa:Enum:MediaType:application\00", align 1
@.str.394 = private unnamed_addr constant [30 x i8] c"Spa:Enum:MediaSubtype:unknown\00", align 1
@.str.395 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:raw\00", align 1
@.str.396 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:dsp\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"Spa:Enum:MediaSubtype:iec958\00", align 1
@.str.398 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:dsd\00", align 1
@.str.399 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:mp3\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:aac\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"Spa:Enum:MediaSubtype:vorbis\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:wma\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"Spa:Enum:MediaSubtype:ra\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:sbc\00", align 1
@.str.405 = private unnamed_addr constant [28 x i8] c"Spa:Enum:MediaSubtype:adpcm\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:g723\00", align 1
@.str.407 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:g726\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:g729\00", align 1
@.str.409 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:amr\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:gsm\00", align 1
@.str.411 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:alac\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:flac\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:ape\00", align 1
@.str.414 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:opus\00", align 1
@.str.415 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:h264\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:mjpg\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Spa:Enum:MediaSubtype:dv\00", align 1
@.str.418 = private unnamed_addr constant [29 x i8] c"Spa:Enum:MediaSubtype:mpegts\00", align 1
@.str.419 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:h263\00", align 1
@.str.420 = private unnamed_addr constant [28 x i8] c"Spa:Enum:MediaSubtype:mpeg1\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"Spa:Enum:MediaSubtype:mpeg2\00", align 1
@.str.422 = private unnamed_addr constant [28 x i8] c"Spa:Enum:MediaSubtype:mpeg4\00", align 1
@.str.423 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:xvid\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:vc1\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:vp8\00", align 1
@.str.426 = private unnamed_addr constant [26 x i8] c"Spa:Enum:MediaSubtype:vp9\00", align 1
@.str.427 = private unnamed_addr constant [28 x i8] c"Spa:Enum:MediaSubtype:bayer\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:jpeg\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"Spa:Enum:MediaSubtype:midi\00", align 1
@.str.430 = private unnamed_addr constant [30 x i8] c"Spa:Enum:MediaSubtype:control\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"Spa:Enum:AudioFormat:UNKNOWN\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"Spa:Enum:AudioFormat:ENCODED\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"Spa:Enum:AudioFormat:S8\00", align 1
@.str.434 = private unnamed_addr constant [24 x i8] c"Spa:Enum:AudioFormat:U8\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S16LE\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S16BE\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U16LE\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U16BE\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioFormat:S24_32LE\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioFormat:S24_32BE\00", align 1
@.str.441 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioFormat:U24_32LE\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioFormat:U24_32BE\00", align 1
@.str.443 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S32LE\00", align 1
@.str.444 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S32BE\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U32LE\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U32BE\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S24LE\00", align 1
@.str.448 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S24BE\00", align 1
@.str.449 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U24LE\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U24BE\00", align 1
@.str.451 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S20LE\00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S20BE\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U20LE\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U20BE\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S18LE\00", align 1
@.str.456 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S18BE\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U18LE\00", align 1
@.str.458 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U18BE\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:F32LE\00", align 1
@.str.460 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:F32BE\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:F64LE\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:F64BE\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioFormat:ULAW\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioFormat:ALAW\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:U8P\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioFormat:S16P\00", align 1
@.str.467 = private unnamed_addr constant [29 x i8] c"Spa:Enum:AudioFormat:S24_32P\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioFormat:S32P\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioFormat:S24P\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioFormat:F32P\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"Spa:Enum:AudioFormat:F64P\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:S8P\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:S16\00", align 1
@.str.474 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S16OE\00", align 1
@.str.475 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:U16\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U16OE\00", align 1
@.str.477 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioFormat:S24_32\00", align 1
@.str.478 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioFormat:S24_32OE\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"Spa:Enum:AudioFormat:U24_32\00", align 1
@.str.480 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioFormat:U24_32OE\00", align 1
@.str.481 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:S32\00", align 1
@.str.482 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S32OE\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:U32\00", align 1
@.str.484 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U32OE\00", align 1
@.str.485 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:S24\00", align 1
@.str.486 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S24OE\00", align 1
@.str.487 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:U24\00", align 1
@.str.488 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U24OE\00", align 1
@.str.489 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:S20\00", align 1
@.str.490 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S20OE\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:U20\00", align 1
@.str.492 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U20OE\00", align 1
@.str.493 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:S18\00", align 1
@.str.494 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:S18OE\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:U18\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:U18OE\00", align 1
@.str.497 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:F32\00", align 1
@.str.498 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:F32OE\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"Spa:Enum:AudioFormat:F64\00", align 1
@.str.500 = private unnamed_addr constant [27 x i8] c"Spa:Enum:AudioFormat:F64OE\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"Spa:Flags:AudioFlags:none\00", align 1
@.str.502 = private unnamed_addr constant [34 x i8] c"Spa:Flags:AudioFlags:unpositioned\00", align 1
@.str.503 = private unnamed_addr constant [31 x i8] c"Spa:Enum:ParamBitorder:unknown\00", align 1
@.str.504 = private unnamed_addr constant [27 x i8] c"Spa:Enum:ParamBitorder:msb\00", align 1
@.str.505 = private unnamed_addr constant [27 x i8] c"Spa:Enum:ParamBitorder:lsb\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"Spa:Enum:AudioAACStreamFormat:UNKNOWN\00", align 1
@.str.507 = private unnamed_addr constant [34 x i8] c"Spa:Enum:AudioAACStreamFormat:RAW\00", align 1
@.str.508 = private unnamed_addr constant [38 x i8] c"Spa:Enum:AudioAACStreamFormat:MP2ADTS\00", align 1
@.str.509 = private unnamed_addr constant [38 x i8] c"Spa:Enum:AudioAACStreamFormat:MP4ADTS\00", align 1
@.str.510 = private unnamed_addr constant [38 x i8] c"Spa:Enum:AudioAACStreamFormat:MP4LOAS\00", align 1
@.str.511 = private unnamed_addr constant [38 x i8] c"Spa:Enum:AudioAACStreamFormat:MP4LATM\00", align 1
@.str.512 = private unnamed_addr constant [35 x i8] c"Spa:Enum:AudioAACStreamFormat:ADIF\00", align 1
@.str.513 = private unnamed_addr constant [36 x i8] c"Spa:Enum:AudioAACStreamFormat:MP4FF\00", align 1
@.str.514 = private unnamed_addr constant [33 x i8] c"Spa:Enum:AudioWMAProfile:UNKNOWN\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioWMAProfile:WMA7\00", align 1
@.str.516 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioWMAProfile:WMA8\00", align 1
@.str.517 = private unnamed_addr constant [30 x i8] c"Spa:Enum:AudioWMAProfile:WMA9\00", align 1
@.str.518 = private unnamed_addr constant [31 x i8] c"Spa:Enum:AudioWMAProfile:WMA10\00", align 1
@.str.519 = private unnamed_addr constant [34 x i8] c"Spa:Enum:AudioWMAProfile:WMA9-Pro\00", align 1
@.str.520 = private unnamed_addr constant [39 x i8] c"Spa:Enum:AudioWMAProfile:WMA9-Lossless\00", align 1
@.str.521 = private unnamed_addr constant [40 x i8] c"Spa:Enum:AudioWMAProfile:WMA10-Lossless\00", align 1
@.str.522 = private unnamed_addr constant [34 x i8] c"Spa:Enum:AudioAMRBandMode:UNKNOWN\00", align 1
@.str.523 = private unnamed_addr constant [29 x i8] c"Spa:Enum:AudioAMRBandMode:NB\00", align 1
@.str.524 = private unnamed_addr constant [29 x i8] c"Spa:Enum:AudioAMRBandMode:WB\00", align 1
@.str.525 = private unnamed_addr constant [40 x i8] c"Spa:Enum:VideoInterlaceMode:progressive\00", align 1
@.str.526 = private unnamed_addr constant [40 x i8] c"Spa:Enum:VideoInterlaceMode:interleaved\00", align 1
@.str.527 = private unnamed_addr constant [34 x i8] c"Spa:Enum:VideoInterlaceMode:mixed\00", align 1
@.str.528 = private unnamed_addr constant [35 x i8] c"Spa:Enum:VideoInterlaceMode:fields\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"Spa:Pod:Object:Param:Buffers:\00", align 1
@.str.530 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Buffers:buffers\00", align 1
@.str.531 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Buffers:blocks\00", align 1
@.str.532 = private unnamed_addr constant [44 x i8] c"Spa:Pod:Object:Param:Buffers:BlockInfo:size\00", align 1
@.str.533 = private unnamed_addr constant [46 x i8] c"Spa:Pod:Object:Param:Buffers:BlockInfo:stride\00", align 1
@.str.534 = private unnamed_addr constant [45 x i8] c"Spa:Pod:Object:Param:Buffers:BlockInfo:align\00", align 1
@.str.535 = private unnamed_addr constant [48 x i8] c"Spa:Pod:Object:Param:Buffers:BlockInfo:dataType\00", align 1
@.str.536 = private unnamed_addr constant [27 x i8] c"Spa:Pod:Object:Param:Meta:\00", align 1
@.str.537 = private unnamed_addr constant [31 x i8] c"Spa:Pod:Object:Param:Meta:type\00", align 1
@spa_type_meta_type = internal constant [10 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 17, ptr @.str.539, ptr null }, %struct.spa_type_info { i32 1, i32 17, ptr @.str.540, ptr null }, %struct.spa_type_info { i32 2, i32 17, ptr @.str.541, ptr null }, %struct.spa_type_info { i32 3, i32 17, ptr @.str.542, ptr null }, %struct.spa_type_info { i32 4, i32 17, ptr @.str.543, ptr null }, %struct.spa_type_info { i32 5, i32 17, ptr @.str.544, ptr null }, %struct.spa_type_info { i32 6, i32 17, ptr @.str.545, ptr null }, %struct.spa_type_info { i32 7, i32 17, ptr @.str.546, ptr null }, %struct.spa_type_info { i32 8, i32 17, ptr @.str.547, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.538 = private unnamed_addr constant [31 x i8] c"Spa:Pod:Object:Param:Meta:size\00", align 1
@.str.539 = private unnamed_addr constant [25 x i8] c"Spa:Pointer:Meta:Invalid\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"Spa:Pointer:Meta:Header\00", align 1
@.str.541 = private unnamed_addr constant [34 x i8] c"Spa:Pointer:Meta:Region:VideoCrop\00", align 1
@.str.542 = private unnamed_addr constant [42 x i8] c"Spa:Pointer:Meta:Array:Region:VideoDamage\00", align 1
@.str.543 = private unnamed_addr constant [24 x i8] c"Spa:Pointer:Meta:Bitmap\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"Spa:Pointer:Meta:Cursor\00", align 1
@.str.545 = private unnamed_addr constant [25 x i8] c"Spa:Pointer:Meta:Control\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"Spa:Pointer:Meta:Busy\00", align 1
@.str.547 = private unnamed_addr constant [32 x i8] c"Spa:Pointer:Meta:VideoTransform\00", align 1
@.str.548 = private unnamed_addr constant [25 x i8] c"Spa:Pod:Object:Param:IO:\00", align 1
@.str.549 = private unnamed_addr constant [27 x i8] c"Spa:Pod:Object:Param:IO:id\00", align 1
@spa_type_io = internal constant [11 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.551, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.552, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.553, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.554, ptr null }, %struct.spa_type_info { i32 4, i32 4, ptr @.str.555, ptr null }, %struct.spa_type_info { i32 5, i32 4, ptr @.str.556, ptr null }, %struct.spa_type_info { i32 6, i32 4, ptr @.str.557, ptr null }, %struct.spa_type_info { i32 7, i32 4, ptr @.str.558, ptr null }, %struct.spa_type_info { i32 8, i32 4, ptr @.str.559, ptr null }, %struct.spa_type_info { i32 9, i32 4, ptr @.str.560, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Param:IO:size\00", align 1
@.str.551 = private unnamed_addr constant [20 x i8] c"Spa:Enum:IO:Invalid\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"Spa:Enum:IO:Buffers\00", align 1
@.str.553 = private unnamed_addr constant [18 x i8] c"Spa:Enum:IO:Range\00", align 1
@.str.554 = private unnamed_addr constant [18 x i8] c"Spa:Enum:IO:Clock\00", align 1
@.str.555 = private unnamed_addr constant [20 x i8] c"Spa:Enum:IO:Latency\00", align 1
@.str.556 = private unnamed_addr constant [20 x i8] c"Spa:Enum:IO:Control\00", align 1
@.str.557 = private unnamed_addr constant [19 x i8] c"Spa:Enum:IO:Notify\00", align 1
@.str.558 = private unnamed_addr constant [21 x i8] c"Spa:Enum:IO:Position\00", align 1
@.str.559 = private unnamed_addr constant [22 x i8] c"Spa:Enum:IO:RateMatch\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"Spa:Enum:IO:Memory\00", align 1
@.str.561 = private unnamed_addr constant [30 x i8] c"Spa:Pod:Object:Param:Profile:\00", align 1
@.str.562 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Profile:index\00", align 1
@.str.563 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Param:Profile:name\00", align 1
@.str.564 = private unnamed_addr constant [41 x i8] c"Spa:Pod:Object:Param:Profile:description\00", align 1
@.str.565 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Param:Profile:priority\00", align 1
@.str.566 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Profile:available\00", align 1
@spa_type_param_availability = internal constant [4 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.570, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.571, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.572, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Param:Profile:info\00", align 1
@.str.568 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Profile:classes\00", align 1
@.str.569 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Param:Profile:save\00", align 1
@.str.570 = private unnamed_addr constant [35 x i8] c"Spa:Enum:ParamAvailability:unknown\00", align 1
@.str.571 = private unnamed_addr constant [30 x i8] c"Spa:Enum:ParamAvailability:no\00", align 1
@.str.572 = private unnamed_addr constant [31 x i8] c"Spa:Enum:ParamAvailability:yes\00", align 1
@.str.573 = private unnamed_addr constant [33 x i8] c"Spa:Pod:Object:Param:PortConfig:\00", align 1
@.str.574 = private unnamed_addr constant [42 x i8] c"Spa:Pod:Object:Param:PortConfig:direction\00", align 1
@spa_type_direction = internal constant [3 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.579, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.580, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:PortConfig:mode\00", align 1
@spa_type_param_port_config_mode = internal constant [5 x %struct.spa_type_info] [%struct.spa_type_info { i32 0, i32 4, ptr @.str.581, ptr null }, %struct.spa_type_info { i32 1, i32 4, ptr @.str.582, ptr null }, %struct.spa_type_info { i32 2, i32 4, ptr @.str.583, ptr null }, %struct.spa_type_info { i32 3, i32 4, ptr @.str.584, ptr null }, %struct.spa_type_info zeroinitializer], align 16
@.str.576 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:PortConfig:monitor\00", align 1
@.str.577 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:PortConfig:control\00", align 1
@.str.578 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:PortConfig:format\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"Spa:Enum:Direction:Input\00", align 1
@.str.580 = private unnamed_addr constant [26 x i8] c"Spa:Enum:Direction:Output\00", align 1
@.str.581 = private unnamed_addr constant [34 x i8] c"Spa:Enum:ParamPortConfigMode:none\00", align 1
@.str.582 = private unnamed_addr constant [41 x i8] c"Spa:Enum:ParamPortConfigMode:passthrough\00", align 1
@.str.583 = private unnamed_addr constant [37 x i8] c"Spa:Enum:ParamPortConfigMode:convert\00", align 1
@.str.584 = private unnamed_addr constant [33 x i8] c"Spa:Enum:ParamPortConfigMode:dsp\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"Spa:Pod:Object:Param:Route:\00", align 1
@.str.586 = private unnamed_addr constant [33 x i8] c"Spa:Pod:Object:Param:Route:index\00", align 1
@.str.587 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Route:direction\00", align 1
@.str.588 = private unnamed_addr constant [34 x i8] c"Spa:Pod:Object:Param:Route:device\00", align 1
@.str.589 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Route:name\00", align 1
@.str.590 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Route:description\00", align 1
@.str.591 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Route:priority\00", align 1
@.str.592 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Route:available\00", align 1
@.str.593 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Route:info\00", align 1
@.str.594 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Param:Route:profiles\00", align 1
@.str.595 = private unnamed_addr constant [33 x i8] c"Spa:Pod:Object:Param:Route:props\00", align 1
@.str.596 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Route:devices\00", align 1
@.str.597 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Route:profile\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"Spa:Pod:Object:Param:Route:save\00", align 1
@.str.599 = private unnamed_addr constant [25 x i8] c"Spa:Pod:Object:Profiler:\00", align 1
@.str.600 = private unnamed_addr constant [29 x i8] c"Spa:Pod:Object:Profiler:info\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"Spa:Pod:Object:Profiler:clock\00", align 1
@.str.602 = private unnamed_addr constant [36 x i8] c"Spa:Pod:Object:Profiler:driverBlock\00", align 1
@.str.603 = private unnamed_addr constant [38 x i8] c"Spa:Pod:Object:Profiler:followerBlock\00", align 1
@.str.604 = private unnamed_addr constant [30 x i8] c"Spa:Pod:Object:Param:Latency:\00", align 1
@.str.605 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:Latency:direction\00", align 1
@.str.606 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:Latency:minQuantum\00", align 1
@.str.607 = private unnamed_addr constant [40 x i8] c"Spa:Pod:Object:Param:Latency:maxQuantum\00", align 1
@.str.608 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Latency:minRate\00", align 1
@.str.609 = private unnamed_addr constant [37 x i8] c"Spa:Pod:Object:Param:Latency:maxRate\00", align 1
@.str.610 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Latency:minNs\00", align 1
@.str.611 = private unnamed_addr constant [35 x i8] c"Spa:Pod:Object:Param:Latency:maxNs\00", align 1
@.str.612 = private unnamed_addr constant [44 x i8] c"Spa:Pod:Object:Param:ProcessLatency:quantum\00", align 1
@.str.613 = private unnamed_addr constant [41 x i8] c"Spa:Pod:Object:Param:ProcessLatency:rate\00", align 1
@.str.614 = private unnamed_addr constant [39 x i8] c"Spa:Pod:Object:Param:ProcessLatency:ns\00", align 1
@.str.615 = private unnamed_addr constant [29 x i8] c"Spa:Enum:VideoFormat:encoded\00", align 1
@.str.616 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:I420\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:YV12\00", align 1
@.str.618 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:YUY2\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:UYVY\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:AYUV\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:RGBx\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:BGRx\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:xRGB\00", align 1
@.str.624 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:xBGR\00", align 1
@.str.625 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:RGBA\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:BGRA\00", align 1
@.str.627 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:ARGB\00", align 1
@.str.628 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:ABGR\00", align 1
@.str.629 = private unnamed_addr constant [25 x i8] c"Spa:Enum:VideoFormat:RGB\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"Spa:Enum:VideoFormat:BGR\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:Y41B\00", align 1
@.str.632 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:Y42B\00", align 1
@.str.633 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:YVYU\00", align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:Y444\00", align 1
@.str.635 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:v210\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:v216\00", align 1
@.str.637 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:NV12\00", align 1
@.str.638 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:NV21\00", align 1
@.str.639 = private unnamed_addr constant [27 x i8] c"Spa:Enum:VideoFormat:GRAY8\00", align 1
@.str.640 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:GRAY16_BE\00", align 1
@.str.641 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:GRAY16_LE\00", align 1
@.str.642 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:v308\00", align 1
@.str.643 = private unnamed_addr constant [27 x i8] c"Spa:Enum:VideoFormat:RGB16\00", align 1
@.str.644 = private unnamed_addr constant [27 x i8] c"Spa:Enum:VideoFormat:BGR16\00", align 1
@.str.645 = private unnamed_addr constant [27 x i8] c"Spa:Enum:VideoFormat:RGB15\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"Spa:Enum:VideoFormat:BGR15\00", align 1
@.str.647 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:UYVP\00", align 1
@.str.648 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:A420\00", align 1
@.str.649 = private unnamed_addr constant [27 x i8] c"Spa:Enum:VideoFormat:RGB8P\00", align 1
@.str.650 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:YUV9\00", align 1
@.str.651 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:YVU9\00", align 1
@.str.652 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:IYU1\00", align 1
@.str.653 = private unnamed_addr constant [28 x i8] c"Spa:Enum:VideoFormat:ARGB64\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"Spa:Enum:VideoFormat:AYUV64\00", align 1
@.str.655 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:r210\00", align 1
@.str.656 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I420_10BE\00", align 1
@.str.657 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I420_10LE\00", align 1
@.str.658 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I422_10BE\00", align 1
@.str.659 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I422_10LE\00", align 1
@.str.660 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:Y444_10BE\00", align 1
@.str.661 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:Y444_10LE\00", align 1
@.str.662 = private unnamed_addr constant [25 x i8] c"Spa:Enum:VideoFormat:GBR\00", align 1
@.str.663 = private unnamed_addr constant [30 x i8] c"Spa:Enum:VideoFormat:GBR_10BE\00", align 1
@.str.664 = private unnamed_addr constant [30 x i8] c"Spa:Enum:VideoFormat:GBR_10LE\00", align 1
@.str.665 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:NV16\00", align 1
@.str.666 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:NV24\00", align 1
@.str.667 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:NV12_64Z32\00", align 1
@.str.668 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:A420_10BE\00", align 1
@.str.669 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:A420_10LE\00", align 1
@.str.670 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:A422_10BE\00", align 1
@.str.671 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:A422_10LE\00", align 1
@.str.672 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:A444_10BE\00", align 1
@.str.673 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:A444_10LE\00", align 1
@.str.674 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:NV61\00", align 1
@.str.675 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:P010_10BE\00", align 1
@.str.676 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:P010_10LE\00", align 1
@.str.677 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:IYU2\00", align 1
@.str.678 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:VYUY\00", align 1
@.str.679 = private unnamed_addr constant [26 x i8] c"Spa:Enum:VideoFormat:GBRA\00", align 1
@.str.680 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:GBRA_10BE\00", align 1
@.str.681 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:GBRA_10LE\00", align 1
@.str.682 = private unnamed_addr constant [30 x i8] c"Spa:Enum:VideoFormat:GBR_12BE\00", align 1
@.str.683 = private unnamed_addr constant [30 x i8] c"Spa:Enum:VideoFormat:GBR_12LE\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:GBRA_12BE\00", align 1
@.str.685 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:GBRA_12LE\00", align 1
@.str.686 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I420_12BE\00", align 1
@.str.687 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I420_12LE\00", align 1
@.str.688 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I422_12BE\00", align 1
@.str.689 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:I422_12LE\00", align 1
@.str.690 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:Y444_12BE\00", align 1
@.str.691 = private unnamed_addr constant [31 x i8] c"Spa:Enum:VideoFormat:Y444_12LE\00", align 1
@.str.692 = private unnamed_addr constant [30 x i8] c"Spa:Enum:VideoFormat:RGBA_F16\00", align 1
@.str.693 = private unnamed_addr constant [30 x i8] c"Spa:Enum:VideoFormat:RGBA_F32\00", align 1
@.str.694 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:xRGB_210LE\00", align 1
@.str.695 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:xBGR_210LE\00", align 1
@.str.696 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:RGBx_102LE\00", align 1
@.str.697 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:BGRx_102LE\00", align 1
@.str.698 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:ARGB_210LE\00", align 1
@.str.699 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:ABGR_210LE\00", align 1
@.str.700 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:RGBA_102LE\00", align 1
@.str.701 = private unnamed_addr constant [32 x i8] c"Spa:Enum:VideoFormat:BGRA_102LE\00", align 1
@.str.702 = private unnamed_addr constant [93 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] hasFormat %i captureDataReady %i shouldCapture %i\0A\00", align 1
@__func__.onStreamProcess = private unnamed_addr constant [16 x i8] c"onStreamProcess\00", align 1
@.str.703 = private unnamed_addr constant [62 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] !!! out of buffers\0A\00", align 1
@.str.704 = private unnamed_addr constant [67 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] !!! no data, n_datas %d\0A\00", align 1
@.str.705 = private unnamed_addr constant [138 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] got a frame of size %d offset %d stride %d flags %d FD %li captureDataReady %i of stream %dx%d\0A\00", align 1
@.str.706 = private unnamed_addr constant [78 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] scaling stream data %dx%d -> %dx%d\0A\00", align 1
@.str.707 = private unnamed_addr constant [35 x i8] c"%s:%i Cannot create a new pixbuf.\0A\00", align 1
@.str.708 = private unnamed_addr constant [54 x i8] c"%s:%i screenId#%i[loc(%d,%d) size(%dx%d)] data ready\0A\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"?rR\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"?rF\00", align 1
@.str.711 = private unnamed_addr constant [41 x i8] c"%s:%i screenId#%i: stream connecting %p\0A\00", align 1
@__func__.startStream = private unnamed_addr constant [12 x i8] c"startStream\00", align 1
@__const.spa_pod_builder_none.p = private unnamed_addr constant %struct.spa_pod { i32 0, i32 1 }, align 4
@__const.spa_pod_builder_pop.p = private unnamed_addr constant %struct.spa_pod { i32 0, i32 1 }, align 4

; Function Attrs: nounwind uwtable
define hidden void @debug_screencast(ptr noalias noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @DEBUG_SCREENCAST_ENABLED, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %11 = call i32 @vfprintf(ptr noundef %8, ptr noundef %9, ptr noundef %10) #9
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  br label %13

13:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden void @storeRestoreToken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.GdkRectangle, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr @jvm, align 8
  %13 = call ptr @JNU_GetEnv(ptr noundef %12, i32 noundef 65538)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str, ptr noundef @__func__.storeRestoreToken, i32 noundef 742, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %222

18:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.JNINativeInterface_, ptr %23, i32 0, i32 167
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr %25(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.JNINativeInterface_, ptr %30, i32 0, i32 228
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i8 %32(ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.JNINativeInterface_, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %21
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %223

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.JNINativeInterface_, ptr %49, i32 0, i32 167
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr %51(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 228
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i8 %58(ptr noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %47
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.JNINativeInterface_, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  call void %66(ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %47
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.JNINativeInterface_, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  call void %75(ptr noundef %76, ptr noundef %77)
  br label %223

78:                                               ; preds = %68
  store ptr null, ptr %8, align 8
  %79 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %209

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 179
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %88 = mul nsw i32 %87, 4
  %89 = call ptr %85(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.JNINativeInterface_, ptr %91, i32 0, i32 228
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call zeroext i8 %93(ptr noundef %94)
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %81
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.JNINativeInterface_, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  call void %101(ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %81
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  br label %223

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.JNINativeInterface_, ptr %109, i32 0, i32 187
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call ptr %111(ptr noundef %112, ptr noundef %113, ptr noundef null)
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.JNINativeInterface_, ptr %116, i32 0, i32 228
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = call zeroext i8 %118(ptr noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %107
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.JNINativeInterface_, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  call void %126(ptr noundef %127)
  br label %128

128:                                              ; preds = %122, %107
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  br label %223

132:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %174, %132
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %177

137:                                              ; preds = %133
  %138 = load ptr, ptr @screenSpace, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.ScreenProps, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.ScreenProps, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %142, i64 16, i1 false)
  %143 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = mul nsw i32 4, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %145, i64 %148
  store i32 %144, ptr %149, align 4
  %150 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = mul nsw i32 4, %153
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  store i32 %151, ptr %157, align 4
  %158 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 2
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = mul nsw i32 4, %161
  %163 = add nsw i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  store i32 %159, ptr %165, align 4
  %166 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = mul nsw i32 4, %169
  %171 = add nsw i32 %170, 3
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  store i32 %167, ptr %173, align 4
  br label %174

174:                                              ; preds = %137
  %175 = load i32, ptr %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4
  br label %133, !llvm.loop !6

177:                                              ; preds = %133
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.JNINativeInterface_, ptr %179, i32 0, i32 195
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = load ptr, ptr %9, align 8
  call void %181(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.JNINativeInterface_, ptr %186, i32 0, i32 141
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr @tokenStorageClass, align 8
  %191 = load ptr, ptr @storeTokenMethodID, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) %188(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.JNINativeInterface_, ptr %196, i32 0, i32 228
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = call zeroext i8 %198(ptr noundef %199)
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %177
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.JNINativeInterface_, ptr %204, i32 0, i32 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  call void %206(ptr noundef %207)
  br label %208

208:                                              ; preds = %202, %177
  br label %209

209:                                              ; preds = %208, %78
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.JNINativeInterface_, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load ptr, ptr %6, align 8
  call void %213(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.JNINativeInterface_, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %7, align 8
  call void %219(ptr noundef %220, ptr noundef %221)
  br label %223

222:                                              ; preds = %2
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.1, ptr noundef @__func__.storeRestoreToken, i32 noundef 791, ptr noundef null)
  br label %223

223:                                              ; preds = %222, %209, %131, %106, %71, %45
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_screencast_ScreencastHelper_loadPipewire(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  store i32 %10, ptr @DEBUG_SCREENCAST_ENABLED, align 4
  %11 = call i32 @loadSymbols()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %56

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.JNINativeInterface_, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr %18(ptr noundef %19, ptr noundef @.str.2)
  store ptr %20, ptr @tokenStorageClass, align 8
  %21 = load ptr, ptr @tokenStorageClass, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  store i8 0, ptr %4, align 1
  br label %56

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.JNINativeInterface_, ptr %26, i32 0, i32 21
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr @tokenStorageClass, align 8
  %31 = call ptr %28(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr @tokenStorageClass, align 8
  %32 = load ptr, ptr @tokenStorageClass, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.JNINativeInterface_, ptr %36, i32 0, i32 113
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr @tokenStorageClass, align 8
  %41 = call ptr %38(ptr noundef %39, ptr noundef %40, ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %41, ptr @storeTokenMethodID, align 8
  %42 = load ptr, ptr @storeTokenMethodID, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  store i8 0, ptr %4, align 1
  br label %56

45:                                               ; preds = %34
  br label %48

46:                                               ; preds = %24
  %47 = load ptr, ptr @tokenStorageClass, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.5, ptr noundef @__func__.Java_sun_awt_screencast_ScreencastHelper_loadPipewire, i32 noundef 828, ptr noundef %47)
  store i8 0, ptr %4, align 1
  br label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr @gtk, align 8
  %50 = getelementptr inbounds %struct.GtkApi, ptr %49, i32 0, i32 83
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef @.str.6)
  store ptr %52, ptr @activeSessionToken, align 8
  %53 = call i32 (...) @initXdgDesktopPortal()
  store i32 %53, ptr %8, align 4
  call void (...) @portalScreenCastCleanup()
  %54 = load i32, ptr %8, align 4
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %4, align 1
  br label %56

56:                                               ; preds = %48, %46, %44, %23, %13
  %57 = load i8, ptr %4, align 1
  ret i8 %57
}

declare i32 @initXdgDesktopPortal(...) #3

declare void @portalScreenCastCleanup(...) #3

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_screencast_ScreencastHelper_closeSession(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.7, ptr noundef @__func__.Java_sun_awt_screencast_ScreencastHelper_closeSession, i32 noundef 905, ptr noundef null)
  call void @doCleanup()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.GdkRectangle, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.GdkRectangle, align 4
  %31 = alloca %struct.GdkRectangle, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.JNINativeInterface_, ptr %41, i32 0, i32 171
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = call i32 %43(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %20, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.JNINativeInterface_, ptr %48, i32 0, i32 228
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call zeroext i8 %50(ptr noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %39
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.JNINativeInterface_, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %11, align 8
  call void %58(ptr noundef %59)
  br label %60

60:                                               ; preds = %54, %39
  %61 = load i32, ptr %20, align 4
  %62 = srem i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.8, ptr noundef @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 931, ptr noundef null)
  store i32 -1, ptr %10, align 4
  br label %315

65:                                               ; preds = %60
  %66 = load i32, ptr %20, align 4
  %67 = sdiv i32 %66, 4
  store i32 %67, ptr %21, align 4
  br label %68

68:                                               ; preds = %65, %9
  %69 = load i32, ptr %21, align 4
  %70 = zext i32 %69 to i64
  %71 = call ptr @llvm.stacksave.p0()
  store ptr %71, ptr %22, align 8
  %72 = alloca %struct.GdkRectangle, i64 %70, align 16
  store i64 %70, ptr %23, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %20, align 4
  call void @arrayToRectangles(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %72)
  %76 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 0
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 1
  %79 = load i32, ptr %14, align 4
  store i32 %79, ptr %78, align 4
  %80 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 2
  %81 = load i32, ptr %15, align 4
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 3
  %83 = load i32, ptr %16, align 4
  store i32 %83, ptr %82, align 4
  %84 = load ptr, ptr %19, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %68
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.JNINativeInterface_, ptr %88, i32 0, i32 169
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = call ptr %90(ptr noundef %91, ptr noundef %92, ptr noundef null)
  br label %95

94:                                               ; preds = %68
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi ptr [ %93, %86 ], [ null, %94 ]
  store ptr %96, ptr %25, align 8
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %16, align 4
  %101 = load ptr, ptr %25, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.9, ptr noundef @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 952, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %25, align 8
  %103 = load i32, ptr %21, align 4
  %104 = call i32 @makeScreencast(ptr noundef %102, ptr noundef %24, ptr noundef %72, i32 noundef %103)
  store i32 %104, ptr %26, align 4
  %105 = load i32, ptr %26, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %95
  %108 = load i32, ptr %26, align 4
  %109 = icmp eq i32 %108, -11
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %25, align 8
  call void @releaseToken(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  %114 = load i32, ptr %26, align 4
  store i32 %114, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %313

115:                                              ; preds = %107
  %116 = load i32, ptr %26, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.10, ptr noundef @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 963, i32 noundef %116)
  %117 = load ptr, ptr %25, align 8
  %118 = load i32, ptr %21, align 4
  %119 = call i32 @makeScreencast(ptr noundef %117, ptr noundef %24, ptr noundef %72, i32 noundef %118)
  store i32 %119, ptr %26, align 4
  %120 = load i32, ptr %26, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %25, align 8
  call void @releaseToken(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  %126 = load i32, ptr %26, align 4
  store i32 %126, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %313

127:                                              ; preds = %115
  br label %128

128:                                              ; preds = %127, %95
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.11, ptr noundef @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 972, ptr noundef null)
  store i32 0, ptr %28, align 4
  br label %129

129:                                              ; preds = %306, %128
  %130 = load i32, ptr %28, align 4
  %131 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %309

133:                                              ; preds = %129
  %134 = load ptr, ptr @screenSpace, align 8
  %135 = load i32, ptr %28, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.ScreenProps, ptr %134, i64 %136
  store ptr %137, ptr %29, align 8
  %138 = load ptr, ptr %29, align 8
  %139 = getelementptr inbounds %struct.ScreenProps, ptr %138, i32 0, i32 5
  %140 = load volatile i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %305

142:                                              ; preds = %133
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.ScreenProps, ptr %143, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %144, i64 16, i1 false)
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds %struct.ScreenProps, ptr %145, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %146, i64 16, i1 false)
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct.ScreenProps, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %29, align 8
  %151 = getelementptr inbounds %struct.ScreenProps, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.GdkRectangle, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %29, align 8
  %155 = getelementptr inbounds %struct.ScreenProps, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.GdkRectangle, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds %struct.ScreenProps, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.GdkRectangle, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %29, align 8
  %163 = getelementptr inbounds %struct.ScreenProps, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.GdkRectangle, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %28, align 4
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds %struct.ScreenProps, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds %struct.GdkRectangle, ptr %30, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.GdkRectangle, ptr %30, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %struct.GdkRectangle, ptr %30, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %struct.GdkRectangle, ptr %30, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 3
  %193 = load i32, ptr %192, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.12, ptr noundef @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 997, i32 noundef %149, i32 noundef %153, i32 noundef %157, i32 noundef %161, i32 noundef %165, i32 noundef %166, ptr noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, ptr noundef @.str.13, i32 noundef %179, i32 noundef %181, i32 noundef %183, i32 noundef %185, ptr noundef @.str.14, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, ptr noundef @.str.15)
  %194 = load ptr, ptr %29, align 8
  %195 = getelementptr inbounds %struct.ScreenProps, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %275

198:                                              ; preds = %142
  store i32 0, ptr %32, align 4
  br label %199

199:                                              ; preds = %271, %198
  %200 = load i32, ptr %32, align 4
  %201 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %274

204:                                              ; preds = %199
  %205 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %29, align 8
  %208 = getelementptr inbounds %struct.ScreenProps, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.GdkRectangle, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %204
  br label %221

213:                                              ; preds = %204
  %214 = load ptr, ptr %29, align 8
  %215 = getelementptr inbounds %struct.ScreenProps, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.GdkRectangle, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %217, %219
  br label %221

221:                                              ; preds = %213, %212
  %222 = phi i32 [ 0, %212 ], [ %220, %213 ]
  store i32 %222, ptr %33, align 4
  %223 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds %struct.ScreenProps, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.GdkRectangle, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %224, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %239

231:                                              ; preds = %221
  %232 = load ptr, ptr %29, align 8
  %233 = getelementptr inbounds %struct.ScreenProps, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.GdkRectangle, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %struct.GdkRectangle, ptr %24, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = sub nsw i32 %235, %237
  br label %239

239:                                              ; preds = %231, %230
  %240 = phi i32 [ 0, %230 ], [ %238, %231 ]
  store i32 %240, ptr %34, align 4
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %33, align 4
  %243 = load i32, ptr %32, align 4
  %244 = add nsw i32 %242, %243
  %245 = mul nsw i32 %241, %244
  %246 = load i32, ptr %34, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %35, align 4
  %248 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %36, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.JNINativeInterface_, ptr %251, i32 0, i32 211
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = load i32, ptr %35, align 4
  %257 = load i32, ptr %36, align 4
  %258 = load ptr, ptr @gtk, align 8
  %259 = getelementptr inbounds %struct.GtkApi, ptr %258, i32 0, i32 103
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %29, align 8
  %262 = getelementptr inbounds %struct.ScreenProps, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr %260(ptr noundef %263)
  %265 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %32, align 4
  %268 = mul nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %264, i64 %269
  call void %253(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef %270)
  br label %271

271:                                              ; preds = %239
  %272 = load i32, ptr %32, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %32, align 4
  br label %199, !llvm.loop !8

274:                                              ; preds = %199
  br label %275

275:                                              ; preds = %274, %142
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds %struct.ScreenProps, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %289

280:                                              ; preds = %275
  %281 = load ptr, ptr @gtk, align 8
  %282 = getelementptr inbounds %struct.GtkApi, ptr %281, i32 0, i32 63
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct.ScreenProps, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  call void %283(ptr noundef %286)
  %287 = load ptr, ptr %29, align 8
  %288 = getelementptr inbounds %struct.ScreenProps, ptr %287, i32 0, i32 4
  store ptr null, ptr %288, align 8
  br label %289

289:                                              ; preds = %280, %275
  %290 = load ptr, ptr %29, align 8
  %291 = getelementptr inbounds %struct.ScreenProps, ptr %290, i32 0, i32 5
  store volatile i32 0, ptr %291, align 8
  %292 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %293 = load ptr, ptr @pw, align 8
  call void %292(ptr noundef %293)
  %294 = load ptr, ptr @fp_pw_stream_set_active, align 8
  %295 = load ptr, ptr %29, align 8
  %296 = getelementptr inbounds %struct.ScreenProps, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.PwStreamData, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 %294(ptr noundef %299, i1 noundef zeroext false)
  %301 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %302 = load ptr, ptr @pw, align 8
  call void %301(ptr noundef %302)
  %303 = load ptr, ptr %29, align 8
  %304 = getelementptr inbounds %struct.ScreenProps, ptr %303, i32 0, i32 6
  store volatile i32 0, ptr %304, align 4
  br label %305

305:                                              ; preds = %289, %133
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %28, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %28, align 4
  br label %129, !llvm.loop !9

309:                                              ; preds = %129
  %310 = load ptr, ptr %11, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %25, align 8
  call void @releaseToken(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %313

313:                                              ; preds = %309, %122, %110
  %314 = load ptr, ptr %22, align 8
  call void @llvm.stackrestore.p0(ptr %314)
  br label %315

315:                                              ; preds = %313, %64
  %316 = load i32, ptr %10, align 4
  ret i32 %316
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: nounwind uwtable
define internal void @arrayToRectangles(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.GdkRectangle, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  br label %89

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.JNINativeInterface_, ptr %17, i32 0, i32 187
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.JNINativeInterface_, ptr %24, i32 0, i32 228
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i8 %26(ptr noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.JNINativeInterface_, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  call void %34(ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %15
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  br label %89

40:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %78, %40
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %46, align 4
  %52 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %52, align 4
  %59 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 2
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %10, align 4
  %62 = add nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %59, align 4
  %66 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 3
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %66, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sdiv i32 %74, 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.GdkRectangle, ptr %73, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %11, i64 16, i1 false)
  br label %78

78:                                               ; preds = %45
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 4
  store i32 %80, ptr %10, align 4
  br label %41, !llvm.loop !10

81:                                               ; preds = %41
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.JNINativeInterface_, ptr %83, i32 0, i32 195
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  call void %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 0)
  br label %89

89:                                               ; preds = %81, %39, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @makeScreencast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call i32 @initScreencast(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 4), align 8
  store i32 %16, ptr %5, align 4
  br label %43

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = call i32 @doLoop(i64 %20, i64 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %43

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %41, %26
  %28 = call i32 @isAllDataReady()
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %33 = load ptr, ptr @pw, align 8
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr @fp_pw_thread_loop_wait, align 8
  %35 = load ptr, ptr @pw, align 8
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %37 = load ptr, ptr @pw, align 8
  call void %36(ptr noundef %37)
  %38 = load i32, ptr @hasPipewireFailed, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  call void @doCleanup()
  store i32 -1, ptr %5, align 4
  br label %43

41:                                               ; preds = %31
  br label %27, !llvm.loop !11

42:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40, %25, %15
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @releaseToken(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.JNINativeInterface_, ptr %11, i32 0, i32 170
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadSymbols() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @glib_version_2_68, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.16, ptr noundef @__func__.loadSymbols, i32 noundef 693, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %214

5:                                                ; preds = %0
  %6 = call ptr @dlopen(ptr noundef @.str.17, i32 noundef 1) #9
  store ptr %6, ptr @pipewire_libhandle, align 8
  %7 = load ptr, ptr @pipewire_libhandle, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.18, ptr noundef @__func__.loadSymbols, i32 noundef 701, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %214

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @pipewire_libhandle, align 8
  %13 = call ptr @dlsym(ptr noundef %12, ptr noundef @.str.19) #9
  store ptr %13, ptr @fp_pw_stream_dequeue_buffer, align 8
  %14 = load ptr, ptr @fp_pw_stream_dequeue_buffer, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 705, ptr noundef @.str.19)
  br label %211

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @pipewire_libhandle, align 8
  %21 = call ptr @dlsym(ptr noundef %20, ptr noundef @.str.21) #9
  store ptr %21, ptr @fp_pw_stream_state_as_string, align 8
  %22 = load ptr, ptr @fp_pw_stream_state_as_string, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 706, ptr noundef @.str.21)
  br label %211

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @pipewire_libhandle, align 8
  %29 = call ptr @dlsym(ptr noundef %28, ptr noundef @.str.22) #9
  store ptr %29, ptr @fp_pw_stream_queue_buffer, align 8
  %30 = load ptr, ptr @fp_pw_stream_queue_buffer, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 707, ptr noundef @.str.22)
  br label %211

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @pipewire_libhandle, align 8
  %37 = call ptr @dlsym(ptr noundef %36, ptr noundef @.str.23) #9
  store ptr %37, ptr @fp_pw_stream_set_active, align 8
  %38 = load ptr, ptr @fp_pw_stream_set_active, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 708, ptr noundef @.str.23)
  br label %211

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @pipewire_libhandle, align 8
  %45 = call ptr @dlsym(ptr noundef %44, ptr noundef @.str.24) #9
  store ptr %45, ptr @fp_pw_stream_connect, align 8
  %46 = load ptr, ptr @fp_pw_stream_connect, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 709, ptr noundef @.str.24)
  br label %211

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @pipewire_libhandle, align 8
  %53 = call ptr @dlsym(ptr noundef %52, ptr noundef @.str.25) #9
  store ptr %53, ptr @fp_pw_stream_new, align 8
  %54 = load ptr, ptr @fp_pw_stream_new, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 710, ptr noundef @.str.25)
  br label %211

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @pipewire_libhandle, align 8
  %61 = call ptr @dlsym(ptr noundef %60, ptr noundef @.str.26) #9
  store ptr %61, ptr @fp_pw_stream_add_listener, align 8
  %62 = load ptr, ptr @fp_pw_stream_add_listener, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 711, ptr noundef @.str.26)
  br label %211

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr @pipewire_libhandle, align 8
  %69 = call ptr @dlsym(ptr noundef %68, ptr noundef @.str.27) #9
  store ptr %69, ptr @fp_pw_stream_disconnect, align 8
  %70 = load ptr, ptr @fp_pw_stream_disconnect, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 712, ptr noundef @.str.27)
  br label %211

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @pipewire_libhandle, align 8
  %77 = call ptr @dlsym(ptr noundef %76, ptr noundef @.str.28) #9
  store ptr %77, ptr @fp_pw_stream_destroy, align 8
  %78 = load ptr, ptr @fp_pw_stream_destroy, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 713, ptr noundef @.str.28)
  br label %211

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @pipewire_libhandle, align 8
  %85 = call ptr @dlsym(ptr noundef %84, ptr noundef @.str.29) #9
  store ptr %85, ptr @fp_pw_init, align 8
  %86 = load ptr, ptr @fp_pw_init, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 714, ptr noundef @.str.29)
  br label %211

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr @pipewire_libhandle, align 8
  %93 = call ptr @dlsym(ptr noundef %92, ptr noundef @.str.30) #9
  store ptr %93, ptr @fp_pw_deinit, align 8
  %94 = load ptr, ptr @fp_pw_deinit, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 715, ptr noundef @.str.30)
  br label %211

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr @pipewire_libhandle, align 8
  %101 = call ptr @dlsym(ptr noundef %100, ptr noundef @.str.31) #9
  store ptr %101, ptr @fp_pw_context_connect_fd, align 8
  %102 = load ptr, ptr @fp_pw_context_connect_fd, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 716, ptr noundef @.str.31)
  br label %211

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @pipewire_libhandle, align 8
  %109 = call ptr @dlsym(ptr noundef %108, ptr noundef @.str.32) #9
  store ptr %109, ptr @fp_pw_core_disconnect, align 8
  %110 = load ptr, ptr @fp_pw_core_disconnect, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 717, ptr noundef @.str.32)
  br label %211

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @pipewire_libhandle, align 8
  %117 = call ptr @dlsym(ptr noundef %116, ptr noundef @.str.33) #9
  store ptr %117, ptr @fp_pw_context_new, align 8
  %118 = load ptr, ptr @fp_pw_context_new, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 718, ptr noundef @.str.33)
  br label %211

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr @pipewire_libhandle, align 8
  %125 = call ptr @dlsym(ptr noundef %124, ptr noundef @.str.34) #9
  store ptr %125, ptr @fp_pw_thread_loop_new, align 8
  %126 = load ptr, ptr @fp_pw_thread_loop_new, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 719, ptr noundef @.str.34)
  br label %211

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr @pipewire_libhandle, align 8
  %133 = call ptr @dlsym(ptr noundef %132, ptr noundef @.str.35) #9
  store ptr %133, ptr @fp_pw_thread_loop_get_loop, align 8
  %134 = load ptr, ptr @fp_pw_thread_loop_get_loop, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 720, ptr noundef @.str.35)
  br label %211

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr @pipewire_libhandle, align 8
  %141 = call ptr @dlsym(ptr noundef %140, ptr noundef @.str.36) #9
  store ptr %141, ptr @fp_pw_thread_loop_signal, align 8
  %142 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 721, ptr noundef @.str.36)
  br label %211

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr @pipewire_libhandle, align 8
  %149 = call ptr @dlsym(ptr noundef %148, ptr noundef @.str.37) #9
  store ptr %149, ptr @fp_pw_thread_loop_wait, align 8
  %150 = load ptr, ptr @fp_pw_thread_loop_wait, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 722, ptr noundef @.str.37)
  br label %211

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr @pipewire_libhandle, align 8
  %157 = call ptr @dlsym(ptr noundef %156, ptr noundef @.str.38) #9
  store ptr %157, ptr @fp_pw_thread_loop_accept, align 8
  %158 = load ptr, ptr @fp_pw_thread_loop_accept, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 723, ptr noundef @.str.38)
  br label %211

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr @pipewire_libhandle, align 8
  %165 = call ptr @dlsym(ptr noundef %164, ptr noundef @.str.39) #9
  store ptr %165, ptr @fp_pw_thread_loop_start, align 8
  %166 = load ptr, ptr @fp_pw_thread_loop_start, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 724, ptr noundef @.str.39)
  br label %211

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr @pipewire_libhandle, align 8
  %173 = call ptr @dlsym(ptr noundef %172, ptr noundef @.str.40) #9
  store ptr %173, ptr @fp_pw_thread_loop_stop, align 8
  %174 = load ptr, ptr @fp_pw_thread_loop_stop, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 725, ptr noundef @.str.40)
  br label %211

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr @pipewire_libhandle, align 8
  %181 = call ptr @dlsym(ptr noundef %180, ptr noundef @.str.41) #9
  store ptr %181, ptr @fp_pw_thread_loop_destroy, align 8
  %182 = load ptr, ptr @fp_pw_thread_loop_destroy, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 726, ptr noundef @.str.41)
  br label %211

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @pipewire_libhandle, align 8
  %189 = call ptr @dlsym(ptr noundef %188, ptr noundef @.str.42) #9
  store ptr %189, ptr @fp_pw_thread_loop_lock, align 8
  %190 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %187
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 727, ptr noundef @.str.42)
  br label %211

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr @pipewire_libhandle, align 8
  %197 = call ptr @dlsym(ptr noundef %196, ptr noundef @.str.43) #9
  store ptr %197, ptr @fp_pw_thread_loop_unlock, align 8
  %198 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 728, ptr noundef @.str.43)
  br label %211

201:                                              ; preds = %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr @pipewire_libhandle, align 8
  %205 = call ptr @dlsym(ptr noundef %204, ptr noundef @.str.44) #9
  store ptr %205, ptr @fp_pw_properties_new, align 8
  %206 = load ptr, ptr @fp_pw_properties_new, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.20, ptr noundef @__func__.loadSymbols, i32 noundef 729, ptr noundef @.str.44)
  br label %211

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %1, align 4
  br label %214

211:                                              ; preds = %208, %200, %192, %184, %176, %168, %160, %152, %144, %136, %128, %120, %112, %104, %96, %88, %80, %72, %64, %56, %48, %40, %32, %24, %16
  %212 = load ptr, ptr @pipewire_libhandle, align 8
  %213 = call i32 @dlclose(ptr noundef %212) #9
  store ptr null, ptr @pipewire_libhandle, align 8
  store i32 0, ptr %1, align 4
  br label %214

214:                                              ; preds = %211, %210, %9, %4
  %215 = load i32, ptr %1, align 4
  ret i32 %215
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @doCleanup() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @pw, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.45, ptr noundef @__func__.doCleanup, i32 noundef 93, ptr noundef null)
  %6 = load ptr, ptr @fp_pw_thread_loop_stop, align 8
  %7 = load ptr, ptr @pw, align 8
  call void %6(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %58, %8
  %10 = load i32, ptr %1, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = load ptr, ptr @screenSpace, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.ScreenProps, ptr %14, i64 %16
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ScreenProps, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.ScreenProps, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.PwStreamData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %31 = load ptr, ptr @pw, align 8
  call void %30(ptr noundef %31)
  %32 = load ptr, ptr @fp_pw_stream_disconnect, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.ScreenProps, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.PwStreamData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %32(ptr noundef %37)
  %39 = load ptr, ptr @fp_pw_stream_destroy, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.ScreenProps, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.PwStreamData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void %39(ptr noundef %44)
  %45 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %46 = load ptr, ptr @pw, align 8
  call void %45(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ScreenProps, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.PwStreamData, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %22
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.ScreenProps, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #9
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.ScreenProps, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %51, %13
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %1, align 4
  br label %9, !llvm.loop !12

61:                                               ; preds = %9
  %62 = load i32, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 4), align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 4), align 8
  %66 = call i32 @close(i32 noundef %65)
  store i32 -1, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 4), align 8
  br label %67

67:                                               ; preds = %64, %61
  call void (...) @portalScreenCastCleanup()
  %68 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr @fp_pw_core_disconnect, align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  %73 = call i32 %71(ptr noundef %72)
  store ptr null, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr @pw, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @fp_pw_thread_loop_destroy, align 8
  %79 = load ptr, ptr @pw, align 8
  call void %78(ptr noundef %79)
  store ptr null, ptr @pw, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = load ptr, ptr @screenSpace, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr @screenSpace, align 8
  call void @free(ptr noundef %84) #9
  store ptr null, ptr @screenSpace, align 8
  store i32 0, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr @sessionClosed, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @fp_pw_deinit, align 8
  call void %89()
  br label %90

90:                                               ; preds = %88, %85
  %91 = load ptr, ptr @gtk, align 8
  %92 = getelementptr inbounds %struct.GtkApi, ptr %91, i32 0, i32 85
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr @activeSessionToken, align 8
  %95 = call ptr %93(ptr noundef %94, i64 noundef 0)
  store i32 1, ptr @sessionClosed, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @initScreencast(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @activeSessionToken, align 8
  %15 = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #10
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %12, %11
  %21 = phi i32 [ 0, %11 ], [ %19, %12 ]
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr @sessionClosed, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.46, ptr noundef @__func__.initScreencast, i32 noundef 155, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %55

28:                                               ; preds = %24
  %29 = load ptr, ptr @activeSessionToken, align 8
  %30 = getelementptr inbounds %struct._GString, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.47, ptr noundef @__func__.initScreencast, i32 noundef 162, ptr noundef %31, ptr noundef %32)
  call void @doCleanup()
  br label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr @fp_pw_init, align 8
  call void %35(ptr noundef null, ptr noundef null)
  store i32 -1, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 4), align 8
  %36 = call i32 @initScreenSpace()
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = call i32 (...) @initXdgDesktopPortal()
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @getPipewireFd(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 4), align 8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %38, %34
  call void @doCleanup()
  store i32 0, ptr %4, align 4
  br label %55

48:                                               ; preds = %41
  %49 = load ptr, ptr @gtk, align 8
  %50 = getelementptr inbounds %struct.GtkApi, ptr %49, i32 0, i32 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @activeSessionToken, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr (ptr, ptr, ...) %51(ptr noundef %52, ptr noundef @.str.48, ptr noundef %53)
  store i32 0, ptr @hasPipewireFailed, align 4
  store i32 0, ptr @sessionClosed, align 4
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %48, %47, %27
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @doLoop(i64 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.GdkRectangle, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 4
  store i32 0, ptr %5, align 4
  %15 = load ptr, ptr @pw, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %82, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr @sessionClosed, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @fp_pw_thread_loop_new, align 8
  %22 = call ptr %21(ptr noundef @.str.50, ptr noundef null)
  store ptr %22, ptr @pw, align 8
  %23 = load ptr, ptr @pw, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.51, ptr noundef @__func__.doLoop, i32 noundef 585, ptr noundef null)
  call void @doCleanup()
  store i32 0, ptr %3, align 4
  br label %183

26:                                               ; preds = %20
  %27 = load ptr, ptr @fp_pw_context_new, align 8
  %28 = load ptr, ptr @fp_pw_thread_loop_get_loop, align 8
  %29 = load ptr, ptr @pw, align 8
  %30 = call ptr %28(ptr noundef %29)
  %31 = call ptr %27(ptr noundef %30, ptr noundef null, i64 noundef 0)
  store ptr %31, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 1), align 8
  %32 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 1), align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.52, ptr noundef @__func__.doLoop, i32 noundef 597, ptr noundef null)
  call void @doCleanup()
  store i32 0, ptr %3, align 4
  br label %183

35:                                               ; preds = %26
  %36 = load ptr, ptr @fp_pw_thread_loop_start, align 8
  %37 = load ptr, ptr @pw, align 8
  %38 = call i32 %36(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.53, ptr noundef @__func__.doLoop, i32 noundef 603, ptr noundef null)
  call void @doCleanup()
  store i32 0, ptr %3, align 4
  br label %183

41:                                               ; preds = %35
  %42 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %43 = load ptr, ptr @pw, align 8
  call void %42(ptr noundef %43)
  store i32 1, ptr %5, align 4
  %44 = load ptr, ptr @fp_pw_context_connect_fd, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 1), align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 4), align 8
  %47 = call ptr %44(ptr noundef %45, i32 noundef %46, ptr noundef null, i64 noundef 0)
  store ptr %47, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.54, ptr noundef @__func__.doLoop, i32 noundef 619, ptr noundef null)
  br label %176

51:                                               ; preds = %41
  store i32 -95, ptr %6, align 4
  %52 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  %53 = getelementptr inbounds %struct.spa_interface, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.spa_callbacks, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pw_core_methods, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i1 [ false, %51 ], [ %62, %58 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pw_core_methods, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  %75 = getelementptr inbounds %struct.spa_interface, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.spa_callbacks, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %73(ptr noundef %77, ptr noundef getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 3), ptr noundef @coreEvents, ptr noundef null)
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %70, %63
  %80 = load i32, ptr %6, align 4
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %9, align 4
  br label %82

82:                                               ; preds = %79, %17, %2
  store i32 0, ptr %10, align 4
  br label %83

83:                                               ; preds = %166, %82
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %169

87:                                               ; preds = %83
  %88 = load ptr, ptr @screenSpace, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.ScreenProps, ptr %88, i64 %90
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.ScreenProps, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %87
  %97 = load i32, ptr @sessionClosed, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = call noalias ptr @malloc(i64 noundef 160) #11
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.49, ptr noundef @__func__.doLoop, i32 noundef 632) #9
  br label %176

106:                                              ; preds = %99
  %107 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 160, i1 false)
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.ScreenProps, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %96, %87
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ScreenProps, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.ScreenProps, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.GdkRectangle, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.ScreenProps, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.GdkRectangle, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.ScreenProps, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.GdkRectangle, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.ScreenProps, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.GdkRectangle, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %10, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.55, ptr noundef @__func__.doLoop, i32 noundef 641, i32 noundef %114, i32 noundef %118, i32 noundef %122, i32 noundef %126, i32 noundef %130, i32 noundef %131)
  %132 = load i32, ptr %10, align 4
  %133 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %134 = load i64, ptr %133, align 4
  %135 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %136 = load i64, ptr %135, align 4
  %137 = call i32 @checkScreen(i32 noundef %132, i64 %134, i64 %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %111
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @connectStream(i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  br label %176

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %111
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.ScreenProps, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.ScreenProps, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.GdkRectangle, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.ScreenProps, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.GdkRectangle, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.ScreenProps, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.GdkRectangle, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.ScreenProps, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.GdkRectangle, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %10, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.56, ptr noundef @__func__.doLoop, i32 noundef 647, i32 noundef %148, i32 noundef %152, i32 noundef %156, i32 noundef %160, i32 noundef %164, i32 noundef %165)
  br label %166

166:                                              ; preds = %145
  %167 = load i32, ptr %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4
  br label %83, !llvm.loop !13

169:                                              ; preds = %83
  %170 = load i32, ptr %5, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %174 = load ptr, ptr @pw, align 8
  call void %173(ptr noundef %174)
  br label %175

175:                                              ; preds = %172, %169
  store i32 1, ptr %3, align 4
  br label %183

176:                                              ; preds = %143, %103, %50
  %177 = load i32, ptr %5, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %181 = load ptr, ptr @pw, align 8
  call void %180(ptr noundef %181)
  br label %182

182:                                              ; preds = %179, %176
  call void @doCleanup()
  store i32 0, ptr %3, align 4
  br label %183

183:                                              ; preds = %182, %175, %40, %34, %25
  %184 = load i32, ptr %3, align 4
  ret i32 %184
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @getPipewireFd(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @initScreenSpace() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  store i32 2, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 2), align 4
  %2 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 64) #12
  store ptr %2, ptr @screenSpace, align 8
  %3 = load ptr, ptr @screenSpace, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.49, ptr noundef @__func__.initScreenSpace, i32 noundef 85) #9
  store i32 0, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @checkScreen(i32 noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.GdkRectangle, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %13, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 4
  store i32 %0, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.58, ptr noundef @__func__.checkScreen, i32 noundef 513, i32 noundef %19, i32 noundef %20)
  store i32 0, ptr %4, align 4
  br label %222

21:                                               ; preds = %3
  %22 = load ptr, ptr @screenSpace, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.ScreenProps, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ScreenProps, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.GdkRectangle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  br label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ScreenProps, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.GdkRectangle, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %35, %33 ], [ %40, %36 ]
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.ScreenProps, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.GdkRectangle, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ScreenProps, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.GdkRectangle, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %53, %50
  %59 = phi i32 [ %52, %50 ], [ %57, %53 ]
  store i32 %59, ptr %9, align 4
  %60 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %61, %63
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.ScreenProps, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.GdkRectangle, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ScreenProps, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.GdkRectangle, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = icmp slt i32 %64, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %58
  %76 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  br label %91

81:                                               ; preds = %58
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.ScreenProps, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.GdkRectangle, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ScreenProps, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.GdkRectangle, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = add nsw i32 %85, %89
  br label %91

91:                                               ; preds = %81, %75
  %92 = phi i32 [ %80, %75 ], [ %90, %81 ]
  store i32 %92, ptr %10, align 4
  %93 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.ScreenProps, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.GdkRectangle, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.ScreenProps, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.GdkRectangle, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = add nsw i32 %101, %105
  %107 = icmp slt i32 %97, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %91
  %109 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %struct.GdkRectangle, ptr %5, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %110, %112
  br label %124

114:                                              ; preds = %91
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.ScreenProps, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.GdkRectangle, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.ScreenProps, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.GdkRectangle, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %118, %122
  br label %124

124:                                              ; preds = %114, %108
  %125 = phi i32 [ %113, %108 ], [ %123, %114 ]
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp sgt i32 %130, %131
  br label %133

133:                                              ; preds = %129, %124
  %134 = phi i1 [ false, %124 ], [ %132, %129 ]
  %135 = zext i1 %134 to i32
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.ScreenProps, ptr %136, i32 0, i32 5
  store volatile i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.ScreenProps, ptr %138, i32 0, i32 5
  %140 = load volatile i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %133
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ScreenProps, ptr %143, i32 0, i32 2
  store ptr %144, ptr %12, align 8
  %145 = load i32, ptr %8, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.ScreenProps, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds %struct.GdkRectangle, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = sub nsw i32 %145, %149
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.GdkRectangle, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 4
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.ScreenProps, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.GdkRectangle, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %153, %157
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.GdkRectangle, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %8, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.GdkRectangle, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 4
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.GdkRectangle, ptr %169, i32 0, i32 3
  store i32 %168, ptr %170, align 4
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.ScreenProps, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.GdkRectangle, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = sub nsw i32 %171, %175
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.ScreenProps, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.GdkRectangle, ptr %178, i32 0, i32 0
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %142, %133
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.ScreenProps, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.ScreenProps, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.GdkRectangle, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.ScreenProps, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.GdkRectangle, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.ScreenProps, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.GdkRectangle, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.ScreenProps, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.GdkRectangle, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.ScreenProps, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.GdkRectangle, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.ScreenProps, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.GdkRectangle, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.ScreenProps, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds %struct.GdkRectangle, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.ScreenProps, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds %struct.GdkRectangle, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.ScreenProps, ptr %216, i32 0, i32 5
  %218 = load volatile i32, ptr %217, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.59, ptr noundef @__func__.checkScreen, i32 noundef 545, i32 noundef %183, i32 noundef %187, i32 noundef %191, i32 noundef %195, i32 noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %211, i32 noundef %215, i32 noundef %218)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.ScreenProps, ptr %219, i32 0, i32 5
  %221 = load volatile i32, ptr %220, align 8
  store i32 %221, ptr %4, align 4
  br label %222

222:                                              ; preds = %180, %18
  %223 = load i32, ptr %4, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @connectStream(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.60, ptr noundef @__func__.connectStream, i32 noundef 432, i32 noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.61, ptr noundef @__func__.connectStream, i32 noundef 434, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %289

11:                                               ; preds = %1
  %12 = load ptr, ptr @screenSpace, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.ScreenProps, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.ScreenProps, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr @screenSpace, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ScreenProps, ptr %18, i64 %20
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.PwStreamData, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr @sessionClosed, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %77, label %26

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.PwStreamData, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %77

31:                                               ; preds = %26
  %32 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %33 = load ptr, ptr @pw, align 8
  call void %32(ptr noundef %33)
  %34 = load ptr, ptr @fp_pw_stream_set_active, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.PwStreamData, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %34(ptr noundef %37, i1 noundef zeroext true)
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %40 = load ptr, ptr @pw, align 8
  call void %39(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PwStreamData, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ScreenProps, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.PwStreamData, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ScreenProps, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.GdkRectangle, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PwStreamData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.ScreenProps, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.GdkRectangle, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PwStreamData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.ScreenProps, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.GdkRectangle, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.PwStreamData, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ScreenProps, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.GdkRectangle, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.PwStreamData, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.62, ptr noundef @__func__.connectStream, i32 noundef 449, i32 noundef %45, i32 noundef %51, i32 noundef %57, i32 noundef %63, i32 noundef %69, ptr noundef %72, i32 noundef %73)
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 0
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %2, align 4
  br label %289

77:                                               ; preds = %26, %11
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.PwStreamData, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr @fp_pw_stream_new, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.PwLoopData, ptr @pw, i32 0, i32 2), align 8
  %82 = load ptr, ptr @fp_pw_properties_new, align 8
  %83 = call ptr (ptr, ...) %82(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef null)
  %84 = call ptr %80(ptr noundef %81, ptr noundef @.str.63, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.PwStreamData, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.PwStreamData, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %123, label %91

91:                                               ; preds = %77
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.PwStreamData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ScreenProps, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.PwStreamData, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.ScreenProps, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.GdkRectangle, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.PwStreamData, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ScreenProps, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.GdkRectangle, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.PwStreamData, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ScreenProps, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.GdkRectangle, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.PwStreamData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.ScreenProps, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.GdkRectangle, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.70, ptr noundef @__func__.connectStream, i32 noundef 469, i32 noundef %96, i32 noundef %102, i32 noundef %108, i32 noundef %114, i32 noundef %120, ptr noundef null)
  %121 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %122 = load ptr, ptr @pw, align 8
  call void %121(ptr noundef %122)
  store i32 0, ptr %2, align 4
  br label %289

123:                                              ; preds = %77
  %124 = load ptr, ptr @fp_pw_stream_add_listener, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.PwStreamData, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.PwStreamData, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %4, align 8
  call void %124(ptr noundef %127, ptr noundef %129, ptr noundef @streamEvents, ptr noundef %130)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.PwStreamData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.ScreenProps, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.PwStreamData, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.ScreenProps, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.GdkRectangle, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.PwStreamData, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.ScreenProps, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.GdkRectangle, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.PwStreamData, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.ScreenProps, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.GdkRectangle, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.PwStreamData, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ScreenProps, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.GdkRectangle, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.PwStreamData, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ScreenProps, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.GdkRectangle, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.PwStreamData, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ScreenProps, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds %struct.GdkRectangle, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.PwStreamData, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ScreenProps, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.GdkRectangle, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.PwStreamData, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ScreenProps, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds %struct.GdkRectangle, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.PwStreamData, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.ScreenProps, ptr %186, i32 0, i32 5
  %188 = load volatile i32, ptr %187, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.59, ptr noundef @__func__.connectStream, i32 noundef 481, i32 noundef %135, i32 noundef %141, i32 noundef %147, i32 noundef %153, i32 noundef %159, i32 noundef %165, i32 noundef %171, i32 noundef %177, i32 noundef %183, i32 noundef %188)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.PwStreamData, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr @screenSpace, align 8
  %193 = load i32, ptr %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.ScreenProps, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.ScreenProps, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = call zeroext i1 @startStream(ptr noundef %191, i32 noundef %197)
  br i1 %198, label %231, label %199

199:                                              ; preds = %123
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.PwStreamData, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.ScreenProps, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.PwStreamData, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ScreenProps, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.GdkRectangle, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.PwStreamData, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ScreenProps, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.GdkRectangle, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.PwStreamData, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.ScreenProps, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.GdkRectangle, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.PwStreamData, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.ScreenProps, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.GdkRectangle, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.71, ptr noundef @__func__.connectStream, i32 noundef 485, i32 noundef %204, i32 noundef %210, i32 noundef %216, i32 noundef %222, i32 noundef %228, ptr noundef null)
  %229 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %230 = load ptr, ptr @pw, align 8
  call void %229(ptr noundef %230)
  store i32 0, ptr %2, align 4
  br label %289

231:                                              ; preds = %123
  br label %232

232:                                              ; preds = %248, %231
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.PwStreamData, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  %237 = xor i1 %236, true
  br i1 %237, label %238, label %249

238:                                              ; preds = %232
  %239 = load ptr, ptr @fp_pw_thread_loop_wait, align 8
  %240 = load ptr, ptr @pw, align 8
  call void %239(ptr noundef %240)
  %241 = load ptr, ptr @fp_pw_thread_loop_accept, align 8
  %242 = load ptr, ptr @pw, align 8
  call void %241(ptr noundef %242)
  %243 = load i32, ptr @hasPipewireFailed, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %247 = load ptr, ptr @pw, align 8
  call void %246(ptr noundef %247)
  store i32 0, ptr %2, align 4
  br label %289

248:                                              ; preds = %238
  br label %232, !llvm.loop !14

249:                                              ; preds = %232
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.PwStreamData, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.ScreenProps, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.PwStreamData, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.ScreenProps, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.GdkRectangle, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.PwStreamData, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.ScreenProps, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.GdkRectangle, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.PwStreamData, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ScreenProps, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.GdkRectangle, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.PwStreamData, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.ScreenProps, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds %struct.GdkRectangle, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.PwStreamData, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.spa_video_info_raw, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds %struct.spa_rectangle, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.PwStreamData, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds %struct.spa_video_info_raw, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.spa_rectangle, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.72, ptr noundef @__func__.connectStream, i32 noundef 502, i32 noundef %254, i32 noundef %260, i32 noundef %266, i32 noundef %272, i32 noundef %278, i32 noundef %283, i32 noundef %288)
  store i32 1, ptr %2, align 4
  br label %289

289:                                              ; preds = %249, %245, %199, %91, %31, %10
  %290 = load i32, ptr %2, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal void @onCoreError(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @strerror(i32 noundef %14) #9
  %16 = load ptr, ptr %10, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.57, ptr noundef @__func__.onCoreError, i32 noundef 560, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %15, ptr noundef %16)
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %5
  %20 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %21 = load ptr, ptr @pw, align 8
  call void %20(ptr noundef %21)
  store i32 1, ptr @hasPipewireFailed, align 4
  %22 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %23 = load ptr, ptr @pw, align 8
  call void %22(ptr noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %25 = load ptr, ptr @pw, align 8
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @startStream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.spa_pod_builder, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.spa_pod_frame, align 8
  %10 = alloca %struct.spa_rectangle, align 4
  %11 = alloca %struct.spa_rectangle, align 4
  %12 = alloca %struct.spa_rectangle, align 4
  %13 = alloca %struct.spa_fraction, align 4
  %14 = alloca %struct.spa_fraction, align 4
  %15 = alloca %struct.spa_fraction, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds %struct.spa_pod_builder, ptr %6, i32 0, i32 0
  %18 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %struct.spa_pod_builder, ptr %6, i32 0, i32 1
  store i32 1024, ptr %19, align 8
  store ptr %6, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @spa_pod_builder_push_object(ptr noundef %20, ptr noundef %9, i32 noundef 262147, i32 noundef 3)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.spa_rectangle, ptr %10, i32 0, i32 0
  store i32 320, ptr %23, align 4
  %24 = getelementptr inbounds %struct.spa_rectangle, ptr %10, i32 0, i32 1
  store i32 240, ptr %24, align 4
  %25 = getelementptr inbounds %struct.spa_rectangle, ptr %11, i32 0, i32 0
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds %struct.spa_rectangle, ptr %11, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %27 = getelementptr inbounds %struct.spa_rectangle, ptr %12, i32 0, i32 0
  store i32 8192, ptr %27, align 4
  %28 = getelementptr inbounds %struct.spa_rectangle, ptr %12, i32 0, i32 1
  store i32 8192, ptr %28, align 4
  %29 = getelementptr inbounds %struct.spa_fraction, ptr %13, i32 0, i32 0
  store i32 25, ptr %29, align 4
  %30 = getelementptr inbounds %struct.spa_fraction, ptr %13, i32 0, i32 1
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds %struct.spa_fraction, ptr %14, i32 0, i32 0
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.spa_fraction, ptr %14, i32 0, i32 1
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds %struct.spa_fraction, ptr %15, i32 0, i32 0
  store i32 1000, ptr %33, align 4
  %34 = getelementptr inbounds %struct.spa_fraction, ptr %15, i32 0, i32 1
  store i32 1, ptr %34, align 4
  %35 = call i32 (ptr, ...) @spa_pod_builder_add(ptr noundef %22, i32 noundef 1, ptr noundef @.str.76, i32 noundef 2, i32 noundef 2, ptr noundef @.str.76, i32 noundef 1, i32 noundef 131073, ptr noundef @.str.76, i32 noundef 8, i32 noundef 131075, ptr noundef @.str.709, i32 noundef 3, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 131076, ptr noundef @.str.710, i32 noundef 3, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @spa_pod_builder_pop(ptr noundef %36, ptr noundef %9)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %7, align 8
  %39 = load i32, ptr %4, align 4
  %40 = load ptr, ptr %3, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.711, ptr noundef @__func__.startStream, i32 noundef 414, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr @fp_pw_stream_connect, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call i32 %41(ptr noundef %42, i32 noundef 0, i32 noundef %43, i32 noundef 5, ptr noundef %7, i32 noundef 1)
  %45 = icmp sge i32 %44, 0
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal void @onStreamStateChanged(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.PwStreamData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ScreenProps, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.PwStreamData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ScreenProps, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.GdkRectangle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.PwStreamData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ScreenProps, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.GdkRectangle, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.PwStreamData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ScreenProps, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.PwStreamData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ScreenProps, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.GdkRectangle, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr @fp_pw_stream_state_as_string, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr %41(i32 noundef %42)
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr @fp_pw_stream_state_as_string, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call ptr %45(i32 noundef %46)
  %48 = load ptr, ptr %8, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.73, ptr noundef @__func__.onStreamStateChanged, i32 noundef 363, i32 noundef %15, i32 noundef %21, i32 noundef %27, i32 noundef %33, i32 noundef %39, i32 noundef %40, ptr noundef %43, i32 noundef %44, ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %7, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %4
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51, %4
  store i32 1, ptr @hasPipewireFailed, align 4
  %55 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %56 = load ptr, ptr @pw, align 8
  call void %55(ptr noundef %56, i1 noundef zeroext false)
  br label %57

57:                                               ; preds = %54, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onStreamParamChanged(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.PwStreamData, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ScreenProps, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.PwStreamData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ScreenProps, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.GdkRectangle, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PwStreamData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ScreenProps, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.GdkRectangle, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.PwStreamData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ScreenProps, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.PwStreamData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ScreenProps, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.GdkRectangle, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.74, ptr noundef @__func__.onStreamParamChanged, i32 noundef 195, i32 noundef %15, i32 noundef %21, i32 noundef %27, i32 noundef %33, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %3
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %3
  br label %119

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @spa_format_parse(ptr noundef %48, ptr noundef %8, ptr noundef %9)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %119

52:                                               ; preds = %47
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %52
  br label %119

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.PwStreamData, ptr %61, i32 0, i32 2
  %63 = call i32 @spa_format_video_raw_parse(ptr noundef %60, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %119

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.PwStreamData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.ScreenProps, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.PwStreamData, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ScreenProps, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.GdkRectangle, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.PwStreamData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.ScreenProps, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.GdkRectangle, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.PwStreamData, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ScreenProps, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.GdkRectangle, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.PwStreamData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ScreenProps, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.GdkRectangle, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.PwStreamData, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.spa_video_info_raw, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = call ptr @spa_debug_type_find_name(ptr noundef @spa_type_video_format, i32 noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.PwStreamData, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds %struct.spa_video_info_raw, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.PwStreamData, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.spa_video_info_raw, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.spa_rectangle, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.PwStreamData, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.spa_video_info_raw, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.spa_rectangle, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.75, ptr noundef @__func__.onStreamParamChanged, i32 noundef 223, i32 noundef %71, i32 noundef %77, i32 noundef %83, i32 noundef %89, i32 noundef %95, ptr noundef %100, i32 noundef %104, i32 noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.PwStreamData, ptr %115, i32 0, i32 4
  store i32 1, ptr %116, align 8
  %117 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %118 = load ptr, ptr @pw, align 8
  call void %117(ptr noundef %118, i1 noundef zeroext true)
  br label %119

119:                                              ; preds = %66, %65, %58, %51, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onStreamProcess(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.spa_data, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.GdkRectangle, align 4
  %11 = alloca %struct.GdkRectangle, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.PwStreamData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ScreenProps, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ScreenProps, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.GdkRectangle, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ScreenProps, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.GdkRectangle, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.ScreenProps, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.GdkRectangle, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ScreenProps, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.GdkRectangle, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.PwStreamData, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.ScreenProps, ptr %41, i32 0, i32 6
  %43 = load volatile i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ScreenProps, ptr %44, i32 0, i32 5
  %46 = load volatile i32, ptr %45, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.702, ptr noundef @__func__.onStreamProcess, i32 noundef 240, i32 noundef %21, i32 noundef %25, i32 noundef %29, i32 noundef %33, i32 noundef %37, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.PwStreamData, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ScreenProps, ptr %52, i32 0, i32 5
  %54 = load volatile i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.ScreenProps, ptr %57, i32 0, i32 6
  %59 = load volatile i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51, %1
  br label %398

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.PwStreamData, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load ptr, ptr @fp_pw_stream_dequeue_buffer, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.PwStreamData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %68(ptr noundef %71)
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %94

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.ScreenProps, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.ScreenProps, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.GdkRectangle, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.ScreenProps, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.GdkRectangle, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.ScreenProps, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.GdkRectangle, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.ScreenProps, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.GdkRectangle, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.703, ptr noundef @__func__.onStreamProcess, i32 noundef 254, i32 noundef %77, i32 noundef %81, i32 noundef %85, i32 noundef %89, i32 noundef %93, ptr noundef null)
  br label %398

94:                                               ; preds = %67
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pw_buffer, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.spa_buffer, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %103, 1
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.spa_buffer, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.spa_data, ptr %108, i64 0
  %110 = getelementptr inbounds %struct.spa_data, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %136

113:                                              ; preds = %105, %100, %94
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ScreenProps, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ScreenProps, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.GdkRectangle, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.ScreenProps, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.GdkRectangle, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.ScreenProps, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.GdkRectangle, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.ScreenProps, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.GdkRectangle, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.spa_buffer, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.704, ptr noundef @__func__.onStreamProcess, i32 noundef 263, i32 noundef %116, i32 noundef %120, i32 noundef %124, i32 noundef %128, i32 noundef %132, i32 noundef %135)
  br label %398

136:                                              ; preds = %105
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.spa_buffer, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.spa_data, ptr %139, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %140, i64 40, i1 false)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.PwStreamData, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.spa_video_info_raw, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.spa_rectangle, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %8, align 4
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.PwStreamData, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.spa_video_info_raw, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.spa_rectangle, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %9, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.ScreenProps, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.ScreenProps, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.GdkRectangle, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.ScreenProps, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.GdkRectangle, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.ScreenProps, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.GdkRectangle, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.ScreenProps, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.GdkRectangle, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.ScreenProps, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.GdkRectangle, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.ScreenProps, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.GdkRectangle, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.ScreenProps, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.GdkRectangle, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ScreenProps, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.GdkRectangle, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.ScreenProps, ptr %186, i32 0, i32 5
  %188 = load volatile i32, ptr %187, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.59, ptr noundef @__func__.onStreamProcess, i32 noundef 272, i32 noundef %153, i32 noundef %157, i32 noundef %161, i32 noundef %165, i32 noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef %181, i32 noundef %185, i32 noundef %188)
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.ScreenProps, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.ScreenProps, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.GdkRectangle, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.ScreenProps, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.GdkRectangle, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.ScreenProps, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.GdkRectangle, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.ScreenProps, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.GdkRectangle, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.spa_buffer, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.spa_data, ptr %210, i64 0
  %212 = getelementptr inbounds %struct.spa_data, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.spa_chunk, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds %struct.spa_data, ptr %7, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.spa_chunk, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds %struct.spa_data, ptr %7, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.spa_chunk, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds %struct.spa_data, ptr %7, i32 0, i32 6
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.spa_chunk, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds %struct.spa_data, ptr %7, i32 0, i32 2
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.ScreenProps, ptr %230, i32 0, i32 6
  %232 = load volatile i32, ptr %231, align 4
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %9, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.705, ptr noundef @__func__.onStreamProcess, i32 noundef 284, i32 noundef %191, i32 noundef %195, i32 noundef %199, i32 noundef %203, i32 noundef %207, i32 noundef %215, i32 noundef %219, i32 noundef %223, i32 noundef %227, i64 noundef %229, i32 noundef %232, i32 noundef %233, i32 noundef %234)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.ScreenProps, ptr %235, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %236, i64 16, i1 false)
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.ScreenProps, ptr %237, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %238, i64 16, i1 false)
  %239 = load ptr, ptr @gtk, align 8
  %240 = getelementptr inbounds %struct.GtkApi, ptr %239, i32 0, i32 101
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.spa_data, ptr %7, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %9, align 4
  %246 = getelementptr inbounds %struct.spa_data, ptr %7, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.spa_chunk, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = call ptr %241(ptr noundef %243, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %244, i32 noundef %245, i32 noundef %249, ptr noundef null, ptr noundef null)
  store ptr %250, ptr %12, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.ScreenProps, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.GdkRectangle, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %8, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %264, label %257

257:                                              ; preds = %136
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.ScreenProps, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.GdkRectangle, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %9, align 4
  %263 = icmp ne i32 %261, %262
  br i1 %263, label %264, label %312

264:                                              ; preds = %257, %136
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.ScreenProps, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.ScreenProps, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.GdkRectangle, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.ScreenProps, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.GdkRectangle, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.ScreenProps, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds %struct.GdkRectangle, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.ScreenProps, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.GdkRectangle, ptr %281, i32 0, i32 3
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %8, align 4
  %285 = load i32, ptr %9, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.ScreenProps, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.GdkRectangle, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.ScreenProps, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.GdkRectangle, ptr %291, i32 0, i32 3
  %293 = load i32, ptr %292, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.706, ptr noundef @__func__.onStreamProcess, i32 noundef 305, i32 noundef %267, i32 noundef %271, i32 noundef %275, i32 noundef %279, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %289, i32 noundef %293)
  %294 = load ptr, ptr @gtk, align 8
  %295 = getelementptr inbounds %struct.GtkApi, ptr %294, i32 0, i32 102
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.ScreenProps, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.GdkRectangle, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.ScreenProps, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.GdkRectangle, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4
  %306 = call ptr %296(ptr noundef %297, i32 noundef %301, i32 noundef %305, i32 noundef 2)
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr @gtk, align 8
  %308 = getelementptr inbounds %struct.GtkApi, ptr %307, i32 0, i32 63
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  call void %309(ptr noundef %310)
  %311 = load ptr, ptr %13, align 8
  store ptr %311, ptr %12, align 8
  br label %312

312:                                              ; preds = %264, %257
  store ptr null, ptr %14, align 8
  %313 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = icmp ne i32 %314, %316
  br i1 %317, label %324, label %318

318:                                              ; preds = %312
  %319 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 3
  %320 = load i32, ptr %319, align 4
  %321 = getelementptr inbounds %struct.GdkRectangle, ptr %11, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  %323 = icmp ne i32 %320, %322
  br i1 %323, label %324, label %362

324:                                              ; preds = %318, %312
  %325 = load ptr, ptr @gtk, align 8
  %326 = getelementptr inbounds %struct.GtkApi, ptr %325, i32 0, i32 100
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = call ptr %327(i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %329, i32 noundef %331)
  store ptr %332, ptr %14, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %349

335:                                              ; preds = %324
  %336 = load ptr, ptr @gtk, align 8
  %337 = getelementptr inbounds %struct.GtkApi, ptr %336, i32 0, i32 104
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %struct.GdkRectangle, ptr %10, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %14, align 8
  call void %338(ptr noundef %339, i32 noundef %341, i32 noundef %343, i32 noundef %345, i32 noundef %347, ptr noundef %348, i32 noundef 0, i32 noundef 0)
  br label %352

349:                                              ; preds = %324
  %350 = load ptr, ptr @stderr, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %350, ptr noundef @.str.707, ptr noundef @__func__.onStreamProcess, i32 noundef 334) #9
  br label %352

352:                                              ; preds = %349, %335
  %353 = load ptr, ptr @gtk, align 8
  %354 = getelementptr inbounds %struct.GtkApi, ptr %353, i32 0, i32 63
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %12, align 8
  call void %355(ptr noundef %356)
  store ptr null, ptr %12, align 8
  %357 = load ptr, ptr %14, align 8
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.PwStreamData, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.ScreenProps, ptr %360, i32 0, i32 4
  store ptr %357, ptr %361, align 8
  br label %368

362:                                              ; preds = %318
  %363 = load ptr, ptr %12, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.PwStreamData, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.ScreenProps, ptr %366, i32 0, i32 4
  store ptr %363, ptr %367, align 8
  br label %368

368:                                              ; preds = %362, %352
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.ScreenProps, ptr %369, i32 0, i32 6
  store volatile i32 1, ptr %370, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.ScreenProps, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.ScreenProps, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.GdkRectangle, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.ScreenProps, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %struct.GdkRectangle, ptr %379, i32 0, i32 1
  %381 = load i32, ptr %380, align 4
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.ScreenProps, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.GdkRectangle, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.ScreenProps, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.GdkRectangle, ptr %387, i32 0, i32 3
  %389 = load i32, ptr %388, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef @.str.708, ptr noundef @__func__.onStreamProcess, i32 noundef 347, i32 noundef %373, i32 noundef %377, i32 noundef %381, i32 noundef %385, i32 noundef %389, ptr noundef null)
  %390 = load ptr, ptr @fp_pw_stream_queue_buffer, align 8
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds %struct.PwStreamData, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = call i32 %390(ptr noundef %393, ptr noundef %394)
  %396 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %397 = load ptr, ptr @pw, align 8
  call void %396(ptr noundef %397, i1 noundef zeroext false)
  br label %398

398:                                              ; preds = %368, %113, %74, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_format_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.spa_pod_parser, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.spa_pod_frame, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @spa_pod_parser_pod(ptr noundef %7, ptr noundef %12)
  %13 = call i32 @spa_pod_parser_push_object(ptr noundef %7, ptr noundef %9, i32 noundef 262147, ptr noundef null)
  store i32 %13, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, ...) @spa_pod_parser_get(ptr noundef %7, i32 noundef 1, ptr noundef @.str.76, ptr noundef %16, i32 noundef 2, ptr noundef @.str.76, ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4
  %19 = call i32 @spa_pod_parser_pop(ptr noundef %7, ptr noundef %9)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load i32, ptr %10, align 4
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_format_video_raw_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.spa_pod_parser, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.spa_pod_frame, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.spa_video_info_raw, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @spa_pod_find_prop(ptr noundef %12, ptr noundef null, i32 noundef 131074)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.spa_video_info_raw, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8
  call void @spa_pod_parser_pod(ptr noundef %5, ptr noundef %21)
  %22 = call i32 @spa_pod_parser_push_object(ptr noundef %5, ptr noundef %7, i32 noundef 262147, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.spa_video_info_raw, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.spa_video_info_raw, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.spa_video_info_raw, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.spa_video_info_raw, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.spa_video_info_raw, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.spa_video_info_raw, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.spa_video_info_raw, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.spa_video_info_raw, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.spa_video_info_raw, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.spa_video_info_raw, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spa_video_info_raw, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.spa_video_info_raw, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.spa_video_info_raw, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.spa_video_info_raw, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.spa_video_info_raw, ptr %53, i32 0, i32 15
  %55 = call i32 (ptr, ...) @spa_pod_parser_get(ptr noundef %5, i32 noundef 131073, ptr noundef @.str.77, ptr noundef %26, i32 noundef 131074, ptr noundef @.str.78, ptr noundef %28, i32 noundef 131075, ptr noundef @.str.79, ptr noundef %30, i32 noundef 131076, ptr noundef @.str.80, ptr noundef %32, i32 noundef 131077, ptr noundef @.str.80, ptr noundef %34, i32 noundef 131078, ptr noundef @.str.81, ptr noundef %36, i32 noundef 131079, ptr noundef @.str.77, ptr noundef %38, i32 noundef 131080, ptr noundef @.str.80, ptr noundef %40, i32 noundef 131081, ptr noundef @.str.77, ptr noundef %42, i32 noundef 131082, ptr noundef @.str.77, ptr noundef %44, i32 noundef 131083, ptr noundef @.str.77, ptr noundef %46, i32 noundef 131084, ptr noundef @.str.77, ptr noundef %48, i32 noundef 131085, ptr noundef @.str.77, ptr noundef %50, i32 noundef 131086, ptr noundef @.str.77, ptr noundef %52, i32 noundef 131087, ptr noundef @.str.77, ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %8, align 4
  %56 = call i32 @spa_pod_parser_pop(ptr noundef %5, ptr noundef %7)
  br label %57

57:                                               ; preds = %24, %20
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_debug_type_find_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call ptr @spa_debug_type_find(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.spa_type_info, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @spa_pod_parser_pod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.spa_pod, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = add i64 8, %10
  %12 = trunc i64 %11 to i32
  call void @spa_pod_parser_init(ptr noundef %5, ptr noundef %6, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_parser_push_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @spa_pod_parser_current(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %52

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @spa_pod_is_object(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 -22, ptr %5, align 4
  br label %52

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.spa_pod_object, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.spa_pod_object_body, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 -71, ptr %5, align 4
  br label %52

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.spa_pod_object, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.spa_pod_object_body, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %29
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.spa_pod_parser, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  call void @spa_pod_parser_push(ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.spa_pod_parser, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.spa_pod_parser, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %50, i32 0, i32 0
  store i32 %48, ptr %51, align 8
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %38, %28, %20, %15
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_parser_get(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i32 @spa_pod_parser_getv(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_parser_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.spa_pod_frame, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.spa_pod_parser, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %9, i32 0, i32 2
  store ptr %7, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.spa_pod_frame, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.spa_pod_frame, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.spa_pod, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add i64 8, %19
  %21 = sub i64 %20, 1
  %22 = or i64 %21, 7
  %23 = add i64 %22, 1
  %24 = add i64 %14, %23
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.spa_pod_parser, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @spa_pod_parser_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.spa_pod_parser, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.spa_pod_parser, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.spa_pod_parser, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.spa_pod_parser, ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds %struct.spa_pod_parser, ptr %7, i32 0, i32 3
  %15 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %14, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %14, i32 0, i32 2
  store ptr null, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_parser_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.spa_pod_parser, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spa_pod_frame, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.spa_pod_frame, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.spa_pod, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add i64 8, %20
  %22 = add i64 %15, %21
  br label %28

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.spa_pod_parser, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %23, %11
  %29 = phi i64 [ %22, %11 ], [ %27, %23 ]
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.spa_pod_parser, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @spa_pod_parser_deref(ptr noundef %31, i32 noundef %35, i32 noundef %36)
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @spa_pod_parser_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.spa_pod_frame, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 8, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.spa_pod_frame, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.spa_pod_parser, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.spa_pod_frame, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.spa_pod_parser, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.spa_pod_frame, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.spa_pod_parser, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_parser_deref(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = add i64 %11, 8
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.spa_pod_parser, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %21
  %35 = load i64, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.spa_pod, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = sub i64 %39, 1
  %41 = or i64 %40, 7
  %42 = add i64 %41, 1
  %43 = add i64 %35, %42
  %44 = load i32, ptr %7, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ule i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8
  store ptr %48, ptr %4, align 8
  br label %51

49:                                               ; preds = %34, %21
  br label %50

50:                                               ; preds = %49, %17, %3
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_parser_getv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.spa_pod_parser, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.spa_pod_frame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.spa_pod, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i32 [ %29, %25 ], [ 14, %30 ]
  store i32 %32, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %700, %31
  store ptr null, ptr %11, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %34, 15
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.__va_list_tag, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ule i32 %39, 40
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.__va_list_tag, ptr %37, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i32 %39
  %45 = add i32 %39, 8
  store i32 %45, ptr %38, align 8
  br label %50

46:                                               ; preds = %36
  %47 = getelementptr inbounds %struct.__va_list_tag, ptr %37, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i32 8
  store ptr %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi ptr [ %44, %41 ], [ %48, %46 ]
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %701

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call ptr @spa_pod_parser_frame(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr @spa_pod_object_find_prop(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.spa_pod_prop, ptr %67, i32 0, i32 2
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi ptr [ %68, %66 ], [ null, %69 ]
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %70, %33
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp ule i32 %75, 40
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.__va_list_tag, ptr %73, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i32 %75
  %81 = add i32 %75, 8
  store i32 %81, ptr %74, align 8
  br label %86

82:                                               ; preds = %72
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %73, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i32 8
  store ptr %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi ptr [ %80, %77 ], [ %84, %82 ]
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %12, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %701

91:                                               ; preds = %86
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 14
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = call ptr @spa_pod_parser_next(ptr noundef %95)
  store ptr %96, ptr %11, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 63
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %10, align 1
  br i1 %101, label %103, label %106

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %103, %97
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i8, ptr %108, align 1
  %110 = call zeroext i1 @spa_pod_parser_can_collect(ptr noundef %107, i8 noundef signext %109)
  br i1 %110, label %196, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr %10, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 -3, ptr %3, align 4
  br label %703

118:                                              ; preds = %114
  store i32 -71, ptr %3, align 4
  br label %703

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  switch i32 %123, label %194 [
    i32 83, label %124
    i32 97, label %147
    i32 112, label %170
    i32 121, label %170
    i32 98, label %182
    i32 73, label %182
    i32 105, label %182
    i32 108, label %182
    i32 102, label %182
    i32 100, label %182
    i32 115, label %182
    i32 82, label %182
    i32 70, label %182
    i32 66, label %182
    i32 104, label %182
    i32 86, label %182
    i32 80, label %182
    i32 84, label %182
    i32 79, label %182
  ]

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.__va_list_tag, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ule i32 %127, 40
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = add i32 %127, 8
  store i32 %130, ptr %126, align 8
  br label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.__va_list_tag, ptr %125, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i32 8
  store ptr %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %131, %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.__va_list_tag, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = icmp ule i32 %138, 40
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = add i32 %138, 8
  store i32 %141, ptr %137, align 8
  br label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.__va_list_tag, ptr %136, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i32 8
  store ptr %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %140
  br label %194

147:                                              ; preds = %120
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8
  %151 = icmp ule i32 %150, 40
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = add i32 %150, 8
  store i32 %153, ptr %149, align 8
  br label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.__va_list_tag, ptr %148, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i32 8
  store ptr %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %154, %152
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.__va_list_tag, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp ule i32 %161, 40
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = add i32 %161, 8
  store i32 %164, ptr %160, align 8
  br label %169

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.__va_list_tag, ptr %159, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i32 8
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %165, %163
  br label %170

170:                                              ; preds = %169, %120, %120
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.__va_list_tag, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp ule i32 %173, 40
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = add i32 %173, 8
  store i32 %176, ptr %172, align 8
  br label %181

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.__va_list_tag, ptr %171, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i32 8
  store ptr %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %177, %175
  br label %182

182:                                              ; preds = %181, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp ule i32 %185, 40
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = add i32 %185, 8
  store i32 %188, ptr %184, align 8
  br label %193

189:                                              ; preds = %182
  %190 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i32 8
  store ptr %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %187
  br label %194

194:                                              ; preds = %193, %146, %120
  br label %195

195:                                              ; preds = %194
  br label %699

196:                                              ; preds = %106
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.spa_pod, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 19
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 86
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.spa_pod_choice, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.spa_pod_choice_body, ptr %208, i32 0, i32 2
  store ptr %209, ptr %11, align 8
  br label %210

210:                                              ; preds = %206, %201, %196
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %12, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  switch i32 %214, label %694 [
    i32 98, label %215
    i32 73, label %237
    i32 105, label %237
    i32 108, label %257
    i32 102, label %277
    i32 100, label %297
    i32 115, label %317
    i32 83, label %349
    i32 121, label %396
    i32 82, label %436
    i32 70, label %455
    i32 66, label %474
    i32 97, label %495
    i32 112, label %597
    i32 104, label %640
    i32 80, label %660
    i32 84, label %660
    i32 79, label %660
    i32 86, label %660
  ]

215:                                              ; preds = %211
  %216 = load ptr, ptr %11, align 8
  %217 = getelementptr inbounds %struct.spa_pod_bool, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.__va_list_tag, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = icmp ule i32 %222, 40
  br i1 %223, label %224, label %229

224:                                              ; preds = %215
  %225 = getelementptr inbounds %struct.__va_list_tag, ptr %220, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i32 %222
  %228 = add i32 %222, 8
  store i32 %228, ptr %221, align 8
  br label %233

229:                                              ; preds = %215
  %230 = getelementptr inbounds %struct.__va_list_tag, ptr %220, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i32 8
  store ptr %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi ptr [ %227, %224 ], [ %231, %229 ]
  %235 = load ptr, ptr %234, align 8
  %236 = zext i1 %219 to i8
  store i8 %236, ptr %235, align 1
  br label %695

237:                                              ; preds = %211, %211
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.spa_pod_int, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.__va_list_tag, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp ule i32 %243, 40
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.__va_list_tag, ptr %241, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i32 %243
  %249 = add i32 %243, 8
  store i32 %249, ptr %242, align 8
  br label %254

250:                                              ; preds = %237
  %251 = getelementptr inbounds %struct.__va_list_tag, ptr %241, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i32 8
  store ptr %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %250, %245
  %255 = phi ptr [ %248, %245 ], [ %252, %250 ]
  %256 = load ptr, ptr %255, align 8
  store i32 %240, ptr %256, align 4
  br label %695

257:                                              ; preds = %211
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.spa_pod_long, ptr %258, i32 0, i32 1
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8
  %264 = icmp ule i32 %263, 40
  br i1 %264, label %265, label %270

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i32 %263
  %269 = add i32 %263, 8
  store i32 %269, ptr %262, align 8
  br label %274

270:                                              ; preds = %257
  %271 = getelementptr inbounds %struct.__va_list_tag, ptr %261, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i32 8
  store ptr %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi ptr [ %268, %265 ], [ %272, %270 ]
  %276 = load ptr, ptr %275, align 8
  store i64 %260, ptr %276, align 8
  br label %695

277:                                              ; preds = %211
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds %struct.spa_pod_float, ptr %278, i32 0, i32 1
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 8
  %284 = icmp ule i32 %283, 40
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i32 %283
  %289 = add i32 %283, 8
  store i32 %289, ptr %282, align 8
  br label %294

290:                                              ; preds = %277
  %291 = getelementptr inbounds %struct.__va_list_tag, ptr %281, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i32 8
  store ptr %293, ptr %291, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi ptr [ %288, %285 ], [ %292, %290 ]
  %296 = load ptr, ptr %295, align 8
  store float %280, ptr %296, align 4
  br label %695

297:                                              ; preds = %211
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds %struct.spa_pod_double, ptr %298, i32 0, i32 1
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.__va_list_tag, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp ule i32 %303, 40
  br i1 %304, label %305, label %310

305:                                              ; preds = %297
  %306 = getelementptr inbounds %struct.__va_list_tag, ptr %301, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i32 %303
  %309 = add i32 %303, 8
  store i32 %309, ptr %302, align 8
  br label %314

310:                                              ; preds = %297
  %311 = getelementptr inbounds %struct.__va_list_tag, ptr %301, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i32 8
  store ptr %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi ptr [ %308, %305 ], [ %312, %310 ]
  %316 = load ptr, ptr %315, align 8
  store double %300, ptr %316, align 8
  br label %695

317:                                              ; preds = %211
  %318 = load ptr, ptr %11, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.spa_pod, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %325, label %326

325:                                              ; preds = %320, %317
  br label %331

326:                                              ; preds = %320
  %327 = load ptr, ptr %11, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = add i64 %328, 8
  %330 = inttoptr i64 %329 to ptr
  br label %331

331:                                              ; preds = %326, %325
  %332 = phi ptr [ null, %325 ], [ %330, %326 ]
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.__va_list_tag, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp ule i32 %335, 40
  br i1 %336, label %337, label %342

337:                                              ; preds = %331
  %338 = getelementptr inbounds %struct.__va_list_tag, ptr %333, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i32 %335
  %341 = add i32 %335, 8
  store i32 %341, ptr %334, align 8
  br label %346

342:                                              ; preds = %331
  %343 = getelementptr inbounds %struct.__va_list_tag, ptr %333, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i32 8
  store ptr %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %342, %337
  %347 = phi ptr [ %340, %337 ], [ %344, %342 ]
  %348 = load ptr, ptr %347, align 8
  store ptr %332, ptr %348, align 8
  br label %695

349:                                              ; preds = %211
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 0
  %352 = load i32, ptr %351, align 8
  %353 = icmp ule i32 %352, 40
  br i1 %353, label %354, label %359

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %356, i32 %352
  %358 = add i32 %352, 8
  store i32 %358, ptr %351, align 8
  br label %363

359:                                              ; preds = %349
  %360 = getelementptr inbounds %struct.__va_list_tag, ptr %350, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr i8, ptr %361, i32 8
  store ptr %362, ptr %360, align 8
  br label %363

363:                                              ; preds = %359, %354
  %364 = phi ptr [ %357, %354 ], [ %361, %359 ]
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %15, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8
  %369 = icmp ule i32 %368, 40
  br i1 %369, label %370, label %375

370:                                              ; preds = %363
  %371 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr i8, ptr %372, i32 %368
  %374 = add i32 %368, 8
  store i32 %374, ptr %367, align 8
  br label %379

375:                                              ; preds = %363
  %376 = getelementptr inbounds %struct.__va_list_tag, ptr %366, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %377, i32 8
  store ptr %378, ptr %376, align 8
  br label %379

379:                                              ; preds = %375, %370
  %380 = phi ptr [ %373, %370 ], [ %377, %375 ]
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %16, align 4
  %382 = load ptr, ptr %15, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = add i64 %384, 8
  %386 = inttoptr i64 %385 to ptr
  %387 = load i32, ptr %16, align 4
  %388 = sub i32 %387, 1
  %389 = zext i32 %388 to i64
  %390 = call ptr @strncpy(ptr noundef %382, ptr noundef %386, i64 noundef %389) #9
  %391 = load ptr, ptr %15, align 8
  %392 = load i32, ptr %16, align 4
  %393 = sub i32 %392, 1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %391, i64 %394
  store i8 0, ptr %395, align 1
  br label %695

396:                                              ; preds = %211
  %397 = load ptr, ptr %11, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = add i64 %398, 8
  %400 = inttoptr i64 %399 to ptr
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.__va_list_tag, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8
  %404 = icmp ule i32 %403, 40
  br i1 %404, label %405, label %410

405:                                              ; preds = %396
  %406 = getelementptr inbounds %struct.__va_list_tag, ptr %401, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr i8, ptr %407, i32 %403
  %409 = add i32 %403, 8
  store i32 %409, ptr %402, align 8
  br label %414

410:                                              ; preds = %396
  %411 = getelementptr inbounds %struct.__va_list_tag, ptr %401, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i32 8
  store ptr %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %410, %405
  %415 = phi ptr [ %408, %405 ], [ %412, %410 ]
  %416 = load ptr, ptr %415, align 8
  store ptr %400, ptr %416, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds %struct.spa_pod, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = getelementptr inbounds %struct.__va_list_tag, ptr %420, i32 0, i32 0
  %422 = load i32, ptr %421, align 8
  %423 = icmp ule i32 %422, 40
  br i1 %423, label %424, label %429

424:                                              ; preds = %414
  %425 = getelementptr inbounds %struct.__va_list_tag, ptr %420, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr i8, ptr %426, i32 %422
  %428 = add i32 %422, 8
  store i32 %428, ptr %421, align 8
  br label %433

429:                                              ; preds = %414
  %430 = getelementptr inbounds %struct.__va_list_tag, ptr %420, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr i8, ptr %431, i32 8
  store ptr %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %429, %424
  %434 = phi ptr [ %427, %424 ], [ %431, %429 ]
  %435 = load ptr, ptr %434, align 8
  store i32 %419, ptr %435, align 4
  br label %695

436:                                              ; preds = %211
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = icmp ule i32 %439, 40
  br i1 %440, label %441, label %446

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i32 %439
  %445 = add i32 %439, 8
  store i32 %445, ptr %438, align 8
  br label %450

446:                                              ; preds = %436
  %447 = getelementptr inbounds %struct.__va_list_tag, ptr %437, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr i8, ptr %448, i32 8
  store ptr %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %446, %441
  %451 = phi ptr [ %444, %441 ], [ %448, %446 ]
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds %struct.spa_pod_rectangle, ptr %453, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 %454, i64 8, i1 false)
  br label %695

455:                                              ; preds = %211
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.__va_list_tag, ptr %456, i32 0, i32 0
  %458 = load i32, ptr %457, align 8
  %459 = icmp ule i32 %458, 40
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = getelementptr inbounds %struct.__va_list_tag, ptr %456, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr i8, ptr %462, i32 %458
  %464 = add i32 %458, 8
  store i32 %464, ptr %457, align 8
  br label %469

465:                                              ; preds = %455
  %466 = getelementptr inbounds %struct.__va_list_tag, ptr %456, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %467, i32 8
  store ptr %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %465, %460
  %470 = phi ptr [ %463, %460 ], [ %467, %465 ]
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds %struct.spa_pod_fraction, ptr %472, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %471, ptr align 4 %473, i64 8, i1 false)
  br label %695

474:                                              ; preds = %211
  %475 = load ptr, ptr %11, align 8
  %476 = ptrtoint ptr %475 to i64
  %477 = add i64 %476, 8
  %478 = inttoptr i64 %477 to ptr
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.__va_list_tag, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = icmp ule i32 %481, 40
  br i1 %482, label %483, label %488

483:                                              ; preds = %474
  %484 = getelementptr inbounds %struct.__va_list_tag, ptr %479, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i32 %481
  %487 = add i32 %481, 8
  store i32 %487, ptr %480, align 8
  br label %492

488:                                              ; preds = %474
  %489 = getelementptr inbounds %struct.__va_list_tag, ptr %479, i32 0, i32 2
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr i8, ptr %490, i32 8
  store ptr %491, ptr %489, align 8
  br label %492

492:                                              ; preds = %488, %483
  %493 = phi ptr [ %486, %483 ], [ %490, %488 ]
  %494 = load ptr, ptr %493, align 8
  store ptr %478, ptr %494, align 8
  br label %695

495:                                              ; preds = %211
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct.spa_pod_array, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds %struct.spa_pod_array_body, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds %struct.spa_pod, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.__va_list_tag, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = icmp ule i32 %503, 40
  br i1 %504, label %505, label %510

505:                                              ; preds = %495
  %506 = getelementptr inbounds %struct.__va_list_tag, ptr %501, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr i8, ptr %507, i32 %503
  %509 = add i32 %503, 8
  store i32 %509, ptr %502, align 8
  br label %514

510:                                              ; preds = %495
  %511 = getelementptr inbounds %struct.__va_list_tag, ptr %501, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr i8, ptr %512, i32 8
  store ptr %513, ptr %511, align 8
  br label %514

514:                                              ; preds = %510, %505
  %515 = phi ptr [ %508, %505 ], [ %512, %510 ]
  %516 = load ptr, ptr %515, align 8
  store i32 %500, ptr %516, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.spa_pod_array, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds %struct.spa_pod_array_body, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct.spa_pod, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  %522 = load ptr, ptr %5, align 8
  %523 = getelementptr inbounds %struct.__va_list_tag, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = icmp ule i32 %524, 40
  br i1 %525, label %526, label %531

526:                                              ; preds = %514
  %527 = getelementptr inbounds %struct.__va_list_tag, ptr %522, i32 0, i32 3
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr i8, ptr %528, i32 %524
  %530 = add i32 %524, 8
  store i32 %530, ptr %523, align 8
  br label %535

531:                                              ; preds = %514
  %532 = getelementptr inbounds %struct.__va_list_tag, ptr %522, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr i8, ptr %533, i32 8
  store ptr %534, ptr %532, align 8
  br label %535

535:                                              ; preds = %531, %526
  %536 = phi ptr [ %529, %526 ], [ %533, %531 ]
  %537 = load ptr, ptr %536, align 8
  store i32 %521, ptr %537, align 4
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds %struct.spa_pod_array, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds %struct.spa_pod_array_body, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds %struct.spa_pod, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %557

544:                                              ; preds = %535
  %545 = load ptr, ptr %11, align 8
  %546 = getelementptr inbounds %struct.spa_pod, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 4
  %548 = zext i32 %547 to i64
  %549 = sub i64 %548, 8
  %550 = load ptr, ptr %11, align 8
  %551 = getelementptr inbounds %struct.spa_pod_array, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.spa_pod_array_body, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.spa_pod, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 4
  %555 = zext i32 %554 to i64
  %556 = udiv i64 %549, %555
  br label %558

557:                                              ; preds = %535
  br label %558

558:                                              ; preds = %557, %544
  %559 = phi i64 [ %556, %544 ], [ 0, %557 ]
  %560 = trunc i64 %559 to i32
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.__va_list_tag, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = icmp ule i32 %563, 40
  br i1 %564, label %565, label %570

565:                                              ; preds = %558
  %566 = getelementptr inbounds %struct.__va_list_tag, ptr %561, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr i8, ptr %567, i32 %563
  %569 = add i32 %563, 8
  store i32 %569, ptr %562, align 8
  br label %574

570:                                              ; preds = %558
  %571 = getelementptr inbounds %struct.__va_list_tag, ptr %561, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr i8, ptr %572, i32 8
  store ptr %573, ptr %571, align 8
  br label %574

574:                                              ; preds = %570, %565
  %575 = phi ptr [ %568, %565 ], [ %572, %570 ]
  %576 = load ptr, ptr %575, align 8
  store i32 %560, ptr %576, align 4
  %577 = load ptr, ptr %11, align 8
  %578 = ptrtoint ptr %577 to i64
  %579 = add i64 %578, 16
  %580 = inttoptr i64 %579 to ptr
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.__va_list_tag, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8
  %584 = icmp ule i32 %583, 40
  br i1 %584, label %585, label %590

585:                                              ; preds = %574
  %586 = getelementptr inbounds %struct.__va_list_tag, ptr %581, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr i8, ptr %587, i32 %583
  %589 = add i32 %583, 8
  store i32 %589, ptr %582, align 8
  br label %594

590:                                              ; preds = %574
  %591 = getelementptr inbounds %struct.__va_list_tag, ptr %581, i32 0, i32 2
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr i8, ptr %592, i32 8
  store ptr %593, ptr %591, align 8
  br label %594

594:                                              ; preds = %590, %585
  %595 = phi ptr [ %588, %585 ], [ %592, %590 ]
  %596 = load ptr, ptr %595, align 8
  store ptr %580, ptr %596, align 8
  br label %695

597:                                              ; preds = %211
  %598 = load ptr, ptr %11, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = add i64 %599, 8
  %601 = inttoptr i64 %600 to ptr
  store ptr %601, ptr %17, align 8
  %602 = load ptr, ptr %17, align 8
  %603 = getelementptr inbounds %struct.spa_pod_pointer_body, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 8
  %605 = load ptr, ptr %5, align 8
  %606 = getelementptr inbounds %struct.__va_list_tag, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = icmp ule i32 %607, 40
  br i1 %608, label %609, label %614

609:                                              ; preds = %597
  %610 = getelementptr inbounds %struct.__va_list_tag, ptr %605, i32 0, i32 3
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr i8, ptr %611, i32 %607
  %613 = add i32 %607, 8
  store i32 %613, ptr %606, align 8
  br label %618

614:                                              ; preds = %597
  %615 = getelementptr inbounds %struct.__va_list_tag, ptr %605, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr i8, ptr %616, i32 8
  store ptr %617, ptr %615, align 8
  br label %618

618:                                              ; preds = %614, %609
  %619 = phi ptr [ %612, %609 ], [ %616, %614 ]
  %620 = load ptr, ptr %619, align 8
  store i32 %604, ptr %620, align 4
  %621 = load ptr, ptr %17, align 8
  %622 = getelementptr inbounds %struct.spa_pod_pointer_body, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %5, align 8
  %625 = getelementptr inbounds %struct.__va_list_tag, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 8
  %627 = icmp ule i32 %626, 40
  br i1 %627, label %628, label %633

628:                                              ; preds = %618
  %629 = getelementptr inbounds %struct.__va_list_tag, ptr %624, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr i8, ptr %630, i32 %626
  %632 = add i32 %626, 8
  store i32 %632, ptr %625, align 8
  br label %637

633:                                              ; preds = %618
  %634 = getelementptr inbounds %struct.__va_list_tag, ptr %624, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr i8, ptr %635, i32 8
  store ptr %636, ptr %634, align 8
  br label %637

637:                                              ; preds = %633, %628
  %638 = phi ptr [ %631, %628 ], [ %635, %633 ]
  %639 = load ptr, ptr %638, align 8
  store ptr %623, ptr %639, align 8
  br label %695

640:                                              ; preds = %211
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr inbounds %struct.spa_pod_fd, ptr %641, i32 0, i32 1
  %643 = load i64, ptr %642, align 8
  %644 = load ptr, ptr %5, align 8
  %645 = getelementptr inbounds %struct.__va_list_tag, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8
  %647 = icmp ule i32 %646, 40
  br i1 %647, label %648, label %653

648:                                              ; preds = %640
  %649 = getelementptr inbounds %struct.__va_list_tag, ptr %644, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr i8, ptr %650, i32 %646
  %652 = add i32 %646, 8
  store i32 %652, ptr %645, align 8
  br label %657

653:                                              ; preds = %640
  %654 = getelementptr inbounds %struct.__va_list_tag, ptr %644, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr i8, ptr %655, i32 8
  store ptr %656, ptr %654, align 8
  br label %657

657:                                              ; preds = %653, %648
  %658 = phi ptr [ %651, %648 ], [ %655, %653 ]
  %659 = load ptr, ptr %658, align 8
  store i64 %643, ptr %659, align 8
  br label %695

660:                                              ; preds = %211, %211, %211, %211
  %661 = load ptr, ptr %5, align 8
  %662 = getelementptr inbounds %struct.__va_list_tag, ptr %661, i32 0, i32 0
  %663 = load i32, ptr %662, align 8
  %664 = icmp ule i32 %663, 40
  br i1 %664, label %665, label %670

665:                                              ; preds = %660
  %666 = getelementptr inbounds %struct.__va_list_tag, ptr %661, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr i8, ptr %667, i32 %663
  %669 = add i32 %663, 8
  store i32 %669, ptr %662, align 8
  br label %674

670:                                              ; preds = %660
  %671 = getelementptr inbounds %struct.__va_list_tag, ptr %661, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr i8, ptr %672, i32 8
  store ptr %673, ptr %671, align 8
  br label %674

674:                                              ; preds = %670, %665
  %675 = phi ptr [ %668, %665 ], [ %672, %670 ]
  %676 = load ptr, ptr %675, align 8
  store ptr %676, ptr %18, align 8
  %677 = load ptr, ptr %18, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %693

679:                                              ; preds = %674
  %680 = load ptr, ptr %11, align 8
  %681 = icmp eq ptr %680, null
  br i1 %681, label %687, label %682

682:                                              ; preds = %679
  %683 = load ptr, ptr %11, align 8
  %684 = getelementptr inbounds %struct.spa_pod, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %684, align 4
  %686 = icmp eq i32 %685, 1
  br i1 %686, label %687, label %688

687:                                              ; preds = %682, %679
  br label %690

688:                                              ; preds = %682
  %689 = load ptr, ptr %11, align 8
  br label %690

690:                                              ; preds = %688, %687
  %691 = phi ptr [ null, %687 ], [ %689, %688 ]
  %692 = load ptr, ptr %18, align 8
  store ptr %691, ptr %692, align 8
  br label %693

693:                                              ; preds = %690, %674
  br label %695

694:                                              ; preds = %211
  br label %695

695:                                              ; preds = %694, %693, %657, %637, %594, %492, %469, %450, %433, %379, %346, %314, %294, %274, %254, %233
  br label %696

696:                                              ; preds = %695
  %697 = load i32, ptr %9, align 4
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %9, align 4
  br label %699

699:                                              ; preds = %696, %195
  br label %700

700:                                              ; preds = %699
  br i1 true, label %33, label %701

701:                                              ; preds = %700, %90, %55
  %702 = load i32, ptr %9, align 4
  store i32 %702, ptr %3, align 4
  br label %703

703:                                              ; preds = %701, %118, %117
  %704 = load i32, ptr %3, align 4
  ret i32 %704
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_parser_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.spa_pod_parser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.spa_pod_frame, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = add i64 %8, %12
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_object_find_prop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.spa_pod_object, ptr %10, i32 0, i32 1
  %12 = call ptr @spa_pod_prop_first(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @spa_pod_prop_next(ptr noundef %16)
  br label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %41, %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.spa_pod_object, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.spa_pod_object, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.spa_pod, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @spa_pod_prop_is_inside(ptr noundef %25, i32 noundef %29, ptr noundef %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.spa_pod_prop, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %4, align 8
  br label %63

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @spa_pod_prop_next(ptr noundef %42)
  store ptr %43, ptr %9, align 8
  br label %23, !llvm.loop !15

44:                                               ; preds = %23
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %59, %44
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.spa_pod_prop, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %4, align 8
  br label %63

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @spa_pod_prop_next(ptr noundef %60)
  store ptr %61, ptr %9, align 8
  br label %46, !llvm.loop !16

62:                                               ; preds = %46
  store ptr null, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %56, %38
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_parser_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @spa_pod_parser_current(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %3, align 8
  call void @spa_pod_parser_advance(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spa_pod_parser_can_collect(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %127

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.spa_pod, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @spa_pod_is_choice(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %127

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 86
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %127

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.spa_pod_choice, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.spa_pod_choice_body, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  br label %127

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.spa_pod_choice, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.spa_pod_choice_body, ptr %33, i32 0, i32 2
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %31, %9
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  switch i32 %37, label %126 [
    i32 80, label %38
    i32 98, label %39
    i32 73, label %43
    i32 105, label %47
    i32 108, label %51
    i32 102, label %55
    i32 100, label %59
    i32 115, label %63
    i32 83, label %73
    i32 121, label %77
    i32 82, label %81
    i32 70, label %85
    i32 66, label %89
    i32 97, label %93
    i32 112, label %97
    i32 104, label %101
    i32 84, label %105
    i32 79, label %115
    i32 86, label %125
  ]

38:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  br label %127

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @spa_pod_is_bool(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  store i1 %42, ptr %3, align 1
  br label %127

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @spa_pod_is_id(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  store i1 %46, ptr %3, align 1
  br label %127

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @spa_pod_is_int(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  store i1 %50, ptr %3, align 1
  br label %127

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @spa_pod_is_long(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  store i1 %54, ptr %3, align 1
  br label %127

55:                                               ; preds = %35
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @spa_pod_is_float(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  store i1 %58, ptr %3, align 1
  br label %127

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @spa_pod_is_double(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  store i1 %62, ptr %3, align 1
  br label %127

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @spa_pod_is_string(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @spa_pod_is_none(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ true, %63 ], [ %70, %67 ]
  store i1 %72, ptr %3, align 1
  br label %127

73:                                               ; preds = %35
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @spa_pod_is_string(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  store i1 %76, ptr %3, align 1
  br label %127

77:                                               ; preds = %35
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @spa_pod_is_bytes(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  store i1 %80, ptr %3, align 1
  br label %127

81:                                               ; preds = %35
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @spa_pod_is_rectangle(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  store i1 %84, ptr %3, align 1
  br label %127

85:                                               ; preds = %35
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @spa_pod_is_fraction(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  store i1 %88, ptr %3, align 1
  br label %127

89:                                               ; preds = %35
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @spa_pod_is_bitmap(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  store i1 %92, ptr %3, align 1
  br label %127

93:                                               ; preds = %35
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @spa_pod_is_array(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  store i1 %96, ptr %3, align 1
  br label %127

97:                                               ; preds = %35
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @spa_pod_is_pointer(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  store i1 %100, ptr %3, align 1
  br label %127

101:                                              ; preds = %35
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @spa_pod_is_fd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  store i1 %104, ptr %3, align 1
  br label %127

105:                                              ; preds = %35
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @spa_pod_is_struct(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @spa_pod_is_none(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  store i1 %114, ptr %3, align 1
  br label %127

115:                                              ; preds = %35
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @spa_pod_is_object(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @spa_pod_is_none(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  store i1 %124, ptr %3, align 1
  br label %127

125:                                              ; preds = %35
  br label %126

126:                                              ; preds = %125, %35
  store i1 false, ptr %3, align 1
  br label %127

127:                                              ; preds = %126, %123, %113, %101, %97, %93, %89, %85, %81, %77, %73, %71, %59, %55, %51, %47, %43, %39, %38, %30, %23, %18, %8
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_prop_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_prop_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.spa_pod_prop, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = add i64 16, %9
  %11 = sub i64 %10, 1
  %12 = or i64 %11, 7
  %13 = add i64 %12, 1
  %14 = add i64 %4, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @spa_pod_prop_is_inside(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 16
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = add i64 %12, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp ule ptr %10, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.spa_pod_prop, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.spa_pod, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = add i64 16, %25
  %27 = add i64 %20, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = add i64 %30, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp ule ptr %28, %34
  br label %36

36:                                               ; preds = %18, %3
  %37 = phi i1 [ false, %3 ], [ %35, %18 ]
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @spa_pod_parser_advance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.spa_pod, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = add i64 8, %8
  %10 = sub i64 %9, 1
  %11 = or i64 %10, 7
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.spa_pod_parser, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.spa_pod_parser_state, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, %12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_choice(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 19
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 16
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_bool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 4
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 4
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 4
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_long(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_float(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 4
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_double(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 8
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.spa_pod, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.spa_pod, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %17, %12, %1
  %29 = phi i1 [ false, %12 ], [ false, %1 ], [ %27, %17 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_bytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 9
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_rectangle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_fraction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 1
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 13
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_pointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 17
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 16
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_fd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 18
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_is_struct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.spa_pod, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 14
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_find_prop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @spa_pod_is_object(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @spa_pod_object_find_prop(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_debug_type_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @spa_types, ptr %4, align 8
  br label %10

10:                                               ; preds = %9, %2
  br label %11

11:                                               ; preds = %50, %10
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.spa_type_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %11
  %20 = phi i1 [ false, %11 ], [ %18, %14 ]
  br i1 %20, label %21, label %53

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.spa_type_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.spa_type_info, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.spa_type_info, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @spa_debug_type_find(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %3, align 8
  br label %54

40:                                               ; preds = %31, %26
  br label %50

41:                                               ; preds = %21
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.spa_type_info, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %3, align 8
  br label %54

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.spa_type_info, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %11, !llvm.loop !17

53:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %54

54:                                               ; preds = %53, %47, %38
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_push_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.spa_pod_object, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds %struct.spa_pod_object, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds %struct.spa_pod, ptr %12, i32 0, i32 0
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds %struct.spa_pod, ptr %12, i32 0, i32 1
  store i32 15, ptr %14, align 4
  %15 = getelementptr inbounds %struct.spa_pod_object, ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.spa_pod_object_body, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %struct.spa_pod_object_body, ptr %15, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.spa_pod_builder, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @spa_pod_builder_raw(ptr noundef %24, ptr noundef %9, i32 noundef 16)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.spa_pod_object, ptr %9, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  call void @spa_pod_builder_push(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_add(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %8 = call i32 @spa_pod_builder_addv(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_builder_pop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.spa_pod, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.spa_pod_builder, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @__const.spa_pod_builder_pop.p, i64 8, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @spa_pod_builder_raw(ptr noundef %14, ptr noundef %6, i32 noundef 8)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @spa_pod_builder_frame(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.spa_pod_frame, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %24, i64 8, i1 false)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.spa_pod_frame, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spa_pod_builder, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %30, i32 0, i32 2
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.spa_pod_frame, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.spa_pod_builder, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.spa_pod_builder, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @spa_pod_builder_pad(ptr noundef %38, i32 noundef %42)
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.spa_pod_builder, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %16, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.spa_pod_builder, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %3
  store i32 -28, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.spa_pod_builder, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %24, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.spa_pod_builder, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.spa_callbacks, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.spa_pod_builder_callbacks, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i1 [ false, %29 ], [ %40, %36 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.spa_pod_builder_callbacks, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.spa_pod_builder, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds %struct.spa_callbacks, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %56, %57
  %59 = call i32 %51(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %48, %41
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %60, %23
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.spa_pod_builder, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = load i32, ptr %9, align 4
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %78, i64 %80, i1 false)
  br label %81

81:                                               ; preds = %69, %66, %63
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.spa_pod_builder, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, %82
  store i32 %87, ptr %85, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.spa_pod_builder, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %102, %81
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.spa_pod_frame, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.spa_pod, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, %96
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.spa_pod_frame, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %8, align 8
  br label %92, !llvm.loop !18

106:                                              ; preds = %92
  %107 = load i32, ptr %7, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal void @spa_pod_builder_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.spa_pod_frame, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 8, i1 false)
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.spa_pod_frame, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.spa_pod_builder, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.spa_pod_frame, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.spa_pod_builder, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.spa_pod_frame, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.spa_pod_builder, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %29, i32 0, i32 2
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.spa_pod_frame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.spa_pod, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %42, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.spa_pod_frame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.spa_pod, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 19
  br i1 %41, label %42, label %46

42:                                               ; preds = %36, %4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.spa_pod_builder, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %44, i32 0, i32 1
  store i32 3, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_addv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.spa_pod_frame, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.spa_pod_builder, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.spa_pod_frame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.spa_pod, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %36
  %43 = phi i32 [ %40, %36 ], [ 1, %41 ]
  store i32 %43, ptr %7, align 4
  br label %44

44:                                               ; preds = %619, %42
  store i32 1, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %111 [
    i32 15, label %46
    i32 16, label %70
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ule i32 %49, 40
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i32 %49
  %55 = add i32 %49, 8
  store i32 %55, ptr %48, align 8
  br label %60

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.__va_list_tag, ptr %47, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i32 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi ptr [ %54, %51 ], [ %58, %56 ]
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %12, align 4
  %63 = load i32, ptr %12, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %621

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call i32 @spa_pod_builder_prop(ptr noundef %67, i32 noundef %68, i32 noundef 0)
  br label %112

70:                                               ; preds = %44
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.__va_list_tag, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp ule i32 %73, 40
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.__va_list_tag, ptr %71, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i32 %73
  %79 = add i32 %73, 8
  store i32 %79, ptr %72, align 8
  br label %84

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.__va_list_tag, ptr %71, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i32 8
  store ptr %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi ptr [ %78, %75 ], [ %82, %80 ]
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ule i32 %89, 40
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i32 %89
  %95 = add i32 %89, 8
  store i32 %95, ptr %88, align 8
  br label %100

96:                                               ; preds = %84
  %97 = getelementptr inbounds %struct.__va_list_tag, ptr %87, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i32 8
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi ptr [ %94, %91 ], [ %98, %96 ]
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %621

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %14, align 4
  %110 = call i32 @spa_pod_builder_control(ptr noundef %107, i32 noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %106, %44
  br label %112

112:                                              ; preds = %111, %66
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = icmp ule i32 %115, 40
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i32 %115
  %121 = add i32 %115, 8
  store i32 %121, ptr %114, align 8
  br label %126

122:                                              ; preds = %112
  %123 = getelementptr inbounds %struct.__va_list_tag, ptr %113, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i32 8
  store ptr %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi ptr [ %120, %117 ], [ %124, %122 ]
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %8, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  br label %620

131:                                              ; preds = %126
  %132 = load ptr, ptr %8, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 63
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %11, align 1
  %137 = load i8, ptr %11, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %171

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %8, align 8
  %142 = load i8, ptr %141, align 1
  %143 = call i32 @spa_choice_from_id(i8 noundef signext %142)
  store i32 %143, ptr %15, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %8, align 8
  br label %151

151:                                              ; preds = %148, %139
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %15, align 4
  %154 = call i32 @spa_pod_builder_push_choice(ptr noundef %152, ptr noundef %10, i32 noundef %153, i32 noundef 0)
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.__va_list_tag, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ule i32 %157, 40
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.__va_list_tag, ptr %155, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i32 %157
  %163 = add i32 %157, 8
  store i32 %163, ptr %156, align 8
  br label %168

164:                                              ; preds = %151
  %165 = getelementptr inbounds %struct.__va_list_tag, ptr %155, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i32 8
  store ptr %167, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi ptr [ %162, %159 ], [ %166, %164 ]
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %9, align 4
  br label %171

171:                                              ; preds = %168, %131
  br label %172

172:                                              ; preds = %611, %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %9, align 4
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %612

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %8, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  switch i32 %180, label %610 [
    i32 98, label %181
    i32 73, label %203
    i32 105, label %222
    i32 108, label %241
    i32 102, label %260
    i32 100, label %280
    i32 115, label %299
    i32 83, label %330
    i32 121, label %369
    i32 82, label %406
    i32 70, label %431
    i32 97, label %456
    i32 112, label %527
    i32 104, label %563
    i32 80, label %583
    i32 79, label %583
    i32 84, label %583
    i32 86, label %583
  ]

181:                                              ; preds = %177
  %182 = load ptr, ptr %3, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp ule i32 %185, 40
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i32 %185
  %191 = add i32 %185, 8
  store i32 %191, ptr %184, align 8
  br label %196

192:                                              ; preds = %181
  %193 = getelementptr inbounds %struct.__va_list_tag, ptr %183, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i32 8
  store ptr %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi ptr [ %190, %187 ], [ %194, %192 ]
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = call i32 @spa_pod_builder_bool(ptr noundef %182, i1 noundef zeroext %201)
  br label %610

203:                                              ; preds = %177
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.__va_list_tag, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp ule i32 %207, 40
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.__va_list_tag, ptr %205, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i32 %207
  %213 = add i32 %207, 8
  store i32 %213, ptr %206, align 8
  br label %218

214:                                              ; preds = %203
  %215 = getelementptr inbounds %struct.__va_list_tag, ptr %205, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i32 8
  store ptr %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi ptr [ %212, %209 ], [ %216, %214 ]
  %220 = load i32, ptr %219, align 4
  %221 = call i32 @spa_pod_builder_id(ptr noundef %204, i32 noundef %220)
  br label %610

222:                                              ; preds = %177
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp ule i32 %226, 40
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i32 %226
  %232 = add i32 %226, 8
  store i32 %232, ptr %225, align 8
  br label %237

233:                                              ; preds = %222
  %234 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i32 8
  store ptr %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi ptr [ %231, %228 ], [ %235, %233 ]
  %239 = load i32, ptr %238, align 4
  %240 = call i32 @spa_pod_builder_int(ptr noundef %223, i32 noundef %239)
  br label %610

241:                                              ; preds = %177
  %242 = load ptr, ptr %3, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.__va_list_tag, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp ule i32 %245, 40
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = getelementptr inbounds %struct.__va_list_tag, ptr %243, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i32 %245
  %251 = add i32 %245, 8
  store i32 %251, ptr %244, align 8
  br label %256

252:                                              ; preds = %241
  %253 = getelementptr inbounds %struct.__va_list_tag, ptr %243, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i32 8
  store ptr %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %252, %247
  %257 = phi ptr [ %250, %247 ], [ %254, %252 ]
  %258 = load i64, ptr %257, align 8
  %259 = call i32 @spa_pod_builder_long(ptr noundef %242, i64 noundef %258)
  br label %610

260:                                              ; preds = %177
  %261 = load ptr, ptr %3, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.__va_list_tag, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = icmp ule i32 %264, 160
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.__va_list_tag, ptr %262, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %268, i32 %264
  %270 = add i32 %264, 16
  store i32 %270, ptr %263, align 4
  br label %275

271:                                              ; preds = %260
  %272 = getelementptr inbounds %struct.__va_list_tag, ptr %262, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr i8, ptr %273, i32 8
  store ptr %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %271, %266
  %276 = phi ptr [ %269, %266 ], [ %273, %271 ]
  %277 = load double, ptr %276, align 8
  %278 = fptrunc double %277 to float
  %279 = call i32 @spa_pod_builder_float(ptr noundef %261, float noundef %278)
  br label %610

280:                                              ; preds = %177
  %281 = load ptr, ptr %3, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.__va_list_tag, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp ule i32 %284, 160
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = getelementptr inbounds %struct.__va_list_tag, ptr %282, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr i8, ptr %288, i32 %284
  %290 = add i32 %284, 16
  store i32 %290, ptr %283, align 4
  br label %295

291:                                              ; preds = %280
  %292 = getelementptr inbounds %struct.__va_list_tag, ptr %282, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i32 8
  store ptr %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %291, %286
  %296 = phi ptr [ %289, %286 ], [ %293, %291 ]
  %297 = load double, ptr %296, align 8
  %298 = call i32 @spa_pod_builder_double(ptr noundef %281, double noundef %297)
  br label %610

299:                                              ; preds = %177
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ule i32 %302, 40
  br i1 %303, label %304, label %309

304:                                              ; preds = %299
  %305 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i32 %302
  %308 = add i32 %302, 8
  store i32 %308, ptr %301, align 8
  br label %313

309:                                              ; preds = %299
  %310 = getelementptr inbounds %struct.__va_list_tag, ptr %300, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i32 8
  store ptr %312, ptr %310, align 8
  br label %313

313:                                              ; preds = %309, %304
  %314 = phi ptr [ %307, %304 ], [ %311, %309 ]
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %16, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %326

318:                                              ; preds = %313
  %319 = load ptr, ptr %16, align 8
  %320 = call i64 @strlen(ptr noundef %319) #10
  store i64 %320, ptr %17, align 8
  %321 = load ptr, ptr %3, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = load i64, ptr %17, align 8
  %324 = trunc i64 %323 to i32
  %325 = call i32 @spa_pod_builder_string_len(ptr noundef %321, ptr noundef %322, i32 noundef %324)
  br label %329

326:                                              ; preds = %313
  %327 = load ptr, ptr %3, align 8
  %328 = call i32 @spa_pod_builder_none(ptr noundef %327)
  br label %329

329:                                              ; preds = %326, %318
  br label %610

330:                                              ; preds = %177
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.__va_list_tag, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp ule i32 %333, 40
  br i1 %334, label %335, label %340

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.__va_list_tag, ptr %331, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr i8, ptr %337, i32 %333
  %339 = add i32 %333, 8
  store i32 %339, ptr %332, align 8
  br label %344

340:                                              ; preds = %330
  %341 = getelementptr inbounds %struct.__va_list_tag, ptr %331, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr i8, ptr %342, i32 8
  store ptr %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi ptr [ %338, %335 ], [ %342, %340 ]
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %18, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.__va_list_tag, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  %350 = icmp ule i32 %349, 40
  br i1 %350, label %351, label %356

351:                                              ; preds = %344
  %352 = getelementptr inbounds %struct.__va_list_tag, ptr %347, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i32 %349
  %355 = add i32 %349, 8
  store i32 %355, ptr %348, align 8
  br label %360

356:                                              ; preds = %344
  %357 = getelementptr inbounds %struct.__va_list_tag, ptr %347, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %358, i32 8
  store ptr %359, ptr %357, align 8
  br label %360

360:                                              ; preds = %356, %351
  %361 = phi ptr [ %354, %351 ], [ %358, %356 ]
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  store i64 %363, ptr %19, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = load ptr, ptr %18, align 8
  %366 = load i64, ptr %19, align 8
  %367 = trunc i64 %366 to i32
  %368 = call i32 @spa_pod_builder_string_len(ptr noundef %364, ptr noundef %365, i32 noundef %367)
  br label %610

369:                                              ; preds = %177
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.__va_list_tag, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = icmp ule i32 %372, 40
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.__va_list_tag, ptr %370, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr i8, ptr %376, i32 %372
  %378 = add i32 %372, 8
  store i32 %378, ptr %371, align 8
  br label %383

379:                                              ; preds = %369
  %380 = getelementptr inbounds %struct.__va_list_tag, ptr %370, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr i8, ptr %381, i32 8
  store ptr %382, ptr %380, align 8
  br label %383

383:                                              ; preds = %379, %374
  %384 = phi ptr [ %377, %374 ], [ %381, %379 ]
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %20, align 8
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.__va_list_tag, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 8
  %389 = icmp ule i32 %388, 40
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = getelementptr inbounds %struct.__va_list_tag, ptr %386, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i32 %388
  %394 = add i32 %388, 8
  store i32 %394, ptr %387, align 8
  br label %399

395:                                              ; preds = %383
  %396 = getelementptr inbounds %struct.__va_list_tag, ptr %386, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr i8, ptr %397, i32 8
  store ptr %398, ptr %396, align 8
  br label %399

399:                                              ; preds = %395, %390
  %400 = phi ptr [ %393, %390 ], [ %397, %395 ]
  %401 = load i32, ptr %400, align 4
  store i32 %401, ptr %21, align 4
  %402 = load ptr, ptr %3, align 8
  %403 = load ptr, ptr %20, align 8
  %404 = load i32, ptr %21, align 4
  %405 = call i32 @spa_pod_builder_bytes(ptr noundef %402, ptr noundef %403, i32 noundef %404)
  br label %610

406:                                              ; preds = %177
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.__va_list_tag, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = icmp ule i32 %409, 40
  br i1 %410, label %411, label %416

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.__va_list_tag, ptr %407, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i32 %409
  %415 = add i32 %409, 8
  store i32 %415, ptr %408, align 8
  br label %420

416:                                              ; preds = %406
  %417 = getelementptr inbounds %struct.__va_list_tag, ptr %407, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i32 8
  store ptr %419, ptr %417, align 8
  br label %420

420:                                              ; preds = %416, %411
  %421 = phi ptr [ %414, %411 ], [ %418, %416 ]
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %22, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct.spa_rectangle, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %22, align 8
  %428 = getelementptr inbounds %struct.spa_rectangle, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 4
  %430 = call i32 @spa_pod_builder_rectangle(ptr noundef %423, i32 noundef %426, i32 noundef %429)
  br label %610

431:                                              ; preds = %177
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.__va_list_tag, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = icmp ule i32 %434, 40
  br i1 %435, label %436, label %441

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct.__va_list_tag, ptr %432, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr i8, ptr %438, i32 %434
  %440 = add i32 %434, 8
  store i32 %440, ptr %433, align 8
  br label %445

441:                                              ; preds = %431
  %442 = getelementptr inbounds %struct.__va_list_tag, ptr %432, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i32 8
  store ptr %444, ptr %442, align 8
  br label %445

445:                                              ; preds = %441, %436
  %446 = phi ptr [ %439, %436 ], [ %443, %441 ]
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %23, align 8
  %448 = load ptr, ptr %3, align 8
  %449 = load ptr, ptr %23, align 8
  %450 = getelementptr inbounds %struct.spa_fraction, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds %struct.spa_fraction, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4
  %455 = call i32 @spa_pod_builder_fraction(ptr noundef %448, i32 noundef %451, i32 noundef %454)
  br label %610

456:                                              ; preds = %177
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.__va_list_tag, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = icmp ule i32 %459, 40
  br i1 %460, label %461, label %466

461:                                              ; preds = %456
  %462 = getelementptr inbounds %struct.__va_list_tag, ptr %457, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i32 %459
  %465 = add i32 %459, 8
  store i32 %465, ptr %458, align 8
  br label %470

466:                                              ; preds = %456
  %467 = getelementptr inbounds %struct.__va_list_tag, ptr %457, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr i8, ptr %468, i32 8
  store ptr %469, ptr %467, align 8
  br label %470

470:                                              ; preds = %466, %461
  %471 = phi ptr [ %464, %461 ], [ %468, %466 ]
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %24, align 4
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.__va_list_tag, ptr %473, i32 0, i32 0
  %475 = load i32, ptr %474, align 8
  %476 = icmp ule i32 %475, 40
  br i1 %476, label %477, label %482

477:                                              ; preds = %470
  %478 = getelementptr inbounds %struct.__va_list_tag, ptr %473, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr i8, ptr %479, i32 %475
  %481 = add i32 %475, 8
  store i32 %481, ptr %474, align 8
  br label %486

482:                                              ; preds = %470
  %483 = getelementptr inbounds %struct.__va_list_tag, ptr %473, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i32 8
  store ptr %485, ptr %483, align 8
  br label %486

486:                                              ; preds = %482, %477
  %487 = phi ptr [ %480, %477 ], [ %484, %482 ]
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %25, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.__va_list_tag, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = icmp ule i32 %491, 40
  br i1 %492, label %493, label %498

493:                                              ; preds = %486
  %494 = getelementptr inbounds %struct.__va_list_tag, ptr %489, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr i8, ptr %495, i32 %491
  %497 = add i32 %491, 8
  store i32 %497, ptr %490, align 8
  br label %502

498:                                              ; preds = %486
  %499 = getelementptr inbounds %struct.__va_list_tag, ptr %489, i32 0, i32 2
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %500, i32 8
  store ptr %501, ptr %499, align 8
  br label %502

502:                                              ; preds = %498, %493
  %503 = phi ptr [ %496, %493 ], [ %500, %498 ]
  %504 = load i32, ptr %503, align 4
  store i32 %504, ptr %26, align 4
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.__va_list_tag, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = icmp ule i32 %507, 40
  br i1 %508, label %509, label %514

509:                                              ; preds = %502
  %510 = getelementptr inbounds %struct.__va_list_tag, ptr %505, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr i8, ptr %511, i32 %507
  %513 = add i32 %507, 8
  store i32 %513, ptr %506, align 8
  br label %518

514:                                              ; preds = %502
  %515 = getelementptr inbounds %struct.__va_list_tag, ptr %505, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr i8, ptr %516, i32 8
  store ptr %517, ptr %515, align 8
  br label %518

518:                                              ; preds = %514, %509
  %519 = phi ptr [ %512, %509 ], [ %516, %514 ]
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %27, align 8
  %521 = load ptr, ptr %3, align 8
  %522 = load i32, ptr %24, align 4
  %523 = load i32, ptr %25, align 4
  %524 = load i32, ptr %26, align 4
  %525 = load ptr, ptr %27, align 8
  %526 = call i32 @spa_pod_builder_array(ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %524, ptr noundef %525)
  br label %610

527:                                              ; preds = %177
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.__va_list_tag, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8
  %531 = icmp ule i32 %530, 40
  br i1 %531, label %532, label %537

532:                                              ; preds = %527
  %533 = getelementptr inbounds %struct.__va_list_tag, ptr %528, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %534, i32 %530
  %536 = add i32 %530, 8
  store i32 %536, ptr %529, align 8
  br label %541

537:                                              ; preds = %527
  %538 = getelementptr inbounds %struct.__va_list_tag, ptr %528, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr i8, ptr %539, i32 8
  store ptr %540, ptr %538, align 8
  br label %541

541:                                              ; preds = %537, %532
  %542 = phi ptr [ %535, %532 ], [ %539, %537 ]
  %543 = load i32, ptr %542, align 4
  store i32 %543, ptr %28, align 4
  %544 = load ptr, ptr %3, align 8
  %545 = load i32, ptr %28, align 4
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.__va_list_tag, ptr %546, i32 0, i32 0
  %548 = load i32, ptr %547, align 8
  %549 = icmp ule i32 %548, 40
  br i1 %549, label %550, label %555

550:                                              ; preds = %541
  %551 = getelementptr inbounds %struct.__va_list_tag, ptr %546, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr i8, ptr %552, i32 %548
  %554 = add i32 %548, 8
  store i32 %554, ptr %547, align 8
  br label %559

555:                                              ; preds = %541
  %556 = getelementptr inbounds %struct.__va_list_tag, ptr %546, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr i8, ptr %557, i32 8
  store ptr %558, ptr %556, align 8
  br label %559

559:                                              ; preds = %555, %550
  %560 = phi ptr [ %553, %550 ], [ %557, %555 ]
  %561 = load ptr, ptr %560, align 8
  %562 = call i32 @spa_pod_builder_pointer(ptr noundef %544, i32 noundef %545, ptr noundef %561)
  br label %610

563:                                              ; preds = %177
  %564 = load ptr, ptr %3, align 8
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.__va_list_tag, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 8
  %568 = icmp ule i32 %567, 40
  br i1 %568, label %569, label %574

569:                                              ; preds = %563
  %570 = getelementptr inbounds %struct.__va_list_tag, ptr %565, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr i8, ptr %571, i32 %567
  %573 = add i32 %567, 8
  store i32 %573, ptr %566, align 8
  br label %578

574:                                              ; preds = %563
  %575 = getelementptr inbounds %struct.__va_list_tag, ptr %565, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr i8, ptr %576, i32 8
  store ptr %577, ptr %575, align 8
  br label %578

578:                                              ; preds = %574, %569
  %579 = phi ptr [ %572, %569 ], [ %576, %574 ]
  %580 = load i32, ptr %579, align 4
  %581 = sext i32 %580 to i64
  %582 = call i32 @spa_pod_builder_fd(ptr noundef %564, i64 noundef %581)
  br label %610

583:                                              ; preds = %177, %177, %177, %177
  %584 = load ptr, ptr %4, align 8
  %585 = getelementptr inbounds %struct.__va_list_tag, ptr %584, i32 0, i32 0
  %586 = load i32, ptr %585, align 8
  %587 = icmp ule i32 %586, 40
  br i1 %587, label %588, label %593

588:                                              ; preds = %583
  %589 = getelementptr inbounds %struct.__va_list_tag, ptr %584, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr i8, ptr %590, i32 %586
  %592 = add i32 %586, 8
  store i32 %592, ptr %585, align 8
  br label %597

593:                                              ; preds = %583
  %594 = getelementptr inbounds %struct.__va_list_tag, ptr %584, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr i8, ptr %595, i32 8
  store ptr %596, ptr %594, align 8
  br label %597

597:                                              ; preds = %593, %588
  %598 = phi ptr [ %591, %588 ], [ %595, %593 ]
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %29, align 8
  %600 = load ptr, ptr %29, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %605

602:                                              ; preds = %597
  %603 = load ptr, ptr %3, align 8
  %604 = call i32 @spa_pod_builder_none(ptr noundef %603)
  br label %609

605:                                              ; preds = %597
  %606 = load ptr, ptr %3, align 8
  %607 = load ptr, ptr %29, align 8
  %608 = call i32 @spa_pod_builder_primitive(ptr noundef %606, ptr noundef %607)
  br label %609

609:                                              ; preds = %605, %602
  br label %610

610:                                              ; preds = %609, %578, %559, %518, %445, %420, %399, %360, %329, %295, %275, %256, %237, %218, %196, %177
  br label %611

611:                                              ; preds = %610
  br label %172, !llvm.loop !19

612:                                              ; preds = %172
  %613 = load i8, ptr %11, align 1
  %614 = trunc i8 %613 to i1
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load ptr, ptr %3, align 8
  %617 = call ptr @spa_pod_builder_pop(ptr noundef %616, ptr noundef %10)
  br label %618

618:                                              ; preds = %615, %612
  br label %619

619:                                              ; preds = %618
  br i1 true, label %44, label %620

620:                                              ; preds = %619, %130
  br label %621

621:                                              ; preds = %620, %105, %65
  %622 = load i32, ptr %5, align 4
  ret i32 %622
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_prop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.anon, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @spa_pod_builder_raw(ptr noundef %12, ptr noundef %7, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_control(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.anon.0, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon.0, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @spa_pod_builder_raw(ptr noundef %12, ptr noundef %7, i32 noundef 8)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_choice_from_id(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %11 [
    i32 114, label %6
    i32 115, label %7
    i32 101, label %8
    i32 102, label %9
    i32 110, label %10
  ]

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %9, %8, %7, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_push_choice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.spa_pod_choice, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = getelementptr inbounds %struct.spa_pod_choice, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds %struct.spa_pod, ptr %12, i32 0, i32 0
  store i32 8, ptr %13, align 4
  %14 = getelementptr inbounds %struct.spa_pod, ptr %12, i32 0, i32 1
  store i32 19, ptr %14, align 4
  %15 = getelementptr inbounds %struct.spa_pod_choice, ptr %9, i32 0, i32 1
  %16 = getelementptr inbounds %struct.spa_pod_choice_body, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %16, align 4
  %18 = getelementptr inbounds %struct.spa_pod_choice_body, ptr %15, i32 0, i32 1
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %struct.spa_pod_choice_body, ptr %15, i32 0, i32 2
  %21 = getelementptr inbounds %struct.spa_pod, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %struct.spa_pod, ptr %20, i32 0, i32 1
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.spa_pod_builder, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @spa_pod_builder_raw(ptr noundef %27, ptr noundef %9, i32 noundef 16)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.spa_pod_choice, ptr %9, i32 0, i32 0
  %32 = load i32, ptr %10, align 4
  call void @spa_pod_builder_push(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %11, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_bool(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.spa_pod_bool, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds %struct.spa_pod_bool, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.spa_pod, ptr %7, i32 0, i32 0
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds %struct.spa_pod, ptr %7, i32 0, i32 1
  store i32 2, ptr %9, align 4
  %10 = getelementptr inbounds %struct.spa_pod_bool, ptr %5, i32 0, i32 1
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %12, i32 1, i32 0
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds %struct.spa_pod_bool, ptr %5, i32 0, i32 2
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.spa_pod_bool, ptr %5, i32 0, i32 0
  %17 = call i32 @spa_pod_builder_primitive(ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.spa_pod_id, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.spa_pod_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 0
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 1
  store i32 3, ptr %8, align 4
  %9 = getelementptr inbounds %struct.spa_pod_id, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %struct.spa_pod_id, ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spa_pod_id, ptr %5, i32 0, i32 0
  %14 = call i32 @spa_pod_builder_primitive(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.spa_pod_int, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.spa_pod_int, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 0
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 1
  store i32 4, ptr %8, align 4
  %9 = getelementptr inbounds %struct.spa_pod_int, ptr %5, i32 0, i32 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds %struct.spa_pod_int, ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spa_pod_int, ptr %5, i32 0, i32 0
  %14 = call i32 @spa_pod_builder_primitive(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_long(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.spa_pod_long, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.spa_pod_long, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 0
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 1
  store i32 5, ptr %8, align 4
  %9 = getelementptr inbounds %struct.spa_pod_long, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.spa_pod_long, ptr %5, i32 0, i32 0
  %13 = call i32 @spa_pod_builder_primitive(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_float(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %struct.spa_pod_float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = getelementptr inbounds %struct.spa_pod_float, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 0
  store i32 4, ptr %7, align 4
  %8 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 1
  store i32 6, ptr %8, align 4
  %9 = getelementptr inbounds %struct.spa_pod_float, ptr %5, i32 0, i32 1
  %10 = load float, ptr %4, align 4
  store float %10, ptr %9, align 4
  %11 = getelementptr inbounds %struct.spa_pod_float, ptr %5, i32 0, i32 2
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spa_pod_float, ptr %5, i32 0, i32 0
  %14 = call i32 @spa_pod_builder_primitive(ptr noundef %12, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_double(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.spa_pod_double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.spa_pod_double, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 0
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 1
  store i32 7, ptr %8, align 4
  %9 = getelementptr inbounds %struct.spa_pod_double, ptr %5, i32 0, i32 1
  %10 = load double, ptr %4, align 8
  store double %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.spa_pod_double, ptr %5, i32 0, i32 0
  %13 = call i32 @spa_pod_builder_primitive(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_string_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.spa_pod_string, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = getelementptr inbounds %struct.spa_pod_string, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.spa_pod, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = getelementptr inbounds %struct.spa_pod, ptr %10, i32 0, i32 1
  store i32 8, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @spa_pod_builder_raw(ptr noundef %15, ptr noundef %7, i32 noundef 8)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @spa_pod_builder_write_string(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %9, align 4
  br label %24

24:                                               ; preds = %22, %3
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_none(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.spa_pod, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.spa_pod_builder_none.p, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @spa_pod_builder_primitive(ptr noundef %4, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_bytes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.spa_pod_bytes, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = getelementptr inbounds %struct.spa_pod_bytes, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds %struct.spa_pod, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %struct.spa_pod, ptr %10, i32 0, i32 1
  store i32 9, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @spa_pod_builder_raw(ptr noundef %14, ptr noundef %7, i32 noundef 8)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @spa_pod_builder_raw_padded(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %3
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.spa_pod_rectangle, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.spa_pod_rectangle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  store i32 8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 1
  store i32 10, ptr %10, align 4
  %11 = getelementptr inbounds %struct.spa_pod_rectangle, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds %struct.spa_rectangle, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.spa_rectangle, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.spa_pod_rectangle, ptr %7, i32 0, i32 0
  %18 = call i32 @spa_pod_builder_primitive(ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_fraction(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.spa_pod_fraction, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = getelementptr inbounds %struct.spa_pod_fraction, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  store i32 8, ptr %9, align 4
  %10 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 1
  store i32 11, ptr %10, align 4
  %11 = getelementptr inbounds %struct.spa_pod_fraction, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds %struct.spa_fraction, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.spa_fraction, ptr %11, i32 0, i32 1
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.spa_pod_fraction, ptr %7, i32 0, i32 0
  %18 = call i32 @spa_pod_builder_primitive(ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_array(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.spa_pod_array, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = getelementptr inbounds %struct.spa_pod_array, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds %struct.spa_pod, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = mul i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = add i64 8, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %15, align 4
  %22 = getelementptr inbounds %struct.spa_pod, ptr %14, i32 0, i32 1
  store i32 13, ptr %22, align 4
  %23 = getelementptr inbounds %struct.spa_pod_array, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds %struct.spa_pod_array_body, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.spa_pod, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %25, align 4
  %27 = getelementptr inbounds %struct.spa_pod, ptr %24, i32 0, i32 1
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %27, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @spa_pod_builder_raw(ptr noundef %29, ptr noundef %11, i32 noundef 16)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = mul i32 %33, %34
  %36 = call i32 @spa_pod_builder_raw_padded(ptr noundef %31, ptr noundef %32, i32 noundef %35)
  store i32 %36, ptr %12, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %5
  %39 = load i32, ptr %12, align 4
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %38, %5
  %41 = load i32, ptr %13, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.spa_pod_pointer, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds %struct.spa_pod_pointer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 0
  store i32 16, ptr %9, align 8
  %10 = getelementptr inbounds %struct.spa_pod, ptr %8, i32 0, i32 1
  store i32 17, ptr %10, align 4
  %11 = getelementptr inbounds %struct.spa_pod_pointer, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds %struct.spa_pod_pointer_body, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.spa_pod_pointer_body, ptr %11, i32 0, i32 1
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds %struct.spa_pod_pointer_body, ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.spa_pod_pointer, ptr %7, i32 0, i32 0
  %19 = call i32 @spa_pod_builder_primitive(ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_fd(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.spa_pod_fd, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.spa_pod_fd, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 0
  store i32 8, ptr %7, align 8
  %8 = getelementptr inbounds %struct.spa_pod, ptr %6, i32 0, i32 1
  store i32 18, ptr %8, align 4
  %9 = getelementptr inbounds %struct.spa_pod_fd, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.spa_pod_fd, ptr %5, i32 0, i32 0
  %13 = call i32 @spa_pod_builder_primitive(ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_primitive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spa_pod_builder, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.spa_pod, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %6, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.spa_pod, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 8, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.spa_pod_builder, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -3
  store i32 %35, ptr %33, align 4
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %23, %15
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @spa_pod_builder_raw(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.spa_pod_builder, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call i32 @spa_pod_builder_pad(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %51, %46
  br label %54

54:                                               ; preds = %53, %36
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_write_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @spa_pod_builder_raw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @spa_pod_builder_raw(ptr noundef %13, ptr noundef @.str.6, i32 noundef 1)
  store i32 %14, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.spa_pod_builder, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.spa_pod_builder_state, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @spa_pod_builder_pad(ptr noundef %19, i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %26, %18
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_pad(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %6, 1
  %8 = or i32 %7, 7
  %9 = add i32 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = sub i32 %9, %10
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @spa_pod_builder_raw(ptr noundef %15, ptr noundef %5, i32 noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @spa_pod_builder_raw_padded(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @spa_pod_builder_raw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @spa_pod_builder_pad(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %17, %3
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @spa_pod_builder_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.spa_pod_frame, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.spa_pod_frame, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.spa_pod, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = add i64 8, %14
  %16 = add i64 %9, %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.spa_pod_builder, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %16, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.spa_pod_builder, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.spa_pod_frame, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = add i64 %26, %30
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %3, align 8
  br label %34

33:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @isAllDataReady() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  br label %3

3:                                                ; preds = %26, %0
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.ScreenSpace, ptr @screenSpace, i32 0, i32 1), align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %29

7:                                                ; preds = %3
  %8 = load ptr, ptr @screenSpace, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.ScreenProps, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct.ScreenProps, ptr %11, i32 0, i32 5
  %13 = load volatile i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  br label %26

16:                                               ; preds = %7
  %17 = load ptr, ptr @screenSpace, align 8
  %18 = load i32, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.ScreenProps, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.ScreenProps, ptr %20, i32 0, i32 6
  %22 = load volatile i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %30

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %3, !llvm.loop !20

29:                                               ; preds = %3
  store i32 1, ptr %1, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %1, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
