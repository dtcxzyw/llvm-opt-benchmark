; ModuleID = 'bench/openjdk/original/screencast_pipewire.ll'
source_filename = "bench/openjdk/original/screencast_pipewire.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ScreenProps = type { i32, %struct.GdkRectangle, %struct.GdkRectangle, ptr, ptr, i32, i32 }
%struct.GdkRectangle = type { i32, i32, i32, i32 }
%struct.spa_pod_builder = type { ptr, i32, i32, %struct.spa_pod_builder_state, %struct.spa_callbacks }
%struct.spa_pod_builder_state = type { i32, i32, ptr }
%struct.spa_pod_frame = type { %struct.spa_pod, ptr, i32, i32 }
%struct.spa_pod = type { i32, i32 }
%struct.spa_rectangle = type { i32, i32 }
%struct.spa_fraction = type { i32, i32 }
%struct.spa_pod_parser = type { ptr, i32, i32, %struct.spa_pod_parser_state }
%struct.spa_pod_parser_state = type { i32, i32, ptr }
%struct.spa_pod_fd = type { %struct.spa_pod, i64 }
%struct.spa_pod_pointer = type { %struct.spa_pod, %struct.spa_pod_pointer_body }
%struct.spa_pod_pointer_body = type { i32, i32, ptr }
%struct.spa_pod_fraction = type { %struct.spa_pod, %struct.spa_fraction }
%struct.spa_pod_rectangle = type { %struct.spa_pod, %struct.spa_rectangle }
%struct.spa_pod_double = type { %struct.spa_pod, double }
%struct.spa_pod_float = type { %struct.spa_pod, float, i32 }
%struct.spa_pod_long = type { %struct.spa_pod, i64 }
%struct.spa_pod_int = type { %struct.spa_pod, i32, i32 }
%struct.spa_pod_id = type { %struct.spa_pod, i32, i32 }
%struct.spa_pod_bool = type { %struct.spa_pod, i32, i32 }

@DEBUG_SCREENCAST_ENABLED = hidden local_unnamed_addr global i32 0, align 4
@screenSpace = hidden local_unnamed_addr global %struct.ScreenSpace zeroinitializer, align 8
@tokenStorageClass = hidden local_unnamed_addr global ptr null, align 8
@storeTokenMethodID = hidden local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@jvm = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"%s:%i saving token, old: |%s| > new: |%s|\0A\00", align 1
@__func__.storeRestoreToken = private unnamed_addr constant [18 x i8] c"storeRestoreToken\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s:%i !!! Could not get env\0A\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"sun/awt/screencast/TokenStorage\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"storeTokenFromNative\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"(Ljava/lang/String;Ljava/lang/String;[I)V\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s:%i !!! @@@ tokenStorageClass %p\0A\00", align 1
@__func__.Java_sun_awt_screencast_ScreencastHelper_loadPipewire = private unnamed_addr constant [54 x i8] c"Java_sun_awt_screencast_ScreencastHelper_loadPipewire\00", align 1
@gtk = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@activeSessionToken = internal unnamed_addr global ptr null, align 8
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
@fp_pw_thread_loop_lock = hidden local_unnamed_addr global ptr null, align 8
@pw = internal global %struct.PwLoopData zeroinitializer, align 8
@fp_pw_stream_set_active = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_unlock = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_dequeue_buffer = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_state_as_string = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_queue_buffer = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_connect = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_new = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_add_listener = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_disconnect = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_stream_destroy = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_init = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_deinit = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_context_connect_fd = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_core_disconnect = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_context_new = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_new = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_get_loop = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_signal = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_wait = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_accept = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_start = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_stop = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_thread_loop_destroy = hidden local_unnamed_addr global ptr null, align 8
@fp_pw_properties_new = hidden local_unnamed_addr global ptr null, align 8
@glib_version_2_68 = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"%s:%i glib version 2.68+ required\0A\00", align 1
@__func__.loadSymbols = private unnamed_addr constant [12 x i8] c"loadSymbols\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"libpipewire-0.3.so.0\00", align 1
@pipewire_libhandle = internal unnamed_addr global ptr null, align 8
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
@sessionClosed = internal unnamed_addr global i1 false, align 4
@hasPipewireFailed = internal unnamed_addr global i1 false, align 4
@.str.46 = private unnamed_addr constant [31 x i8] c"%s:%i Reusing active session.\0A\00", align 1
@__func__.initScreencast = private unnamed_addr constant [15 x i8] c"initScreencast\00", align 1
@.str.47 = private unnamed_addr constant [83 x i8] c"%s:%i Active session has a different token |%s| -> |%s|, closing current session.\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: nofree nounwind uwtable
define hidden void @debug_screencast(ptr noalias nocapture noundef readonly %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = load i32, ptr @DEBUG_SCREENCAST_ENABLED, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  call void @llvm.va_start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @stdout, align 8
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden void @storeRestoreToken(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @jvm, align 8
  %4 = tail call ptr @JNU_GetEnv(ptr noundef %3, i32 noundef 65538) #15
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.storeRestoreToken, i32 noundef 742, ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %102, label %5

5:                                                ; preds = %2
  %.not75 = icmp eq ptr %0, null
  br i1 %.not75, label %20, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %4, ptr noundef nonnull %0) #15
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %4) #15
  %.not76 = icmp eq i8 %14, 0
  br i1 %.not76, label %19, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %4) #15
  br label %19

19:                                               ; preds = %15, %6
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %103, label %20

20:                                               ; preds = %19, %5
  %.0 = phi ptr [ %10, %19 ], [ null, %5 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %4, ptr noundef %1) #15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %4) #15
  %.not78 = icmp eq i8 %28, 0
  br i1 %.not78, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %4) #15
  br label %33

33:                                               ; preds = %29, %20
  %.not79 = icmp eq ptr %24, null
  br i1 %.not79, label %34, label %38

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %4, ptr noundef %.0) #15
  br label %103

38:                                               ; preds = %33
  %39 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %95

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 1432
  %44 = load ptr, ptr %43, align 8
  %45 = shl nsw i32 %39, 2
  %46 = tail call ptr %44(ptr noundef nonnull %4, i32 noundef %45) #15
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %4) #15
  %.not80 = icmp eq i8 %50, 0
  br i1 %.not80, label %55, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %4) #15
  br label %55

55:                                               ; preds = %51, %41
  %.not81 = icmp eq ptr %46, null
  br i1 %.not81, label %103, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1496
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef null) #15
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1824
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 %63(ptr noundef nonnull %4) #15
  %.not82 = icmp eq i8 %64, 0
  br i1 %.not82, label %69, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %4) #15
  br label %69

69:                                               ; preds = %65, %56
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %103, label %.preheader

.preheader:                                       ; preds = %69
  %70 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %72 = load ptr, ptr @screenSpace, align 8
  %73 = getelementptr inbounds %struct.ScreenProps, ptr %72, i64 %indvars.iv, i32 1
  %.idx = shl nsw i64 %indvars.iv, 4
  %74 = getelementptr inbounds i8, ptr %60, i64 %.idx
  %75 = load <4 x i32>, ptr %73, align 4
  store <4 x i32> %75, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1560
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef nonnull %60, i32 noundef 0) #15
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1128
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr @tokenStorageClass, align 8
  %86 = load ptr, ptr @storeTokenMethodID, align 8
  tail call void (ptr, ptr, ptr, ...) %84(ptr noundef nonnull %4, ptr noundef %85, ptr noundef %86, ptr noundef %.0, ptr noundef nonnull %24, ptr noundef nonnull %46) #15
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 1824
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i8 %89(ptr noundef nonnull %4) #15
  %.not84 = icmp eq i8 %90, 0
  br i1 %.not84, label %95, label %91

91:                                               ; preds = %._crit_edge
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 128
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %4) #15
  br label %95

95:                                               ; preds = %._crit_edge, %91, %38
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 184
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %4, ptr noundef %.0) #15
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull %4, ptr noundef nonnull %24) #15
  br label %103

102:                                              ; preds = %2
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.storeRestoreToken, i32 noundef 791, ptr noundef null)
  br label %103

103:                                              ; preds = %69, %55, %19, %102, %95, %34
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_screencast_ScreencastHelper_loadPipewire(ptr noundef %0, ptr nocapture noundef readnone %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = zext i8 %2 to i32
  store i32 %4, ptr @DEBUG_SCREENCAST_ENABLED, align 4
  %5 = load i32, ptr @glib_version_2_68, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 693, ptr noundef null)
  br label %loadSymbols.exit.thread

7:                                                ; preds = %3
  %8 = tail call ptr @dlopen(ptr noundef nonnull @.str.17, i32 noundef 1) #15
  store ptr %8, ptr @pipewire_libhandle, align 8
  %.not2.i = icmp eq ptr %8, null
  br i1 %.not2.i, label %9, label %10

9:                                                ; preds = %7
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 701, ptr noundef null)
  br label %loadSymbols.exit.thread

10:                                               ; preds = %7
  %11 = tail call ptr @dlsym(ptr noundef nonnull %8, ptr noundef nonnull @.str.19) #15
  store ptr %11, ptr @fp_pw_stream_dequeue_buffer, align 8
  %.not3.i = icmp eq ptr %11, null
  br i1 %.not3.i, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 705, ptr noundef nonnull @.str.19)
  br label %109

13:                                               ; preds = %10
  %14 = load ptr, ptr @pipewire_libhandle, align 8
  %15 = tail call ptr @dlsym(ptr noundef %14, ptr noundef nonnull @.str.21) #15
  store ptr %15, ptr @fp_pw_stream_state_as_string, align 8
  %.not4.i = icmp eq ptr %15, null
  br i1 %.not4.i, label %16, label %17

16:                                               ; preds = %13
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 706, ptr noundef nonnull @.str.21)
  br label %109

17:                                               ; preds = %13
  %18 = load ptr, ptr @pipewire_libhandle, align 8
  %19 = tail call ptr @dlsym(ptr noundef %18, ptr noundef nonnull @.str.22) #15
  store ptr %19, ptr @fp_pw_stream_queue_buffer, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %20, label %21

20:                                               ; preds = %17
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 707, ptr noundef nonnull @.str.22)
  br label %109

21:                                               ; preds = %17
  %22 = load ptr, ptr @pipewire_libhandle, align 8
  %23 = tail call ptr @dlsym(ptr noundef %22, ptr noundef nonnull @.str.23) #15
  store ptr %23, ptr @fp_pw_stream_set_active, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 708, ptr noundef nonnull @.str.23)
  br label %109

25:                                               ; preds = %21
  %26 = load ptr, ptr @pipewire_libhandle, align 8
  %27 = tail call ptr @dlsym(ptr noundef %26, ptr noundef nonnull @.str.24) #15
  store ptr %27, ptr @fp_pw_stream_connect, align 8
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 709, ptr noundef nonnull @.str.24)
  br label %109

29:                                               ; preds = %25
  %30 = load ptr, ptr @pipewire_libhandle, align 8
  %31 = tail call ptr @dlsym(ptr noundef %30, ptr noundef nonnull @.str.25) #15
  store ptr %31, ptr @fp_pw_stream_new, align 8
  %.not8.i = icmp eq ptr %31, null
  br i1 %.not8.i, label %32, label %33

32:                                               ; preds = %29
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 710, ptr noundef nonnull @.str.25)
  br label %109

33:                                               ; preds = %29
  %34 = load ptr, ptr @pipewire_libhandle, align 8
  %35 = tail call ptr @dlsym(ptr noundef %34, ptr noundef nonnull @.str.26) #15
  store ptr %35, ptr @fp_pw_stream_add_listener, align 8
  %.not9.i = icmp eq ptr %35, null
  br i1 %.not9.i, label %36, label %37

36:                                               ; preds = %33
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 711, ptr noundef nonnull @.str.26)
  br label %109

37:                                               ; preds = %33
  %38 = load ptr, ptr @pipewire_libhandle, align 8
  %39 = tail call ptr @dlsym(ptr noundef %38, ptr noundef nonnull @.str.27) #15
  store ptr %39, ptr @fp_pw_stream_disconnect, align 8
  %.not10.i = icmp eq ptr %39, null
  br i1 %.not10.i, label %40, label %41

40:                                               ; preds = %37
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 712, ptr noundef nonnull @.str.27)
  br label %109

41:                                               ; preds = %37
  %42 = load ptr, ptr @pipewire_libhandle, align 8
  %43 = tail call ptr @dlsym(ptr noundef %42, ptr noundef nonnull @.str.28) #15
  store ptr %43, ptr @fp_pw_stream_destroy, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 713, ptr noundef nonnull @.str.28)
  br label %109

45:                                               ; preds = %41
  %46 = load ptr, ptr @pipewire_libhandle, align 8
  %47 = tail call ptr @dlsym(ptr noundef %46, ptr noundef nonnull @.str.29) #15
  store ptr %47, ptr @fp_pw_init, align 8
  %.not12.i = icmp eq ptr %47, null
  br i1 %.not12.i, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 714, ptr noundef nonnull @.str.29)
  br label %109

49:                                               ; preds = %45
  %50 = load ptr, ptr @pipewire_libhandle, align 8
  %51 = tail call ptr @dlsym(ptr noundef %50, ptr noundef nonnull @.str.30) #15
  store ptr %51, ptr @fp_pw_deinit, align 8
  %.not13.i = icmp eq ptr %51, null
  br i1 %.not13.i, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 715, ptr noundef nonnull @.str.30)
  br label %109

53:                                               ; preds = %49
  %54 = load ptr, ptr @pipewire_libhandle, align 8
  %55 = tail call ptr @dlsym(ptr noundef %54, ptr noundef nonnull @.str.31) #15
  store ptr %55, ptr @fp_pw_context_connect_fd, align 8
  %.not14.i = icmp eq ptr %55, null
  br i1 %.not14.i, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 716, ptr noundef nonnull @.str.31)
  br label %109

57:                                               ; preds = %53
  %58 = load ptr, ptr @pipewire_libhandle, align 8
  %59 = tail call ptr @dlsym(ptr noundef %58, ptr noundef nonnull @.str.32) #15
  store ptr %59, ptr @fp_pw_core_disconnect, align 8
  %.not15.i = icmp eq ptr %59, null
  br i1 %.not15.i, label %60, label %61

60:                                               ; preds = %57
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 717, ptr noundef nonnull @.str.32)
  br label %109

61:                                               ; preds = %57
  %62 = load ptr, ptr @pipewire_libhandle, align 8
  %63 = tail call ptr @dlsym(ptr noundef %62, ptr noundef nonnull @.str.33) #15
  store ptr %63, ptr @fp_pw_context_new, align 8
  %.not16.i = icmp eq ptr %63, null
  br i1 %.not16.i, label %64, label %65

64:                                               ; preds = %61
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 718, ptr noundef nonnull @.str.33)
  br label %109

65:                                               ; preds = %61
  %66 = load ptr, ptr @pipewire_libhandle, align 8
  %67 = tail call ptr @dlsym(ptr noundef %66, ptr noundef nonnull @.str.34) #15
  store ptr %67, ptr @fp_pw_thread_loop_new, align 8
  %.not17.i = icmp eq ptr %67, null
  br i1 %.not17.i, label %68, label %69

68:                                               ; preds = %65
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 719, ptr noundef nonnull @.str.34)
  br label %109

69:                                               ; preds = %65
  %70 = load ptr, ptr @pipewire_libhandle, align 8
  %71 = tail call ptr @dlsym(ptr noundef %70, ptr noundef nonnull @.str.35) #15
  store ptr %71, ptr @fp_pw_thread_loop_get_loop, align 8
  %.not18.i = icmp eq ptr %71, null
  br i1 %.not18.i, label %72, label %73

72:                                               ; preds = %69
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 720, ptr noundef nonnull @.str.35)
  br label %109

73:                                               ; preds = %69
  %74 = load ptr, ptr @pipewire_libhandle, align 8
  %75 = tail call ptr @dlsym(ptr noundef %74, ptr noundef nonnull @.str.36) #15
  store ptr %75, ptr @fp_pw_thread_loop_signal, align 8
  %.not19.i = icmp eq ptr %75, null
  br i1 %.not19.i, label %76, label %77

76:                                               ; preds = %73
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 721, ptr noundef nonnull @.str.36)
  br label %109

77:                                               ; preds = %73
  %78 = load ptr, ptr @pipewire_libhandle, align 8
  %79 = tail call ptr @dlsym(ptr noundef %78, ptr noundef nonnull @.str.37) #15
  store ptr %79, ptr @fp_pw_thread_loop_wait, align 8
  %.not20.i = icmp eq ptr %79, null
  br i1 %.not20.i, label %80, label %81

80:                                               ; preds = %77
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 722, ptr noundef nonnull @.str.37)
  br label %109

81:                                               ; preds = %77
  %82 = load ptr, ptr @pipewire_libhandle, align 8
  %83 = tail call ptr @dlsym(ptr noundef %82, ptr noundef nonnull @.str.38) #15
  store ptr %83, ptr @fp_pw_thread_loop_accept, align 8
  %.not21.i = icmp eq ptr %83, null
  br i1 %.not21.i, label %84, label %85

84:                                               ; preds = %81
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 723, ptr noundef nonnull @.str.38)
  br label %109

85:                                               ; preds = %81
  %86 = load ptr, ptr @pipewire_libhandle, align 8
  %87 = tail call ptr @dlsym(ptr noundef %86, ptr noundef nonnull @.str.39) #15
  store ptr %87, ptr @fp_pw_thread_loop_start, align 8
  %.not22.i = icmp eq ptr %87, null
  br i1 %.not22.i, label %88, label %89

88:                                               ; preds = %85
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 724, ptr noundef nonnull @.str.39)
  br label %109

89:                                               ; preds = %85
  %90 = load ptr, ptr @pipewire_libhandle, align 8
  %91 = tail call ptr @dlsym(ptr noundef %90, ptr noundef nonnull @.str.40) #15
  store ptr %91, ptr @fp_pw_thread_loop_stop, align 8
  %.not23.i = icmp eq ptr %91, null
  br i1 %.not23.i, label %92, label %93

92:                                               ; preds = %89
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 725, ptr noundef nonnull @.str.40)
  br label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr @pipewire_libhandle, align 8
  %95 = tail call ptr @dlsym(ptr noundef %94, ptr noundef nonnull @.str.41) #15
  store ptr %95, ptr @fp_pw_thread_loop_destroy, align 8
  %.not24.i = icmp eq ptr %95, null
  br i1 %.not24.i, label %96, label %97

96:                                               ; preds = %93
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 726, ptr noundef nonnull @.str.41)
  br label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr @pipewire_libhandle, align 8
  %99 = tail call ptr @dlsym(ptr noundef %98, ptr noundef nonnull @.str.42) #15
  store ptr %99, ptr @fp_pw_thread_loop_lock, align 8
  %.not25.i = icmp eq ptr %99, null
  br i1 %.not25.i, label %100, label %101

100:                                              ; preds = %97
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 727, ptr noundef nonnull @.str.42)
  br label %109

101:                                              ; preds = %97
  %102 = load ptr, ptr @pipewire_libhandle, align 8
  %103 = tail call ptr @dlsym(ptr noundef %102, ptr noundef nonnull @.str.43) #15
  store ptr %103, ptr @fp_pw_thread_loop_unlock, align 8
  %.not26.i = icmp eq ptr %103, null
  br i1 %.not26.i, label %104, label %105

104:                                              ; preds = %101
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 728, ptr noundef nonnull @.str.43)
  br label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr @pipewire_libhandle, align 8
  %107 = tail call ptr @dlsym(ptr noundef %106, ptr noundef nonnull @.str.44) #15
  store ptr %107, ptr @fp_pw_properties_new, align 8
  %.not27.i = icmp eq ptr %107, null
  br i1 %.not27.i, label %108, label %loadSymbols.exit

108:                                              ; preds = %105
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.loadSymbols, i32 noundef 729, ptr noundef nonnull @.str.44)
  br label %109

109:                                              ; preds = %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12
  %110 = load ptr, ptr @pipewire_libhandle, align 8
  %111 = tail call i32 @dlclose(ptr noundef %110) #15
  store ptr null, ptr @pipewire_libhandle, align 8
  br label %loadSymbols.exit.thread

loadSymbols.exit:                                 ; preds = %105
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  store ptr %115, ptr @tokenStorageClass, align 8
  %.not10 = icmp eq ptr %115, null
  br i1 %.not10, label %loadSymbols.exit.thread, label %116

116:                                              ; preds = %loadSymbols.exit
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef nonnull %0, ptr noundef nonnull %115) #15
  store ptr %120, ptr @tokenStorageClass, align 8
  %.not11 = icmp eq ptr %120, null
  br i1 %.not11, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 904
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr %124(ptr noundef nonnull %0, ptr noundef nonnull %120, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #15
  store ptr %125, ptr @storeTokenMethodID, align 8
  %.not12 = icmp eq ptr %125, null
  br i1 %.not12, label %loadSymbols.exit.thread, label %127

126:                                              ; preds = %116
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_loadPipewire, i32 noundef 828, ptr noundef null)
  br label %loadSymbols.exit.thread

127:                                              ; preds = %121
  %128 = load ptr, ptr @gtk, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 664
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr %130(ptr noundef nonnull @.str.6) #15
  store ptr %131, ptr @activeSessionToken, align 8
  %132 = tail call i32 (...) @initXdgDesktopPortal() #15
  tail call void (...) @portalScreenCastCleanup() #15
  %133 = trunc i32 %132 to i8
  br label %loadSymbols.exit.thread

loadSymbols.exit.thread:                          ; preds = %6, %9, %109, %121, %loadSymbols.exit, %127, %126
  %.0 = phi i8 [ %133, %127 ], [ 0, %126 ], [ 0, %loadSymbols.exit ], [ 0, %121 ], [ 0, %109 ], [ 0, %9 ], [ 0, %6 ]
  ret i8 %.0
}

declare i32 @initXdgDesktopPortal(...) local_unnamed_addr #4

declare void @portalScreenCastCleanup(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_screencast_ScreencastHelper_closeSession(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #3 {
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_closeSession, i32 noundef 905, ptr noundef null)
  tail call fastcc void @doCleanup()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = alloca [0 x %struct.GdkRectangle], align 16
  %11 = alloca %struct.GdkRectangle, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split, label %13

.split:                                           ; preds = %9
  %12 = tail call ptr @llvm.stacksave.p0()
  br label %arrayToRectangles.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1368
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #15
  %.not105 = icmp eq i8 %21, 0
  br i1 %.not105, label %26, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #15
  br label %26

26:                                               ; preds = %22, %13
  %27 = and i32 %17, 3
  %.not106 = icmp eq i32 %27, 0
  br i1 %.not106, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 931, ptr noundef null)
  br label %134

29:                                               ; preds = %26
  %30 = ashr exact i32 %17, 2
  %31 = zext i32 %30 to i64
  %32 = tail call ptr @llvm.stacksave.p0()
  %33 = alloca %struct.GdkRectangle, i64 %31, align 16
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1496
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #15
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1824
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i8 %40(ptr noundef nonnull %0) #15
  %.not27.i = icmp eq i8 %41, 0
  br i1 %.not27.i, label %46, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 128
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull %0) #15
  br label %46

46:                                               ; preds = %42, %29
  %.not28.i = icmp eq ptr %37, null
  br i1 %.not28.i, label %arrayToRectangles.exit, label %.preheader.i

.preheader.i:                                     ; preds = %46
  %47 = icmp sgt i32 %17, 0
  br i1 %47, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %48 = zext nneg i32 %17 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %49 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv.i
  %50 = lshr exact i64 %indvars.iv.i, 2
  %51 = getelementptr inbounds %struct.GdkRectangle, ptr %33, i64 %50
  %52 = load <4 x i32>, ptr %49, align 4
  store <4 x i32> %52, ptr %51, align 16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %53 = icmp ult i64 %indvars.iv.next.i, %48
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1560
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %37, i32 noundef 0) #15
  br label %arrayToRectangles.exit

arrayToRectangles.exit:                           ; preds = %._crit_edge.i, %46, %.split
  %57 = phi ptr [ %12, %.split ], [ %32, %46 ], [ %32, %._crit_edge.i ]
  %58 = phi ptr [ %10, %.split ], [ %33, %46 ], [ %33, %._crit_edge.i ]
  %.091 = phi i32 [ 0, %.split ], [ %30, %46 ], [ %30, %._crit_edge.i ]
  store i32 %2, ptr %11, align 4
  %59 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %3, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %4, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %5, ptr %61, align 4
  %.not107 = icmp eq ptr %8, null
  br i1 %.not107, label %67, label %62

62:                                               ; preds = %arrayToRectangles.exit
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1352
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null) #15
  br label %67

67:                                               ; preds = %arrayToRectangles.exit, %62
  %68 = phi ptr [ %66, %62 ], [ null, %arrayToRectangles.exit ]
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 952, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %68)
  %69 = call fastcc i32 @makeScreencast(ptr noundef %68, ptr noundef nonnull %11, ptr noundef nonnull %58, i32 noundef %.091)
  switch i32 %69, label %71 [
    i32 0, label %74
    i32 -11, label %70
  ]

70:                                               ; preds = %67
  %.not.i113 = icmp eq ptr %68, null
  br i1 %.not.i113, label %releaseToken.exit, label %releaseToken.exit.sink.split

71:                                               ; preds = %67
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 963, i32 noundef %69)
  %72 = call fastcc i32 @makeScreencast(ptr noundef %68, ptr noundef nonnull %11, ptr noundef nonnull %58, i32 noundef %.091)
  %.not109 = icmp eq i32 %72, 0
  br i1 %.not109, label %74, label %73

73:                                               ; preds = %71
  %.not.i114 = icmp eq ptr %68, null
  br i1 %.not.i114, label %releaseToken.exit, label %releaseToken.exit.sink.split

74:                                               ; preds = %67, %71
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 972, ptr noundef null)
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %74
  %.pre128 = load ptr, ptr @screenSpace, align 8
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %126
  %77 = phi i32 [ %75, %.lr.ph122.preheader ], [ %127, %126 ]
  %78 = phi ptr [ %.pre128, %.lr.ph122.preheader ], [ %128, %126 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next126, %126 ]
  %79 = getelementptr inbounds %struct.ScreenProps, ptr %78, i64 %indvars.iv125
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load volatile i32, ptr %80, align 8
  %.not110 = icmp eq i32 %81, 0
  br i1 %.not110, label %126, label %82

82:                                               ; preds = %.lr.ph122
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  %.sroa.011.0.copyload = load i32, ptr %83, align 4
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.212.0.copyload = load i32, ptr %.sroa.212.0..sroa_idx, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 12
  %.sroa.313.0.copyload = load i32, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %84 = getelementptr inbounds i8, ptr %79, i64 20
  %.sroa.0.0.copyload = load i32, ptr %84, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 28
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %79, i64 32
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %85 = load i32, ptr %79, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = trunc nuw nsw i64 %indvars.iv125 to i32
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 997, i32 noundef %85, i32 noundef %.sroa.011.0.copyload, i32 noundef %.sroa.212.0.copyload, i32 noundef %.sroa.313.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %88, ptr noundef %87, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.13, i32 noundef %.sroa.011.0.copyload, i32 noundef %.sroa.212.0.copyload, i32 noundef %.sroa.313.0.copyload, i32 noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str.14, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.6.0.copyload, ptr noundef nonnull @.str.15)
  %89 = load ptr, ptr %86, align 8
  %.not111 = icmp eq ptr %89, null
  br i1 %.not111, label %.thread, label %.preheader

.preheader:                                       ; preds = %82
  %90 = icmp sgt i32 %.sroa.6.0.copyload, 0
  br i1 %90, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %91 = sext i32 %.sroa.3.0.copyload to i64
  %wide.trip.count = zext nneg i32 %.sroa.6.0.copyload to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %92 = load i32, ptr %.sroa.212.0..sroa_idx, align 4
  %93 = icmp slt i32 %92, %3
  %94 = sub nsw i32 %92, %3
  %spec.select = select i1 %93, i32 0, i32 %94
  %95 = load i32, ptr %83, align 4
  %96 = icmp slt i32 %95, %2
  %97 = sub nsw i32 %95, %2
  %98 = select i1 %96, i32 0, i32 %97
  %99 = trunc nuw nsw i64 %indvars.iv to i32
  %100 = add nsw i32 %spec.select, %99
  %101 = mul nsw i32 %100, %4
  %102 = add nsw i32 %101, %98
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1688
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr @gtk, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 824
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %86, align 8
  %110 = call ptr %108(ptr noundef %109) #15
  %111 = mul nsw i64 %indvars.iv, %91
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  call void %105(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %102, i32 noundef %.sroa.3.0.copyload, ptr noundef %112) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %86, align 8
  %.not112 = icmp eq ptr %.pr.pre, null
  br i1 %.not112, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.pr133 = phi ptr [ %.pr.pre, %._crit_edge ], [ %89, %.preheader ]
  %113 = load ptr, ptr @gtk, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 504
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull %.pr133) #15
  store ptr null, ptr %86, align 8
  br label %.thread

.thread:                                          ; preds = %82, %._crit_edge.thread, %._crit_edge
  store volatile i32 0, ptr %80, align 8
  %116 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %117 = load ptr, ptr @pw, align 8
  call void %116(ptr noundef %117) #15
  %118 = load ptr, ptr @fp_pw_stream_set_active, align 8
  %119 = getelementptr inbounds i8, ptr %79, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %118(ptr noundef %121, i1 noundef zeroext false) #15
  %123 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %124 = load ptr, ptr @pw, align 8
  call void %123(ptr noundef %124) #15
  %125 = getelementptr inbounds i8, ptr %79, i64 60
  store volatile i32 0, ptr %125, align 4
  %.pre = load ptr, ptr @screenSpace, align 8
  %.pre130 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  br label %126

126:                                              ; preds = %.lr.ph122, %.thread
  %127 = phi i32 [ %77, %.lr.ph122 ], [ %.pre130, %.thread ]
  %128 = phi ptr [ %78, %.lr.ph122 ], [ %.pre, %.thread ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %indvars.iv.next126, %129
  br i1 %130, label %.lr.ph122, label %._crit_edge123, !llvm.loop !10

._crit_edge123:                                   ; preds = %126, %74
  %.not.i116 = icmp eq ptr %68, null
  br i1 %.not.i116, label %releaseToken.exit, label %releaseToken.exit.sink.split

releaseToken.exit.sink.split:                     ; preds = %._crit_edge123, %73, %70
  %.1.ph = phi i32 [ -11, %70 ], [ %72, %73 ], [ 0, %._crit_edge123 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1360
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %68) #15
  br label %releaseToken.exit

releaseToken.exit:                                ; preds = %releaseToken.exit.sink.split, %._crit_edge123, %73, %70
  %.1 = phi i32 [ -11, %70 ], [ %72, %73 ], [ 0, %._crit_edge123 ], [ %.1.ph, %releaseToken.exit.sink.split ]
  call void @llvm.stackrestore.p0(ptr %57)
  br label %134

134:                                              ; preds = %releaseToken.exit, %28
  %.0 = phi i32 [ -1, %28 ], [ %.1, %releaseToken.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @makeScreencast(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.spa_pod_builder, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.spa_pod_frame, align 8
  %9 = alloca %struct.spa_rectangle, align 4
  %10 = alloca %struct.spa_rectangle, align 4
  %11 = alloca %struct.spa_rectangle, align 4
  %12 = alloca %struct.spa_fraction, align 4
  %13 = alloca %struct.spa_fraction, align 4
  %14 = alloca %struct.spa_fraction, align 4
  %.not.i = icmp eq ptr %0, null
  %.b13.i = load i1, ptr @sessionClosed, align 4
  br i1 %.not.i, label %.thread.i, label %15

15:                                               ; preds = %4
  br i1 %.b13.i, label %16, label %22

.thread.i:                                        ; preds = %4
  br i1 %.b13.i, label %.thread..thread15_crit_edge.i, label %22

.thread..thread15_crit_edge.i:                    ; preds = %.thread.i
  %.pre.i = load ptr, ptr @activeSessionToken, align 8
  %.pre20.i = load ptr, ptr %.pre.i, align 8
  br label %.thread15.i

16:                                               ; preds = %15
  %17 = load ptr, ptr @activeSessionToken, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %18) #16
  %.not19.i = icmp eq i32 %19, 0
  br i1 %.not19.i, label %20, label %.thread15.i

20:                                               ; preds = %16
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.initScreencast, i32 noundef 155, ptr noundef null)
  %.b39.i.pre = load i1, ptr @sessionClosed, align 4
  br label %39

.thread15.i:                                      ; preds = %16, %.thread..thread15_crit_edge.i
  %21 = phi ptr [ %.pre20.i, %.thread..thread15_crit_edge.i ], [ %18, %16 ]
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.initScreencast, i32 noundef 162, ptr noundef %21, ptr noundef %0)
  tail call fastcc void @doCleanup()
  br label %22

22:                                               ; preds = %.thread15.i, %.thread.i, %15
  %23 = load ptr, ptr @fp_pw_init, align 8
  tail call void %23(ptr noundef null, ptr noundef null) #15
  store i32 -1, ptr getelementptr inbounds (i8, ptr @pw, i64 72), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  store i32 2, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 12), align 4
  %24 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 2, i64 noundef 64) #17
  store ptr %24, ptr @screenSpace, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %initScreenSpace.exit.thread.i, label %initScreenSpace.exit.i

initScreenSpace.exit.thread.i:                    ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.initScreenSpace, i32 noundef 85) #18
  br label %37

initScreenSpace.exit.i:                           ; preds = %22
  %27 = tail call i32 (...) @initXdgDesktopPortal() #15
  %.not11.i = icmp eq i32 %27, 0
  br i1 %.not11.i, label %37, label %28

28:                                               ; preds = %initScreenSpace.exit.i
  %29 = tail call i32 @getPipewireFd(ptr noundef %0, ptr noundef %2, i32 noundef %3) #15
  store i32 %29, ptr getelementptr inbounds (i8, ptr @pw, i64 72), align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @gtk, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 704
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @activeSessionToken, align 8
  %36 = tail call ptr (ptr, ptr, ...) %34(ptr noundef %35, ptr noundef nonnull @.str.48, ptr noundef %0) #15
  store i1 false, ptr @hasPipewireFailed, align 4
  store i1 true, ptr @sessionClosed, align 4
  br label %39

37:                                               ; preds = %28, %initScreenSpace.exit.i, %initScreenSpace.exit.thread.i
  tail call fastcc void @doCleanup()
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @pw, i64 72), align 8
  br label %doLoop.exit.thread

39:                                               ; preds = %31, %20
  %.b39.i = phi i1 [ true, %31 ], [ %.b39.i.pre, %20 ]
  %40 = load i64, ptr %1, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 4
  %43 = load ptr, ptr @pw, align 8
  %44 = icmp eq ptr %43, null
  %or.cond.not.i = select i1 %44, i1 %.b39.i, i1 false
  br i1 %or.cond.not.i, label %45, label %.critedge.i

45:                                               ; preds = %39
  %46 = load ptr, ptr @fp_pw_thread_loop_new, align 8
  %47 = tail call ptr %46(ptr noundef nonnull @.str.50, ptr noundef null) #15
  store ptr %47, ptr @pw, align 8
  %.not.i8 = icmp eq ptr %47, null
  br i1 %.not.i8, label %48, label %49

48:                                               ; preds = %45
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.doLoop, i32 noundef 585, ptr noundef null)
  tail call fastcc void @doCleanup()
  br label %doLoop.exit.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr @fp_pw_context_new, align 8
  %51 = load ptr, ptr @fp_pw_thread_loop_get_loop, align 8
  %52 = tail call ptr %51(ptr noundef nonnull %47) #15
  %53 = tail call ptr %50(ptr noundef %52, ptr noundef null, i64 noundef 0) #15
  store ptr %53, ptr getelementptr inbounds (i8, ptr @pw, i64 8), align 8
  %.not40.i = icmp eq ptr %53, null
  br i1 %.not40.i, label %54, label %55

54:                                               ; preds = %49
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.doLoop, i32 noundef 597, ptr noundef null)
  tail call fastcc void @doCleanup()
  br label %doLoop.exit.thread

55:                                               ; preds = %49
  %56 = load ptr, ptr @fp_pw_thread_loop_start, align 8
  %57 = load ptr, ptr @pw, align 8
  %58 = tail call i32 %56(ptr noundef %57) #15
  %.not41.i = icmp eq i32 %58, 0
  br i1 %.not41.i, label %60, label %59

59:                                               ; preds = %55
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.doLoop, i32 noundef 603, ptr noundef null)
  tail call fastcc void @doCleanup()
  br label %doLoop.exit.thread

60:                                               ; preds = %55
  %61 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %62 = load ptr, ptr @pw, align 8
  tail call void %61(ptr noundef %62) #15
  %63 = load ptr, ptr @fp_pw_context_connect_fd, align 8
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @pw, i64 8), align 8
  %65 = load i32, ptr getelementptr inbounds (i8, ptr @pw, i64 72), align 8
  %66 = tail call ptr %63(ptr noundef %64, i32 noundef %65, ptr noundef null, i64 noundef 0) #15
  store ptr %66, ptr getelementptr inbounds (i8, ptr @pw, i64 16), align 8
  %.not42.i = icmp eq ptr %66, null
  br i1 %.not42.i, label %.thread.i9, label %67

.thread.i9:                                       ; preds = %60
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.doLoop, i32 noundef 619, ptr noundef null)
  br label %281

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not43.i = icmp eq ptr %69, null
  br i1 %.not43.i, label %.critedge.i, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not61.i = icmp eq ptr %72, null
  br i1 %.not61.i, label %.critedge.i, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %66, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %72(ptr noundef %75, ptr noundef nonnull getelementptr inbounds (i8, ptr @pw, i64 24), ptr noundef nonnull @coreEvents, ptr noundef null) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %73, %70, %67, %39
  %77 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %.sroa.12.8.extract.shift.i.i = lshr i64 %42, 32
  %.sroa.12.8.extract.trunc.i.i = trunc nuw i64 %.sroa.12.8.extract.shift.i.i to i32
  %.sroa.9.8.extract.trunc.i.i = trunc i64 %42 to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %40, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %40 to i32
  %79 = add nsw i32 %.sroa.9.8.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %80 = add nsw i32 %.sroa.12.8.extract.trunc.i.i, %.sroa.5.0.extract.trunc.i.i
  %81 = getelementptr inbounds i8, ptr %6, i64 8
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %83 = getelementptr inbounds i8, ptr %6, i64 24
  %84 = getelementptr inbounds i8, ptr %8, i64 8
  %85 = getelementptr inbounds i8, ptr %9, i64 4
  %86 = getelementptr inbounds i8, ptr %10, i64 4
  %87 = getelementptr inbounds i8, ptr %11, i64 4
  %88 = getelementptr inbounds i8, ptr %12, i64 4
  %89 = getelementptr inbounds i8, ptr %13, i64 4
  %90 = getelementptr inbounds i8, ptr %14, i64 4
  br label %91

91:                                               ; preds = %269, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %269 ]
  %92 = load ptr, ptr @screenSpace, align 8
  %93 = getelementptr inbounds %struct.ScreenProps, ptr %92, i64 %indvars.iv.i
  %94 = getelementptr inbounds i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %.b.i = load i1, ptr @sessionClosed, align 4
  %or.cond3.not.i = select i1 %96, i1 %.b.i, i1 false
  br i1 %or.cond3.not.i, label %97, label %102

97:                                               ; preds = %91
  %calloc.i = call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %.not46.i = icmp eq ptr %calloc.i, null
  br i1 %.not46.i, label %98, label %101

98:                                               ; preds = %97
  %99 = load ptr, ptr @stderr, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.doLoop, i32 noundef 632) #18
  br label %connectStream.exit.thread.i

101:                                              ; preds = %97
  store ptr %calloc.i, ptr %94, align 8
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i32, ptr %93, align 8
  %104 = getelementptr inbounds i8, ptr %93, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %93, i64 8
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i8, ptr %93, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %93, i64 16
  %111 = load i32, ptr %110, align 4
  %112 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.doLoop, i32 noundef 641, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109, i32 noundef %111, i32 noundef %112)
  %113 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %114 = sext i32 %113 to i64
  %.not.i.i7 = icmp slt i64 %indvars.iv.i, %114
  br i1 %.not.i.i7, label %115, label %checkScreen.exit.thread.i

checkScreen.exit.thread.i:                        ; preds = %102
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.checkScreen, i32 noundef 513, i32 noundef %112, i32 noundef %113)
  br label %269

115:                                              ; preds = %102
  %116 = load ptr, ptr @screenSpace, align 8
  %117 = getelementptr inbounds %struct.ScreenProps, ptr %116, i64 %indvars.iv.i
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %.sroa.0.0.extract.trunc..i.i = call i32 @llvm.smax.i32(i32 %119, i32 %.sroa.0.0.extract.trunc.i.i)
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = call i32 @llvm.smax.i32(i32 %121, i32 %.sroa.5.0.extract.trunc.i.i)
  %123 = getelementptr inbounds i8, ptr %117, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %119
  %126 = call i32 @llvm.smin.i32(i32 %79, i32 %125)
  %127 = getelementptr inbounds i8, ptr %117, i64 16
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %121
  %130 = call i32 @llvm.smin.i32(i32 %80, i32 %129)
  %131 = icmp sgt i32 %126, %.sroa.0.0.extract.trunc..i.i
  %132 = icmp sgt i32 %130, %122
  %133 = select i1 %131, i1 %132, i1 false
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds i8, ptr %117, i64 56
  store volatile i32 %134, ptr %135, align 8
  %136 = load volatile i32, ptr %135, align 8
  %.not64.i.i = icmp eq i32 %136, 0
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %117, i64 20
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %137

._crit_edge.i.i:                                  ; preds = %115
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %.phi.trans.insert65.i.i = getelementptr inbounds i8, ptr %117, i64 24
  %.pre66.i.i = load i32, ptr %.phi.trans.insert65.i.i, align 4
  %.phi.trans.insert67.i.i = getelementptr inbounds i8, ptr %117, i64 28
  %.pre68.i.i = load i32, ptr %.phi.trans.insert67.i.i, align 4
  %.phi.trans.insert69.i.i = getelementptr inbounds i8, ptr %117, i64 32
  %.pre70.i.i = load i32, ptr %.phi.trans.insert69.i.i, align 4
  br label %checkScreen.exit.i

137:                                              ; preds = %115
  %138 = sub nsw i32 %.sroa.0.0.extract.trunc..i.i, %119
  %139 = sub nsw i32 %122, %121
  %140 = getelementptr inbounds i8, ptr %117, i64 24
  store i32 %139, ptr %140, align 4
  %141 = sub nsw i32 %126, %.sroa.0.0.extract.trunc..i.i
  %142 = getelementptr inbounds i8, ptr %117, i64 28
  store i32 %141, ptr %142, align 4
  %143 = sub nsw i32 %130, %122
  %144 = getelementptr inbounds i8, ptr %117, i64 32
  store i32 %143, ptr %144, align 4
  store i32 %138, ptr %.phi.trans.insert.i.i, align 4
  br label %checkScreen.exit.i

checkScreen.exit.i:                               ; preds = %137, %._crit_edge.i.i
  %145 = phi i32 [ %.pre70.i.i, %._crit_edge.i.i ], [ %143, %137 ]
  %146 = phi i32 [ %.pre68.i.i, %._crit_edge.i.i ], [ %141, %137 ]
  %147 = phi i32 [ %.pre66.i.i, %._crit_edge.i.i ], [ %139, %137 ]
  %148 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %138, %137 ]
  %149 = load i32, ptr %117, align 8
  %150 = load volatile i32, ptr %135, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.checkScreen, i32 noundef 545, i32 noundef %149, i32 noundef %119, i32 noundef %121, i32 noundef %124, i32 noundef %128, i32 noundef %148, i32 noundef %147, i32 noundef %146, i32 noundef %145, i32 noundef %150)
  %151 = load volatile i32, ptr %135, align 8
  %.not47.i = icmp eq i32 %151, 0
  br i1 %.not47.i, label %269, label %152

152:                                              ; preds = %checkScreen.exit.i
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.connectStream, i32 noundef 432, i32 noundef %112)
  %153 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %154 = sext i32 %153 to i64
  %.not.i50.i = icmp slt i64 %indvars.iv.i, %154
  br i1 %.not.i50.i, label %156, label %155

155:                                              ; preds = %152
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.connectStream, i32 noundef 434, ptr noundef null)
  br label %connectStream.exit.thread.i

156:                                              ; preds = %152
  %157 = load ptr, ptr @screenSpace, align 8
  %158 = getelementptr inbounds %struct.ScreenProps, ptr %157, i64 %indvars.iv.i
  %159 = getelementptr inbounds i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 144
  store ptr %158, ptr %161, align 8
  %.b.i.i = load i1, ptr @sessionClosed, align 4
  br i1 %.b.i.i, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %160, align 8
  %.not54.i.i = icmp eq ptr %163, null
  br i1 %.not54.i.i, label %164, label %connectStream.exit.i

164:                                              ; preds = %162, %156
  %165 = getelementptr inbounds i8, ptr %160, i64 152
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr @fp_pw_stream_new, align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @pw, i64 16), align 8
  %168 = load ptr, ptr @fp_pw_properties_new, align 8
  %169 = call ptr (ptr, ...) %168(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef null) #15
  %170 = call ptr %166(ptr noundef %167, ptr noundef nonnull @.str.63, ptr noundef %169) #15
  store ptr %170, ptr %160, align 8
  %.not55.i.i = icmp eq ptr %170, null
  br i1 %.not55.i.i, label %171, label %184

171:                                              ; preds = %164
  %172 = load ptr, ptr %161, align 8
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %172, i64 8
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %172, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i8, ptr %172, i64 16
  %181 = load i32, ptr %180, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.connectStream, i32 noundef 469, i32 noundef %173, i32 noundef %175, i32 noundef %177, i32 noundef %179, i32 noundef %181, ptr noundef null)
  %182 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %183 = load ptr, ptr @pw, align 8
  call void %182(ptr noundef %183) #15
  br label %connectStream.exit.thread.i

184:                                              ; preds = %164
  %185 = load ptr, ptr @fp_pw_stream_add_listener, align 8
  %186 = getelementptr inbounds i8, ptr %160, i64 8
  call void %185(ptr noundef nonnull %170, ptr noundef nonnull %186, ptr noundef nonnull @streamEvents, ptr noundef nonnull %160) #15
  %187 = load ptr, ptr %161, align 8
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %187, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %187, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %187, i64 16
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %187, i64 20
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds i8, ptr %187, i64 24
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %187, i64 28
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %187, i64 32
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %187, i64 56
  %206 = load volatile i32, ptr %205, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.connectStream, i32 noundef 481, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %206)
  %207 = load ptr, ptr %160, align 8
  %208 = load ptr, ptr @screenSpace, align 8
  %209 = getelementptr inbounds %struct.ScreenProps, ptr %208, i64 %indvars.iv.i
  %210 = load i32, ptr %209, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, i8 0, i64 40, i1 false)
  store ptr %5, ptr %6, align 8
  store i32 1024, ptr %81, align 8
  store i64 64424509448, ptr %5, align 16
  store i32 262147, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  store i32 16, ptr %82, align 8
  store i64 64424509448, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %8, ptr %83, align 8
  store i32 320, ptr %9, align 4
  store i32 240, ptr %85, align 4
  store i32 1, ptr %10, align 4
  store i32 1, ptr %86, align 4
  store i32 8192, ptr %11, align 4
  store i32 8192, ptr %87, align 4
  store i32 25, ptr %12, align 4
  store i32 1, ptr %88, align 4
  store i32 0, ptr %13, align 4
  store i32 1, ptr %89, align 4
  store i32 1000, ptr %14, align 4
  store i32 1, ptr %90, align 4
  call void (ptr, ...) @spa_pod_builder_add(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.76, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef 1, i32 noundef 131073, ptr noundef nonnull @.str.76, i32 noundef 8, i32 noundef 131075, ptr noundef nonnull @.str.709, i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 131076, ptr noundef nonnull @.str.710, i32 noundef 3, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0)
  %211 = call fastcc ptr @spa_pod_builder_pop(ptr noundef nonnull %6, ptr noundef nonnull %8)
  store ptr %211, ptr %7, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.711, ptr noundef nonnull @__func__.startStream, i32 noundef 414, i32 noundef %210, ptr noundef %207)
  %212 = load ptr, ptr @fp_pw_stream_connect, align 8
  %213 = call i32 %212(ptr noundef %207, i32 noundef 0, i32 noundef %210, i32 noundef 5, ptr noundef nonnull %7, i32 noundef 1) #15
  %214 = icmp sgt i32 %213, -1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br i1 %214, label %.preheader.i.i, label %215

215:                                              ; preds = %184
  %216 = load ptr, ptr %161, align 8
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %216, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %216, i64 16
  %225 = load i32, ptr %224, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.connectStream, i32 noundef 485, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223, i32 noundef %225, ptr noundef null)
  %226 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %227 = load ptr, ptr @pw, align 8
  call void %226(ptr noundef %227) #15
  br label %connectStream.exit.thread.i

.preheader.i.i:                                   ; preds = %184, %229
  %228 = load i32, ptr %165, align 8
  %.not56.i.i = icmp eq i32 %228, 0
  br i1 %.not56.i.i, label %229, label %connectStream.exit.thread56.i

229:                                              ; preds = %.preheader.i.i
  %230 = load ptr, ptr @fp_pw_thread_loop_wait, align 8
  %231 = load ptr, ptr @pw, align 8
  call void %230(ptr noundef %231) #15
  %232 = load ptr, ptr @fp_pw_thread_loop_accept, align 8
  %233 = load ptr, ptr @pw, align 8
  call void %232(ptr noundef %233) #15
  %.b53.i.i = load i1, ptr @hasPipewireFailed, align 4
  br i1 %.b53.i.i, label %234, label %.preheader.i.i, !llvm.loop !11

234:                                              ; preds = %229
  %235 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %236 = load ptr, ptr @pw, align 8
  call void %235(ptr noundef %236) #15
  br label %connectStream.exit.thread.i

connectStream.exit.thread56.i:                    ; preds = %.preheader.i.i
  %237 = load ptr, ptr %161, align 8
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %237, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %237, i64 8
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds i8, ptr %237, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %237, i64 16
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds i8, ptr %160, i64 72
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %160, i64 76
  %250 = load i32, ptr %249, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.connectStream, i32 noundef 502, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246, i32 noundef %248, i32 noundef %250)
  br label %269

connectStream.exit.i:                             ; preds = %162
  %251 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %252 = load ptr, ptr @pw, align 8
  call void %251(ptr noundef %252) #15
  %253 = load ptr, ptr @fp_pw_stream_set_active, align 8
  %254 = load ptr, ptr %160, align 8
  %255 = call i32 %253(ptr noundef %254, i1 noundef zeroext true) #15
  %256 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %257 = load ptr, ptr @pw, align 8
  call void %256(ptr noundef %257) #15
  %258 = load ptr, ptr %161, align 8
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %258, i64 8
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds i8, ptr %258, i64 12
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds i8, ptr %258, i64 16
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %160, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.connectStream, i32 noundef 449, i32 noundef %259, i32 noundef %261, i32 noundef %263, i32 noundef %265, i32 noundef %267, ptr noundef %268, i32 noundef %255)
  %.not62.i = icmp eq i32 %255, 0
  br i1 %.not62.i, label %269, label %connectStream.exit.thread.i

269:                                              ; preds = %connectStream.exit.i, %connectStream.exit.thread56.i, %checkScreen.exit.i, %checkScreen.exit.thread.i
  %270 = load i32, ptr %93, align 8
  %271 = load i32, ptr %104, align 4
  %272 = load i32, ptr %106, align 4
  %273 = load i32, ptr %108, align 4
  %274 = load i32, ptr %110, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.doLoop, i32 noundef 647, i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %112)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %275 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next.i, %276
  br i1 %277, label %91, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %269, %.critedge.i
  br i1 %or.cond.not.i, label %278, label %doLoop.exit.preheader

278:                                              ; preds = %._crit_edge.i
  %279 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %280 = load ptr, ptr @pw, align 8
  call void %279(ptr noundef %280) #15
  br label %doLoop.exit.preheader

doLoop.exit.preheader:                            ; preds = %._crit_edge.i, %278
  br label %doLoop.exit

connectStream.exit.thread.i:                      ; preds = %connectStream.exit.i, %234, %215, %171, %155, %98
  br i1 %or.cond.not.i, label %281, label %284

281:                                              ; preds = %connectStream.exit.thread.i, %.thread.i9
  %282 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %283 = load ptr, ptr @pw, align 8
  call void %282(ptr noundef %283) #15
  br label %284

284:                                              ; preds = %281, %connectStream.exit.thread.i
  call fastcc void @doCleanup()
  br label %doLoop.exit.thread

doLoop.exit:                                      ; preds = %doLoop.exit.preheader, %isAllDataReady.exit
  %285 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph.i11, label %doLoop.exit.thread

.lr.ph.i11:                                       ; preds = %doLoop.exit
  %287 = load ptr, ptr @screenSpace, align 8
  %wide.trip.count.i = zext nneg i32 %285 to i64
  br label %288

288:                                              ; preds = %294, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %294 ]
  %289 = getelementptr inbounds %struct.ScreenProps, ptr %287, i64 %indvars.iv.i12, i32 5
  %290 = load volatile i32, ptr %289, align 8
  %.not.i13 = icmp eq i32 %290, 0
  br i1 %.not.i13, label %294, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.ScreenProps, ptr %287, i64 %indvars.iv.i12, i32 6
  %293 = load volatile i32, ptr %292, align 4
  %.not6.i = icmp eq i32 %293, 0
  br i1 %.not6.i, label %isAllDataReady.exit, label %294

294:                                              ; preds = %291, %288
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %doLoop.exit.thread, label %288, !llvm.loop !13

isAllDataReady.exit:                              ; preds = %291
  %295 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %296 = load ptr, ptr @pw, align 8
  call void %295(ptr noundef %296) #15
  %297 = load ptr, ptr @fp_pw_thread_loop_wait, align 8
  %298 = load ptr, ptr @pw, align 8
  call void %297(ptr noundef %298) #15
  %299 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %300 = load ptr, ptr @pw, align 8
  call void %299(ptr noundef %300) #15
  %.b = load i1, ptr @hasPipewireFailed, align 4
  br i1 %.b, label %301, label %doLoop.exit, !llvm.loop !14

301:                                              ; preds = %isAllDataReady.exit
  call fastcc void @doCleanup()
  br label %doLoop.exit.thread

doLoop.exit.thread:                               ; preds = %doLoop.exit, %294, %48, %54, %59, %284, %301, %37
  %.0 = phi i32 [ -1, %301 ], [ %38, %37 ], [ -1, %284 ], [ -1, %59 ], [ -1, %54 ], [ -1, %48 ], [ 0, %294 ], [ 0, %doLoop.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @doCleanup() unnamed_addr #3 {
  %1 = load ptr, ptr @pw, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.45, ptr noundef nonnull @__func__.doCleanup, i32 noundef 93, ptr noundef null)
  %3 = load ptr, ptr @fp_pw_thread_loop_stop, align 8
  %4 = load ptr, ptr @pw, align 8
  tail call void %3(ptr noundef %4) #15
  br label %5

5:                                                ; preds = %2, %0
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %.pre21 = load ptr, ptr @screenSpace, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %8 = phi i32 [ %6, %.lr.ph.preheader ], [ %30, %29 ]
  %9 = phi ptr [ %.pre21, %.lr.ph.preheader ], [ %31, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %10 = getelementptr inbounds %struct.ScreenProps, ptr %9, i64 %indvars.iv, i32 3
  %11 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %29, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %27, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %16 = load ptr, ptr @pw, align 8
  tail call void %15(ptr noundef %16) #15
  %17 = load ptr, ptr @fp_pw_stream_disconnect, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %19) #15
  %21 = load ptr, ptr @fp_pw_stream_destroy, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  tail call void %21(ptr noundef %23) #15
  %24 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %25 = load ptr, ptr @pw, align 8
  tail call void %24(ptr noundef %25) #15
  %26 = load ptr, ptr %10, align 8
  store ptr null, ptr %26, align 8
  %.pre22 = load ptr, ptr %10, align 8
  br label %27

27:                                               ; preds = %14, %12
  %28 = phi ptr [ %.pre22, %14 ], [ %11, %12 ]
  tail call void @free(ptr noundef %28) #15
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr @screenSpace, align 8
  %.pre23 = load i32, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = phi i32 [ %8, %.lr.ph ], [ %.pre23, %27 ]
  %31 = phi ptr [ %9, %.lr.ph ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %29, %5
  %34 = load i32, ptr getelementptr inbounds (i8, ptr @pw, i64 72), align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = tail call i32 @close(i32 noundef %34) #15
  store i32 -1, ptr getelementptr inbounds (i8, ptr @pw, i64 72), align 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  tail call void (...) @portalScreenCastCleanup() #15
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @pw, i64 16), align 8
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @fp_pw_core_disconnect, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %39) #15
  store ptr null, ptr getelementptr inbounds (i8, ptr @pw, i64 16), align 8
  br label %43

43:                                               ; preds = %40, %38
  %44 = load ptr, ptr @pw, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @fp_pw_thread_loop_destroy, align 8
  tail call void %46(ptr noundef nonnull %44) #15
  store ptr null, ptr @pw, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr @screenSpace, align 8
  %.not16 = icmp eq ptr %48, null
  br i1 %.not16, label %50, label %49

49:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %48) #15
  store ptr null, ptr @screenSpace, align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @screenSpace, i64 8), align 8
  br label %50

50:                                               ; preds = %49, %47
  %.b = load i1, ptr @sessionClosed, align 4
  br i1 %.b, label %51, label %53

51:                                               ; preds = %50
  %52 = load ptr, ptr @fp_pw_deinit, align 8
  tail call void %52() #15
  br label %53

53:                                               ; preds = %51, %50
  %54 = load ptr, ptr @gtk, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 680
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @activeSessionToken, align 8
  %58 = tail call ptr %56(ptr noundef %57, i64 noundef 0) #15
  store i1 false, ptr @sessionClosed, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @getPipewireFd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @onCoreError(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = tail call ptr @strerror(i32 noundef %3) #15
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.onCoreError, i32 noundef 560, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %6, ptr noundef %4)
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %10 = load ptr, ptr @pw, align 8
  tail call void %9(ptr noundef %10) #15
  store i1 true, ptr @hasPipewireFailed, align 4
  %11 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %12 = load ptr, ptr @pw, align 8
  tail call void %11(ptr noundef %12, i1 noundef zeroext false) #15
  %13 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %14 = load ptr, ptr @pw, align 8
  tail call void %13(ptr noundef %14) #15
  br label %15

15:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @onStreamStateChanged(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @fp_pw_stream_state_as_string, align 8
  %17 = tail call ptr %16(i32 noundef %1) #15
  %18 = load ptr, ptr @fp_pw_stream_state_as_string, align 8
  %19 = tail call ptr %18(i32 noundef %2) #15
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.73, ptr noundef nonnull @__func__.onStreamStateChanged, i32 noundef 363, i32 noundef %7, i32 noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %1, ptr noundef %17, i32 noundef %2, ptr noundef %19, ptr noundef %3)
  %20 = add i32 %2, 1
  %or.cond = icmp ult i32 %20, 2
  br i1 %or.cond, label %21, label %24

21:                                               ; preds = %4
  store i1 true, ptr @hasPipewireFailed, align 4
  %22 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %23 = load ptr, ptr @pw, align 8
  tail call void %22(ptr noundef %23, i1 noundef zeroext false) #15
  br label %24

24:                                               ; preds = %4, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onStreamParamChanged(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.spa_pod_parser, align 8
  %5 = alloca %struct.spa_pod_frame, align 8
  %6 = alloca %struct.spa_pod_parser, align 8
  %7 = alloca %struct.spa_pod_frame, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__.onStreamParamChanged, i32 noundef 195, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %1)
  %21 = icmp eq ptr %2, null
  %22 = icmp ne i32 %1, 4
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %153, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 8
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i.i.i, i8 0, i64 12, i1 false)
  %26 = getelementptr inbounds i8, ptr %6, i64 24
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %.not.i.i.i.i = icmp ult i32 %24, -8
  %28 = ptrtoint ptr %2 to i64
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 0
  %or.cond.i = and i1 %30, %.not.i.i.i.i
  br i1 %or.cond.i, label %31, label %spa_format_parse.exit.thread

31:                                               ; preds = %23
  %32 = zext i32 %25 to i64
  %33 = zext i32 %24 to i64
  %34 = add nsw i64 %33, -1
  %35 = or i64 %34, 7
  %36 = add nsw i64 %35, 9
  %.not13.i.i.i.i = icmp ugt i64 %36, %32
  br i1 %.not13.i.i.i.i, label %spa_format_parse.exit.thread, label %spa_pod_parser_current.exit.i.i

spa_pod_parser_current.exit.i.i:                  ; preds = %31
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 15
  %40 = icmp ult i32 %24, 8
  %or.cond.i.i = or i1 %40, %39
  br i1 %or.cond.i.i, label %spa_format_parse.exit.thread, label %41

41:                                               ; preds = %spa_pod_parser_current.exit.i.i
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 4
  %.not16.i.i = icmp eq i32 %43, 262147
  br i1 %.not16.i.i, label %spa_format_parse.exit, label %spa_format_parse.exit.thread

spa_format_parse.exit.thread:                     ; preds = %spa_pod_parser_current.exit.i.i, %31, %23, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %153

spa_format_parse.exit:                            ; preds = %41
  %.val.i.i = load i64, ptr %2, align 4
  store i64 %.val.i.i, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %7, ptr %26, align 8
  store i32 %25, ptr %27, align 8
  %45 = call i32 (ptr, ...) @spa_pod_parser_get(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %153, label %47

47:                                               ; preds = %spa_format_parse.exit
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 2
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 1
  %or.cond3 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond3, label %153, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %54 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %54, align 4
  %55 = load i32, ptr %37, align 4
  %56 = icmp eq i32 %55, 15
  %.pre27.i = load i32, ptr %2, align 4
  br i1 %56, label %spa_pod_is_object.exit.i.i, label %.loopexit.i

spa_pod_is_object.exit.i.i:                       ; preds = %52
  %57 = icmp ult i32 %.pre27.i, 8
  br i1 %57, label %.thread, label %61

.thread:                                          ; preds = %spa_pod_is_object.exit.i.i
  %58 = or disjoint i32 %.pre27.i, 8
  store ptr %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  %.sroa.3.0..sroa_idx.i.i29.i = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i.i29.i, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  br label %90

61:                                               ; preds = %spa_pod_is_object.exit.i.i
  %62 = ptrtoint ptr %42 to i64
  %63 = zext i32 %.pre27.i to i64
  %64 = add i64 %63, %62
  %65 = inttoptr i64 %64 to ptr
  %66 = add i64 %62, 24
  %67 = inttoptr i64 %66 to ptr
  %.not.i25.i.i.i = icmp ugt ptr %67, %65
  br i1 %.not.i25.i.i.i, label %.loopexit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %61
  %68 = add i64 %62, 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.preheader.i.i
  %69 = phi i64 [ %84, %79 ], [ %66, %.lr.ph.i.preheader.i.i ]
  %70 = phi i64 [ %83, %79 ], [ %68, %.lr.ph.i.preheader.i.i ]
  %.026.i.i.i = inttoptr i64 %70 to ptr
  %71 = getelementptr inbounds i8, ptr %.026.i.i.i, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = add i64 %69, %73
  %75 = inttoptr i64 %74 to ptr
  %.not22.i.i.i = icmp ugt ptr %75, %65
  br i1 %.not22.i.i.i, label %.loopexit.i, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = load i32, ptr %.026.i.i.i, align 4
  %78 = icmp eq i32 %77, 131074
  br i1 %78, label %spa_pod_find_prop.exit.i, label %79

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %73, 15
  %81 = or i64 %80, 7
  %82 = add i64 %70, 1
  %83 = add i64 %82, %81
  %84 = add i64 %83, 16
  %85 = inttoptr i64 %84 to ptr
  %.not.i.i.i.i32 = icmp ugt ptr %85, %65
  br i1 %.not.i.i.i.i32, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !16

spa_pod_find_prop.exit.i:                         ; preds = %76
  store i32 4, ptr %54, align 4
  %.pre.i = load i32, ptr %2, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %79, %.lr.ph.i.i.i, %spa_pod_find_prop.exit.i, %61, %52
  %86 = phi i32 [ %.pre27.i, %52 ], [ %.pre27.i, %61 ], [ %.pre.i, %spa_pod_find_prop.exit.i ], [ %.pre27.i, %.lr.ph.i.i.i ], [ %.pre27.i, %79 ]
  %87 = add i32 %86, 8
  store ptr %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %87, ptr %.sroa.2.0..sroa_idx.i.i.i24, align 8
  %.sroa.3.0..sroa_idx.i.i.i25 = getelementptr inbounds i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i.i.i25, i8 0, i64 20, i1 false)
  %88 = getelementptr inbounds i8, ptr %4, i64 24
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  %.not.i.i.i22.i = icmp ult i32 %86, -8
  br i1 %.not.i.i.i22.i, label %90, label %spa_format_video_raw_parse.exit.thread

90:                                               ; preds = %.loopexit.i, %.thread
  %91 = phi i32 [ %.pre27.i, %.thread ], [ %86, %.loopexit.i ]
  %92 = phi i32 [ %58, %.thread ], [ %87, %.loopexit.i ]
  %93 = phi ptr [ %59, %.thread ], [ %88, %.loopexit.i ]
  %94 = phi ptr [ %60, %.thread ], [ %89, %.loopexit.i ]
  %95 = zext i32 %92 to i64
  %96 = zext i32 %91 to i64
  %97 = add nsw i64 %96, -1
  %98 = or i64 %97, 7
  %99 = add nsw i64 %98, 9
  %.not13.i.i.i.i27 = icmp ugt i64 %99, %95
  br i1 %.not13.i.i.i.i27, label %spa_format_video_raw_parse.exit.thread, label %spa_pod_parser_current.exit.i.i28

spa_pod_parser_current.exit.i.i28:                ; preds = %90
  %100 = load i32, ptr %37, align 4
  %101 = icmp ne i32 %100, 15
  %102 = icmp ult i32 %91, 8
  %or.cond.i.i29 = or i1 %102, %101
  br i1 %or.cond.i.i29, label %spa_format_video_raw_parse.exit.thread, label %103

103:                                              ; preds = %spa_pod_parser_current.exit.i.i28
  %104 = load i32, ptr %42, align 4
  %.not16.i.i30 = icmp eq i32 %104, 262147
  br i1 %.not16.i.i30, label %spa_format_video_raw_parse.exit, label %spa_format_video_raw_parse.exit.thread

spa_format_video_raw_parse.exit.thread:           ; preds = %.loopexit.i, %spa_pod_parser_current.exit.i.i28, %90, %103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %153

spa_format_video_raw_parse.exit:                  ; preds = %103
  %.val.i.i31 = load i64, ptr %2, align 4
  store i64 %.val.i.i31, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  store ptr %5, ptr %93, align 8
  store i32 %92, ptr %94, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = getelementptr inbounds i8, ptr %0, i64 80
  %110 = getelementptr inbounds i8, ptr %0, i64 88
  %111 = getelementptr inbounds i8, ptr %0, i64 96
  %112 = getelementptr inbounds i8, ptr %0, i64 100
  %113 = getelementptr inbounds i8, ptr %0, i64 104
  %114 = getelementptr inbounds i8, ptr %0, i64 112
  %115 = getelementptr inbounds i8, ptr %0, i64 116
  %116 = getelementptr inbounds i8, ptr %0, i64 120
  %117 = getelementptr inbounds i8, ptr %0, i64 124
  %118 = getelementptr inbounds i8, ptr %0, i64 128
  %119 = getelementptr inbounds i8, ptr %0, i64 132
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  %121 = call i32 (ptr, ...) @spa_pod_parser_get(ptr noundef nonnull %4, i32 noundef 131073, ptr noundef nonnull @.str.77, ptr noundef nonnull %53, i32 noundef 131074, ptr noundef nonnull @.str.78, ptr noundef nonnull %107, i32 noundef 131075, ptr noundef nonnull @.str.79, ptr noundef nonnull %108, i32 noundef 131076, ptr noundef nonnull @.str.80, ptr noundef nonnull %109, i32 noundef 131077, ptr noundef nonnull @.str.80, ptr noundef nonnull %110, i32 noundef 131078, ptr noundef nonnull @.str.81, ptr noundef nonnull %111, i32 noundef 131079, ptr noundef nonnull @.str.77, ptr noundef nonnull %112, i32 noundef 131080, ptr noundef nonnull @.str.80, ptr noundef nonnull %113, i32 noundef 131081, ptr noundef nonnull @.str.77, ptr noundef nonnull %114, i32 noundef 131082, ptr noundef nonnull @.str.77, ptr noundef nonnull %115, i32 noundef 131083, ptr noundef nonnull @.str.77, ptr noundef nonnull %116, i32 noundef 131084, ptr noundef nonnull @.str.77, ptr noundef nonnull %117, i32 noundef 131085, ptr noundef nonnull @.str.77, ptr noundef nonnull %118, i32 noundef 131086, ptr noundef nonnull @.str.77, ptr noundef nonnull %119, i32 noundef 131087, ptr noundef nonnull @.str.77, ptr noundef nonnull %120, i32 noundef 0)
  %122 = load ptr, ptr %106, align 8
  store ptr %122, ptr %93, align 8
  %123 = load i32, ptr %105, align 8
  %124 = load i32, ptr %5, align 8
  %125 = add i32 %124, 7
  %126 = or i32 %125, 7
  %127 = add i32 %123, 1
  %128 = add i32 %127, %126
  store i32 %128, ptr %94, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %129 = icmp slt i32 %121, 0
  br i1 %129, label %153, label %130

130:                                              ; preds = %spa_format_video_raw_parse.exit
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %131, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %131, i64 16
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %53, align 8
  %142 = call fastcc ptr @spa_debug_type_find(ptr noundef nonnull @spa_type_video_format, i32 noundef %141)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %spa_debug_type_find_name.exit, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %spa_debug_type_find_name.exit

spa_debug_type_find_name.exit:                    ; preds = %130, %144
  %.0.i33 = phi ptr [ %146, %144 ], [ null, %130 ]
  %147 = load i32, ptr %108, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 76
  %149 = load i32, ptr %148, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.onStreamParamChanged, i32 noundef 223, i32 noundef %132, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef %.0.i33, i32 noundef %141, i32 noundef %147, i32 noundef %149)
  %150 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 1, ptr %150, align 8
  %151 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %152 = load ptr, ptr @pw, align 8
  call void %151(ptr noundef %152, i1 noundef zeroext true) #15
  br label %153

153:                                              ; preds = %spa_format_video_raw_parse.exit.thread, %spa_format_parse.exit.thread, %spa_format_video_raw_parse.exit, %47, %spa_format_parse.exit, %3, %spa_debug_type_find_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onStreamProcess(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 60
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 56
  %18 = load volatile i32, ptr %17, align 8
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.702, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 240, i32 noundef %4, i32 noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  %19 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %139, label %20

20:                                               ; preds = %1
  %21 = load volatile i32, ptr %17, align 8
  %.not107 = icmp eq i32 %21, 0
  br i1 %.not107, label %139, label %22

22:                                               ; preds = %20
  %23 = load volatile i32, ptr %15, align 4
  %.not108 = icmp eq i32 %23, 0
  br i1 %.not108, label %24, label %139

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8
  %.not109 = icmp eq ptr %25, null
  br i1 %.not109, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @fp_pw_stream_dequeue_buffer, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %25) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %24
  %31 = load i32, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.703, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 254, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef null)
  br label %139

36:                                               ; preds = %26
  %37 = load ptr, ptr %28, align 8
  %.not110 = icmp eq ptr %37, null
  br i1 %.not110, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %36
  %.pre116 = load i32, ptr inttoptr (i64 4 to ptr), align 4
  br label %48

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %._crit_edge, %42, %38
  %49 = phi i32 [ %.pre116, %._crit_edge ], [ %40, %42 ], [ 0, %38 ]
  %50 = load i32, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.704, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 263, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %49)
  br label %139

55:                                               ; preds = %42
  %.sroa.123.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  %.sroa.123.0.copyload = load i64, ptr %.sroa.123.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 32
  %.sroa.326.0.copyload = load ptr, ptr %.sroa.326.0..sroa_idx, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = getelementptr inbounds i8, ptr %3, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %3, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %3, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = load volatile i32, ptr %17, align 8
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 272, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.326.0.copyload, align 4
  %85 = getelementptr inbounds i8, ptr %.sroa.326.0.copyload, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %.sroa.326.0.copyload, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = load volatile i32, ptr %15, align 4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.705, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 284, i32 noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef %88, i64 noundef %.sroa.123.0.copyload, i32 noundef %89, i32 noundef %57, i32 noundef %59)
  %.sroa.09.0.copyload = load i32, ptr %65, align 4
  %.sroa.210.0.copyload = load i32, ptr %67, align 4
  %.sroa.3.0.copyload = load i32, ptr %69, align 4
  %.sroa.6.0.copyload = load i32, ptr %71, align 4
  %.sroa.1.0.copyload = load i32, ptr %9, align 4
  %.sroa.2.0.copyload = load i32, ptr %11, align 4
  %90 = load ptr, ptr @gtk, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 808
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %85, align 4
  %94 = tail call ptr %92(ptr noundef nonnull %46, i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %57, i32 noundef %59, i32 noundef %93, ptr noundef null, ptr noundef null) #15
  %95 = load i32, ptr %9, align 4
  %.not111 = icmp eq i32 %95, %57
  %.pre = load i32, ptr %11, align 4
  %.not112 = icmp eq i32 %.pre, %59
  %or.cond117 = select i1 %.not111, i1 %.not112, i1 false
  br i1 %or.cond117, label %109, label %96

96:                                               ; preds = %55
  %97 = load i32, ptr %3, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %7, align 4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.706, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 305, i32 noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %95, i32 noundef %.pre, i32 noundef %57, i32 noundef %59, i32 noundef %95, i32 noundef %.pre)
  %100 = load ptr, ptr @gtk, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 816
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %11, align 4
  %105 = tail call ptr %102(ptr noundef %94, i32 noundef %103, i32 noundef %104, i32 noundef 2) #15
  %106 = load ptr, ptr @gtk, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 504
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef %94) #15
  br label %109

109:                                              ; preds = %55, %96
  %.0 = phi ptr [ %105, %96 ], [ %94, %55 ]
  %.not113 = icmp eq i32 %.sroa.3.0.copyload, %.sroa.1.0.copyload
  %.not114 = icmp eq i32 %.sroa.6.0.copyload, %.sroa.2.0.copyload
  %or.cond = select i1 %.not113, i1 %.not114, i1 false
  br i1 %or.cond, label %126, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr @gtk, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 800
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.6.0.copyload) #15
  %.not115 = icmp eq ptr %114, null
  br i1 %.not115, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr @gtk, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 832
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef %.0, i32 noundef %.sroa.09.0.copyload, i32 noundef %.sroa.210.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.6.0.copyload, ptr noundef nonnull %114, i32 noundef 0, i32 noundef 0) #15
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.707, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 334) #18
  br label %122

122:                                              ; preds = %119, %115
  %123 = load ptr, ptr @gtk, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 504
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %.0) #15
  br label %126

126:                                              ; preds = %109, %122
  %.0.sink = phi ptr [ %114, %122 ], [ %.0, %109 ]
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  store ptr %.0.sink, ptr %128, align 8
  store volatile i32 1, ptr %15, align 4
  %129 = load i32, ptr %3, align 8
  %130 = load i32, ptr %5, align 4
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.708, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 347, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, ptr noundef null)
  %134 = load ptr, ptr @fp_pw_stream_queue_buffer, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = tail call i32 %134(ptr noundef %135, ptr noundef nonnull %28) #15
  %137 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %138 = load ptr, ptr @pw, align 8
  tail call void %137(ptr noundef %138, i1 noundef zeroext false) #15
  br label %139

139:                                              ; preds = %1, %20, %22, %126, %48, %30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal i32 @spa_pod_parser_get(ptr nocapture noundef %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 14, %1 ]
  %10 = icmp eq i32 %9, 15
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr i8, ptr %4, i64 16
  %14 = icmp eq i32 %9, 14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %663, %8
  %.090.i.ph = phi i32 [ %664, %663 ], [ 0, %8 ]
  %.089.i.ph = phi ptr [ %.1.i, %663 ], [ null, %8 ]
  %17 = load ptr, ptr %12, align 16
  %18 = load ptr, ptr %12, align 16
  br label %19

19:                                               ; preds = %.backedge, %.outer
  %.089.i = phi ptr [ %.089.i.ph, %.outer ], [ %.1.i, %.backedge ]
  %.pre.i = load i32, ptr %2, align 16
  br i1 %10, label %20, label %93

20:                                               ; preds = %19
  %21 = icmp ult i32 %.pre.i, 41
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = zext nneg i32 %.pre.i to i64
  %24 = getelementptr i8, ptr %17, i64 %23
  %25 = add nuw nsw i32 %.pre.i, 8
  store i32 %25, ptr %2, align 16
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = phi i32 [ %25, %22 ], [ %.pre.i, %26 ]
  %31 = phi ptr [ %24, %22 ], [ %27, %26 ]
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %spa_pod_parser_getv.exit, label %34

34:                                               ; preds = %29
  %.val.i = load ptr, ptr %0, align 8
  %.val135.i = load i32, ptr %13, align 8
  %35 = ptrtoint ptr %.val.i to i64
  %36 = zext i32 %.val135.i to i64
  %37 = add i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 8
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i = icmp eq ptr %.089.i, null
  br i1 %.not.i.i, label %53, label %43

43:                                               ; preds = %34
  %44 = ptrtoint ptr %.089.i to i64
  %45 = getelementptr inbounds i8, ptr %.089.i, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 15
  %49 = or i64 %48, 7
  %50 = add i64 %44, 1
  %51 = add i64 %50, %49
  %52 = inttoptr i64 %51 to ptr
  br label %53

53:                                               ; preds = %43, %34
  %54 = phi ptr [ %52, %43 ], [ %42, %34 ]
  %55 = load i32, ptr %38, align 4
  %56 = zext i32 %55 to i64
  %57 = add i64 %56, %40
  %58 = inttoptr i64 %57 to ptr
  %59 = ptrtoint ptr %54 to i64
  %60 = add i64 %59, 16
  %61 = inttoptr i64 %60 to ptr
  %.not.i25.i.i = icmp ugt ptr %61, %58
  br i1 %.not.i25.i.i, label %spa_pod_prop_is_inside.exit.preheader.i.i, label %.lr.ph.i.i

spa_pod_prop_is_inside.exit.preheader.i.i:        ; preds = %72, %.lr.ph.i.i, %53
  %.not2128.i.i = icmp eq ptr %54, %42
  br i1 %.not2128.i.i, label %spa_pod_object_find_prop.exit.i, label %.lr.ph30.i.i

.lr.ph.i.i:                                       ; preds = %53, %72
  %62 = phi i64 [ %78, %72 ], [ %60, %53 ]
  %63 = phi i64 [ %76, %72 ], [ %59, %53 ]
  %.026.i.i = phi ptr [ %77, %72 ], [ %54, %53 ]
  %64 = getelementptr inbounds i8, ptr %.026.i.i, i64 8
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = add i64 %62, %66
  %68 = inttoptr i64 %67 to ptr
  %.not22.i.i = icmp ugt ptr %68, %58
  br i1 %.not22.i.i, label %spa_pod_prop_is_inside.exit.preheader.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = load i32, ptr %.026.i.i, align 4
  %71 = icmp eq i32 %70, %32
  br i1 %71, label %spa_pod_object_find_prop.exit.i, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %66, 15
  %74 = or i64 %73, 7
  %75 = add i64 %63, 1
  %76 = add i64 %75, %74
  %77 = inttoptr i64 %76 to ptr
  %78 = add i64 %76, 16
  %79 = inttoptr i64 %78 to ptr
  %.not.i.i.i = icmp ugt ptr %79, %58
  br i1 %.not.i.i.i, label %spa_pod_prop_is_inside.exit.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph30.i.i:                                     ; preds = %spa_pod_prop_is_inside.exit.preheader.i.i, %spa_pod_prop_is_inside.exit.i.i
  %.129.i.i = phi ptr [ %90, %spa_pod_prop_is_inside.exit.i.i ], [ %42, %spa_pod_prop_is_inside.exit.preheader.i.i ]
  %80 = load i32, ptr %.129.i.i, align 4
  %81 = icmp eq i32 %80, %32
  br i1 %81, label %spa_pod_object_find_prop.exit.i, label %spa_pod_prop_is_inside.exit.i.i

spa_pod_prop_is_inside.exit.i.i:                  ; preds = %.lr.ph30.i.i
  %82 = ptrtoint ptr %.129.i.i to i64
  %83 = getelementptr inbounds i8, ptr %.129.i.i, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 15
  %87 = or i64 %86, 7
  %88 = add i64 %82, 1
  %89 = add i64 %88, %87
  %90 = inttoptr i64 %89 to ptr
  %.not21.i.i = icmp eq ptr %54, %90
  br i1 %.not21.i.i, label %spa_pod_object_find_prop.exit.i, label %.lr.ph30.i.i, !llvm.loop !17

spa_pod_object_find_prop.exit.i:                  ; preds = %69, %spa_pod_prop_is_inside.exit.i.i, %.lr.ph30.i.i, %spa_pod_prop_is_inside.exit.preheader.i.i
  %.019.i.i = phi ptr [ null, %spa_pod_prop_is_inside.exit.preheader.i.i ], [ %.129.i.i, %.lr.ph30.i.i ], [ null, %spa_pod_prop_is_inside.exit.i.i ], [ %.026.i.i, %69 ]
  %.not129.i = icmp eq ptr %.019.i.i, null
  %91 = getelementptr inbounds i8, ptr %.019.i.i, i64 8
  %92 = select i1 %.not129.i, ptr null, ptr %91
  br label %93

93:                                               ; preds = %spa_pod_object_find_prop.exit.i, %19
  %94 = phi i32 [ %30, %spa_pod_object_find_prop.exit.i ], [ %.pre.i, %19 ]
  %.092.i = phi ptr [ %92, %spa_pod_object_find_prop.exit.i ], [ null, %19 ]
  %.1.i = phi ptr [ %.019.i.i, %spa_pod_object_find_prop.exit.i ], [ %.089.i, %19 ]
  %95 = icmp ult i32 %94, 41
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = zext nneg i32 %94 to i64
  %98 = getelementptr i8, ptr %18, i64 %97
  %99 = add nuw nsw i32 %94, 8
  store i32 %99, ptr %2, align 16
  br label %103

100:                                              ; preds = %93
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  store ptr %102, ptr %11, align 8
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %99, %96 ], [ %94, %100 ]
  %105 = phi ptr [ %98, %96 ], [ %101, %100 ]
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %spa_pod_parser_getv.exit, label %108

108:                                              ; preds = %103
  br i1 %14, label %109, label %spa_pod_parser_next.exit.i

109:                                              ; preds = %108
  %110 = load ptr, ptr %3, align 8
  %.not.i.i136.i = icmp eq ptr %110, null
  br i1 %.not.i.i136.i, label %117, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %110, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %110, align 8
  %115 = add i32 %113, 8
  %116 = add i32 %115, %114
  br label %119

117:                                              ; preds = %109
  %118 = load i32, ptr %15, align 8
  br label %119

119:                                              ; preds = %117, %111
  %120 = phi i32 [ %116, %111 ], [ %118, %117 ]
  %121 = load i32, ptr %16, align 8
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 8
  %124 = zext i32 %120 to i64
  %.not.i.i.i.i = icmp ule i64 %123, %124
  %125 = and i32 %121, 7
  %126 = icmp eq i32 %125, 0
  %or.cond.i.i.i.i = and i1 %126, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %127, label %spa_pod_parser_next.exit.thread.i

127:                                              ; preds = %119
  %128 = load ptr, ptr %0, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 3
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %spa_pod_parser_next.exit.thread.i

132:                                              ; preds = %127
  %133 = add i64 %129, %122
  %134 = inttoptr i64 %133 to ptr
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = add nsw i64 %136, -1
  %138 = or i64 %137, 7
  %139 = add nuw nsw i64 %122, 9
  %140 = add nsw i64 %139, %138
  %.not13.i.i.i.i = icmp ugt i64 %140, %124
  br i1 %.not13.i.i.i.i, label %spa_pod_parser_next.exit.thread.i, label %spa_pod_parser_next.exit.thread142.i

spa_pod_parser_next.exit.thread142.i:             ; preds = %132
  %141 = add i32 %135, 7
  %142 = or i32 %141, 7
  %143 = or disjoint i32 %121, 1
  %144 = add i32 %143, %142
  store i32 %144, ptr %16, align 8
  %145 = load i8, ptr %106, align 1
  %146 = icmp eq i8 %145, 63
  %spec.select133144.idx.i = zext i1 %146 to i64
  %spec.select133144.i = getelementptr inbounds i8, ptr %106, i64 %spec.select133144.idx.i
  %147 = load i8, ptr %spec.select133144.i, align 1
  br label %155

spa_pod_parser_next.exit.thread.i:                ; preds = %132, %127, %119
  %148 = load i8, ptr %106, align 1
  %149 = icmp eq i8 %148, 63
  %spec.select133140.idx.i = zext i1 %149 to i64
  %spec.select133140.i = getelementptr inbounds i8, ptr %106, i64 %spec.select133140.idx.i
  %150 = load i8, ptr %spec.select133140.i, align 1
  br i1 %149, label %291, label %spa_pod_parser_getv.exit

spa_pod_parser_next.exit.i:                       ; preds = %108
  %151 = load i8, ptr %106, align 1
  %152 = icmp eq i8 %151, 63
  %spec.select133.idx.i = zext i1 %152 to i64
  %spec.select133.i = getelementptr inbounds i8, ptr %106, i64 %spec.select133.idx.i
  %153 = load i8, ptr %spec.select133.i, align 1
  %154 = icmp eq ptr %.092.i, null
  br i1 %154, label %spa_pod_parser_can_collect.exit.thread.thread.i, label %155

155:                                              ; preds = %spa_pod_parser_next.exit.i, %spa_pod_parser_next.exit.thread142.i
  %156 = phi i8 [ %147, %spa_pod_parser_next.exit.thread142.i ], [ %153, %spa_pod_parser_next.exit.i ]
  %157 = phi i1 [ %146, %spa_pod_parser_next.exit.thread142.i ], [ %152, %spa_pod_parser_next.exit.i ]
  %.193145.i = phi ptr [ %134, %spa_pod_parser_next.exit.thread142.i ], [ %.092.i, %spa_pod_parser_next.exit.i ]
  %158 = getelementptr inbounds i8, ptr %.193145.i, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 19
  br i1 %160, label %spa_pod_is_choice.exit.i.i, label %170

spa_pod_is_choice.exit.i.i:                       ; preds = %155
  %161 = load i32, ptr %.193145.i, align 4
  %162 = icmp ult i32 %161, 16
  br i1 %162, label %spa_pod_parser_can_collect.exit.thread.i, label %163

163:                                              ; preds = %spa_pod_is_choice.exit.i.i
  %164 = icmp eq i8 %156, 86
  br i1 %164, label %646, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, ptr %.193145.i, i64 8
  %167 = load i32, ptr %166, align 4
  %.not29.i.i = icmp eq i32 %167, 0
  br i1 %.not29.i.i, label %168, label %spa_pod_parser_can_collect.exit.thread.i

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %.193145.i, i64 16
  br label %170

170:                                              ; preds = %168, %155
  %.027.i.i = phi ptr [ %169, %168 ], [ %.193145.i, %155 ]
  switch i8 %156, label %spa_pod_parser_can_collect.exit.thread.i [
    i8 80, label %646
    i8 98, label %171
    i8 73, label %178
    i8 105, label %185
    i8 108, label %192
    i8 102, label %199
    i8 100, label %206
    i8 115, label %213
    i8 83, label %225
    i8 121, label %240
    i8 82, label %243
    i8 70, label %250
    i8 66, label %257
    i8 97, label %263
    i8 112, label %270
    i8 104, label %277
    i8 84, label %281
    i8 79, label %283
  ]

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %spa_pod_parser_can_collect.exit.thread.i

175:                                              ; preds = %171
  %176 = load i32, ptr %.027.i.i, align 4
  %177 = icmp ugt i32 %176, 3
  br i1 %177, label %327, label %290

178:                                              ; preds = %170
  %179 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 3
  br i1 %181, label %182, label %spa_pod_parser_can_collect.exit.thread.i

182:                                              ; preds = %178
  %183 = load i32, ptr %.027.i.i, align 4
  %184 = icmp ugt i32 %183, 3
  br i1 %184, label %344, label %290

185:                                              ; preds = %170
  %186 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %spa_pod_parser_can_collect.exit.thread.i

189:                                              ; preds = %185
  %190 = load i32, ptr %.027.i.i, align 4
  %191 = icmp ugt i32 %190, 3
  br i1 %191, label %344, label %290

192:                                              ; preds = %170
  %193 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %spa_pod_parser_can_collect.exit.thread.i

196:                                              ; preds = %192
  %197 = load i32, ptr %.027.i.i, align 4
  %198 = icmp ugt i32 %197, 7
  br i1 %198, label %359, label %290

199:                                              ; preds = %170
  %200 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 6
  br i1 %202, label %203, label %spa_pod_parser_can_collect.exit.thread.i

203:                                              ; preds = %199
  %204 = load i32, ptr %.027.i.i, align 4
  %205 = icmp ugt i32 %204, 3
  br i1 %205, label %374, label %290

206:                                              ; preds = %170
  %207 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 7
  br i1 %209, label %210, label %spa_pod_parser_can_collect.exit.thread.i

210:                                              ; preds = %206
  %211 = load i32, ptr %.027.i.i, align 4
  %212 = icmp ugt i32 %211, 7
  br i1 %212, label %389, label %290

213:                                              ; preds = %170
  %214 = ptrtoint ptr %.027.i.i to i64
  %215 = add i64 %214, 8
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %290 [
    i32 8, label %219
    i32 1, label %404
  ]

219:                                              ; preds = %213
  %220 = load i32, ptr %.027.i.i, align 4
  %.not.i.i138.i = icmp eq i32 %220, 0
  br i1 %.not.i.i138.i, label %spa_pod_is_string.exit.thread.i.thread.i, label %spa_pod_is_string.exit.i.i

spa_pod_is_string.exit.i.i:                       ; preds = %219
  %221 = add i32 %220, -1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %224 = load i8, ptr %223, align 1
  %.not41.i.i = icmp eq i8 %224, 0
  br i1 %.not41.i.i, label %404, label %spa_pod_is_string.exit.thread.i.thread.i

spa_pod_is_string.exit.thread.i.thread.i:         ; preds = %spa_pod_is_string.exit.i.i, %219
  br i1 %157, label %thread-pre-split157.i, label %spa_pod_parser_getv.exit

225:                                              ; preds = %170
  %226 = ptrtoint ptr %.027.i.i to i64
  %227 = add i64 %226, 8
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %spa_pod_parser_can_collect.exit.thread.i

232:                                              ; preds = %225
  %233 = load i32, ptr %.027.i.i, align 4
  %.not.i37.i.i = icmp eq i32 %233, 0
  br i1 %.not.i37.i.i, label %spa_pod_parser_can_collect.exit.thread.i, label %234

234:                                              ; preds = %232
  %235 = add i32 %233, -1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %228, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %424, label %290

240:                                              ; preds = %170
  %241 = getelementptr i8, ptr %.027.i.i, i64 4
  %.027.val35.i.i = load i32, ptr %241, align 4
  %242 = icmp eq i32 %.027.val35.i.i, 9
  br i1 %242, label %454, label %290

243:                                              ; preds = %170
  %244 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %247, label %spa_pod_parser_can_collect.exit.thread.i

247:                                              ; preds = %243
  %248 = load i32, ptr %.027.i.i, align 4
  %249 = icmp ugt i32 %248, 7
  br i1 %249, label %484, label %290

250:                                              ; preds = %170
  %251 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 11
  br i1 %253, label %254, label %spa_pod_parser_can_collect.exit.thread.i

254:                                              ; preds = %250
  %255 = load i32, ptr %.027.i.i, align 4
  %256 = icmp ugt i32 %255, 7
  br i1 %256, label %499, label %290

257:                                              ; preds = %170
  %258 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 12
  br i1 %260, label %261, label %spa_pod_parser_can_collect.exit.thread.i

261:                                              ; preds = %257
  %262 = load i32, ptr %.027.i.i, align 4
  %.not161.i = icmp eq i32 %262, 0
  br i1 %.not161.i, label %290, label %514

263:                                              ; preds = %170
  %264 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 13
  br i1 %266, label %267, label %spa_pod_parser_can_collect.exit.thread.i

267:                                              ; preds = %263
  %268 = load i32, ptr %.027.i.i, align 4
  %269 = icmp ugt i32 %268, 7
  br i1 %269, label %530, label %290

270:                                              ; preds = %170
  %271 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 17
  br i1 %273, label %274, label %spa_pod_parser_can_collect.exit.thread.i

274:                                              ; preds = %270
  %275 = load i32, ptr %.027.i.i, align 4
  %276 = icmp ugt i32 %275, 15
  br i1 %276, label %599, label %290

277:                                              ; preds = %170
  %278 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 18
  br i1 %280, label %spa_pod_parser_can_collect.exit.i, label %spa_pod_parser_can_collect.exit.thread.i

281:                                              ; preds = %170
  %282 = getelementptr i8, ptr %.027.i.i, i64 4
  %.027.val36.i.i = load i32, ptr %282, align 4
  switch i32 %.027.val36.i.i, label %290 [
    i32 14, label %646
    i32 1, label %646
  ]

283:                                              ; preds = %170
  %284 = getelementptr inbounds i8, ptr %.027.i.i, i64 4
  %285 = load i32, ptr %284, align 4
  switch i32 %285, label %290 [
    i32 15, label %spa_pod_is_object.exit.i.i
    i32 1, label %646
  ]

spa_pod_is_object.exit.i.i:                       ; preds = %283
  %286 = load i32, ptr %.027.i.i, align 4
  %287 = icmp ult i32 %286, 8
  br i1 %287, label %spa_pod_is_object.exit.thread.i.thread.i, label %646

spa_pod_is_object.exit.thread.i.thread.i:         ; preds = %spa_pod_is_object.exit.i.i
  br i1 %157, label %thread-pre-split157.i, label %spa_pod_parser_getv.exit

spa_pod_parser_can_collect.exit.thread.i:         ; preds = %277, %270, %263, %257, %250, %243, %232, %225, %206, %199, %192, %185, %178, %171, %170, %165, %spa_pod_is_choice.exit.i.i
  %.ph146.i = phi i8 [ 104, %277 ], [ 112, %270 ], [ 97, %263 ], [ 66, %257 ], [ 70, %250 ], [ 82, %243 ], [ 83, %225 ], [ 83, %232 ], [ 100, %206 ], [ 102, %199 ], [ 108, %192 ], [ 105, %185 ], [ 73, %178 ], [ 98, %171 ], [ %156, %165 ], [ %156, %spa_pod_is_choice.exit.i.i ], [ %156, %170 ]
  br i1 %157, label %291, label %spa_pod_parser_getv.exit

spa_pod_parser_can_collect.exit.thread.thread.i:  ; preds = %spa_pod_parser_next.exit.i
  br i1 %152, label %291, label %spa_pod_parser_getv.exit

spa_pod_parser_can_collect.exit.i:                ; preds = %277
  %288 = load i32, ptr %.027.i.i, align 4
  %289 = icmp ugt i32 %288, 7
  br i1 %289, label %631, label %290

290:                                              ; preds = %spa_pod_parser_can_collect.exit.i, %283, %281, %274, %267, %261, %254, %247, %240, %234, %213, %210, %203, %196, %189, %182, %175
  br i1 %157, label %291, label %spa_pod_parser_getv.exit

291:                                              ; preds = %290, %spa_pod_parser_can_collect.exit.thread.thread.i, %spa_pod_parser_can_collect.exit.thread.i, %spa_pod_parser_next.exit.thread.i
  %292 = phi i8 [ %.ph146.i, %spa_pod_parser_can_collect.exit.thread.i ], [ %156, %290 ], [ %150, %spa_pod_parser_next.exit.thread.i ], [ %153, %spa_pod_parser_can_collect.exit.thread.thread.i ]
  switch i8 %292, label %.backedge [
    i8 83, label %293
    i8 97, label %304
    i8 112, label %thread-pre-split.i
    i8 121, label %thread-pre-split.i
    i8 98, label %thread-pre-split157.i
    i8 73, label %thread-pre-split157.i
    i8 105, label %thread-pre-split157.i
    i8 108, label %thread-pre-split157.i
    i8 102, label %thread-pre-split157.i
    i8 100, label %thread-pre-split157.i
    i8 115, label %thread-pre-split157.i
    i8 82, label %thread-pre-split157.i
    i8 70, label %thread-pre-split157.i
    i8 66, label %thread-pre-split157.i
    i8 104, label %thread-pre-split157.i
    i8 86, label %thread-pre-split157.i
    i8 80, label %thread-pre-split157.i
    i8 84, label %thread-pre-split157.i
    i8 79, label %thread-pre-split157.i
  ]

293:                                              ; preds = %291
  %294 = icmp ult i32 %104, 41
  br i1 %294, label %297, label %.thread172.i

.thread172.i:                                     ; preds = %293
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr i8, ptr %295, i64 8
  br label %301

297:                                              ; preds = %293
  %298 = add nuw nsw i32 %104, 8
  store i32 %298, ptr %2, align 16
  %299 = icmp ult i32 %104, 33
  br i1 %299, label %300, label %._crit_edge10

._crit_edge10:                                    ; preds = %297
  %.pre11 = load ptr, ptr %11, align 8
  br label %301

300:                                              ; preds = %297
  %.reass251.i = add nuw nsw i32 %104, 16
  store i32 %.reass251.i, ptr %2, align 16
  br label %.backedge

301:                                              ; preds = %._crit_edge10, %.thread172.i
  %302 = phi ptr [ %.pre11, %._crit_edge10 ], [ %296, %.thread172.i ]
  %303 = getelementptr i8, ptr %302, i64 8
  store ptr %303, ptr %11, align 8
  br label %.backedge

304:                                              ; preds = %291
  %305 = icmp ult i32 %104, 41
  br i1 %305, label %308, label %.thread173.i

.thread173.i:                                     ; preds = %304
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr i8, ptr %306, i64 8
  br label %thread-pre-split.i.thread

308:                                              ; preds = %304
  %309 = add nuw nsw i32 %104, 8
  store i32 %309, ptr %2, align 16
  %310 = icmp ult i32 %104, 33
  br i1 %310, label %311, label %._crit_edge5

._crit_edge5:                                     ; preds = %308
  %.pre6 = load ptr, ptr %11, align 8
  br label %thread-pre-split.i.thread

311:                                              ; preds = %308
  %.reass249.i = add nuw nsw i32 %104, 16
  store i32 %.reass249.i, ptr %2, align 16
  br label %thread-pre-split.i

thread-pre-split.i.thread:                        ; preds = %.thread173.i, %._crit_edge5
  %312 = phi ptr [ %.pre6, %._crit_edge5 ], [ %307, %.thread173.i ]
  %313 = getelementptr i8, ptr %312, i64 8
  store ptr %313, ptr %11, align 8
  br label %thread-pre-split157.i.thread

thread-pre-split.i:                               ; preds = %291, %291, %311
  %314 = phi i32 [ %.reass249.i, %311 ], [ %104, %291 ], [ %104, %291 ]
  %315 = icmp ult i32 %314, 41
  br i1 %315, label %316, label %thread-pre-split157.i.thread

316:                                              ; preds = %thread-pre-split.i
  %317 = add nuw nsw i32 %314, 8
  store i32 %317, ptr %2, align 16
  br label %thread-pre-split157.i

thread-pre-split157.i.thread:                     ; preds = %thread-pre-split.i, %thread-pre-split.i.thread
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  store ptr %319, ptr %11, align 8
  br label %324

thread-pre-split157.i:                            ; preds = %spa_pod_is_string.exit.thread.i.thread.i, %spa_pod_is_object.exit.thread.i.thread.i, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %291, %316
  %320 = phi i32 [ %317, %316 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %291 ], [ %104, %spa_pod_is_object.exit.thread.i.thread.i ], [ %104, %spa_pod_is_string.exit.thread.i.thread.i ]
  %321 = icmp ult i32 %320, 41
  br i1 %321, label %322, label %324

322:                                              ; preds = %thread-pre-split157.i
  %323 = add nuw nsw i32 %320, 8
  store i32 %323, ptr %2, align 16
  br label %.backedge

324:                                              ; preds = %thread-pre-split157.i.thread, %thread-pre-split157.i
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr i8, ptr %325, i64 8
  store ptr %326, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %324, %322, %301, %300, %291
  br label %19

327:                                              ; preds = %175
  %.2.idx192.i = select i1 %160, i64 16, i64 0
  %.2193.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx192.i
  %328 = getelementptr inbounds i8, ptr %.2193.i, i64 8
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  %331 = icmp ult i32 %104, 41
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = load ptr, ptr %12, align 16
  %334 = zext nneg i32 %104 to i64
  %335 = getelementptr i8, ptr %333, i64 %334
  %336 = add nuw nsw i32 %104, 8
  store i32 %336, ptr %2, align 16
  br label %340

337:                                              ; preds = %327
  %338 = load ptr, ptr %11, align 8
  %339 = getelementptr i8, ptr %338, i64 8
  store ptr %339, ptr %11, align 8
  br label %340

340:                                              ; preds = %337, %332
  %341 = phi ptr [ %335, %332 ], [ %338, %337 ]
  %342 = load ptr, ptr %341, align 8
  %343 = zext i1 %330 to i8
  store i8 %343, ptr %342, align 1
  br label %663

344:                                              ; preds = %189, %182
  %.2.idx181.i = select i1 %160, i64 16, i64 0
  %.2182.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx181.i
  %345 = getelementptr inbounds i8, ptr %.2182.i, i64 8
  %346 = load i32, ptr %345, align 4
  %347 = icmp ult i32 %104, 41
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = load ptr, ptr %12, align 16
  %350 = zext nneg i32 %104 to i64
  %351 = getelementptr i8, ptr %349, i64 %350
  %352 = add nuw nsw i32 %104, 8
  store i32 %352, ptr %2, align 16
  br label %356

353:                                              ; preds = %344
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr i8, ptr %354, i64 8
  store ptr %355, ptr %11, align 8
  br label %356

356:                                              ; preds = %353, %348
  %357 = phi ptr [ %351, %348 ], [ %354, %353 ]
  %358 = load ptr, ptr %357, align 8
  store i32 %346, ptr %358, align 4
  br label %663

359:                                              ; preds = %196
  %.2.idx197.i = select i1 %160, i64 16, i64 0
  %.2198.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx197.i
  %360 = getelementptr inbounds i8, ptr %.2198.i, i64 8
  %361 = load i64, ptr %360, align 8
  %362 = icmp ult i32 %104, 41
  br i1 %362, label %363, label %368

363:                                              ; preds = %359
  %364 = load ptr, ptr %12, align 16
  %365 = zext nneg i32 %104 to i64
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = add nuw nsw i32 %104, 8
  store i32 %367, ptr %2, align 16
  br label %371

368:                                              ; preds = %359
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr i8, ptr %369, i64 8
  store ptr %370, ptr %11, align 8
  br label %371

371:                                              ; preds = %368, %363
  %372 = phi ptr [ %366, %363 ], [ %369, %368 ]
  %373 = load ptr, ptr %372, align 8
  store i64 %361, ptr %373, align 8
  br label %663

374:                                              ; preds = %203
  %.2.idx202.i = select i1 %160, i64 16, i64 0
  %.2203.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx202.i
  %375 = getelementptr inbounds i8, ptr %.2203.i, i64 8
  %376 = load float, ptr %375, align 4
  %377 = icmp ult i32 %104, 41
  br i1 %377, label %378, label %383

378:                                              ; preds = %374
  %379 = load ptr, ptr %12, align 16
  %380 = zext nneg i32 %104 to i64
  %381 = getelementptr i8, ptr %379, i64 %380
  %382 = add nuw nsw i32 %104, 8
  store i32 %382, ptr %2, align 16
  br label %386

383:                                              ; preds = %374
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr i8, ptr %384, i64 8
  store ptr %385, ptr %11, align 8
  br label %386

386:                                              ; preds = %383, %378
  %387 = phi ptr [ %381, %378 ], [ %384, %383 ]
  %388 = load ptr, ptr %387, align 8
  store float %376, ptr %388, align 4
  br label %663

389:                                              ; preds = %210
  %.2.idx207.i = select i1 %160, i64 16, i64 0
  %.2208.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx207.i
  %390 = getelementptr inbounds i8, ptr %.2208.i, i64 8
  %391 = load double, ptr %390, align 8
  %392 = icmp ult i32 %104, 41
  br i1 %392, label %393, label %398

393:                                              ; preds = %389
  %394 = load ptr, ptr %12, align 16
  %395 = zext nneg i32 %104 to i64
  %396 = getelementptr i8, ptr %394, i64 %395
  %397 = add nuw nsw i32 %104, 8
  store i32 %397, ptr %2, align 16
  br label %401

398:                                              ; preds = %389
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr i8, ptr %399, i64 8
  store ptr %400, ptr %11, align 8
  br label %401

401:                                              ; preds = %398, %393
  %402 = phi ptr [ %396, %393 ], [ %399, %398 ]
  %403 = load ptr, ptr %402, align 8
  store double %391, ptr %403, align 8
  br label %663

404:                                              ; preds = %spa_pod_is_string.exit.i.i, %213
  %.2.idx187.i = select i1 %160, i64 16, i64 0
  %.2188.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx187.i
  %405 = getelementptr inbounds i8, ptr %.2188.i, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 1
  %408 = ptrtoint ptr %.2188.i to i64
  %409 = add i64 %408, 8
  %410 = inttoptr i64 %409 to ptr
  %411 = select i1 %407, ptr null, ptr %410
  %412 = icmp ult i32 %104, 41
  br i1 %412, label %413, label %418

413:                                              ; preds = %404
  %414 = load ptr, ptr %12, align 16
  %415 = zext nneg i32 %104 to i64
  %416 = getelementptr i8, ptr %414, i64 %415
  %417 = add nuw nsw i32 %104, 8
  store i32 %417, ptr %2, align 16
  br label %421

418:                                              ; preds = %404
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr i8, ptr %419, i64 8
  store ptr %420, ptr %11, align 8
  br label %421

421:                                              ; preds = %418, %413
  %422 = phi ptr [ %416, %413 ], [ %419, %418 ]
  %423 = load ptr, ptr %422, align 8
  store ptr %411, ptr %423, align 8
  br label %663

424:                                              ; preds = %234
  %.2.idx212.i = select i1 %160, i64 16, i64 0
  %.2213.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx212.i
  %425 = icmp ult i32 %104, 41
  br i1 %425, label %429, label %.thread245.i

.thread245.i:                                     ; preds = %424
  %426 = load ptr, ptr %11, align 8
  %427 = getelementptr i8, ptr %426, i64 8
  store ptr %427, ptr %11, align 8
  %428 = load ptr, ptr %426, align 8
  br label %439

429:                                              ; preds = %424
  %430 = load ptr, ptr %12, align 16
  %431 = zext nneg i32 %104 to i64
  %432 = getelementptr i8, ptr %430, i64 %431
  %433 = add nuw nsw i32 %104, 8
  store i32 %433, ptr %2, align 16
  %434 = load ptr, ptr %432, align 8
  %435 = icmp ult i32 %104, 33
  br i1 %435, label %436, label %._crit_edge

._crit_edge:                                      ; preds = %429
  %.pre = load ptr, ptr %11, align 8
  br label %439

436:                                              ; preds = %429
  %437 = zext nneg i32 %433 to i64
  %438 = getelementptr i8, ptr %430, i64 %437
  %.reass.i = add nuw nsw i32 %104, 16
  store i32 %.reass.i, ptr %2, align 16
  br label %443

439:                                              ; preds = %._crit_edge, %.thread245.i
  %440 = phi ptr [ %427, %.thread245.i ], [ %.pre, %._crit_edge ]
  %441 = phi ptr [ %428, %.thread245.i ], [ %434, %._crit_edge ]
  %442 = getelementptr i8, ptr %440, i64 8
  store ptr %442, ptr %11, align 8
  br label %443

443:                                              ; preds = %439, %436
  %444 = phi ptr [ %434, %436 ], [ %441, %439 ]
  %445 = phi ptr [ %438, %436 ], [ %440, %439 ]
  %446 = load i32, ptr %445, align 4
  %447 = ptrtoint ptr %.2213.i to i64
  %448 = add i64 %447, 8
  %449 = inttoptr i64 %448 to ptr
  %450 = add i32 %446, -1
  %451 = zext i32 %450 to i64
  %452 = call ptr @strncpy(ptr noundef %444, ptr noundef %449, i64 noundef %451) #15
  %453 = getelementptr inbounds i8, ptr %444, i64 %451
  store i8 0, ptr %453, align 1
  br label %663

454:                                              ; preds = %240
  %.2.idx217.i = select i1 %160, i64 16, i64 0
  %.2218.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx217.i
  %455 = ptrtoint ptr %.2218.i to i64
  %456 = add i64 %455, 8
  %457 = inttoptr i64 %456 to ptr
  %458 = icmp ult i32 %104, 41
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = load ptr, ptr %12, align 16
  %461 = zext nneg i32 %104 to i64
  %462 = getelementptr i8, ptr %460, i64 %461
  %463 = add nuw nsw i32 %104, 8
  store i32 %463, ptr %2, align 16
  br label %467

464:                                              ; preds = %454
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr i8, ptr %465, i64 8
  store ptr %466, ptr %11, align 8
  br label %467

467:                                              ; preds = %464, %459
  %468 = phi ptr [ %462, %459 ], [ %465, %464 ]
  %469 = load ptr, ptr %468, align 8
  store ptr %457, ptr %469, align 8
  %470 = load i32, ptr %.2218.i, align 4
  %471 = load i32, ptr %2, align 16
  %472 = icmp ult i32 %471, 41
  br i1 %472, label %473, label %478

473:                                              ; preds = %467
  %474 = load ptr, ptr %12, align 16
  %475 = zext nneg i32 %471 to i64
  %476 = getelementptr i8, ptr %474, i64 %475
  %477 = add nuw nsw i32 %471, 8
  store i32 %477, ptr %2, align 16
  br label %481

478:                                              ; preds = %467
  %479 = load ptr, ptr %11, align 8
  %480 = getelementptr i8, ptr %479, i64 8
  store ptr %480, ptr %11, align 8
  br label %481

481:                                              ; preds = %478, %473
  %482 = phi ptr [ %476, %473 ], [ %479, %478 ]
  %483 = load ptr, ptr %482, align 8
  store i32 %470, ptr %483, align 4
  br label %663

484:                                              ; preds = %247
  %.2.idx222.i = select i1 %160, i64 16, i64 0
  %.2223.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx222.i
  %485 = icmp ult i32 %104, 41
  br i1 %485, label %486, label %491

486:                                              ; preds = %484
  %487 = load ptr, ptr %12, align 16
  %488 = zext nneg i32 %104 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = add nuw nsw i32 %104, 8
  store i32 %490, ptr %2, align 16
  br label %494

491:                                              ; preds = %484
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr i8, ptr %492, i64 8
  store ptr %493, ptr %11, align 8
  br label %494

494:                                              ; preds = %491, %486
  %495 = phi ptr [ %489, %486 ], [ %492, %491 ]
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %.2223.i, i64 8
  %498 = load i64, ptr %497, align 4
  store i64 %498, ptr %496, align 4
  br label %663

499:                                              ; preds = %254
  %.2.idx227.i = select i1 %160, i64 16, i64 0
  %.2228.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx227.i
  %500 = icmp ult i32 %104, 41
  br i1 %500, label %501, label %506

501:                                              ; preds = %499
  %502 = load ptr, ptr %12, align 16
  %503 = zext nneg i32 %104 to i64
  %504 = getelementptr i8, ptr %502, i64 %503
  %505 = add nuw nsw i32 %104, 8
  store i32 %505, ptr %2, align 16
  br label %509

506:                                              ; preds = %499
  %507 = load ptr, ptr %11, align 8
  %508 = getelementptr i8, ptr %507, i64 8
  store ptr %508, ptr %11, align 8
  br label %509

509:                                              ; preds = %506, %501
  %510 = phi ptr [ %504, %501 ], [ %507, %506 ]
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %.2228.i, i64 8
  %513 = load i64, ptr %512, align 4
  store i64 %513, ptr %511, align 4
  br label %663

514:                                              ; preds = %261
  %.2.idx232.i = select i1 %160, i64 16, i64 0
  %.2233.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx232.i
  %515 = ptrtoint ptr %.2233.i to i64
  %516 = add i64 %515, 8
  %517 = inttoptr i64 %516 to ptr
  %518 = icmp ult i32 %104, 41
  br i1 %518, label %519, label %524

519:                                              ; preds = %514
  %520 = load ptr, ptr %12, align 16
  %521 = zext nneg i32 %104 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = add nuw nsw i32 %104, 8
  store i32 %523, ptr %2, align 16
  br label %527

524:                                              ; preds = %514
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr i8, ptr %525, i64 8
  store ptr %526, ptr %11, align 8
  br label %527

527:                                              ; preds = %524, %519
  %528 = phi ptr [ %522, %519 ], [ %525, %524 ]
  %529 = load ptr, ptr %528, align 8
  store ptr %517, ptr %529, align 8
  br label %663

530:                                              ; preds = %267
  %.2.idx237.i = select i1 %160, i64 16, i64 0
  %.2238.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx237.i
  %531 = getelementptr inbounds i8, ptr %.2238.i, i64 8
  %532 = load i32, ptr %531, align 4
  %533 = icmp ult i32 %104, 41
  br i1 %533, label %534, label %539

534:                                              ; preds = %530
  %535 = load ptr, ptr %12, align 16
  %536 = zext nneg i32 %104 to i64
  %537 = getelementptr i8, ptr %535, i64 %536
  %538 = add nuw nsw i32 %104, 8
  store i32 %538, ptr %2, align 16
  br label %542

539:                                              ; preds = %530
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr i8, ptr %540, i64 8
  store ptr %541, ptr %11, align 8
  br label %542

542:                                              ; preds = %539, %534
  %543 = phi ptr [ %537, %534 ], [ %540, %539 ]
  %544 = load ptr, ptr %543, align 8
  store i32 %532, ptr %544, align 4
  %545 = getelementptr inbounds i8, ptr %.2238.i, i64 12
  %546 = load i32, ptr %545, align 4
  %547 = load i32, ptr %2, align 16
  %548 = icmp ult i32 %547, 41
  br i1 %548, label %549, label %554

549:                                              ; preds = %542
  %550 = load ptr, ptr %12, align 16
  %551 = zext nneg i32 %547 to i64
  %552 = getelementptr i8, ptr %550, i64 %551
  %553 = add nuw nsw i32 %547, 8
  store i32 %553, ptr %2, align 16
  br label %557

554:                                              ; preds = %542
  %555 = load ptr, ptr %11, align 8
  %556 = getelementptr i8, ptr %555, i64 8
  store ptr %556, ptr %11, align 8
  br label %557

557:                                              ; preds = %554, %549
  %558 = phi ptr [ %552, %549 ], [ %555, %554 ]
  %559 = load ptr, ptr %558, align 8
  store i32 %546, ptr %559, align 4
  %560 = load i32, ptr %531, align 4
  %.not132.i = icmp eq i32 %560, 0
  br i1 %.not132.i, label %567, label %561

561:                                              ; preds = %557
  %562 = load i32, ptr %.2238.i, align 4
  %563 = zext i32 %562 to i64
  %564 = add nsw i64 %563, -8
  %565 = zext i32 %560 to i64
  %566 = udiv i64 %564, %565
  br label %567

567:                                              ; preds = %561, %557
  %568 = phi i64 [ %566, %561 ], [ 0, %557 ]
  %569 = trunc i64 %568 to i32
  %570 = load i32, ptr %2, align 16
  %571 = icmp ult i32 %570, 41
  br i1 %571, label %572, label %577

572:                                              ; preds = %567
  %573 = load ptr, ptr %12, align 16
  %574 = zext nneg i32 %570 to i64
  %575 = getelementptr i8, ptr %573, i64 %574
  %576 = add nuw nsw i32 %570, 8
  store i32 %576, ptr %2, align 16
  br label %580

577:                                              ; preds = %567
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr i8, ptr %578, i64 8
  store ptr %579, ptr %11, align 8
  br label %580

580:                                              ; preds = %577, %572
  %581 = phi ptr [ %575, %572 ], [ %578, %577 ]
  %582 = load ptr, ptr %581, align 8
  store i32 %569, ptr %582, align 4
  %583 = ptrtoint ptr %.2238.i to i64
  %584 = add i64 %583, 16
  %585 = inttoptr i64 %584 to ptr
  %586 = load i32, ptr %2, align 16
  %587 = icmp ult i32 %586, 41
  br i1 %587, label %588, label %593

588:                                              ; preds = %580
  %589 = load ptr, ptr %12, align 16
  %590 = zext nneg i32 %586 to i64
  %591 = getelementptr i8, ptr %589, i64 %590
  %592 = add nuw nsw i32 %586, 8
  store i32 %592, ptr %2, align 16
  br label %596

593:                                              ; preds = %580
  %594 = load ptr, ptr %11, align 8
  %595 = getelementptr i8, ptr %594, i64 8
  store ptr %595, ptr %11, align 8
  br label %596

596:                                              ; preds = %593, %588
  %597 = phi ptr [ %591, %588 ], [ %594, %593 ]
  %598 = load ptr, ptr %597, align 8
  store ptr %585, ptr %598, align 8
  br label %663

599:                                              ; preds = %274
  %.2.idx242.i = select i1 %160, i64 16, i64 0
  %.2243.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx242.i
  %600 = ptrtoint ptr %.2243.i to i64
  %601 = add i64 %600, 8
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 8
  %604 = icmp ult i32 %104, 41
  br i1 %604, label %605, label %610

605:                                              ; preds = %599
  %606 = load ptr, ptr %12, align 16
  %607 = zext nneg i32 %104 to i64
  %608 = getelementptr i8, ptr %606, i64 %607
  %609 = add nuw nsw i32 %104, 8
  store i32 %609, ptr %2, align 16
  br label %613

610:                                              ; preds = %599
  %611 = load ptr, ptr %11, align 8
  %612 = getelementptr i8, ptr %611, i64 8
  store ptr %612, ptr %11, align 8
  br label %613

613:                                              ; preds = %610, %605
  %614 = phi ptr [ %608, %605 ], [ %611, %610 ]
  %615 = load ptr, ptr %614, align 8
  store i32 %603, ptr %615, align 4
  %616 = getelementptr inbounds i8, ptr %602, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = load i32, ptr %2, align 16
  %619 = icmp ult i32 %618, 41
  br i1 %619, label %620, label %625

620:                                              ; preds = %613
  %621 = load ptr, ptr %12, align 16
  %622 = zext nneg i32 %618 to i64
  %623 = getelementptr i8, ptr %621, i64 %622
  %624 = add nuw nsw i32 %618, 8
  store i32 %624, ptr %2, align 16
  br label %628

625:                                              ; preds = %613
  %626 = load ptr, ptr %11, align 8
  %627 = getelementptr i8, ptr %626, i64 8
  store ptr %627, ptr %11, align 8
  br label %628

628:                                              ; preds = %625, %620
  %629 = phi ptr [ %623, %620 ], [ %626, %625 ]
  %630 = load ptr, ptr %629, align 8
  store ptr %617, ptr %630, align 8
  br label %663

631:                                              ; preds = %spa_pod_parser_can_collect.exit.i
  %.2.idx.i = select i1 %160, i64 16, i64 0
  %.2.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx.i
  %632 = getelementptr inbounds i8, ptr %.2.i, i64 8
  %633 = load i64, ptr %632, align 8
  %634 = icmp ult i32 %104, 41
  br i1 %634, label %635, label %640

635:                                              ; preds = %631
  %636 = load ptr, ptr %12, align 16
  %637 = zext nneg i32 %104 to i64
  %638 = getelementptr i8, ptr %636, i64 %637
  %639 = add nuw nsw i32 %104, 8
  store i32 %639, ptr %2, align 16
  br label %643

640:                                              ; preds = %631
  %641 = load ptr, ptr %11, align 8
  %642 = getelementptr i8, ptr %641, i64 8
  store ptr %642, ptr %11, align 8
  br label %643

643:                                              ; preds = %640, %635
  %644 = phi ptr [ %638, %635 ], [ %641, %640 ]
  %645 = load ptr, ptr %644, align 8
  store i64 %633, ptr %645, align 8
  br label %663

646:                                              ; preds = %spa_pod_is_object.exit.i.i, %283, %281, %281, %170, %163
  %.not130.ph.i = phi i64 [ 16, %283 ], [ 16, %281 ], [ 16, %spa_pod_is_object.exit.i.i ], [ 16, %170 ], [ 0, %163 ], [ 16, %281 ]
  %.2.idx175.i = select i1 %160, i64 %.not130.ph.i, i64 0
  %.2176.i = getelementptr inbounds i8, ptr %.193145.i, i64 %.2.idx175.i
  %647 = icmp ult i32 %104, 41
  br i1 %647, label %648, label %653

648:                                              ; preds = %646
  %649 = load ptr, ptr %12, align 16
  %650 = zext nneg i32 %104 to i64
  %651 = getelementptr i8, ptr %649, i64 %650
  %652 = add nuw nsw i32 %104, 8
  store i32 %652, ptr %2, align 16
  br label %656

653:                                              ; preds = %646
  %654 = load ptr, ptr %11, align 8
  %655 = getelementptr i8, ptr %654, i64 8
  store ptr %655, ptr %11, align 8
  br label %656

656:                                              ; preds = %653, %648
  %657 = phi ptr [ %651, %648 ], [ %654, %653 ]
  %658 = load ptr, ptr %657, align 8
  %.not131.i = icmp eq ptr %658, null
  br i1 %.not131.i, label %663, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %.2176.i, i64 4
  %661 = load i32, ptr %660, align 4
  %662 = icmp eq i32 %661, 1
  %spec.select.i = select i1 %662, ptr null, ptr %.2176.i
  store ptr %spec.select.i, ptr %658, align 8
  br label %663

663:                                              ; preds = %659, %656, %643, %628, %596, %527, %509, %494, %481, %443, %421, %401, %386, %371, %356, %340
  %664 = add nuw nsw i32 %.090.i.ph, 1
  br label %.outer

spa_pod_parser_getv.exit:                         ; preds = %29, %103, %spa_pod_parser_next.exit.thread.i, %spa_pod_is_string.exit.thread.i.thread.i, %spa_pod_is_object.exit.thread.i.thread.i, %spa_pod_parser_can_collect.exit.thread.i, %spa_pod_parser_can_collect.exit.thread.thread.i, %290
  %.0.i = phi i32 [ -71, %spa_pod_parser_can_collect.exit.thread.i ], [ -3, %spa_pod_parser_next.exit.thread.i ], [ %.090.i.ph, %103 ], [ %.090.i.ph, %29 ], [ -71, %spa_pod_is_object.exit.thread.i.thread.i ], [ -71, %spa_pod_is_string.exit.thread.i.thread.i ], [ -71, %290 ], [ -3, %spa_pod_parser_can_collect.exit.thread.thread.i ]
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @spa_debug_type_find(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  %spec.store.select = select i1 %3, ptr @spa_types, ptr %0
  %4 = getelementptr inbounds i8, ptr %spec.store.select, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.01219 = phi ptr [ %16, %15 ], [ %spec.store.select, %2 ]
  %6 = load i32, ptr %.01219, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.01219, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call fastcc ptr @spa_debug_type_find(ptr noundef nonnull %10, i32 noundef %1)
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %15, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = icmp eq i32 %6, %1
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %13, %8, %11
  %16 = getelementptr inbounds i8, ptr %.01219, i64 24
  %17 = getelementptr inbounds i8, ptr %.01219, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %11, %13, %15, %2
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ %.01219, %13 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spa_pod_builder_add(ptr nocapture noundef %0, ...) unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.spa_pod, align 8
  %4 = alloca %struct.spa_pod_fd, align 8
  %5 = alloca %struct.spa_pod_pointer, align 8
  %6 = alloca %struct.spa_pod_fraction, align 4
  %7 = alloca %struct.spa_pod_rectangle, align 4
  %8 = alloca %struct.spa_pod, align 8
  %9 = alloca %struct.spa_pod_double, align 8
  %10 = alloca %struct.spa_pod_float, align 4
  %11 = alloca %struct.spa_pod_long, align 8
  %12 = alloca %struct.spa_pod_int, align 4
  %13 = alloca %struct.spa_pod_id, align 4
  %14 = alloca %struct.spa_pod_bool, align 4
  %15 = alloca %struct.spa_pod_frame, align 8
  %16 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i32 [ %21, %19 ], [ 1, %1 ]
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = getelementptr inbounds i8, ptr %16, i64 16
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = getelementptr inbounds i8, ptr %15, i64 16
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = getelementptr inbounds i8, ptr %0, i64 20
  %33 = getelementptr inbounds i8, ptr %15, i64 20
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = getelementptr inbounds i8, ptr %5, i64 12
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %6, i64 4
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %7, i64 4
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = getelementptr inbounds i8, ptr %16, i64 4
  %45 = getelementptr inbounds i8, ptr %9, i64 4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = getelementptr inbounds i8, ptr %10, i64 4
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = getelementptr inbounds i8, ptr %10, i64 12
  %50 = getelementptr inbounds i8, ptr %11, i64 4
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = getelementptr inbounds i8, ptr %12, i64 12
  %55 = getelementptr inbounds i8, ptr %13, i64 4
  %56 = getelementptr inbounds i8, ptr %13, i64 8
  %57 = getelementptr inbounds i8, ptr %13, i64 12
  %58 = getelementptr inbounds i8, ptr %14, i64 4
  %59 = getelementptr inbounds i8, ptr %14, i64 8
  %60 = getelementptr inbounds i8, ptr %14, i64 12
  br label %61

61:                                               ; preds = %.backedge, %22
  switch i32 %23, label %spa_pod_builder_prop.exit.i [
    i32 15, label %62
    i32 16, label %101
  ]

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 16
  %64 = icmp ult i32 %63, 41
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %25, align 16
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = add nuw nsw i32 %63, 8
  store i32 %69, ptr %16, align 16
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  store ptr %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %70, %65
  %74 = phi ptr [ %68, %65 ], [ %71, %70 ]
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %spa_pod_builder_addv.exit, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %26, align 8
  %79 = add i32 %78, 8
  %80 = load i32, ptr %27, align 8
  %81 = icmp ugt i32 %79, %80
  br i1 %81, label %82, label %.critedge.i.thread.i.i

82:                                               ; preds = %77
  %.not.i.i.i = icmp ugt i32 %78, %80
  br i1 %.not.i.i.i, label %.critedge.thread.i.i.i, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %28, align 8
  %.not33.i.i.i = icmp eq ptr %84, null
  br i1 %.not33.i.i.i, label %.critedge.thread.i.i.i, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not38.i.i.i = icmp eq ptr %87, null
  br i1 %.not38.i.i.i, label %.critedge.thread.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %85
  %88 = load ptr, ptr %29, align 8
  %89 = call i32 %87(ptr noundef %88, i32 noundef %79) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.critedge.i.thread.i.i, label %.critedge.thread.i.i.i

.critedge.i.thread.i.i:                           ; preds = %.critedge.i.i.i, %77
  %91 = load ptr, ptr %0, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = zext i32 %78 to i64
  %94 = add i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  store i32 %75, ptr %95, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %95, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.thread.i.i, %.critedge.i.i.i, %85, %83, %82
  %96 = load i32, ptr %26, align 8
  %97 = add i32 %96, 8
  store i32 %97, ptr %26, align 8
  %.02839.i.i.i = load ptr, ptr %17, align 8
  %.not3440.i.i.i = icmp eq ptr %.02839.i.i.i, null
  br i1 %.not3440.i.i.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.thread.i.i.i, %.lr.ph.i.i.i
  %.02841.i.i.i = phi ptr [ %.028.i.i.i, %.lr.ph.i.i.i ], [ %.02839.i.i.i, %.critedge.thread.i.i.i ]
  %98 = load i32, ptr %.02841.i.i.i, align 8
  %99 = add i32 %98, 8
  store i32 %99, ptr %.02841.i.i.i, align 8
  %100 = getelementptr inbounds i8, ptr %.02841.i.i.i, i64 8
  %.028.i.i.i = load ptr, ptr %100, align 8
  %.not34.i.i.i = icmp eq ptr %.028.i.i.i, null
  br i1 %.not34.i.i.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

101:                                              ; preds = %61
  %102 = load i32, ptr %16, align 16
  %103 = icmp ult i32 %102, 41
  br i1 %103, label %107, label %.thread.i

.thread.i:                                        ; preds = %101
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  store ptr %105, ptr %24, align 8
  %106 = load i32, ptr %104, align 4
  br label %117

107:                                              ; preds = %101
  %108 = load ptr, ptr %25, align 16
  %109 = zext nneg i32 %102 to i64
  %110 = getelementptr i8, ptr %108, i64 %109
  %111 = add nuw nsw i32 %102, 8
  store i32 %111, ptr %16, align 16
  %112 = load i32, ptr %110, align 4
  %113 = icmp ult i32 %102, 33
  br i1 %113, label %114, label %._crit_edge

._crit_edge:                                      ; preds = %107
  %.pre = load ptr, ptr %24, align 8
  br label %117

114:                                              ; preds = %107
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr i8, ptr %108, i64 %115
  %.reass229.i = add nuw nsw i32 %102, 16
  store i32 %.reass229.i, ptr %16, align 16
  br label %121

117:                                              ; preds = %._crit_edge, %.thread.i
  %118 = phi ptr [ %105, %.thread.i ], [ %.pre, %._crit_edge ]
  %119 = phi i32 [ %106, %.thread.i ], [ %112, %._crit_edge ]
  %120 = getelementptr i8, ptr %118, i64 8
  store ptr %120, ptr %24, align 8
  br label %121

121:                                              ; preds = %117, %114
  %122 = phi i32 [ %112, %114 ], [ %119, %117 ]
  %123 = phi ptr [ %116, %114 ], [ %118, %117 ]
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %spa_pod_builder_addv.exit, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %26, align 8
  %128 = add i32 %127, 8
  %129 = load i32, ptr %27, align 8
  %130 = icmp ugt i32 %128, %129
  br i1 %130, label %131, label %.critedge.i.thread.i120.i

131:                                              ; preds = %126
  %.not.i.i130.i = icmp ugt i32 %127, %129
  br i1 %.not.i.i130.i, label %.critedge.thread.i.i122.i, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %28, align 8
  %.not33.i.i131.i = icmp eq ptr %133, null
  br i1 %.not33.i.i131.i, label %.critedge.thread.i.i122.i, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  %.not38.i.i132.i = icmp eq ptr %136, null
  br i1 %.not38.i.i132.i, label %.critedge.thread.i.i122.i, label %.critedge.i.i133.i

.critedge.i.i133.i:                               ; preds = %134
  %137 = load ptr, ptr %29, align 8
  %138 = call i32 %136(ptr noundef %137, i32 noundef %128) #15
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.critedge.i.thread.i120.i, label %.critedge.thread.i.i122.i

.critedge.i.thread.i120.i:                        ; preds = %.critedge.i.i133.i, %126
  %140 = load ptr, ptr %0, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = zext i32 %127 to i64
  %143 = add i64 %141, %142
  %144 = inttoptr i64 %143 to ptr
  store i32 %122, ptr %144, align 1
  %.sroa.2.0..sroa_idx.i121.i = getelementptr inbounds i8, ptr %144, i64 4
  store i32 %124, ptr %.sroa.2.0..sroa_idx.i121.i, align 1
  br label %.critedge.thread.i.i122.i

.critedge.thread.i.i122.i:                        ; preds = %.critedge.i.thread.i120.i, %.critedge.i.i133.i, %134, %132, %131
  %145 = load i32, ptr %26, align 8
  %146 = add i32 %145, 8
  store i32 %146, ptr %26, align 8
  %.02839.i.i124.i = load ptr, ptr %17, align 8
  %.not3440.i.i125.i = icmp eq ptr %.02839.i.i124.i, null
  br i1 %.not3440.i.i125.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i126.i

.lr.ph.i.i126.i:                                  ; preds = %.critedge.thread.i.i122.i, %.lr.ph.i.i126.i
  %.02841.i.i127.i = phi ptr [ %.028.i.i128.i, %.lr.ph.i.i126.i ], [ %.02839.i.i124.i, %.critedge.thread.i.i122.i ]
  %147 = load i32, ptr %.02841.i.i127.i, align 8
  %148 = add i32 %147, 8
  store i32 %148, ptr %.02841.i.i127.i, align 8
  %149 = getelementptr inbounds i8, ptr %.02841.i.i127.i, i64 8
  %.028.i.i128.i = load ptr, ptr %149, align 8
  %.not34.i.i129.i = icmp eq ptr %.028.i.i128.i, null
  br i1 %.not34.i.i129.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i126.i, !llvm.loop !19

spa_pod_builder_prop.exit.i:                      ; preds = %.lr.ph.i.i126.i, %.lr.ph.i.i.i, %.critedge.thread.i.i122.i, %.critedge.thread.i.i.i, %61
  %150 = load i32, ptr %16, align 16
  %151 = icmp ult i32 %150, 41
  br i1 %151, label %152, label %157

152:                                              ; preds = %spa_pod_builder_prop.exit.i
  %153 = load ptr, ptr %25, align 16
  %154 = zext nneg i32 %150 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = add nuw nsw i32 %150, 8
  store i32 %156, ptr %16, align 16
  br label %160

157:                                              ; preds = %spa_pod_builder_prop.exit.i
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr %159, ptr %24, align 8
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi ptr [ %155, %152 ], [ %158, %157 ]
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %spa_pod_builder_addv.exit, label %164

164:                                              ; preds = %160
  %165 = load i8, ptr %162, align 1
  %166 = icmp eq i8 %165, 63
  br i1 %166, label %167, label %.lr.ph.preheader.i

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %162, i64 1
  %169 = load i8, ptr %168, align 1
  switch i8 %169, label %173 [
    i8 114, label %spa_choice_from_id.exit.i
    i8 115, label %170
    i8 101, label %171
    i8 102, label %172
  ]

170:                                              ; preds = %167
  br label %spa_choice_from_id.exit.i

171:                                              ; preds = %167
  br label %spa_choice_from_id.exit.i

172:                                              ; preds = %167
  br label %spa_choice_from_id.exit.i

173:                                              ; preds = %167
  br label %spa_choice_from_id.exit.i

spa_choice_from_id.exit.i:                        ; preds = %173, %172, %171, %170, %167
  %.0.i.i = phi i32 [ 0, %173 ], [ 4, %172 ], [ 3, %171 ], [ 2, %170 ], [ 1, %167 ]
  %.not118.i = icmp eq i8 %169, 0
  %174 = getelementptr inbounds i8, ptr %162, i64 2
  %spec.select.i = select i1 %.not118.i, ptr %168, ptr %174
  %175 = load i32, ptr %26, align 8
  %176 = add i32 %175, 16
  %177 = load i32, ptr %27, align 8
  %178 = icmp ugt i32 %176, %177
  br i1 %178, label %179, label %.critedge.i.thread.i134.i

179:                                              ; preds = %spa_choice_from_id.exit.i
  %.not.i.i143.i = icmp ugt i32 %175, %177
  br i1 %.not.i.i143.i, label %.critedge.thread.i.i135.i, label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %28, align 8
  %.not33.i.i144.i = icmp eq ptr %181, null
  br i1 %.not33.i.i144.i, label %.critedge.thread.i.i135.i, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not38.i.i145.i = icmp eq ptr %184, null
  br i1 %.not38.i.i145.i, label %.critedge.thread.i.i135.i, label %.critedge.i.i146.i

.critedge.i.i146.i:                               ; preds = %182
  %185 = load ptr, ptr %29, align 8
  %186 = call i32 %184(ptr noundef %185, i32 noundef %176) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %.critedge.i.thread.i134.i, label %.critedge.thread.i.i135.i

.critedge.i.thread.i134.i:                        ; preds = %.critedge.i.i146.i, %spa_choice_from_id.exit.i
  %188 = load ptr, ptr %0, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = zext i32 %175 to i64
  %191 = add i64 %189, %190
  %192 = inttoptr i64 %191 to ptr
  store i64 81604378632, ptr %192, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %192, i64 8
  store i32 %.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %192, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  br label %.critedge.thread.i.i135.i

.critedge.thread.i.i135.i:                        ; preds = %.critedge.i.thread.i134.i, %.critedge.i.i146.i, %182, %180, %179
  %193 = load i32, ptr %26, align 8
  %194 = add i32 %193, 16
  store i32 %194, ptr %26, align 8
  %.02839.i.i137.i = load ptr, ptr %17, align 8
  %.not3440.i.i138.i = icmp eq ptr %.02839.i.i137.i, null
  br i1 %.not3440.i.i138.i, label %spa_pod_builder_push_choice.exit.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %.critedge.thread.i.i135.i, %.lr.ph.i.i139.i
  %.02841.i.i140.i = phi ptr [ %.028.i.i141.i, %.lr.ph.i.i139.i ], [ %.02839.i.i137.i, %.critedge.thread.i.i135.i ]
  %195 = load i32, ptr %.02841.i.i140.i, align 8
  %196 = add i32 %195, 16
  store i32 %196, ptr %.02841.i.i140.i, align 8
  %197 = getelementptr inbounds i8, ptr %.02841.i.i140.i, i64 8
  %.028.i.i141.i = load ptr, ptr %197, align 8
  %.not34.i.i142.i = icmp eq ptr %.028.i.i141.i, null
  br i1 %.not34.i.i142.i, label %spa_pod_builder_raw.exit.i.loopexit.i, label %.lr.ph.i.i139.i, !llvm.loop !19

spa_pod_builder_raw.exit.i.loopexit.i:            ; preds = %.lr.ph.i.i139.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %spa_pod_builder_push_choice.exit.i

spa_pod_builder_push_choice.exit.i:               ; preds = %spa_pod_builder_raw.exit.i.loopexit.i, %.critedge.thread.i.i135.i
  %198 = phi ptr [ %.pre.i, %spa_pod_builder_raw.exit.i.loopexit.i ], [ null, %.critedge.thread.i.i135.i ]
  store i64 81604378632, ptr %15, align 8
  store i32 %175, ptr %30, align 8
  store ptr %198, ptr %31, align 8
  %199 = load i32, ptr %32, align 4
  store i32 %199, ptr %33, align 4
  store ptr %15, ptr %17, align 8
  store i32 3, ptr %32, align 4
  %200 = load i32, ptr %16, align 16
  %201 = icmp ult i32 %200, 41
  br i1 %201, label %202, label %207

202:                                              ; preds = %spa_pod_builder_push_choice.exit.i
  %203 = load ptr, ptr %25, align 16
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr i8, ptr %203, i64 %204
  %206 = add nuw nsw i32 %200, 8
  store i32 %206, ptr %16, align 16
  br label %210

207:                                              ; preds = %spa_pod_builder_push_choice.exit.i
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  store ptr %209, ptr %24, align 8
  br label %210

210:                                              ; preds = %207, %202
  %211 = phi ptr [ %205, %202 ], [ %208, %207 ]
  %212 = load i32, ptr %211, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %210, %164
  %.0206.i = phi ptr [ %spec.select.i, %210 ], [ %162, %164 ]
  %.084205.i = phi i32 [ %212, %210 ], [ 1, %164 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %spa_pod_builder_primitive.exit.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %214, %spa_pod_builder_primitive.exit.i ], [ %.084205.i, %.lr.ph.preheader.i ]
  %214 = add nsw i32 %.in.i, -1
  %215 = load i8, ptr %.0206.i, align 1
  switch i8 %215, label %spa_pod_builder_primitive.exit.i [
    i8 98, label %216
    i8 73, label %232
    i8 105, label %246
    i8 108, label %260
    i8 102, label %274
    i8 100, label %289
    i8 115, label %303
    i8 83, label %321
    i8 121, label %345
    i8 82, label %392
    i8 70, label %407
    i8 97, label %422
    i8 112, label %494
    i8 104, label %518
    i8 80, label %533
    i8 79, label %533
    i8 84, label %533
    i8 86, label %533
  ]

216:                                              ; preds = %.lr.ph.i
  %217 = load i32, ptr %16, align 16
  %218 = icmp ult i32 %217, 41
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %25, align 16
  %221 = zext nneg i32 %217 to i64
  %222 = getelementptr i8, ptr %220, i64 %221
  %223 = add nuw nsw i32 %217, 8
  store i32 %223, ptr %16, align 16
  br label %227

224:                                              ; preds = %216
  %225 = load ptr, ptr %24, align 8
  %226 = getelementptr i8, ptr %225, i64 8
  store ptr %226, ptr %24, align 8
  br label %227

227:                                              ; preds = %224, %219
  %228 = phi ptr [ %222, %219 ], [ %225, %224 ]
  %229 = load i32, ptr %228, align 4
  %230 = icmp ne i32 %229, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i32 4, ptr %14, align 4
  store i32 2, ptr %58, align 4
  %231 = zext i1 %230 to i32
  store i32 %231, ptr %59, align 4
  store i32 0, ptr %60, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %spa_pod_builder_primitive.exit.i

232:                                              ; preds = %.lr.ph.i
  %233 = load i32, ptr %16, align 16
  %234 = icmp ult i32 %233, 41
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load ptr, ptr %25, align 16
  %237 = zext nneg i32 %233 to i64
  %238 = getelementptr i8, ptr %236, i64 %237
  %239 = add nuw nsw i32 %233, 8
  store i32 %239, ptr %16, align 16
  br label %243

240:                                              ; preds = %232
  %241 = load ptr, ptr %24, align 8
  %242 = getelementptr i8, ptr %241, i64 8
  store ptr %242, ptr %24, align 8
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi ptr [ %238, %235 ], [ %241, %240 ]
  %245 = load i32, ptr %244, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i32 4, ptr %13, align 4
  store i32 3, ptr %55, align 4
  store i32 %245, ptr %56, align 4
  store i32 0, ptr %57, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %spa_pod_builder_primitive.exit.i

246:                                              ; preds = %.lr.ph.i
  %247 = load i32, ptr %16, align 16
  %248 = icmp ult i32 %247, 41
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  %250 = load ptr, ptr %25, align 16
  %251 = zext nneg i32 %247 to i64
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = add nuw nsw i32 %247, 8
  store i32 %253, ptr %16, align 16
  br label %257

254:                                              ; preds = %246
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr i8, ptr %255, i64 8
  store ptr %256, ptr %24, align 8
  br label %257

257:                                              ; preds = %254, %249
  %258 = phi ptr [ %252, %249 ], [ %255, %254 ]
  %259 = load i32, ptr %258, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i32 4, ptr %12, align 4
  store i32 4, ptr %52, align 4
  store i32 %259, ptr %53, align 4
  store i32 0, ptr %54, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %spa_pod_builder_primitive.exit.i

260:                                              ; preds = %.lr.ph.i
  %261 = load i32, ptr %16, align 16
  %262 = icmp ult i32 %261, 41
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %25, align 16
  %265 = zext nneg i32 %261 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = add nuw nsw i32 %261, 8
  store i32 %267, ptr %16, align 16
  br label %271

268:                                              ; preds = %260
  %269 = load ptr, ptr %24, align 8
  %270 = getelementptr i8, ptr %269, i64 8
  store ptr %270, ptr %24, align 8
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi ptr [ %266, %263 ], [ %269, %268 ]
  %273 = load i64, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 8, ptr %11, align 8
  store i32 5, ptr %50, align 4
  store i64 %273, ptr %51, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %spa_pod_builder_primitive.exit.i

274:                                              ; preds = %.lr.ph.i
  %275 = load i32, ptr %44, align 4
  %276 = icmp ult i32 %275, 161
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %25, align 16
  %279 = zext nneg i32 %275 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  %281 = add nuw nsw i32 %275, 16
  store i32 %281, ptr %44, align 4
  br label %285

282:                                              ; preds = %274
  %283 = load ptr, ptr %24, align 8
  %284 = getelementptr i8, ptr %283, i64 8
  store ptr %284, ptr %24, align 8
  br label %285

285:                                              ; preds = %282, %277
  %286 = phi ptr [ %280, %277 ], [ %283, %282 ]
  %287 = load double, ptr %286, align 8
  %288 = fptrunc double %287 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 4, ptr %10, align 4
  store i32 6, ptr %47, align 4
  store float %288, ptr %48, align 4
  store i32 0, ptr %49, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %spa_pod_builder_primitive.exit.i

289:                                              ; preds = %.lr.ph.i
  %290 = load i32, ptr %44, align 4
  %291 = icmp ult i32 %290, 161
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load ptr, ptr %25, align 16
  %294 = zext nneg i32 %290 to i64
  %295 = getelementptr i8, ptr %293, i64 %294
  %296 = add nuw nsw i32 %290, 16
  store i32 %296, ptr %44, align 4
  br label %300

297:                                              ; preds = %289
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  store ptr %299, ptr %24, align 8
  br label %300

300:                                              ; preds = %297, %292
  %301 = phi ptr [ %295, %292 ], [ %298, %297 ]
  %302 = load double, ptr %301, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 8, ptr %9, align 8
  store i32 7, ptr %45, align 4
  store double %302, ptr %46, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %spa_pod_builder_primitive.exit.i

303:                                              ; preds = %.lr.ph.i
  %304 = load i32, ptr %16, align 16
  %305 = icmp ult i32 %304, 41
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load ptr, ptr %25, align 16
  %308 = zext nneg i32 %304 to i64
  %309 = getelementptr i8, ptr %307, i64 %308
  %310 = add nuw nsw i32 %304, 8
  store i32 %310, ptr %16, align 16
  br label %314

311:                                              ; preds = %303
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  store ptr %313, ptr %24, align 8
  br label %314

314:                                              ; preds = %311, %306
  %315 = phi ptr [ %309, %306 ], [ %312, %311 ]
  %316 = load ptr, ptr %315, align 8
  %.not119.i = icmp eq ptr %316, null
  br i1 %.not119.i, label %320, label %317

317:                                              ; preds = %314
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #16
  %319 = trunc i64 %318 to i32
  call fastcc void @spa_pod_builder_string_len(ptr noundef %0, ptr noundef nonnull %316, i32 noundef %319)
  br label %spa_pod_builder_primitive.exit.i

320:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 4294967296, ptr %8, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %spa_pod_builder_primitive.exit.i

321:                                              ; preds = %.lr.ph.i
  %322 = load i32, ptr %16, align 16
  %323 = icmp ult i32 %322, 41
  br i1 %323, label %327, label %.thread207.i

.thread207.i:                                     ; preds = %321
  %324 = load ptr, ptr %24, align 8
  %325 = getelementptr i8, ptr %324, i64 8
  store ptr %325, ptr %24, align 8
  %326 = load ptr, ptr %324, align 8
  br label %337

327:                                              ; preds = %321
  %328 = load ptr, ptr %25, align 16
  %329 = zext nneg i32 %322 to i64
  %330 = getelementptr i8, ptr %328, i64 %329
  %331 = add nuw nsw i32 %322, 8
  store i32 %331, ptr %16, align 16
  %332 = load ptr, ptr %330, align 8
  %333 = icmp ult i32 %322, 33
  br i1 %333, label %334, label %._crit_edge11

._crit_edge11:                                    ; preds = %327
  %.pre12 = load ptr, ptr %24, align 8
  br label %337

334:                                              ; preds = %327
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr i8, ptr %328, i64 %335
  %.reass227.i = add nuw nsw i32 %322, 16
  store i32 %.reass227.i, ptr %16, align 16
  br label %341

337:                                              ; preds = %._crit_edge11, %.thread207.i
  %338 = phi ptr [ %325, %.thread207.i ], [ %.pre12, %._crit_edge11 ]
  %339 = phi ptr [ %326, %.thread207.i ], [ %332, %._crit_edge11 ]
  %340 = getelementptr i8, ptr %338, i64 8
  store ptr %340, ptr %24, align 8
  br label %341

341:                                              ; preds = %337, %334
  %342 = phi ptr [ %332, %334 ], [ %339, %337 ]
  %343 = phi ptr [ %336, %334 ], [ %338, %337 ]
  %344 = load i32, ptr %343, align 4
  call fastcc void @spa_pod_builder_string_len(ptr noundef %0, ptr noundef %342, i32 noundef %344)
  br label %spa_pod_builder_primitive.exit.i

345:                                              ; preds = %.lr.ph.i
  %346 = load i32, ptr %16, align 16
  %347 = icmp ult i32 %346, 41
  br i1 %347, label %351, label %.thread208.i

.thread208.i:                                     ; preds = %345
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  store ptr %349, ptr %24, align 8
  %350 = load ptr, ptr %348, align 8
  br label %361

351:                                              ; preds = %345
  %352 = load ptr, ptr %25, align 16
  %353 = zext nneg i32 %346 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  %355 = add nuw nsw i32 %346, 8
  store i32 %355, ptr %16, align 16
  %356 = load ptr, ptr %354, align 8
  %357 = icmp ult i32 %346, 33
  br i1 %357, label %358, label %._crit_edge9

._crit_edge9:                                     ; preds = %351
  %.pre10 = load ptr, ptr %24, align 8
  br label %361

358:                                              ; preds = %351
  %359 = zext nneg i32 %355 to i64
  %360 = getelementptr i8, ptr %352, i64 %359
  %.reass225.i = add nuw nsw i32 %346, 16
  store i32 %.reass225.i, ptr %16, align 16
  br label %365

361:                                              ; preds = %._crit_edge9, %.thread208.i
  %362 = phi ptr [ %349, %.thread208.i ], [ %.pre10, %._crit_edge9 ]
  %363 = phi ptr [ %350, %.thread208.i ], [ %356, %._crit_edge9 ]
  %364 = getelementptr i8, ptr %362, i64 8
  store ptr %364, ptr %24, align 8
  br label %365

365:                                              ; preds = %361, %358
  %366 = phi ptr [ %356, %358 ], [ %363, %361 ]
  %367 = phi ptr [ %360, %358 ], [ %362, %361 ]
  %368 = load i32, ptr %367, align 4
  %369 = load i32, ptr %26, align 8
  %370 = add i32 %369, 8
  %371 = load i32, ptr %27, align 8
  %372 = icmp ugt i32 %370, %371
  br i1 %372, label %373, label %.critedge.i.thread.i147.i

373:                                              ; preds = %365
  %.not.i.i158.i = icmp ugt i32 %369, %371
  br i1 %.not.i.i158.i, label %.critedge.thread.i.i149.i, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %28, align 8
  %.not33.i.i159.i = icmp eq ptr %375, null
  br i1 %.not33.i.i159.i, label %.critedge.thread.i.i149.i, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not38.i.i160.i = icmp eq ptr %378, null
  br i1 %.not38.i.i160.i, label %.critedge.thread.i.i149.i, label %.critedge.i.i161.i

.critedge.i.i161.i:                               ; preds = %376
  %379 = load ptr, ptr %29, align 8
  %380 = call i32 %378(ptr noundef %379, i32 noundef %370) #15
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %.critedge.i.thread.i147.i, label %.critedge.thread.i.i149.i

.critedge.i.thread.i147.i:                        ; preds = %.critedge.i.i161.i, %365
  %382 = load ptr, ptr %0, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = zext i32 %369 to i64
  %385 = add i64 %383, %384
  %386 = inttoptr i64 %385 to ptr
  store i32 %368, ptr %386, align 1
  %.sroa.2.0..sroa_idx.i148.i = getelementptr inbounds i8, ptr %386, i64 4
  store i32 9, ptr %.sroa.2.0..sroa_idx.i148.i, align 1
  br label %.critedge.thread.i.i149.i

.critedge.thread.i.i149.i:                        ; preds = %.critedge.i.thread.i147.i, %.critedge.i.i161.i, %376, %374, %373
  %387 = load i32, ptr %26, align 8
  %388 = add i32 %387, 8
  store i32 %388, ptr %26, align 8
  %.02839.i.i151.i = load ptr, ptr %17, align 8
  %.not3440.i.i152.i = icmp eq ptr %.02839.i.i151.i, null
  br i1 %.not3440.i.i152.i, label %spa_pod_builder_bytes.exit.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %.critedge.thread.i.i149.i, %.lr.ph.i.i153.i
  %.02841.i.i154.i = phi ptr [ %.028.i.i155.i, %.lr.ph.i.i153.i ], [ %.02839.i.i151.i, %.critedge.thread.i.i149.i ]
  %389 = load i32, ptr %.02841.i.i154.i, align 8
  %390 = add i32 %389, 8
  store i32 %390, ptr %.02841.i.i154.i, align 8
  %391 = getelementptr inbounds i8, ptr %.02841.i.i154.i, i64 8
  %.028.i.i155.i = load ptr, ptr %391, align 8
  %.not34.i.i156.i = icmp eq ptr %.028.i.i155.i, null
  br i1 %.not34.i.i156.i, label %spa_pod_builder_bytes.exit.i, label %.lr.ph.i.i153.i, !llvm.loop !19

spa_pod_builder_bytes.exit.i:                     ; preds = %.lr.ph.i.i153.i, %.critedge.thread.i.i149.i
  call fastcc void @spa_pod_builder_raw_padded(ptr noundef %0, ptr noundef %366, i32 noundef %368)
  br label %spa_pod_builder_primitive.exit.i

392:                                              ; preds = %.lr.ph.i
  %393 = load i32, ptr %16, align 16
  %394 = icmp ult i32 %393, 41
  br i1 %394, label %395, label %400

395:                                              ; preds = %392
  %396 = load ptr, ptr %25, align 16
  %397 = zext nneg i32 %393 to i64
  %398 = getelementptr i8, ptr %396, i64 %397
  %399 = add nuw nsw i32 %393, 8
  store i32 %399, ptr %16, align 16
  br label %403

400:                                              ; preds = %392
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr i8, ptr %401, i64 8
  store ptr %402, ptr %24, align 8
  br label %403

403:                                              ; preds = %400, %395
  %404 = phi ptr [ %398, %395 ], [ %401, %400 ]
  %405 = load ptr, ptr %404, align 8
  %406 = load <2 x i32>, ptr %405, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 8, ptr %7, align 4
  store i32 10, ptr %42, align 4
  store <2 x i32> %406, ptr %43, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %spa_pod_builder_primitive.exit.i

407:                                              ; preds = %.lr.ph.i
  %408 = load i32, ptr %16, align 16
  %409 = icmp ult i32 %408, 41
  br i1 %409, label %410, label %415

410:                                              ; preds = %407
  %411 = load ptr, ptr %25, align 16
  %412 = zext nneg i32 %408 to i64
  %413 = getelementptr i8, ptr %411, i64 %412
  %414 = add nuw nsw i32 %408, 8
  store i32 %414, ptr %16, align 16
  br label %418

415:                                              ; preds = %407
  %416 = load ptr, ptr %24, align 8
  %417 = getelementptr i8, ptr %416, i64 8
  store ptr %417, ptr %24, align 8
  br label %418

418:                                              ; preds = %415, %410
  %419 = phi ptr [ %413, %410 ], [ %416, %415 ]
  %420 = load ptr, ptr %419, align 8
  %421 = load <2 x i32>, ptr %420, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 8, ptr %6, align 4
  store i32 11, ptr %40, align 4
  store <2 x i32> %421, ptr %41, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %spa_pod_builder_primitive.exit.i

422:                                              ; preds = %.lr.ph.i
  %423 = load i32, ptr %16, align 16
  %424 = icmp ult i32 %423, 41
  br i1 %424, label %428, label %.thread209.i

.thread209.i:                                     ; preds = %422
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  store ptr %426, ptr %24, align 8
  %427 = load i32, ptr %425, align 4
  br label %.thread212.i

428:                                              ; preds = %422
  %429 = load ptr, ptr %25, align 16
  %430 = zext nneg i32 %423 to i64
  %431 = getelementptr i8, ptr %429, i64 %430
  %432 = add nuw nsw i32 %423, 8
  store i32 %432, ptr %16, align 16
  %433 = load i32, ptr %431, align 4
  %434 = icmp ult i32 %423, 33
  br i1 %434, label %439, label %..thread212.i_crit_edge

..thread212.i_crit_edge:                          ; preds = %428
  %.pre5 = load ptr, ptr %24, align 8
  br label %.thread212.i

.thread212.i:                                     ; preds = %..thread212.i_crit_edge, %.thread209.i
  %435 = phi ptr [ %426, %.thread209.i ], [ %.pre5, %..thread212.i_crit_edge ]
  %436 = phi i32 [ %427, %.thread209.i ], [ %433, %..thread212.i_crit_edge ]
  %437 = getelementptr i8, ptr %435, i64 8
  store ptr %437, ptr %24, align 8
  %438 = load i32, ptr %435, align 4
  br label %.thread215.i

439:                                              ; preds = %428
  %440 = zext nneg i32 %432 to i64
  %441 = getelementptr i8, ptr %429, i64 %440
  %.reass219.i = add nuw nsw i32 %423, 16
  store i32 %.reass219.i, ptr %16, align 16
  %442 = load i32, ptr %441, align 4
  %443 = icmp ult i32 %423, 25
  br i1 %443, label %449, label %..thread215.i_crit_edge

..thread215.i_crit_edge:                          ; preds = %439
  %.pre6 = load ptr, ptr %24, align 8
  br label %.thread215.i

.thread215.i:                                     ; preds = %..thread215.i_crit_edge, %.thread212.i
  %444 = phi ptr [ %437, %.thread212.i ], [ %.pre6, %..thread215.i_crit_edge ]
  %445 = phi i32 [ %438, %.thread212.i ], [ %442, %..thread215.i_crit_edge ]
  %446 = phi i32 [ %436, %.thread212.i ], [ %433, %..thread215.i_crit_edge ]
  %447 = getelementptr i8, ptr %444, i64 8
  store ptr %447, ptr %24, align 8
  %448 = load i32, ptr %444, align 4
  br label %457

449:                                              ; preds = %439
  %450 = zext nneg i32 %.reass219.i to i64
  %451 = getelementptr i8, ptr %429, i64 %450
  %.reass221.i = add nuw nsw i32 %423, 24
  store i32 %.reass221.i, ptr %16, align 16
  %452 = load i32, ptr %451, align 4
  %453 = icmp ult i32 %423, 17
  br i1 %453, label %454, label %._crit_edge7

._crit_edge7:                                     ; preds = %449
  %.pre8 = load ptr, ptr %24, align 8
  br label %457

454:                                              ; preds = %449
  %455 = zext nneg i32 %.reass221.i to i64
  %456 = getelementptr i8, ptr %429, i64 %455
  %.reass223.i = or disjoint i32 %423, 32
  store i32 %.reass223.i, ptr %16, align 16
  br label %463

457:                                              ; preds = %._crit_edge7, %.thread215.i
  %458 = phi ptr [ %447, %.thread215.i ], [ %.pre8, %._crit_edge7 ]
  %459 = phi i32 [ %448, %.thread215.i ], [ %452, %._crit_edge7 ]
  %460 = phi i32 [ %446, %.thread215.i ], [ %433, %._crit_edge7 ]
  %461 = phi i32 [ %445, %.thread215.i ], [ %442, %._crit_edge7 ]
  %462 = getelementptr i8, ptr %458, i64 8
  store ptr %462, ptr %24, align 8
  br label %463

463:                                              ; preds = %457, %454
  %464 = phi i32 [ %452, %454 ], [ %459, %457 ]
  %465 = phi i32 [ %433, %454 ], [ %460, %457 ]
  %466 = phi i32 [ %442, %454 ], [ %461, %457 ]
  %467 = phi ptr [ %456, %454 ], [ %458, %457 ]
  %468 = load ptr, ptr %467, align 8
  %469 = mul i32 %465, %464
  %470 = add i32 %469, 8
  %471 = load i32, ptr %26, align 8
  %472 = add i32 %471, 16
  %473 = load i32, ptr %27, align 8
  %474 = icmp ugt i32 %472, %473
  br i1 %474, label %475, label %.critedge.i.thread.i162.i

475:                                              ; preds = %463
  %.not.i.i175.i = icmp ugt i32 %471, %473
  br i1 %.not.i.i175.i, label %.critedge.thread.i.i165.i, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %28, align 8
  %.not33.i.i176.i = icmp eq ptr %477, null
  br i1 %.not33.i.i176.i, label %.critedge.thread.i.i165.i, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds i8, ptr %477, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not38.i.i177.i = icmp eq ptr %480, null
  br i1 %.not38.i.i177.i, label %.critedge.thread.i.i165.i, label %.critedge.i.i178.i

.critedge.i.i178.i:                               ; preds = %478
  %481 = load ptr, ptr %29, align 8
  %482 = call i32 %480(ptr noundef %481, i32 noundef %472) #15
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %.critedge.i.thread.i162.i, label %.critedge.thread.i.i165.i

.critedge.i.thread.i162.i:                        ; preds = %.critedge.i.i178.i, %463
  %484 = load ptr, ptr %0, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = zext i32 %471 to i64
  %487 = add i64 %485, %486
  %488 = inttoptr i64 %487 to ptr
  store i32 %470, ptr %488, align 1
  %.sroa.2.0..sroa_idx.i163.i = getelementptr inbounds i8, ptr %488, i64 4
  store i32 13, ptr %.sroa.2.0..sroa_idx.i163.i, align 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %488, i64 8
  store i32 %465, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %.sroa.4.0..sroa_idx.i164.i = getelementptr inbounds i8, ptr %488, i64 12
  store i32 %466, ptr %.sroa.4.0..sroa_idx.i164.i, align 1
  br label %.critedge.thread.i.i165.i

.critedge.thread.i.i165.i:                        ; preds = %.critedge.i.thread.i162.i, %.critedge.i.i178.i, %478, %476, %475
  %489 = load i32, ptr %26, align 8
  %490 = add i32 %489, 16
  store i32 %490, ptr %26, align 8
  %.02839.i.i167.i = load ptr, ptr %17, align 8
  %.not3440.i.i168.i = icmp eq ptr %.02839.i.i167.i, null
  br i1 %.not3440.i.i168.i, label %spa_pod_builder_array.exit.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %.critedge.thread.i.i165.i, %.lr.ph.i.i169.i
  %.02841.i.i170.i = phi ptr [ %.028.i.i171.i, %.lr.ph.i.i169.i ], [ %.02839.i.i167.i, %.critedge.thread.i.i165.i ]
  %491 = load i32, ptr %.02841.i.i170.i, align 8
  %492 = add i32 %491, 16
  store i32 %492, ptr %.02841.i.i170.i, align 8
  %493 = getelementptr inbounds i8, ptr %.02841.i.i170.i, i64 8
  %.028.i.i171.i = load ptr, ptr %493, align 8
  %.not34.i.i172.i = icmp eq ptr %.028.i.i171.i, null
  br i1 %.not34.i.i172.i, label %spa_pod_builder_array.exit.i, label %.lr.ph.i.i169.i, !llvm.loop !19

spa_pod_builder_array.exit.i:                     ; preds = %.lr.ph.i.i169.i, %.critedge.thread.i.i165.i
  call fastcc void @spa_pod_builder_raw_padded(ptr noundef %0, ptr noundef %468, i32 noundef %469)
  br label %spa_pod_builder_primitive.exit.i

494:                                              ; preds = %.lr.ph.i
  %495 = load i32, ptr %16, align 16
  %496 = icmp ult i32 %495, 41
  br i1 %496, label %500, label %.thread216.i

.thread216.i:                                     ; preds = %494
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr i8, ptr %497, i64 8
  store ptr %498, ptr %24, align 8
  %499 = load i32, ptr %497, align 4
  br label %510

500:                                              ; preds = %494
  %501 = load ptr, ptr %25, align 16
  %502 = zext nneg i32 %495 to i64
  %503 = getelementptr i8, ptr %501, i64 %502
  %504 = add nuw nsw i32 %495, 8
  store i32 %504, ptr %16, align 16
  %505 = load i32, ptr %503, align 4
  %506 = icmp ult i32 %495, 33
  br i1 %506, label %507, label %._crit_edge3

._crit_edge3:                                     ; preds = %500
  %.pre4 = load ptr, ptr %24, align 8
  br label %510

507:                                              ; preds = %500
  %508 = zext nneg i32 %504 to i64
  %509 = getelementptr i8, ptr %501, i64 %508
  %.reass.i = add nuw nsw i32 %495, 16
  store i32 %.reass.i, ptr %16, align 16
  br label %514

510:                                              ; preds = %._crit_edge3, %.thread216.i
  %511 = phi ptr [ %498, %.thread216.i ], [ %.pre4, %._crit_edge3 ]
  %512 = phi i32 [ %499, %.thread216.i ], [ %505, %._crit_edge3 ]
  %513 = getelementptr i8, ptr %511, i64 8
  store ptr %513, ptr %24, align 8
  br label %514

514:                                              ; preds = %510, %507
  %515 = phi i32 [ %505, %507 ], [ %512, %510 ]
  %516 = phi ptr [ %509, %507 ], [ %511, %510 ]
  %517 = load ptr, ptr %516, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 16, ptr %5, align 8
  store i32 17, ptr %36, align 4
  store i32 %515, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store ptr %517, ptr %39, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %spa_pod_builder_primitive.exit.i

518:                                              ; preds = %.lr.ph.i
  %519 = load i32, ptr %16, align 16
  %520 = icmp ult i32 %519, 41
  br i1 %520, label %521, label %526

521:                                              ; preds = %518
  %522 = load ptr, ptr %25, align 16
  %523 = zext nneg i32 %519 to i64
  %524 = getelementptr i8, ptr %522, i64 %523
  %525 = add nuw nsw i32 %519, 8
  store i32 %525, ptr %16, align 16
  br label %529

526:                                              ; preds = %518
  %527 = load ptr, ptr %24, align 8
  %528 = getelementptr i8, ptr %527, i64 8
  store ptr %528, ptr %24, align 8
  br label %529

529:                                              ; preds = %526, %521
  %530 = phi ptr [ %524, %521 ], [ %527, %526 ]
  %531 = load i32, ptr %530, align 4
  %532 = sext i32 %531 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 8, ptr %4, align 8
  store i32 18, ptr %34, align 4
  store i64 %532, ptr %35, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %spa_pod_builder_primitive.exit.i

533:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %534 = load i32, ptr %16, align 16
  %535 = icmp ult i32 %534, 41
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %537 = load ptr, ptr %25, align 16
  %538 = zext nneg i32 %534 to i64
  %539 = getelementptr i8, ptr %537, i64 %538
  %540 = add nuw nsw i32 %534, 8
  store i32 %540, ptr %16, align 16
  br label %544

541:                                              ; preds = %533
  %542 = load ptr, ptr %24, align 8
  %543 = getelementptr i8, ptr %542, i64 8
  store ptr %543, ptr %24, align 8
  br label %544

544:                                              ; preds = %541, %536
  %545 = phi ptr [ %539, %536 ], [ %542, %541 ]
  %546 = load ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 4294967296, ptr %3, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %spa_pod_builder_primitive.exit.i

549:                                              ; preds = %544
  %550 = load i32, ptr %32, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %557

552:                                              ; preds = %549
  %553 = ptrtoint ptr %546 to i64
  %554 = add i64 %553, 8
  %555 = inttoptr i64 %554 to ptr
  %556 = load i32, ptr %546, align 4
  br label %561

557:                                              ; preds = %549
  %558 = load i32, ptr %546, align 4
  %559 = add i32 %558, 8
  %560 = and i32 %550, -3
  store i32 %560, ptr %32, align 4
  br label %561

561:                                              ; preds = %557, %552
  %.014.i.i = phi i32 [ %556, %552 ], [ %559, %557 ]
  %.0.i179.i = phi ptr [ %555, %552 ], [ %546, %557 ]
  %562 = load i32, ptr %26, align 8
  %563 = add i32 %562, %.014.i.i
  %564 = load i32, ptr %27, align 8
  %565 = icmp ugt i32 %563, %564
  br i1 %565, label %566, label %.critedge.i.i180.i

566:                                              ; preds = %561
  %.not.i.i191.i = icmp ugt i32 %562, %564
  br i1 %.not.i.i191.i, label %.critedge.thread.i.i181.i, label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %28, align 8
  %.not33.i.i192.i = icmp eq ptr %568, null
  br i1 %.not33.i.i192.i, label %.critedge.thread.i.i181.i, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, ptr %568, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not38.i.i193.i = icmp eq ptr %571, null
  br i1 %.not38.i.i193.i, label %.critedge.thread.i.i181.i, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %29, align 8
  %574 = call i32 %571(ptr noundef %573, i32 noundef %563) #15
  br label %.critedge.i.i180.i

.critedge.i.i180.i:                               ; preds = %572, %561
  %.0.i.i.i = phi i32 [ 0, %561 ], [ %574, %572 ]
  %575 = icmp eq i32 %.0.i.i.i, 0
  %576 = icmp ne ptr %.0.i179.i, null
  %or.cond.i.i.i = and i1 %576, %575
  br i1 %or.cond.i.i.i, label %577, label %.critedge.thread.i.i181.i

577:                                              ; preds = %.critedge.i.i180.i
  %578 = load ptr, ptr %0, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = zext i32 %562 to i64
  %581 = add i64 %579, %580
  %582 = inttoptr i64 %581 to ptr
  %583 = zext i32 %.014.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr nonnull readonly align 1 %.0.i179.i, i64 %583, i1 false)
  br label %.critedge.thread.i.i181.i

.critedge.thread.i.i181.i:                        ; preds = %577, %.critedge.i.i180.i, %569, %567, %566
  %584 = load i32, ptr %26, align 8
  %585 = add i32 %584, %.014.i.i
  store i32 %585, ptr %26, align 8
  %.02839.i.i183.i = load ptr, ptr %17, align 8
  %.not3440.i.i184.i = icmp eq ptr %.02839.i.i183.i, null
  br i1 %.not3440.i.i184.i, label %spa_pod_builder_raw.exit.i189.i, label %.lr.ph.i.i185.i

.lr.ph.i.i185.i:                                  ; preds = %.critedge.thread.i.i181.i, %.lr.ph.i.i185.i
  %.02841.i.i186.i = phi ptr [ %.028.i.i187.i, %.lr.ph.i.i185.i ], [ %.02839.i.i183.i, %.critedge.thread.i.i181.i ]
  %586 = load i32, ptr %.02841.i.i186.i, align 8
  %587 = add i32 %586, %.014.i.i
  store i32 %587, ptr %.02841.i.i186.i, align 8
  %588 = getelementptr inbounds i8, ptr %.02841.i.i186.i, i64 8
  %.028.i.i187.i = load ptr, ptr %588, align 8
  %.not34.i.i188.i = icmp eq ptr %.028.i.i187.i, null
  br i1 %.not34.i.i188.i, label %spa_pod_builder_raw.exit.i189.i, label %.lr.ph.i.i185.i, !llvm.loop !19

spa_pod_builder_raw.exit.i189.i:                  ; preds = %.lr.ph.i.i185.i, %.critedge.thread.i.i181.i
  %589 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %589, 1
  br i1 %.not.i.i, label %spa_pod_builder_primitive.exit.i, label %590

590:                                              ; preds = %spa_pod_builder_raw.exit.i189.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %591 = add i32 %.014.i.i, -1
  %592 = or i32 %591, 7
  %593 = add i32 %592, 1
  %.not.i17.i.i = icmp eq i32 %593, %.014.i.i
  br i1 %.not.i17.i.i, label %spa_pod_builder_pad.exit.thread.i.i, label %594

spa_pod_builder_pad.exit.thread.i.i:              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %spa_pod_builder_primitive.exit.i

594:                                              ; preds = %590
  %595 = sub i32 %593, %.014.i.i
  %596 = load i32, ptr %26, align 8
  %597 = add i32 %596, %595
  %598 = load i32, ptr %27, align 8
  %599 = icmp ugt i32 %597, %598
  br i1 %599, label %600, label %.critedge.i.thread.i.i.i

600:                                              ; preds = %594
  %.not.i.i.i.i = icmp ugt i32 %596, %598
  br i1 %.not.i.i.i.i, label %.critedge.thread.i.i.i.i, label %601

601:                                              ; preds = %600
  %602 = load ptr, ptr %28, align 8
  %.not33.i.i.i.i = icmp eq ptr %602, null
  br i1 %.not33.i.i.i.i, label %.critedge.thread.i.i.i.i, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds i8, ptr %602, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not38.i.i.i.i = icmp eq ptr %605, null
  br i1 %.not38.i.i.i.i, label %.critedge.thread.i.i.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %603
  %606 = load ptr, ptr %29, align 8
  %607 = call i32 %605(ptr noundef %606, i32 noundef %597) #15
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %.critedge.i.thread.i.i.i, label %.critedge.thread.i.i.i.i

.critedge.i.thread.i.i.i:                         ; preds = %.critedge.i.i.i.i, %594
  %609 = load ptr, ptr %0, align 8
  %610 = ptrtoint ptr %609 to i64
  %611 = zext i32 %596 to i64
  %612 = add i64 %610, %611
  %613 = inttoptr i64 %612 to ptr
  %614 = zext i32 %595 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %613, ptr nonnull readonly align 8 %2, i64 %614, i1 false)
  br label %.critedge.thread.i.i.i.i

.critedge.thread.i.i.i.i:                         ; preds = %.critedge.i.thread.i.i.i, %.critedge.i.i.i.i, %603, %601, %600
  %615 = load i32, ptr %26, align 8
  %616 = add i32 %615, %595
  store i32 %616, ptr %26, align 8
  %.02839.i.i.i.i = load ptr, ptr %17, align 8
  %.not3440.i.i.i.i = icmp eq ptr %.02839.i.i.i.i, null
  br i1 %.not3440.i.i.i.i, label %spa_pod_builder_pad.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.02841.i.i.i.i = phi ptr [ %.028.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02839.i.i.i.i, %.critedge.thread.i.i.i.i ]
  %617 = load i32, ptr %.02841.i.i.i.i, align 8
  %618 = add i32 %617, %595
  store i32 %618, ptr %.02841.i.i.i.i, align 8
  %619 = getelementptr inbounds i8, ptr %.02841.i.i.i.i, i64 8
  %.028.i.i.i.i = load ptr, ptr %619, align 8
  %.not34.i.i.i.i = icmp eq ptr %.028.i.i.i.i, null
  br i1 %.not34.i.i.i.i, label %spa_pod_builder_pad.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

spa_pod_builder_pad.exit.i.i:                     ; preds = %.lr.ph.i.i.i.i, %.critedge.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %spa_pod_builder_primitive.exit.i

spa_pod_builder_primitive.exit.i:                 ; preds = %spa_pod_builder_pad.exit.i.i, %spa_pod_builder_pad.exit.thread.i.i, %spa_pod_builder_raw.exit.i189.i, %548, %529, %514, %spa_pod_builder_array.exit.i, %418, %403, %spa_pod_builder_bytes.exit.i, %341, %320, %317, %300, %285, %271, %257, %243, %227, %.lr.ph.i
  %620 = icmp sgt i32 %.in.i, 1
  br i1 %620, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %spa_pod_builder_primitive.exit.i, %210
  br i1 %166, label %621, label %.backedge

621:                                              ; preds = %._crit_edge.i
  %622 = call fastcc ptr @spa_pod_builder_pop(ptr noundef %0, ptr noundef nonnull %15)
  br label %.backedge

.backedge:                                        ; preds = %621, %._crit_edge.i
  br label %61

spa_pod_builder_addv.exit:                        ; preds = %73, %121, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.va_end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @spa_pod_builder_pop(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %spa_pod_builder_raw.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %.critedge.i.thread

14:                                               ; preds = %7
  %.not.i = icmp ugt i32 %9, %12
  br i1 %.not.i, label %.critedge.thread.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not33.i = icmp eq ptr %17, null
  br i1 %.not33.i, label %.critedge.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not38.i = icmp eq ptr %20, null
  br i1 %.not38.i, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %20(ptr noundef %22, i32 noundef %10) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge.i.thread, label %.critedge.thread.i

.critedge.i.thread:                               ; preds = %7, %.critedge.i
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = zext i32 %9 to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  store i64 4294967296, ptr %29, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i.thread, %.critedge.i, %18, %15, %14
  %30 = load i32, ptr %8, align 8
  %31 = add i32 %30, 8
  store i32 %31, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %32, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %33 = load i32, ptr %.02841.i, align 8
  %34 = add i32 %33, 8
  store i32 %34, ptr %.02841.i, align 8
  %35 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  %.028.i = load ptr, ptr %35, align 8
  %.not34.i = icmp eq ptr %.028.i, null
  br i1 %.not34.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i, !llvm.loop !19

spa_pod_builder_raw.exit:                         ; preds = %.lr.ph.i, %.critedge.thread.i, %2
  %.val = load i32, ptr %1, align 8
  %36 = getelementptr i8, ptr %1, i64 16
  %.val14 = load i32, ptr %36, align 8
  %37 = zext i32 %.val14 to i64
  %38 = zext i32 %.val to i64
  %39 = add nuw nsw i64 %38, 8
  %40 = add nuw nsw i64 %39, %37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %.not.i15 = icmp ugt i64 %40, %43
  br i1 %.not.i15, label %spa_pod_builder_frame.exit.thread, label %spa_pod_builder_frame.exit

spa_pod_builder_frame.exit:                       ; preds = %spa_pod_builder_raw.exit
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = add i64 %45, %37
  %.not13 = icmp eq i64 %46, 0
  br i1 %.not13, label %spa_pod_builder_frame.exit.thread, label %47

47:                                               ; preds = %spa_pod_builder_frame.exit
  %48 = inttoptr i64 %46 to ptr
  %49 = load i64, ptr %1, align 8
  store i64 %49, ptr %48, align 4
  br label %spa_pod_builder_frame.exit.thread

spa_pod_builder_frame.exit.thread:                ; preds = %spa_pod_builder_raw.exit, %47, %spa_pod_builder_frame.exit
  %.0.i1621 = phi ptr [ %48, %47 ], [ null, %spa_pod_builder_frame.exit ], [ null, %spa_pod_builder_raw.exit ]
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %57 = add i32 %56, -1
  %58 = or i32 %57, 7
  %59 = add i32 %58, 1
  %.not.i17 = icmp eq i32 %59, %56
  br i1 %.not.i17, label %spa_pod_builder_pad.exit, label %60

60:                                               ; preds = %spa_pod_builder_frame.exit.thread
  %61 = sub i32 %59, %56
  %62 = load i32, ptr %41, align 8
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %.critedge.i.thread.i

64:                                               ; preds = %60
  %.not.i.i = icmp ugt i32 %56, %62
  br i1 %.not.i.i, label %.critedge.thread.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not33.i.i = icmp eq ptr %67, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not38.i.i = icmp eq ptr %70, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %68
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 %70(ptr noundef %72, i32 noundef %59) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.critedge.i.thread.i, label %.critedge.thread.i.i

.critedge.i.thread.i:                             ; preds = %.critedge.i.i, %60
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = zext i32 %56 to i64
  %78 = add i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = zext i32 %61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull readonly align 8 %3, i64 %80, i1 false)
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.thread.i, %.critedge.i.i, %68, %65, %64
  %81 = load i32, ptr %50, align 8
  %82 = add i32 %81, %61
  store i32 %82, ptr %50, align 8
  %.02839.i.i = load ptr, ptr %53, align 8
  %.not3440.i.i = icmp eq ptr %.02839.i.i, null
  br i1 %.not3440.i.i, label %spa_pod_builder_pad.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %.02841.i.i = phi ptr [ %.028.i.i, %.lr.ph.i.i ], [ %.02839.i.i, %.critedge.thread.i.i ]
  %83 = load i32, ptr %.02841.i.i, align 8
  %84 = add i32 %83, %61
  store i32 %84, ptr %.02841.i.i, align 8
  %85 = getelementptr inbounds i8, ptr %.02841.i.i, i64 8
  %.028.i.i = load ptr, ptr %85, align 8
  %.not34.i.i = icmp eq ptr %.028.i.i, null
  br i1 %.not34.i.i, label %spa_pod_builder_pad.exit, label %.lr.ph.i.i, !llvm.loop !19

spa_pod_builder_pad.exit:                         ; preds = %.lr.ph.i.i, %spa_pod_builder_frame.exit.thread, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i1621
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @spa_pod_builder_string_len(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = add i32 %2, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %.critedge.i.thread

12:                                               ; preds = %3
  %.not.i = icmp ugt i32 %7, %10
  br i1 %.not.i, label %.critedge.thread.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not33.i = icmp eq ptr %15, null
  br i1 %.not33.i, label %.critedge.thread.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not38.i = icmp eq ptr %18, null
  br i1 %.not38.i, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %18(ptr noundef %20, i32 noundef %8) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.critedge.i.thread, label %.critedge.thread.i

.critedge.i.thread:                               ; preds = %3, %.critedge.i
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = zext i32 %7 to i64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  store i32 %5, ptr %27, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 4
  store i32 8, ptr %.sroa.2.0..sroa_idx, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i.thread, %.critedge.i, %16, %13, %12
  %28 = load i32, ptr %6, align 8
  %29 = add i32 %28, 8
  store i32 %29, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %30, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %31 = load i32, ptr %.02841.i, align 8
  %32 = add i32 %31, 8
  store i32 %32, ptr %.02841.i, align 8
  %33 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  %.028.i = load ptr, ptr %33, align 8
  %.not34.i = icmp eq ptr %.028.i, null
  br i1 %.not34.i, label %spa_pod_builder_raw.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

spa_pod_builder_raw.exit.loopexit:                ; preds = %.lr.ph.i
  %.pre = load i32, ptr %6, align 8
  br label %spa_pod_builder_raw.exit

spa_pod_builder_raw.exit:                         ; preds = %spa_pod_builder_raw.exit.loopexit, %.critedge.thread.i
  %34 = phi i32 [ %.pre, %spa_pod_builder_raw.exit.loopexit ], [ %29, %.critedge.thread.i ]
  %35 = add i32 %34, %2
  %36 = load i32, ptr %9, align 8
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %.critedge.i.i

38:                                               ; preds = %spa_pod_builder_raw.exit
  %.not.i.i = icmp ugt i32 %34, %36
  br i1 %.not.i.i, label %.critedge.thread.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not33.i.i = icmp eq ptr %41, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not38.i.i = icmp eq ptr %44, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %44(ptr noundef %47, i32 noundef %35) #15
  %49 = icmp eq i32 %48, 0
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %45, %spa_pod_builder_raw.exit
  %.0.i.i = phi i1 [ true, %spa_pod_builder_raw.exit ], [ %49, %45 ]
  %50 = icmp ne ptr %1, null
  %or.cond.i.i = and i1 %50, %.0.i.i
  br i1 %or.cond.i.i, label %51, label %.critedge.thread.i.i

51:                                               ; preds = %.critedge.i.i
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = zext i32 %34 to i64
  %55 = add i64 %53, %54
  %56 = inttoptr i64 %55 to ptr
  %57 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull readonly align 1 %1, i64 %57, i1 false)
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %51, %.critedge.i.i, %42, %39, %38
  %58 = load i32, ptr %6, align 8
  %59 = add i32 %58, %2
  store i32 %59, ptr %6, align 8
  %.02839.i.i = load ptr, ptr %30, align 8
  %.not3440.i.i = icmp eq ptr %.02839.i.i, null
  br i1 %.not3440.i.i, label %spa_pod_builder_raw.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %.02841.i.i = phi ptr [ %.028.i.i, %.lr.ph.i.i ], [ %.02839.i.i, %.critedge.thread.i.i ]
  %60 = load i32, ptr %.02841.i.i, align 8
  %61 = add i32 %60, %2
  store i32 %61, ptr %.02841.i.i, align 8
  %62 = getelementptr inbounds i8, ptr %.02841.i.i, i64 8
  %.028.i.i = load ptr, ptr %62, align 8
  %.not34.i.i = icmp eq ptr %.028.i.i, null
  br i1 %.not34.i.i, label %spa_pod_builder_raw.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

spa_pod_builder_raw.exit.loopexit.i:              ; preds = %.lr.ph.i.i
  %.pre.i = load i32, ptr %6, align 8
  br label %spa_pod_builder_raw.exit.i

spa_pod_builder_raw.exit.i:                       ; preds = %spa_pod_builder_raw.exit.loopexit.i, %.critedge.thread.i.i
  %63 = phi i32 [ %.pre.i, %spa_pod_builder_raw.exit.loopexit.i ], [ %59, %.critedge.thread.i.i ]
  %64 = add i32 %63, 1
  %65 = load i32, ptr %9, align 8
  %66 = icmp ugt i32 %64, %65
  br i1 %66, label %67, label %.critedge.i10.thread.i

67:                                               ; preds = %spa_pod_builder_raw.exit.i
  %.not.i21.i = icmp ugt i32 %63, %65
  br i1 %.not.i21.i, label %.critedge.thread.i13.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not33.i22.i = icmp eq ptr %70, null
  br i1 %.not33.i22.i, label %.critedge.thread.i13.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not38.i23.i = icmp eq ptr %73, null
  br i1 %.not38.i23.i, label %.critedge.thread.i13.i, label %.critedge.i10.i

.critedge.i10.i:                                  ; preds = %71
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %73(ptr noundef %75, i32 noundef %64) #15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.critedge.i10.thread.i, label %.critedge.thread.i13.i

.critedge.i10.thread.i:                           ; preds = %.critedge.i10.i, %spa_pod_builder_raw.exit.i
  %78 = load ptr, ptr %0, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = zext i32 %63 to i64
  %81 = add i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  store i8 0, ptr %82, align 1
  br label %.critedge.thread.i13.i

.critedge.thread.i13.i:                           ; preds = %.critedge.i10.thread.i, %.critedge.i10.i, %71, %68, %67
  %83 = load i32, ptr %6, align 8
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 8
  %.02839.i15.i = load ptr, ptr %30, align 8
  %.not3440.i16.i = icmp eq ptr %.02839.i15.i, null
  br i1 %.not3440.i16.i, label %spa_pod_builder_raw.exit24.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.critedge.thread.i13.i, %.lr.ph.i17.i
  %.02841.i18.i = phi ptr [ %.028.i19.i, %.lr.ph.i17.i ], [ %.02839.i15.i, %.critedge.thread.i13.i ]
  %85 = load i32, ptr %.02841.i18.i, align 8
  %86 = add i32 %85, 1
  store i32 %86, ptr %.02841.i18.i, align 8
  %87 = getelementptr inbounds i8, ptr %.02841.i18.i, i64 8
  %.028.i19.i = load ptr, ptr %87, align 8
  %.not34.i20.i = icmp eq ptr %.028.i19.i, null
  br i1 %.not34.i20.i, label %spa_pod_builder_raw.exit24.loopexit.i, label %.lr.ph.i17.i, !llvm.loop !19

spa_pod_builder_raw.exit24.loopexit.i:            ; preds = %.lr.ph.i17.i
  %.pre29.i = load i32, ptr %6, align 8
  br label %spa_pod_builder_raw.exit24.i

spa_pod_builder_raw.exit24.i:                     ; preds = %spa_pod_builder_raw.exit24.loopexit.i, %.critedge.thread.i13.i
  %88 = phi i32 [ %.pre29.i, %spa_pod_builder_raw.exit24.loopexit.i ], [ %84, %.critedge.thread.i13.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %89 = add i32 %88, -1
  %90 = or i32 %89, 7
  %91 = add i32 %90, 1
  %.not.i25.i = icmp eq i32 %91, %88
  br i1 %.not.i25.i, label %spa_pod_builder_pad.exit.thread.i, label %92

spa_pod_builder_pad.exit.thread.i:                ; preds = %spa_pod_builder_raw.exit24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %spa_pod_builder_write_string.exit

92:                                               ; preds = %spa_pod_builder_raw.exit24.i
  %93 = sub i32 %91, %88
  %94 = load i32, ptr %9, align 8
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %.critedge.i.thread.i.i

96:                                               ; preds = %92
  %.not.i.i.i = icmp ugt i32 %88, %94
  br i1 %.not.i.i.i, label %.critedge.thread.i.i.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not33.i.i.i = icmp eq ptr %99, null
  br i1 %.not33.i.i.i, label %.critedge.thread.i.i.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not38.i.i.i = icmp eq ptr %102, null
  br i1 %.not38.i.i.i, label %.critedge.thread.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %102(ptr noundef %104, i32 noundef %91) #15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.critedge.i.thread.i.i, label %.critedge.thread.i.i.i

.critedge.i.thread.i.i:                           ; preds = %.critedge.i.i.i, %92
  %107 = load ptr, ptr %0, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = zext i32 %88 to i64
  %110 = add i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  %112 = zext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull readonly align 8 %4, i64 %112, i1 false)
  br label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.thread.i.i, %.critedge.i.i.i, %100, %97, %96
  %113 = load i32, ptr %6, align 8
  %114 = add i32 %113, %93
  store i32 %114, ptr %6, align 8
  %.02839.i.i.i = load ptr, ptr %30, align 8
  %.not3440.i.i.i = icmp eq ptr %.02839.i.i.i, null
  br i1 %.not3440.i.i.i, label %spa_pod_builder_pad.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.thread.i.i.i, %.lr.ph.i.i.i
  %.02841.i.i.i = phi ptr [ %.028.i.i.i, %.lr.ph.i.i.i ], [ %.02839.i.i.i, %.critedge.thread.i.i.i ]
  %115 = load i32, ptr %.02841.i.i.i, align 8
  %116 = add i32 %115, %93
  store i32 %116, ptr %.02841.i.i.i, align 8
  %117 = getelementptr inbounds i8, ptr %.02841.i.i.i, i64 8
  %.028.i.i.i = load ptr, ptr %117, align 8
  %.not34.i.i.i = icmp eq ptr %.028.i.i.i, null
  br i1 %.not34.i.i.i, label %spa_pod_builder_pad.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

spa_pod_builder_pad.exit.i:                       ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %spa_pod_builder_write_string.exit

spa_pod_builder_write_string.exit:                ; preds = %spa_pod_builder_pad.exit.thread.i, %spa_pod_builder_pad.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spa_pod_builder_primitive(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %1, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 8
  %15 = and i32 %5, -3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %12, %7
  %.014 = phi i32 [ %11, %7 ], [ %14, %12 ]
  %.0 = phi ptr [ %10, %7 ], [ %1, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %.014
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %16
  %.not.i = icmp ugt i32 %18, %21
  br i1 %.not.i, label %.critedge.thread.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not33.i = icmp eq ptr %26, null
  br i1 %.not33.i, label %.critedge.thread.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not38.i = icmp eq ptr %29, null
  br i1 %.not38.i, label %.critedge.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %29(ptr noundef %32, i32 noundef %19) #15
  %34 = icmp eq i32 %33, 0
  br label %.critedge.i

.critedge.i:                                      ; preds = %30, %16
  %.0.i = phi i1 [ true, %16 ], [ %34, %30 ]
  %35 = icmp ne ptr %.0, null
  %or.cond.i = and i1 %35, %.0.i
  br i1 %or.cond.i, label %36, label %.critedge.thread.i

36:                                               ; preds = %.critedge.i
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = zext i32 %18 to i64
  %40 = add i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  %42 = zext i32 %.014 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull readonly align 1 %.0, i64 %42, i1 false)
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %36, %.critedge.i, %27, %24, %23
  %43 = load i32, ptr %17, align 8
  %44 = add i32 %43, %.014
  store i32 %44, ptr %17, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %45, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %46 = load i32, ptr %.02841.i, align 8
  %47 = add i32 %46, %.014
  store i32 %47, ptr %.02841.i, align 8
  %48 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  %.028.i = load ptr, ptr %48, align 8
  %.not34.i = icmp eq ptr %.028.i, null
  br i1 %.not34.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i, !llvm.loop !19

spa_pod_builder_raw.exit:                         ; preds = %.lr.ph.i, %.critedge.thread.i
  %49 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %49, 1
  br i1 %.not, label %82, label %50

50:                                               ; preds = %spa_pod_builder_raw.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %51 = add i32 %.014, -1
  %52 = or i32 %51, 7
  %53 = add i32 %52, 1
  %.not.i17 = icmp eq i32 %53, %.014
  br i1 %.not.i17, label %spa_pod_builder_pad.exit.thread, label %54

spa_pod_builder_pad.exit.thread:                  ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %82

54:                                               ; preds = %50
  %55 = sub i32 %53, %.014
  %56 = load i32, ptr %17, align 8
  %57 = add i32 %56, %55
  %58 = load i32, ptr %20, align 8
  %59 = icmp ugt i32 %57, %58
  br i1 %59, label %60, label %.critedge.i.thread.i

60:                                               ; preds = %54
  %.not.i.i = icmp ugt i32 %56, %58
  br i1 %.not.i.i, label %.critedge.thread.i.i, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not33.i.i = icmp eq ptr %63, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not38.i.i = icmp eq ptr %66, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 %66(ptr noundef %68, i32 noundef %57) #15
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.critedge.i.thread.i, label %.critedge.thread.i.i

.critedge.i.thread.i:                             ; preds = %.critedge.i.i, %54
  %71 = load ptr, ptr %0, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = zext i32 %56 to i64
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull readonly align 8 %3, i64 %76, i1 false)
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.thread.i, %.critedge.i.i, %64, %61, %60
  %77 = load i32, ptr %17, align 8
  %78 = add i32 %77, %55
  store i32 %78, ptr %17, align 8
  %.02839.i.i = load ptr, ptr %45, align 8
  %.not3440.i.i = icmp eq ptr %.02839.i.i, null
  br i1 %.not3440.i.i, label %spa_pod_builder_pad.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %.02841.i.i = phi ptr [ %.028.i.i, %.lr.ph.i.i ], [ %.02839.i.i, %.critedge.thread.i.i ]
  %79 = load i32, ptr %.02841.i.i, align 8
  %80 = add i32 %79, %55
  store i32 %80, ptr %.02841.i.i, align 8
  %81 = getelementptr inbounds i8, ptr %.02841.i.i, i64 8
  %.028.i.i = load ptr, ptr %81, align 8
  %.not34.i.i = icmp eq ptr %.028.i.i, null
  br i1 %.not34.i.i, label %spa_pod_builder_pad.exit, label %.lr.ph.i.i, !llvm.loop !19

spa_pod_builder_pad.exit:                         ; preds = %.lr.ph.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %82

82:                                               ; preds = %spa_pod_builder_pad.exit, %spa_pod_builder_pad.exit.thread, %spa_pod_builder_raw.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spa_pod_builder_raw_padded(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %3
  %.not.i = icmp ugt i32 %6, %9
  br i1 %.not.i, label %.critedge.thread.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not33.i = icmp eq ptr %14, null
  br i1 %.not33.i, label %.critedge.thread.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not38.i = icmp eq ptr %17, null
  br i1 %.not38.i, label %.critedge.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %17(ptr noundef %20, i32 noundef %7) #15
  %22 = icmp eq i32 %21, 0
  br label %.critedge.i

.critedge.i:                                      ; preds = %18, %3
  %.0.i = phi i1 [ true, %3 ], [ %22, %18 ]
  %23 = icmp ne ptr %1, null
  %or.cond.i = and i1 %23, %.0.i
  br i1 %or.cond.i, label %24, label %.critedge.thread.i

24:                                               ; preds = %.critedge.i
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = zext i32 %6 to i64
  %28 = add i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull readonly align 1 %1, i64 %30, i1 false)
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %24, %.critedge.i, %15, %12, %11
  %31 = load i32, ptr %5, align 8
  %32 = add i32 %31, %2
  store i32 %32, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %33, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %34 = load i32, ptr %.02841.i, align 8
  %35 = add i32 %34, %2
  store i32 %35, ptr %.02841.i, align 8
  %36 = getelementptr inbounds i8, ptr %.02841.i, i64 8
  %.028.i = load ptr, ptr %36, align 8
  %.not34.i = icmp eq ptr %.028.i, null
  br i1 %.not34.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i, !llvm.loop !19

spa_pod_builder_raw.exit:                         ; preds = %.lr.ph.i, %.critedge.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %37 = add i32 %2, -1
  %38 = or i32 %37, 7
  %39 = add i32 %38, 1
  %.not.i7 = icmp eq i32 %39, %2
  br i1 %.not.i7, label %spa_pod_builder_pad.exit.thread, label %40

spa_pod_builder_pad.exit.thread:                  ; preds = %spa_pod_builder_raw.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %68

40:                                               ; preds = %spa_pod_builder_raw.exit
  %41 = sub i32 %39, %2
  %42 = load i32, ptr %5, align 8
  %43 = add i32 %42, %41
  %44 = load i32, ptr %8, align 8
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %.critedge.i.thread.i

46:                                               ; preds = %40
  %.not.i.i = icmp ugt i32 %42, %44
  br i1 %.not.i.i, label %.critedge.thread.i.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not33.i.i = icmp eq ptr %49, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not38.i.i = icmp eq ptr %52, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %50
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %52(ptr noundef %54, i32 noundef %43) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.critedge.i.thread.i, label %.critedge.thread.i.i

.critedge.i.thread.i:                             ; preds = %.critedge.i.i, %40
  %57 = load ptr, ptr %0, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = zext i32 %42 to i64
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull readonly align 8 %4, i64 %62, i1 false)
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.i.thread.i, %.critedge.i.i, %50, %47, %46
  %63 = load i32, ptr %5, align 8
  %64 = add i32 %63, %41
  store i32 %64, ptr %5, align 8
  %.02839.i.i = load ptr, ptr %33, align 8
  %.not3440.i.i = icmp eq ptr %.02839.i.i, null
  br i1 %.not3440.i.i, label %spa_pod_builder_pad.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %.02841.i.i = phi ptr [ %.028.i.i, %.lr.ph.i.i ], [ %.02839.i.i, %.critedge.thread.i.i ]
  %65 = load i32, ptr %.02841.i.i, align 8
  %66 = add i32 %65, %41
  store i32 %66, ptr %.02841.i.i, align 8
  %67 = getelementptr inbounds i8, ptr %.02841.i.i, i64 8
  %.028.i.i = load ptr, ptr %67, align 8
  %.not34.i.i = icmp eq ptr %.028.i.i, null
  br i1 %.not34.i.i, label %spa_pod_builder_pad.exit, label %.lr.ph.i.i, !llvm.loop !19

spa_pod_builder_pad.exit:                         ; preds = %.lr.ph.i.i, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %68

68:                                               ; preds = %spa_pod_builder_pad.exit, %spa_pod_builder_pad.exit.thread
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold nounwind }

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
