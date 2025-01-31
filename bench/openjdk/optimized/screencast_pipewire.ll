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
define hidden void @debug_screencast(ptr noalias noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
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
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nounwind uwtable
define hidden void @storeRestoreToken(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @jvm, align 8
  %4 = tail call ptr @JNU_GetEnv(ptr noundef %3, i32 noundef 65538) #15
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.storeRestoreToken, i32 noundef 742, ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %108, label %5

5:                                                ; preds = %2
  %.not75 = icmp eq ptr %0, null
  br i1 %.not75, label %20, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1336
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef nonnull %4, ptr noundef nonnull %0) #15
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %4) #15
  %.not76 = icmp eq i8 %14, 0
  br i1 %.not76, label %19, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull %4) #15
  br label %19

19:                                               ; preds = %15, %6
  %.not77 = icmp eq ptr %10, null
  br i1 %.not77, label %109, label %20

20:                                               ; preds = %19, %5
  %.0 = phi ptr [ %10, %19 ], [ null, %5 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1336
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %4, ptr noundef %1) #15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1824
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i8 %27(ptr noundef nonnull %4) #15
  %.not78 = icmp eq i8 %28, 0
  br i1 %.not78, label %33, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %4) #15
  br label %33

33:                                               ; preds = %29, %20
  %.not79 = icmp eq ptr %24, null
  br i1 %.not79, label %34, label %38

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %4, ptr noundef %.0) #15
  br label %109

38:                                               ; preds = %33
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1432
  %44 = load ptr, ptr %43, align 8
  %45 = shl nsw i32 %39, 2
  %46 = tail call ptr %44(ptr noundef nonnull %4, i32 noundef %45) #15
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1824
  %49 = load ptr, ptr %48, align 8
  %50 = tail call zeroext i8 %49(ptr noundef nonnull %4) #15
  %.not80 = icmp eq i8 %50, 0
  br i1 %.not80, label %55, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %4) #15
  br label %55

55:                                               ; preds = %51, %41
  %.not81 = icmp eq ptr %46, null
  br i1 %.not81, label %109, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1496
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %59(ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef null) #15
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1824
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i8 %63(ptr noundef nonnull %4) #15
  %.not82 = icmp eq i8 %64, 0
  br i1 %.not82, label %69, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %4) #15
  br label %69

69:                                               ; preds = %65, %56
  %.not83 = icmp eq ptr %60, null
  br i1 %.not83, label %109, label %.preheader

.preheader:                                       ; preds = %69
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %72 = load ptr, ptr @screenSpace, align 8
  %73 = getelementptr inbounds nuw %struct.ScreenProps, ptr %72, i64 %indvars.iv, i32 1
  %.sroa.0.0.copyload = load i32, ptr %73, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 12
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %74 = shl nsw i64 %indvars.iv, 2
  %75 = getelementptr inbounds nuw i32, ptr %60, i64 %74
  store i32 %.sroa.0.0.copyload, ptr %75, align 4
  %76 = or disjoint i64 %74, 1
  %77 = getelementptr inbounds nuw i32, ptr %60, i64 %76
  store i32 %.sroa.2.0.copyload, ptr %77, align 4
  %78 = or disjoint i64 %74, 2
  %79 = getelementptr inbounds nuw i32, ptr %60, i64 %78
  store i32 %.sroa.3.0.copyload, ptr %79, align 4
  %80 = or disjoint i64 %74, 3
  %81 = getelementptr inbounds nuw i32, ptr %60, i64 %80
  store i32 %.sroa.4.0.copyload, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1560
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull %4, ptr noundef nonnull %46, ptr noundef nonnull %60, i32 noundef 0) #15
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1128
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr @tokenStorageClass, align 8
  %92 = load ptr, ptr @storeTokenMethodID, align 8
  tail call void (ptr, ptr, ptr, ...) %90(ptr noundef nonnull %4, ptr noundef %91, ptr noundef %92, ptr noundef %.0, ptr noundef nonnull %24, ptr noundef nonnull %46) #15
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1824
  %95 = load ptr, ptr %94, align 8
  %96 = tail call zeroext i8 %95(ptr noundef nonnull %4) #15
  %.not84 = icmp eq i8 %96, 0
  br i1 %.not84, label %101, label %97

97:                                               ; preds = %._crit_edge
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 128
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %4) #15
  br label %101

101:                                              ; preds = %._crit_edge, %97, %38
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 184
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull %4, ptr noundef %.0) #15
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull %4, ptr noundef nonnull %24) #15
  br label %109

108:                                              ; preds = %2
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.storeRestoreToken, i32 noundef 791, ptr noundef null)
  br label %109

109:                                              ; preds = %69, %55, %19, %108, %101, %34
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_sun_awt_screencast_ScreencastHelper_loadPipewire(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #3 {
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #15
  store ptr %115, ptr @tokenStorageClass, align 8
  %.not10 = icmp eq ptr %115, null
  br i1 %.not10, label %loadSymbols.exit.thread, label %116

116:                                              ; preds = %loadSymbols.exit
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 168
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef nonnull %0, ptr noundef nonnull %115) #15
  store ptr %120, ptr @tokenStorageClass, align 8
  %.not11 = icmp eq ptr %120, null
  br i1 %.not11, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 904
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
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 664
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
define void @Java_sun_awt_screencast_ScreencastHelper_closeSession(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_closeSession, i32 noundef 905, ptr noundef null)
  tail call fastcc void @doCleanup()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #3 {
  %10 = alloca [0 x %struct.GdkRectangle], align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.split, label %12

.split:                                           ; preds = %9
  %11 = tail call ptr @llvm.stacksave.p0()
  br label %arrayToRectangles.exit

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1368
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %7) #15
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1824
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #15
  %.not105 = icmp eq i8 %20, 0
  br i1 %.not105, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #15
  br label %25

25:                                               ; preds = %21, %12
  %26 = and i32 %16, 3
  %.not106 = icmp eq i32 %26, 0
  br i1 %.not106, label %28, label %27

27:                                               ; preds = %25
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 931, ptr noundef null)
  br label %139

28:                                               ; preds = %25
  %29 = ashr exact i32 %16, 2
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @llvm.stacksave.p0()
  %32 = alloca %struct.GdkRectangle, i64 %30, align 16
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1496
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #15
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1824
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i8 %39(ptr noundef nonnull %0) #15
  %.not27.i = icmp eq i8 %40, 0
  br i1 %.not27.i, label %45, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #15
  br label %45

45:                                               ; preds = %41, %28
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %arrayToRectangles.exit, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %46 = icmp sgt i32 %16, 0
  br i1 %46, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %47 = zext nneg i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4
  %50 = or disjoint i64 %indvars.iv.i, 1
  %51 = getelementptr inbounds nuw i32, ptr %36, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = or disjoint i64 %indvars.iv.i, 2
  %54 = getelementptr inbounds nuw i32, ptr %36, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or disjoint i64 %indvars.iv.i, 3
  %57 = getelementptr inbounds nuw i32, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr exact i64 %indvars.iv.i, 2
  %60 = getelementptr inbounds nuw %struct.GdkRectangle, ptr %32, i64 %59
  store i32 %49, ptr %60, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %52, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %55, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %58, ptr %.sroa.4.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %61 = icmp samesign ult i64 %indvars.iv.next.i, %47
  br i1 %61, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1560
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %36, i32 noundef 0) #15
  br label %arrayToRectangles.exit

arrayToRectangles.exit:                           ; preds = %._crit_edge.i, %45, %.split
  %65 = phi ptr [ %11, %.split ], [ %31, %45 ], [ %31, %._crit_edge.i ]
  %66 = phi ptr [ %10, %.split ], [ %32, %45 ], [ %32, %._crit_edge.i ]
  %.091 = phi i32 [ 0, %.split ], [ %29, %45 ], [ %29, %._crit_edge.i ]
  %.not107 = icmp eq ptr %8, null
  br i1 %.not107, label %72, label %67

67:                                               ; preds = %arrayToRectangles.exit
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1352
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null) #15
  br label %72

72:                                               ; preds = %arrayToRectangles.exit, %67
  %73 = phi ptr [ %71, %67 ], [ null, %arrayToRectangles.exit ]
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 952, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %73)
  %.sroa.5.0.insert.ext = zext i32 %3 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.12.8.insert.ext = zext i32 %5 to i64
  %.sroa.12.8.insert.shift = shl nuw i64 %.sroa.12.8.insert.ext, 32
  %.sroa.8.8.insert.ext = zext i32 %4 to i64
  %.sroa.8.8.insert.insert = or disjoint i64 %.sroa.12.8.insert.shift, %.sroa.8.8.insert.ext
  %74 = call fastcc i32 @makeScreencast(ptr noundef %73, i64 %.sroa.0.0.insert.insert, i64 %.sroa.8.8.insert.insert, ptr noundef %66, i32 noundef %.091)
  switch i32 %74, label %76 [
    i32 0, label %79
    i32 -11, label %75
  ]

75:                                               ; preds = %72
  %.not.i116 = icmp eq ptr %73, null
  br i1 %.not.i116, label %releaseToken.exit, label %releaseToken.exit.sink.split

76:                                               ; preds = %72
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 963, i32 noundef %74)
  %77 = call fastcc i32 @makeScreencast(ptr noundef %73, i64 %.sroa.0.0.insert.insert, i64 %.sroa.8.8.insert.insert, ptr noundef %66, i32 noundef %.091)
  %.not109 = icmp eq i32 %77, 0
  br i1 %.not109, label %79, label %78

78:                                               ; preds = %76
  %.not.i117 = icmp eq ptr %73, null
  br i1 %.not.i117, label %releaseToken.exit, label %releaseToken.exit.sink.split

79:                                               ; preds = %72, %76
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 972, ptr noundef null)
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph141.preheader, label %._crit_edge142

.lr.ph141.preheader:                              ; preds = %79
  %.pre147 = load ptr, ptr @screenSpace, align 8
  br label %.lr.ph141

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %131
  %82 = phi i32 [ %80, %.lr.ph141.preheader ], [ %132, %131 ]
  %83 = phi ptr [ %.pre147, %.lr.ph141.preheader ], [ %133, %131 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next145, %131 ]
  %84 = getelementptr inbounds nuw %struct.ScreenProps, ptr %83, i64 %indvars.iv144
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load volatile i32, ptr %85, align 8
  %.not110 = icmp eq i32 %86, 0
  br i1 %.not110, label %131, label %87

87:                                               ; preds = %.lr.ph141
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.sroa.011.0.copyload = load i32, ptr %88, align 4
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.212.0.copyload = load i32, ptr %.sroa.212.0..sroa_idx, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 12
  %.sroa.313.0.copyload = load i32, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %.sroa.0.0.copyload = load i32, ptr %89, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 28
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 32
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %90 = load i32, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = trunc nuw nsw i64 %indvars.iv144 to i32
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.Java_sun_awt_screencast_ScreencastHelper_getRGBPixelsImpl, i32 noundef 997, i32 noundef %90, i32 noundef %.sroa.011.0.copyload, i32 noundef %.sroa.212.0.copyload, i32 noundef %.sroa.313.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %93, ptr noundef %92, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull @.str.13, i32 noundef %.sroa.011.0.copyload, i32 noundef %.sroa.212.0.copyload, i32 noundef %.sroa.313.0.copyload, i32 noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str.14, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.6.0.copyload, ptr noundef nonnull @.str.15)
  %94 = load ptr, ptr %91, align 8
  %.not111 = icmp eq ptr %94, null
  br i1 %.not111, label %.thread, label %.preheader

.preheader:                                       ; preds = %87
  %95 = icmp sgt i32 %.sroa.6.0.copyload, 0
  br i1 %95, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %96 = sext i32 %.sroa.3.0.copyload to i64
  %wide.trip.count = zext nneg i32 %.sroa.6.0.copyload to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %97 = load i32, ptr %.sroa.212.0..sroa_idx, align 4
  %98 = icmp sgt i32 %3, %97
  %99 = sub nsw i32 %97, %3
  %spec.select = select i1 %98, i32 0, i32 %99
  %100 = load i32, ptr %88, align 4
  %101 = icmp sgt i32 %2, %100
  %102 = sub nsw i32 %100, %2
  %103 = select i1 %101, i32 0, i32 %102
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %105 = add nsw i32 %spec.select, %104
  %106 = mul nsw i32 %105, %4
  %107 = add nsw i32 %106, %103
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1688
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @gtk, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 824
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %91, align 8
  %115 = call ptr %113(ptr noundef %114) #15
  %116 = mul nsw i64 %indvars.iv, %96
  %117 = getelementptr inbounds i32, ptr %115, i64 %116
  call void %110(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %107, i32 noundef %.sroa.3.0.copyload, ptr noundef %117) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %91, align 8
  %.not112 = icmp eq ptr %.pr.pre, null
  br i1 %.not112, label %.thread, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.pr152 = phi ptr [ %.pr.pre, %._crit_edge ], [ %94, %.preheader ]
  %118 = load ptr, ptr @gtk, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 504
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull %.pr152) #15
  store ptr null, ptr %91, align 8
  br label %.thread

.thread:                                          ; preds = %87, %._crit_edge.thread, %._crit_edge
  store volatile i32 0, ptr %85, align 8
  %121 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %122 = load ptr, ptr @pw, align 8
  call void %121(ptr noundef %122) #15
  %123 = load ptr, ptr @fp_pw_stream_set_active, align 8
  %124 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %123(ptr noundef %126, i1 noundef zeroext false) #15
  %128 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %129 = load ptr, ptr @pw, align 8
  call void %128(ptr noundef %129) #15
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 60
  store volatile i32 0, ptr %130, align 4
  %.pre = load ptr, ptr @screenSpace, align 8
  %.pre149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  br label %131

131:                                              ; preds = %.lr.ph141, %.thread
  %132 = phi i32 [ %82, %.lr.ph141 ], [ %.pre149, %.thread ]
  %133 = phi ptr [ %83, %.lr.ph141 ], [ %.pre, %.thread ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %134 = sext i32 %132 to i64
  %135 = icmp slt i64 %indvars.iv.next145, %134
  br i1 %135, label %.lr.ph141, label %._crit_edge142, !llvm.loop !10

._crit_edge142:                                   ; preds = %131, %79
  %.not.i119 = icmp eq ptr %73, null
  br i1 %.not.i119, label %releaseToken.exit, label %releaseToken.exit.sink.split

releaseToken.exit.sink.split:                     ; preds = %._crit_edge142, %78, %75
  %.1.ph = phi i32 [ -11, %75 ], [ %77, %78 ], [ 0, %._crit_edge142 ]
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1360
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %73) #15
  br label %releaseToken.exit

releaseToken.exit:                                ; preds = %releaseToken.exit.sink.split, %._crit_edge142, %78, %75
  %.1 = phi i32 [ -11, %75 ], [ %77, %78 ], [ 0, %._crit_edge142 ], [ %.1.ph, %releaseToken.exit.sink.split ]
  call void @llvm.stackrestore.p0(ptr %65)
  br label %139

139:                                              ; preds = %releaseToken.exit, %27
  %.0 = phi i32 [ -1, %27 ], [ %.1, %releaseToken.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @makeScreencast(ptr noundef %0, i64 %.0.val, i64 %.8.val, ptr noundef nonnull %1, i32 noundef range(i32 -536870912, 536870912) %2) unnamed_addr #3 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.spa_pod_builder, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.spa_pod_frame, align 8
  %8 = alloca %struct.spa_rectangle, align 4
  %9 = alloca %struct.spa_rectangle, align 4
  %10 = alloca %struct.spa_rectangle, align 4
  %11 = alloca %struct.spa_fraction, align 4
  %12 = alloca %struct.spa_fraction, align 4
  %13 = alloca %struct.spa_fraction, align 4
  %.not.i = icmp eq ptr %0, null
  %.b13.i = load i1, ptr @sessionClosed, align 4
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %3
  br i1 %.b13.i, label %15, label %21

.thread.i:                                        ; preds = %3
  br i1 %.b13.i, label %.thread..thread15_crit_edge.i, label %21

.thread..thread15_crit_edge.i:                    ; preds = %.thread.i
  %.pre.i = load ptr, ptr @activeSessionToken, align 8
  %.pre20.i = load ptr, ptr %.pre.i, align 8
  br label %.thread15.i

15:                                               ; preds = %14
  %16 = load ptr, ptr @activeSessionToken, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %17) #16
  %.not19.i = icmp eq i32 %18, 0
  br i1 %.not19.i, label %19, label %.thread15.i

19:                                               ; preds = %15
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.initScreencast, i32 noundef 155, ptr noundef null)
  %.b39.i.pre = load i1, ptr @sessionClosed, align 4
  br label %38

.thread15.i:                                      ; preds = %15, %.thread..thread15_crit_edge.i
  %20 = phi ptr [ %.pre20.i, %.thread..thread15_crit_edge.i ], [ %17, %15 ]
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.initScreencast, i32 noundef 162, ptr noundef %20, ptr noundef %0)
  tail call fastcc void @doCleanup()
  br label %21

21:                                               ; preds = %.thread15.i, %.thread.i, %14
  %22 = load ptr, ptr @fp_pw_init, align 8
  tail call void %22(ptr noundef null, ptr noundef null) #15
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 72), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 12), align 4
  %23 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 2, i64 noundef 64) #17
  store ptr %23, ptr @screenSpace, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %initScreenSpace.exit.thread.i, label %initScreenSpace.exit.i

initScreenSpace.exit.thread.i:                    ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.initScreenSpace, i32 noundef 85) #18
  br label %36

initScreenSpace.exit.i:                           ; preds = %21
  %26 = tail call i32 (...) @initXdgDesktopPortal() #15
  %.not11.i = icmp eq i32 %26, 0
  br i1 %.not11.i, label %36, label %27

27:                                               ; preds = %initScreenSpace.exit.i
  %28 = tail call i32 @getPipewireFd(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 -536870912, 536870912) %2) #15
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 72), align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @gtk, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 704
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @activeSessionToken, align 8
  %35 = tail call ptr (ptr, ptr, ...) %33(ptr noundef %34, ptr noundef nonnull @.str.48, ptr noundef %0) #15
  store i1 false, ptr @hasPipewireFailed, align 4
  store i1 true, ptr @sessionClosed, align 4
  br label %38

36:                                               ; preds = %27, %initScreenSpace.exit.i, %initScreenSpace.exit.thread.i
  tail call fastcc void @doCleanup()
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 72), align 8
  br label %doLoop.exit.thread

38:                                               ; preds = %30, %19
  %.b39.i = phi i1 [ true, %30 ], [ %.b39.i.pre, %19 ]
  %39 = load ptr, ptr @pw, align 8
  %40 = icmp eq ptr %39, null
  %or.cond.not.i = select i1 %40, i1 %.b39.i, i1 false
  br i1 %or.cond.not.i, label %41, label %.critedge.i

41:                                               ; preds = %38
  %42 = load ptr, ptr @fp_pw_thread_loop_new, align 8
  %43 = tail call ptr %42(ptr noundef nonnull @.str.50, ptr noundef null) #15
  store ptr %43, ptr @pw, align 8
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %44, label %45

44:                                               ; preds = %41
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.51, ptr noundef nonnull @__func__.doLoop, i32 noundef 585, ptr noundef null)
  tail call fastcc void @doCleanup()
  br label %doLoop.exit.thread

45:                                               ; preds = %41
  %46 = load ptr, ptr @fp_pw_context_new, align 8
  %47 = load ptr, ptr @fp_pw_thread_loop_get_loop, align 8
  %48 = tail call ptr %47(ptr noundef nonnull %43) #15
  %49 = tail call ptr %46(ptr noundef %48, ptr noundef null, i64 noundef 0) #15
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 8), align 8
  %.not40.i = icmp eq ptr %49, null
  br i1 %.not40.i, label %50, label %51

50:                                               ; preds = %45
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.doLoop, i32 noundef 597, ptr noundef null)
  tail call fastcc void @doCleanup()
  br label %doLoop.exit.thread

51:                                               ; preds = %45
  %52 = load ptr, ptr @fp_pw_thread_loop_start, align 8
  %53 = load ptr, ptr @pw, align 8
  %54 = tail call i32 %52(ptr noundef %53) #15
  %.not41.i = icmp eq i32 %54, 0
  br i1 %.not41.i, label %56, label %55

55:                                               ; preds = %51
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.53, ptr noundef nonnull @__func__.doLoop, i32 noundef 603, ptr noundef null)
  tail call fastcc void @doCleanup()
  br label %doLoop.exit.thread

56:                                               ; preds = %51
  %57 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %58 = load ptr, ptr @pw, align 8
  tail call void %57(ptr noundef %58) #15
  %59 = load ptr, ptr @fp_pw_context_connect_fd, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 8), align 8
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 72), align 8
  %62 = tail call ptr %59(ptr noundef %60, i32 noundef %61, ptr noundef null, i64 noundef 0) #15
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 16), align 8
  %.not42.i = icmp eq ptr %62, null
  br i1 %.not42.i, label %.thread.i9, label %63

.thread.i9:                                       ; preds = %56
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.54, ptr noundef nonnull @__func__.doLoop, i32 noundef 619, ptr noundef null)
  br label %277

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not43.i = icmp eq ptr %65, null
  br i1 %.not43.i, label %.critedge.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not61.i = icmp eq ptr %68, null
  br i1 %.not61.i, label %.critedge.i, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %68(ptr noundef %71, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pw, i64 24), ptr noundef nonnull @coreEvents, ptr noundef null) #15
  br label %.critedge.i

.critedge.i:                                      ; preds = %69, %66, %63, %38
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %.sroa.12.8.extract.shift.i.i = lshr i64 %.8.val, 32
  %.sroa.12.8.extract.trunc.i.i = trunc nuw i64 %.sroa.12.8.extract.shift.i.i to i32
  %.sroa.9.8.extract.trunc.i.i = trunc i64 %.8.val to i32
  %.sroa.5.0.extract.shift.i.i = lshr i64 %.0.val, 32
  %.sroa.5.0.extract.trunc.i.i = trunc nuw i64 %.sroa.5.0.extract.shift.i.i to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.0.val to i32
  %75 = add nsw i32 %.sroa.9.8.extract.trunc.i.i, %.sroa.0.0.extract.trunc.i.i
  %76 = add nsw i32 %.sroa.12.8.extract.trunc.i.i, %.sroa.5.0.extract.trunc.i.i
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 4
  br label %87

87:                                               ; preds = %265, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %265 ]
  %88 = load ptr, ptr @screenSpace, align 8
  %89 = getelementptr inbounds nuw %struct.ScreenProps, ptr %88, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  %.b.i = load i1, ptr @sessionClosed, align 4
  %or.cond3.not.i = select i1 %92, i1 %.b.i, i1 false
  br i1 %or.cond3.not.i, label %93, label %98

93:                                               ; preds = %87
  %calloc.i = call dereferenceable_or_null(160) ptr @calloc(i64 1, i64 160)
  %.not46.i = icmp eq ptr %calloc.i, null
  br i1 %.not46.i, label %94, label %97

94:                                               ; preds = %93
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.doLoop, i32 noundef 632) #18
  br label %connectStream.exit.thread.i

97:                                               ; preds = %93
  store ptr %calloc.i, ptr %90, align 8
  br label %98

98:                                               ; preds = %97, %87
  %99 = load i32, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %107 = load i32, ptr %106, align 4
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.55, ptr noundef nonnull @__func__.doLoop, i32 noundef 641, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %108)
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %110 = sext i32 %109 to i64
  %.not.i.i7 = icmp slt i64 %indvars.iv.i, %110
  br i1 %.not.i.i7, label %111, label %checkScreen.exit.thread.i

checkScreen.exit.thread.i:                        ; preds = %98
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.checkScreen, i32 noundef 513, i32 noundef %108, i32 noundef %109)
  br label %265

111:                                              ; preds = %98
  %112 = load ptr, ptr @screenSpace, align 8
  %113 = getelementptr inbounds nuw %struct.ScreenProps, ptr %112, i64 %indvars.iv.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %.sroa.0.0.extract.trunc..i.i = call i32 @llvm.smax.i32(i32 %115, i32 %.sroa.0.0.extract.trunc.i.i)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load i32, ptr %116, align 4
  %118 = call i32 @llvm.smax.i32(i32 %117, i32 %.sroa.5.0.extract.trunc.i.i)
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %115
  %122 = call i32 @llvm.smin.i32(i32 %75, i32 %121)
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %124, %117
  %126 = call i32 @llvm.smin.i32(i32 %76, i32 %125)
  %127 = icmp sgt i32 %122, %.sroa.0.0.extract.trunc..i.i
  %128 = icmp sgt i32 %126, %118
  %129 = select i1 %127, i1 %128, i1 false
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store volatile i32 %130, ptr %131, align 8
  %132 = load volatile i32, ptr %131, align 8
  %.not64.i.i = icmp eq i32 %132, 0
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %113, i64 20
  br i1 %.not64.i.i, label %._crit_edge.i.i, label %133

._crit_edge.i.i:                                  ; preds = %111
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  %.phi.trans.insert65.i.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.pre66.i.i = load i32, ptr %.phi.trans.insert65.i.i, align 4
  %.phi.trans.insert67.i.i = getelementptr inbounds nuw i8, ptr %113, i64 28
  %.pre68.i.i = load i32, ptr %.phi.trans.insert67.i.i, align 4
  %.phi.trans.insert69.i.i = getelementptr inbounds nuw i8, ptr %113, i64 32
  %.pre70.i.i = load i32, ptr %.phi.trans.insert69.i.i, align 4
  br label %checkScreen.exit.i

133:                                              ; preds = %111
  %134 = sub nsw i32 %.sroa.0.0.extract.trunc..i.i, %115
  %135 = sub nsw i32 %118, %117
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 %135, ptr %136, align 4
  %137 = sub nsw i32 %122, %.sroa.0.0.extract.trunc..i.i
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 28
  store i32 %137, ptr %138, align 4
  %139 = sub nsw i32 %126, %118
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %139, ptr %140, align 4
  store i32 %134, ptr %.phi.trans.insert.i.i, align 4
  br label %checkScreen.exit.i

checkScreen.exit.i:                               ; preds = %133, %._crit_edge.i.i
  %141 = phi i32 [ %.pre70.i.i, %._crit_edge.i.i ], [ %139, %133 ]
  %142 = phi i32 [ %.pre68.i.i, %._crit_edge.i.i ], [ %137, %133 ]
  %143 = phi i32 [ %.pre66.i.i, %._crit_edge.i.i ], [ %135, %133 ]
  %144 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %134, %133 ]
  %145 = load i32, ptr %113, align 8
  %146 = load volatile i32, ptr %131, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.checkScreen, i32 noundef 545, i32 noundef %145, i32 noundef %115, i32 noundef %117, i32 noundef %120, i32 noundef %124, i32 noundef %144, i32 noundef %143, i32 noundef %142, i32 noundef %141, i32 noundef %146)
  %147 = load volatile i32, ptr %131, align 8
  %.not47.i = icmp eq i32 %147, 0
  br i1 %.not47.i, label %265, label %148

148:                                              ; preds = %checkScreen.exit.i
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.connectStream, i32 noundef 432, i32 noundef %108)
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %150 = sext i32 %149 to i64
  %.not.i50.i = icmp slt i64 %indvars.iv.i, %150
  br i1 %.not.i50.i, label %152, label %151

151:                                              ; preds = %148
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.connectStream, i32 noundef 434, ptr noundef null)
  br label %connectStream.exit.thread.i

152:                                              ; preds = %148
  %153 = load ptr, ptr @screenSpace, align 8
  %154 = getelementptr inbounds nuw %struct.ScreenProps, ptr %153, i64 %indvars.iv.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  store ptr %154, ptr %157, align 8
  %.b.i.i = load i1, ptr @sessionClosed, align 4
  br i1 %.b.i.i, label %158, label %160

158:                                              ; preds = %152
  %159 = load ptr, ptr %156, align 8
  %.not54.i.i = icmp eq ptr %159, null
  br i1 %.not54.i.i, label %160, label %connectStream.exit.i

160:                                              ; preds = %158, %152
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 152
  store i32 0, ptr %161, align 8
  %162 = load ptr, ptr @fp_pw_stream_new, align 8
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 16), align 8
  %164 = load ptr, ptr @fp_pw_properties_new, align 8
  %165 = call ptr (ptr, ...) %164(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef null) #15
  %166 = call ptr %162(ptr noundef %163, ptr noundef nonnull @.str.63, ptr noundef %165) #15
  store ptr %166, ptr %156, align 8
  %.not55.i.i = icmp eq ptr %166, null
  br i1 %.not55.i.i, label %167, label %180

167:                                              ; preds = %160
  %168 = load ptr, ptr %157, align 8
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %177 = load i32, ptr %176, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.70, ptr noundef nonnull @__func__.connectStream, i32 noundef 469, i32 noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177, ptr noundef null)
  %178 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %179 = load ptr, ptr @pw, align 8
  call void %178(ptr noundef %179) #15
  br label %connectStream.exit.thread.i

180:                                              ; preds = %160
  %181 = load ptr, ptr @fp_pw_stream_add_listener, align 8
  %182 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void %181(ptr noundef nonnull %166, ptr noundef nonnull %182, ptr noundef nonnull @streamEvents, ptr noundef nonnull %156) #15
  %183 = load ptr, ptr %157, align 8
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 56
  %202 = load volatile i32, ptr %201, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.connectStream, i32 noundef 481, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190, i32 noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202)
  %203 = load ptr, ptr %156, align 8
  %204 = load ptr, ptr @screenSpace, align 8
  %205 = getelementptr inbounds nuw %struct.ScreenProps, ptr %204, i64 %indvars.iv.i
  %206 = load i32, ptr %205, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %77, i8 0, i64 40, i1 false)
  store ptr %4, ptr %5, align 8
  store i32 1024, ptr %77, align 8
  store i64 64424509448, ptr %4, align 16
  store i32 262147, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store i32 3, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 4
  store i32 16, ptr %78, align 8
  store i64 64424509448, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr %7, ptr %79, align 8
  store i32 320, ptr %8, align 4
  store i32 240, ptr %81, align 4
  store i32 1, ptr %9, align 4
  store i32 1, ptr %82, align 4
  store i32 8192, ptr %10, align 4
  store i32 8192, ptr %83, align 4
  store i32 25, ptr %11, align 4
  store i32 1, ptr %84, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %85, align 4
  store i32 1000, ptr %13, align 4
  store i32 1, ptr %86, align 4
  call void (ptr, ...) @spa_pod_builder_add(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.76, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @.str.76, i32 noundef 1, i32 noundef 131073, ptr noundef nonnull @.str.76, i32 noundef 8, i32 noundef 131075, ptr noundef nonnull @.str.709, i32 noundef 3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 131076, ptr noundef nonnull @.str.710, i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 0)
  %207 = call fastcc ptr @spa_pod_builder_pop(ptr noundef %5, ptr noundef %7)
  store ptr %207, ptr %6, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.711, ptr noundef nonnull @__func__.startStream, i32 noundef 414, i32 noundef %206, ptr noundef %203)
  %208 = load ptr, ptr @fp_pw_stream_connect, align 8
  %209 = call i32 %208(ptr noundef %203, i32 noundef 0, i32 noundef %206, i32 noundef 5, ptr noundef nonnull %6, i32 noundef 1) #15
  %210 = icmp sgt i32 %209, -1
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br i1 %210, label %.preheader.i.i, label %211

211:                                              ; preds = %180
  %212 = load ptr, ptr %157, align 8
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %221 = load i32, ptr %220, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.71, ptr noundef nonnull @__func__.connectStream, i32 noundef 485, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221, ptr noundef null)
  %222 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %223 = load ptr, ptr @pw, align 8
  call void %222(ptr noundef %223) #15
  br label %connectStream.exit.thread.i

.preheader.i.i:                                   ; preds = %180, %225
  %224 = load i32, ptr %161, align 8
  %.not56.i.i = icmp eq i32 %224, 0
  br i1 %.not56.i.i, label %225, label %connectStream.exit.thread56.i

225:                                              ; preds = %.preheader.i.i
  %226 = load ptr, ptr @fp_pw_thread_loop_wait, align 8
  %227 = load ptr, ptr @pw, align 8
  call void %226(ptr noundef %227) #15
  %228 = load ptr, ptr @fp_pw_thread_loop_accept, align 8
  %229 = load ptr, ptr @pw, align 8
  call void %228(ptr noundef %229) #15
  %.b53.i.i = load i1, ptr @hasPipewireFailed, align 4
  br i1 %.b53.i.i, label %230, label %.preheader.i.i, !llvm.loop !11

230:                                              ; preds = %225
  %231 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %232 = load ptr, ptr @pw, align 8
  call void %231(ptr noundef %232) #15
  br label %connectStream.exit.thread.i

connectStream.exit.thread56.i:                    ; preds = %.preheader.i.i
  %233 = load ptr, ptr %157, align 8
  %234 = load i32, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %156, i64 76
  %246 = load i32, ptr %245, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.72, ptr noundef nonnull @__func__.connectStream, i32 noundef 502, i32 noundef %234, i32 noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef %246)
  br label %265

connectStream.exit.i:                             ; preds = %158
  %247 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %248 = load ptr, ptr @pw, align 8
  call void %247(ptr noundef %248) #15
  %249 = load ptr, ptr @fp_pw_stream_set_active, align 8
  %250 = load ptr, ptr %156, align 8
  %251 = call i32 %249(ptr noundef %250, i1 noundef zeroext true) #15
  %252 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %253 = load ptr, ptr @pw, align 8
  call void %252(ptr noundef %253) #15
  %254 = load ptr, ptr %157, align 8
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %156, align 8
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.connectStream, i32 noundef 449, i32 noundef %255, i32 noundef %257, i32 noundef %259, i32 noundef %261, i32 noundef %263, ptr noundef %264, i32 noundef %251)
  %.not62.i = icmp eq i32 %251, 0
  br i1 %.not62.i, label %265, label %connectStream.exit.thread.i

265:                                              ; preds = %connectStream.exit.i, %connectStream.exit.thread56.i, %checkScreen.exit.i, %checkScreen.exit.thread.i
  %266 = load i32, ptr %89, align 8
  %267 = load i32, ptr %100, align 4
  %268 = load i32, ptr %102, align 4
  %269 = load i32, ptr %104, align 4
  %270 = load i32, ptr %106, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.56, ptr noundef nonnull @__func__.doLoop, i32 noundef 647, i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %108)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %271 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %indvars.iv.next.i, %272
  br i1 %273, label %87, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %265, %.critedge.i
  br i1 %or.cond.not.i, label %274, label %doLoop.exit.preheader

274:                                              ; preds = %._crit_edge.i
  %275 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %276 = load ptr, ptr @pw, align 8
  call void %275(ptr noundef %276) #15
  br label %doLoop.exit.preheader

doLoop.exit.preheader:                            ; preds = %._crit_edge.i, %274
  br label %doLoop.exit

connectStream.exit.thread.i:                      ; preds = %connectStream.exit.i, %230, %211, %167, %151, %94
  br i1 %or.cond.not.i, label %277, label %280

277:                                              ; preds = %connectStream.exit.thread.i, %.thread.i9
  %278 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %279 = load ptr, ptr @pw, align 8
  call void %278(ptr noundef %279) #15
  br label %280

280:                                              ; preds = %277, %connectStream.exit.thread.i
  call fastcc void @doCleanup()
  br label %doLoop.exit.thread

doLoop.exit:                                      ; preds = %doLoop.exit.preheader, %isAllDataReady.exit
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i11, label %doLoop.exit.thread

.lr.ph.i11:                                       ; preds = %doLoop.exit
  %283 = load ptr, ptr @screenSpace, align 8
  %wide.trip.count.i = zext nneg i32 %281 to i64
  br label %284

284:                                              ; preds = %290, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i14, %290 ]
  %285 = getelementptr inbounds nuw %struct.ScreenProps, ptr %283, i64 %indvars.iv.i12, i32 5
  %286 = load volatile i32, ptr %285, align 8
  %.not.i13 = icmp eq i32 %286, 0
  br i1 %.not.i13, label %290, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw %struct.ScreenProps, ptr %283, i64 %indvars.iv.i12, i32 6
  %289 = load volatile i32, ptr %288, align 4
  %.not6.i = icmp eq i32 %289, 0
  br i1 %.not6.i, label %isAllDataReady.exit, label %290

290:                                              ; preds = %287, %284
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i14, %wide.trip.count.i
  br i1 %exitcond.not.i, label %doLoop.exit.thread, label %284, !llvm.loop !13

isAllDataReady.exit:                              ; preds = %287
  %291 = load ptr, ptr @fp_pw_thread_loop_lock, align 8
  %292 = load ptr, ptr @pw, align 8
  call void %291(ptr noundef %292) #15
  %293 = load ptr, ptr @fp_pw_thread_loop_wait, align 8
  %294 = load ptr, ptr @pw, align 8
  call void %293(ptr noundef %294) #15
  %295 = load ptr, ptr @fp_pw_thread_loop_unlock, align 8
  %296 = load ptr, ptr @pw, align 8
  call void %295(ptr noundef %296) #15
  %.b = load i1, ptr @hasPipewireFailed, align 4
  br i1 %.b, label %297, label %doLoop.exit, !llvm.loop !14

297:                                              ; preds = %isAllDataReady.exit
  call fastcc void @doCleanup()
  br label %doLoop.exit.thread

doLoop.exit.thread:                               ; preds = %doLoop.exit, %290, %44, %50, %55, %280, %297, %36
  %.0 = phi i32 [ -1, %297 ], [ %37, %36 ], [ -1, %280 ], [ -1, %55 ], [ -1, %50 ], [ -1, %44 ], [ 0, %290 ], [ 0, %doLoop.exit ]
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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %.pre21 = load ptr, ptr @screenSpace, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %8 = phi i32 [ %6, %.lr.ph.preheader ], [ %30, %29 ]
  %9 = phi ptr [ %.pre21, %.lr.ph.preheader ], [ %31, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %10 = getelementptr inbounds nuw %struct.ScreenProps, ptr %9, i64 %indvars.iv, i32 3
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
  %.pre23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
  br label %29

29:                                               ; preds = %.lr.ph, %27
  %30 = phi i32 [ %8, %.lr.ph ], [ %.pre23, %27 ]
  %31 = phi ptr [ %9, %.lr.ph ], [ %.pre, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %29, %5
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 72), align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %._crit_edge
  %37 = tail call i32 @close(i32 noundef %34) #15
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 72), align 8
  br label %38

38:                                               ; preds = %36, %._crit_edge
  tail call void (...) @portalScreenCastCleanup() #15
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 16), align 8
  %.not14 = icmp eq ptr %39, null
  br i1 %.not14, label %43, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @fp_pw_core_disconnect, align 8
  %42 = tail call i32 %41(ptr noundef nonnull %39) #15
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pw, i64 16), align 8
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
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @screenSpace, i64 8), align 8
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 680
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @activeSessionToken, align 8
  %58 = tail call ptr %56(ptr noundef %57, i64 noundef 0) #15
  store i1 false, ptr @sessionClosed, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @getPipewireFd(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @onCoreError(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
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
define internal void @onStreamStateChanged(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.74, ptr noundef nonnull @__func__.onStreamParamChanged, i32 noundef 195, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %1)
  %21 = icmp eq ptr %2, null
  %22 = icmp ne i32 %1, 4
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %149, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 8
  store ptr %2, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i.i.i, i8 0, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 15
  %40 = icmp ult i32 %24, 8
  %or.cond.i.i = or i1 %40, %39
  br i1 %or.cond.i.i, label %spa_format_parse.exit.thread, label %41

41:                                               ; preds = %spa_pod_parser_current.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 4
  %.not16.i.i = icmp eq i32 %43, 262147
  br i1 %.not16.i.i, label %spa_format_parse.exit, label %spa_format_parse.exit.thread

spa_format_parse.exit.thread:                     ; preds = %spa_pod_parser_current.exit.i.i, %31, %23, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %149

spa_format_parse.exit:                            ; preds = %41
  %.val.i.i = load i64, ptr %2, align 4
  store i64 %.val.i.i, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store ptr %7, ptr %26, align 8
  store i32 %25, ptr %27, align 8
  %45 = call i32 (ptr, ...) @spa_pod_parser_get(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.76, ptr noundef nonnull %8, i32 noundef 2, ptr noundef nonnull @.str.76, ptr noundef nonnull %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %149, label %47

47:                                               ; preds = %spa_format_parse.exit
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 2
  %50 = load i32, ptr %9, align 4
  %51 = icmp ne i32 %50, 1
  %or.cond3 = select i1 %49, i1 true, i1 %51
  br i1 %or.cond3, label %149, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
  %.sroa.2.0..sroa_idx.i.i28.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %58, ptr %.sroa.2.0..sroa_idx.i.i28.i, align 8
  %.sroa.3.0..sroa_idx.i.i29.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i.i29.i, i8 0, i64 20, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %86

61:                                               ; preds = %spa_pod_is_object.exit.i.i
  %62 = ptrtoint ptr %42 to i64
  %63 = zext i32 %.pre27.i to i64
  %64 = add i64 %63, %62
  %65 = add i64 %62, 24
  %.not.i25.i.i.i = icmp ugt i64 %65, %64
  br i1 %.not.i25.i.i.i, label %.loopexit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %61
  %66 = add i64 %62, 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %76, %.lr.ph.i.preheader.i.i
  %67 = phi i64 [ %81, %76 ], [ %65, %.lr.ph.i.preheader.i.i ]
  %68 = phi i64 [ %80, %76 ], [ %66, %.lr.ph.i.preheader.i.i ]
  %.026.i.i.i = inttoptr i64 %68 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %67, %71
  %.not22.i.i.i = icmp ugt i64 %72, %64
  br i1 %.not22.i.i.i, label %.loopexit.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i
  %74 = load i32, ptr %.026.i.i.i, align 4
  %75 = icmp eq i32 %74, 131074
  br i1 %75, label %spa_pod_find_prop.exit.i, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %71, 15
  %78 = or i64 %77, 7
  %79 = add i64 %68, 1
  %80 = add i64 %79, %78
  %81 = add i64 %80, 16
  %.not.i.i.i.i32 = icmp ugt i64 %81, %64
  br i1 %.not.i.i.i.i32, label %.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !16

spa_pod_find_prop.exit.i:                         ; preds = %73
  store i32 4, ptr %54, align 4
  %.pre.i = load i32, ptr %2, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %76, %.lr.ph.i.i.i, %spa_pod_find_prop.exit.i, %61, %52
  %82 = phi i32 [ %.pre27.i, %52 ], [ %.pre27.i, %61 ], [ %.pre.i, %spa_pod_find_prop.exit.i ], [ %.pre27.i, %.lr.ph.i.i.i ], [ %.pre27.i, %76 ]
  %83 = add i32 %82, 8
  store ptr %2, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %83, ptr %.sroa.2.0..sroa_idx.i.i.i24, align 8
  %.sroa.3.0..sroa_idx.i.i.i25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.3.0..sroa_idx.i.i.i25, i8 0, i64 20, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not.i.i.i22.i = icmp ult i32 %82, -8
  br i1 %.not.i.i.i22.i, label %86, label %spa_format_video_raw_parse.exit.thread

86:                                               ; preds = %.loopexit.i, %.thread
  %87 = phi i32 [ %.pre27.i, %.thread ], [ %82, %.loopexit.i ]
  %88 = phi i32 [ %58, %.thread ], [ %83, %.loopexit.i ]
  %89 = phi ptr [ %59, %.thread ], [ %84, %.loopexit.i ]
  %90 = phi ptr [ %60, %.thread ], [ %85, %.loopexit.i ]
  %91 = zext i32 %88 to i64
  %92 = zext i32 %87 to i64
  %93 = add nsw i64 %92, -1
  %94 = or i64 %93, 7
  %95 = add nsw i64 %94, 9
  %.not13.i.i.i.i27 = icmp ugt i64 %95, %91
  br i1 %.not13.i.i.i.i27, label %spa_format_video_raw_parse.exit.thread, label %spa_pod_parser_current.exit.i.i28

spa_pod_parser_current.exit.i.i28:                ; preds = %86
  %96 = load i32, ptr %37, align 4
  %97 = icmp ne i32 %96, 15
  %98 = icmp ult i32 %87, 8
  %or.cond.i.i29 = or i1 %98, %97
  br i1 %or.cond.i.i29, label %spa_format_video_raw_parse.exit.thread, label %99

99:                                               ; preds = %spa_pod_parser_current.exit.i.i28
  %100 = load i32, ptr %42, align 4
  %.not16.i.i30 = icmp eq i32 %100, 262147
  br i1 %.not16.i.i30, label %spa_format_video_raw_parse.exit, label %spa_format_video_raw_parse.exit.thread

spa_format_video_raw_parse.exit.thread:           ; preds = %.loopexit.i, %spa_pod_parser_current.exit.i.i28, %86, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %149

spa_format_video_raw_parse.exit:                  ; preds = %99
  %.val.i.i31 = load i64, ptr %2, align 4
  store i64 %.val.i.i31, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store ptr %5, ptr %89, align 8
  store i32 %88, ptr %90, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = call i32 (ptr, ...) @spa_pod_parser_get(ptr noundef %4, i32 noundef 131073, ptr noundef nonnull @.str.77, ptr noundef nonnull %53, i32 noundef 131074, ptr noundef nonnull @.str.78, ptr noundef nonnull %103, i32 noundef 131075, ptr noundef nonnull @.str.79, ptr noundef nonnull %104, i32 noundef 131076, ptr noundef nonnull @.str.80, ptr noundef nonnull %105, i32 noundef 131077, ptr noundef nonnull @.str.80, ptr noundef nonnull %106, i32 noundef 131078, ptr noundef nonnull @.str.81, ptr noundef nonnull %107, i32 noundef 131079, ptr noundef nonnull @.str.77, ptr noundef nonnull %108, i32 noundef 131080, ptr noundef nonnull @.str.80, ptr noundef nonnull %109, i32 noundef 131081, ptr noundef nonnull @.str.77, ptr noundef nonnull %110, i32 noundef 131082, ptr noundef nonnull @.str.77, ptr noundef nonnull %111, i32 noundef 131083, ptr noundef nonnull @.str.77, ptr noundef nonnull %112, i32 noundef 131084, ptr noundef nonnull @.str.77, ptr noundef nonnull %113, i32 noundef 131085, ptr noundef nonnull @.str.77, ptr noundef nonnull %114, i32 noundef 131086, ptr noundef nonnull @.str.77, ptr noundef nonnull %115, i32 noundef 131087, ptr noundef nonnull @.str.77, ptr noundef nonnull %116, i32 noundef 0)
  %118 = load ptr, ptr %102, align 8
  store ptr %118, ptr %89, align 8
  %119 = load i32, ptr %101, align 8
  %120 = load i32, ptr %5, align 8
  %121 = add i32 %120, 7
  %122 = or i32 %121, 7
  %123 = add i32 %119, 1
  %124 = add i32 %123, %122
  store i32 %124, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %125 = icmp slt i32 %117, 0
  br i1 %125, label %149, label %126

126:                                              ; preds = %spa_format_video_raw_parse.exit
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %53, align 8
  %138 = call fastcc ptr @spa_debug_type_find(ptr noundef nonnull @spa_type_video_format, i32 noundef %137)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %spa_debug_type_find_name.exit, label %140

140:                                              ; preds = %126
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %spa_debug_type_find_name.exit

spa_debug_type_find_name.exit:                    ; preds = %126, %140
  %.0.i33 = phi ptr [ %142, %140 ], [ null, %126 ]
  %143 = load i32, ptr %104, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %145 = load i32, ptr %144, align 4
  call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.75, ptr noundef nonnull @__func__.onStreamParamChanged, i32 noundef 223, i32 noundef %128, i32 noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef %.0.i33, i32 noundef %137, i32 noundef %143, i32 noundef %145)
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %146, align 8
  %147 = load ptr, ptr @fp_pw_thread_loop_signal, align 8
  %148 = load ptr, ptr @pw, align 8
  call void %147(ptr noundef %148, i1 noundef zeroext true) #15
  br label %149

149:                                              ; preds = %spa_format_video_raw_parse.exit.thread, %spa_format_parse.exit.thread, %spa_format_video_raw_parse.exit, %47, %spa_format_parse.exit, %3, %spa_debug_type_find_name.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onStreamProcess(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %16 = load volatile i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 56
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
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
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
  %.sroa.123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.123.0.copyload = load i64, ptr %.sroa.123.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.326.0.copyload = load ptr, ptr %.sroa.326.0..sroa_idx, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %11, align 4
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load i32, ptr %71, align 4
  %73 = load volatile i32, ptr %17, align 8
  tail call void (ptr, ...) @debug_screencast(ptr noundef nonnull @.str.59, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 272, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %73)
  %74 = load i32, ptr %3, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %.sroa.326.0.copyload, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.326.0.copyload, i64 8
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.326.0.copyload, i64 12
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
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 808
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 816
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 4
  %104 = load i32, ptr %11, align 4
  %105 = tail call ptr %102(ptr noundef %94, i32 noundef %103, i32 noundef %104, i32 noundef 2) #15
  %106 = load ptr, ptr @gtk, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 504
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
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 800
  %113 = load ptr, ptr %112, align 8
  %114 = tail call ptr %113(i32 noundef 0, i32 noundef 1, i32 noundef 8, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.6.0.copyload) #15
  %.not115 = icmp eq ptr %114, null
  br i1 %.not115, label %119, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr @gtk, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 832
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef %.0, i32 noundef %.sroa.09.0.copyload, i32 noundef %.sroa.210.0.copyload, i32 noundef %.sroa.3.0.copyload, i32 noundef %.sroa.6.0.copyload, ptr noundef nonnull %114, i32 noundef 0, i32 noundef 0) #15
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr @stderr, align 8
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef nonnull @.str.707, ptr noundef nonnull @__func__.onStreamProcess, i32 noundef 334) #18
  br label %122

122:                                              ; preds = %119, %115
  %123 = load ptr, ptr @gtk, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 504
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %.0) #15
  br label %126

126:                                              ; preds = %109, %122
  %.0.sink = phi ptr [ %114, %122 ], [ %.0, %109 ]
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
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
define internal i32 @spa_pod_parser_get(ptr noundef nonnull captures(none) %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 14, %1 ]
  %10 = icmp eq i32 %9, 15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr i8, ptr %4, i64 16
  %14 = icmp eq i32 %9, 14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.outer

.outer:                                           ; preds = %662, %8
  %.090.i.ph = phi i32 [ %663, %662 ], [ 0, %8 ]
  %.089.i.ph = phi ptr [ %.1.i, %662 ], [ null, %8 ]
  %17 = load ptr, ptr %12, align 16
  %18 = load ptr, ptr %12, align 16
  br label %19

19:                                               ; preds = %.backedge, %.outer
  %.089.i = phi ptr [ %.089.i.ph, %.outer ], [ %.1.i, %.backedge ]
  %.pre.i = load i32, ptr %2, align 16
  br i1 %10, label %20, label %89

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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = ptrtoint ptr %39 to i64
  %41 = add i64 %40, 8
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i = icmp eq ptr %.089.i, null
  br i1 %.not.i.i, label %53, label %43

43:                                               ; preds = %34
  %44 = ptrtoint ptr %.089.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %.089.i, i64 8
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
  %58 = ptrtoint ptr %54 to i64
  %59 = add i64 %58, 16
  %.not.i25.i.i = icmp ugt i64 %59, %57
  br i1 %.not.i25.i.i, label %spa_pod_prop_is_inside.exit.preheader.i.i, label %.lr.ph.i.i

spa_pod_prop_is_inside.exit.preheader.i.i:        ; preds = %69, %.lr.ph.i.i, %53
  %.not2128.i.i = icmp eq ptr %54, %42
  br i1 %.not2128.i.i, label %spa_pod_object_find_prop.exit.i, label %.lr.ph30.i.i

.lr.ph.i.i:                                       ; preds = %53, %69
  %60 = phi i64 [ %75, %69 ], [ %59, %53 ]
  %61 = phi i64 [ %73, %69 ], [ %58, %53 ]
  %.026.i.i = phi ptr [ %74, %69 ], [ %54, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %60, %64
  %.not22.i.i = icmp ugt i64 %65, %57
  br i1 %.not22.i.i, label %spa_pod_prop_is_inside.exit.preheader.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i
  %67 = load i32, ptr %.026.i.i, align 4
  %68 = icmp eq i32 %67, %32
  br i1 %68, label %spa_pod_object_find_prop.exit.i, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %64, 15
  %71 = or i64 %70, 7
  %72 = add i64 %61, 1
  %73 = add i64 %72, %71
  %74 = inttoptr i64 %73 to ptr
  %75 = add i64 %73, 16
  %.not.i.i.i = icmp ugt i64 %75, %57
  br i1 %.not.i.i.i, label %spa_pod_prop_is_inside.exit.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !16

.lr.ph30.i.i:                                     ; preds = %spa_pod_prop_is_inside.exit.preheader.i.i, %spa_pod_prop_is_inside.exit.i.i
  %.129.i.i = phi ptr [ %86, %spa_pod_prop_is_inside.exit.i.i ], [ %42, %spa_pod_prop_is_inside.exit.preheader.i.i ]
  %76 = load i32, ptr %.129.i.i, align 4
  %77 = icmp eq i32 %76, %32
  br i1 %77, label %spa_pod_object_find_prop.exit.i, label %spa_pod_prop_is_inside.exit.i.i

spa_pod_prop_is_inside.exit.i.i:                  ; preds = %.lr.ph30.i.i
  %78 = ptrtoint ptr %.129.i.i to i64
  %79 = getelementptr inbounds nuw i8, ptr %.129.i.i, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 15
  %83 = or i64 %82, 7
  %84 = add i64 %78, 1
  %85 = add i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %.not21.i.i = icmp eq ptr %54, %86
  br i1 %.not21.i.i, label %spa_pod_object_find_prop.exit.i, label %.lr.ph30.i.i, !llvm.loop !17

spa_pod_object_find_prop.exit.i:                  ; preds = %66, %spa_pod_prop_is_inside.exit.i.i, %.lr.ph30.i.i, %spa_pod_prop_is_inside.exit.preheader.i.i
  %.019.i.i = phi ptr [ null, %spa_pod_prop_is_inside.exit.preheader.i.i ], [ %.129.i.i, %.lr.ph30.i.i ], [ null, %spa_pod_prop_is_inside.exit.i.i ], [ %.026.i.i, %66 ]
  %.not129.i = icmp eq ptr %.019.i.i, null
  %87 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %88 = select i1 %.not129.i, ptr null, ptr %87
  br label %89

89:                                               ; preds = %spa_pod_object_find_prop.exit.i, %19
  %90 = phi i32 [ %30, %spa_pod_object_find_prop.exit.i ], [ %.pre.i, %19 ]
  %.092.i = phi ptr [ %88, %spa_pod_object_find_prop.exit.i ], [ null, %19 ]
  %.1.i = phi ptr [ %.019.i.i, %spa_pod_object_find_prop.exit.i ], [ %.089.i, %19 ]
  %91 = icmp ult i32 %90, 41
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr i8, ptr %18, i64 %93
  %95 = add nuw nsw i32 %90, 8
  store i32 %95, ptr %2, align 16
  br label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  store ptr %98, ptr %11, align 8
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi i32 [ %95, %92 ], [ %90, %96 ]
  %101 = phi ptr [ %94, %92 ], [ %97, %96 ]
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %spa_pod_parser_getv.exit, label %104

104:                                              ; preds = %99
  br i1 %14, label %105, label %spa_pod_parser_next.exit.i

105:                                              ; preds = %104
  %106 = load ptr, ptr %3, align 8
  %.not.i.i136.i = icmp eq ptr %106, null
  br i1 %.not.i.i136.i, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %106, align 8
  %111 = add i32 %109, 8
  %112 = add i32 %111, %110
  br label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %15, align 8
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi i32 [ %112, %107 ], [ %114, %113 ]
  %117 = load i32, ptr %16, align 8
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i64 %118, 8
  %120 = zext i32 %116 to i64
  %.not.i.i.i.i = icmp samesign ule i64 %119, %120
  %121 = and i32 %117, 7
  %122 = icmp eq i32 %121, 0
  %or.cond.i.i.i.i = and i1 %122, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %123, label %spa_pod_parser_next.exit.thread.i

123:                                              ; preds = %115
  %124 = load ptr, ptr %0, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %spa_pod_parser_next.exit.thread.i

128:                                              ; preds = %123
  %129 = add i64 %125, %118
  %130 = inttoptr i64 %129 to ptr
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = or i64 %133, 7
  %135 = add nuw nsw i64 %118, 9
  %136 = add nsw i64 %135, %134
  %.not13.i.i.i.i = icmp ugt i64 %136, %120
  br i1 %.not13.i.i.i.i, label %spa_pod_parser_next.exit.thread.i, label %spa_pod_parser_next.exit.thread142.i

spa_pod_parser_next.exit.thread142.i:             ; preds = %128
  %137 = add i32 %131, 7
  %138 = or i32 %137, 7
  %139 = or disjoint i32 %117, 1
  %140 = add i32 %139, %138
  store i32 %140, ptr %16, align 8
  %141 = load i8, ptr %102, align 1
  %142 = icmp eq i8 %141, 63
  %spec.select133144.idx.i = zext i1 %142 to i64
  %spec.select133144.i = getelementptr inbounds nuw i8, ptr %102, i64 %spec.select133144.idx.i
  %143 = load i8, ptr %spec.select133144.i, align 1
  br label %151

spa_pod_parser_next.exit.thread.i:                ; preds = %128, %123, %115
  %144 = load i8, ptr %102, align 1
  %145 = icmp eq i8 %144, 63
  %spec.select133140.idx.i = zext i1 %145 to i64
  %spec.select133140.i = getelementptr inbounds nuw i8, ptr %102, i64 %spec.select133140.idx.i
  %146 = load i8, ptr %spec.select133140.i, align 1
  br i1 %145, label %287, label %spa_pod_parser_getv.exit

spa_pod_parser_next.exit.i:                       ; preds = %104
  %147 = load i8, ptr %102, align 1
  %148 = icmp eq i8 %147, 63
  %spec.select133.idx.i = zext i1 %148 to i64
  %spec.select133.i = getelementptr inbounds nuw i8, ptr %102, i64 %spec.select133.idx.i
  %149 = load i8, ptr %spec.select133.i, align 1
  %150 = icmp eq ptr %.092.i, null
  br i1 %150, label %spa_pod_parser_can_collect.exit.thread.thread.i, label %151

151:                                              ; preds = %spa_pod_parser_next.exit.i, %spa_pod_parser_next.exit.thread142.i
  %152 = phi i8 [ %143, %spa_pod_parser_next.exit.thread142.i ], [ %149, %spa_pod_parser_next.exit.i ]
  %153 = phi i1 [ %142, %spa_pod_parser_next.exit.thread142.i ], [ %148, %spa_pod_parser_next.exit.i ]
  %.193145.i = phi ptr [ %130, %spa_pod_parser_next.exit.thread142.i ], [ %.092.i, %spa_pod_parser_next.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.193145.i, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 19
  br i1 %156, label %spa_pod_is_choice.exit.i.i, label %166

spa_pod_is_choice.exit.i.i:                       ; preds = %151
  %157 = load i32, ptr %.193145.i, align 4
  %158 = icmp ult i32 %157, 16
  br i1 %158, label %spa_pod_parser_can_collect.exit.thread.i, label %159

159:                                              ; preds = %spa_pod_is_choice.exit.i.i
  %160 = icmp eq i8 %152, 86
  br i1 %160, label %645, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.193145.i, i64 8
  %163 = load i32, ptr %162, align 4
  %.not29.i.i = icmp eq i32 %163, 0
  br i1 %.not29.i.i, label %164, label %spa_pod_parser_can_collect.exit.thread.i

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %.193145.i, i64 16
  br label %166

166:                                              ; preds = %164, %151
  %.027.i.i = phi ptr [ %165, %164 ], [ %.193145.i, %151 ]
  switch i8 %152, label %spa_pod_parser_can_collect.exit.thread.i [
    i8 80, label %645
    i8 98, label %167
    i8 73, label %174
    i8 105, label %181
    i8 108, label %188
    i8 102, label %195
    i8 100, label %202
    i8 115, label %209
    i8 83, label %221
    i8 121, label %236
    i8 82, label %239
    i8 70, label %246
    i8 66, label %253
    i8 97, label %259
    i8 112, label %266
    i8 104, label %273
    i8 84, label %277
    i8 79, label %279
  ]

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %spa_pod_parser_can_collect.exit.thread.i

171:                                              ; preds = %167
  %172 = load i32, ptr %.027.i.i, align 4
  %173 = icmp ugt i32 %172, 3
  br i1 %173, label %325, label %286

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %spa_pod_parser_can_collect.exit.thread.i

178:                                              ; preds = %174
  %179 = load i32, ptr %.027.i.i, align 4
  %180 = icmp ugt i32 %179, 3
  br i1 %180, label %342, label %286

181:                                              ; preds = %166
  %182 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %spa_pod_parser_can_collect.exit.thread.i

185:                                              ; preds = %181
  %186 = load i32, ptr %.027.i.i, align 4
  %187 = icmp ugt i32 %186, 3
  br i1 %187, label %342, label %286

188:                                              ; preds = %166
  %189 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %spa_pod_parser_can_collect.exit.thread.i

192:                                              ; preds = %188
  %193 = load i32, ptr %.027.i.i, align 4
  %194 = icmp ugt i32 %193, 7
  br i1 %194, label %357, label %286

195:                                              ; preds = %166
  %196 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %spa_pod_parser_can_collect.exit.thread.i

199:                                              ; preds = %195
  %200 = load i32, ptr %.027.i.i, align 4
  %201 = icmp ugt i32 %200, 3
  br i1 %201, label %372, label %286

202:                                              ; preds = %166
  %203 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 7
  br i1 %205, label %206, label %spa_pod_parser_can_collect.exit.thread.i

206:                                              ; preds = %202
  %207 = load i32, ptr %.027.i.i, align 4
  %208 = icmp ugt i32 %207, 7
  br i1 %208, label %387, label %286

209:                                              ; preds = %166
  %210 = ptrtoint ptr %.027.i.i to i64
  %211 = add i64 %210, 8
  %212 = inttoptr i64 %211 to ptr
  %213 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %214 = load i32, ptr %213, align 4
  switch i32 %214, label %286 [
    i32 8, label %215
    i32 1, label %402
  ]

215:                                              ; preds = %209
  %216 = load i32, ptr %.027.i.i, align 4
  %.not.i.i138.i = icmp eq i32 %216, 0
  br i1 %.not.i.i138.i, label %spa_pod_is_string.exit.thread.i.thread.i, label %spa_pod_is_string.exit.i.i

spa_pod_is_string.exit.i.i:                       ; preds = %215
  %217 = add i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 %218
  %220 = load i8, ptr %219, align 1
  %.not41.i.i = icmp eq i8 %220, 0
  br i1 %.not41.i.i, label %402, label %spa_pod_is_string.exit.thread.i.thread.i

spa_pod_is_string.exit.thread.i.thread.i:         ; preds = %spa_pod_is_string.exit.i.i, %215
  br i1 %153, label %thread-pre-split157.i, label %spa_pod_parser_getv.exit

221:                                              ; preds = %166
  %222 = ptrtoint ptr %.027.i.i to i64
  %223 = add i64 %222, 8
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %228, label %spa_pod_parser_can_collect.exit.thread.i

228:                                              ; preds = %221
  %229 = load i32, ptr %.027.i.i, align 4
  %.not.i37.i.i = icmp eq i32 %229, 0
  br i1 %.not.i37.i.i, label %spa_pod_parser_can_collect.exit.thread.i, label %230

230:                                              ; preds = %228
  %231 = add i32 %229, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %422, label %286

236:                                              ; preds = %166
  %237 = getelementptr i8, ptr %.027.i.i, i64 4
  %.027.val35.i.i = load i32, ptr %237, align 4
  %238 = icmp eq i32 %.027.val35.i.i, 9
  br i1 %238, label %453, label %286

239:                                              ; preds = %166
  %240 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 10
  br i1 %242, label %243, label %spa_pod_parser_can_collect.exit.thread.i

243:                                              ; preds = %239
  %244 = load i32, ptr %.027.i.i, align 4
  %245 = icmp ugt i32 %244, 7
  br i1 %245, label %483, label %286

246:                                              ; preds = %166
  %247 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, 11
  br i1 %249, label %250, label %spa_pod_parser_can_collect.exit.thread.i

250:                                              ; preds = %246
  %251 = load i32, ptr %.027.i.i, align 4
  %252 = icmp ugt i32 %251, 7
  br i1 %252, label %498, label %286

253:                                              ; preds = %166
  %254 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 12
  br i1 %256, label %257, label %spa_pod_parser_can_collect.exit.thread.i

257:                                              ; preds = %253
  %258 = load i32, ptr %.027.i.i, align 4
  %.not161.i = icmp eq i32 %258, 0
  br i1 %.not161.i, label %286, label %513

259:                                              ; preds = %166
  %260 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 13
  br i1 %262, label %263, label %spa_pod_parser_can_collect.exit.thread.i

263:                                              ; preds = %259
  %264 = load i32, ptr %.027.i.i, align 4
  %265 = icmp ugt i32 %264, 7
  br i1 %265, label %529, label %286

266:                                              ; preds = %166
  %267 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 17
  br i1 %269, label %270, label %spa_pod_parser_can_collect.exit.thread.i

270:                                              ; preds = %266
  %271 = load i32, ptr %.027.i.i, align 4
  %272 = icmp ugt i32 %271, 15
  br i1 %272, label %598, label %286

273:                                              ; preds = %166
  %274 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 18
  br i1 %276, label %spa_pod_parser_can_collect.exit.i, label %spa_pod_parser_can_collect.exit.thread.i

277:                                              ; preds = %166
  %278 = getelementptr i8, ptr %.027.i.i, i64 4
  %.027.val36.i.i = load i32, ptr %278, align 4
  switch i32 %.027.val36.i.i, label %286 [
    i32 14, label %645
    i32 1, label %645
  ]

279:                                              ; preds = %166
  %280 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 4
  %281 = load i32, ptr %280, align 4
  switch i32 %281, label %286 [
    i32 15, label %spa_pod_is_object.exit.i.i
    i32 1, label %645
  ]

spa_pod_is_object.exit.i.i:                       ; preds = %279
  %282 = load i32, ptr %.027.i.i, align 4
  %283 = icmp ult i32 %282, 8
  br i1 %283, label %spa_pod_is_object.exit.thread.i.thread.i, label %645

spa_pod_is_object.exit.thread.i.thread.i:         ; preds = %spa_pod_is_object.exit.i.i
  br i1 %153, label %thread-pre-split157.i, label %spa_pod_parser_getv.exit

spa_pod_parser_can_collect.exit.thread.i:         ; preds = %273, %266, %259, %253, %246, %239, %228, %221, %202, %195, %188, %181, %174, %167, %166, %161, %spa_pod_is_choice.exit.i.i
  %.ph146.i = phi i8 [ 104, %273 ], [ 112, %266 ], [ 97, %259 ], [ 66, %253 ], [ 70, %246 ], [ 82, %239 ], [ 83, %221 ], [ 83, %228 ], [ 100, %202 ], [ 102, %195 ], [ 108, %188 ], [ 105, %181 ], [ 73, %174 ], [ 98, %167 ], [ %152, %161 ], [ %152, %spa_pod_is_choice.exit.i.i ], [ %152, %166 ]
  br i1 %153, label %287, label %spa_pod_parser_getv.exit

spa_pod_parser_can_collect.exit.thread.thread.i:  ; preds = %spa_pod_parser_next.exit.i
  br i1 %148, label %287, label %spa_pod_parser_getv.exit

spa_pod_parser_can_collect.exit.i:                ; preds = %273
  %284 = load i32, ptr %.027.i.i, align 4
  %285 = icmp ugt i32 %284, 7
  br i1 %285, label %630, label %286

286:                                              ; preds = %spa_pod_parser_can_collect.exit.i, %279, %277, %270, %263, %257, %250, %243, %236, %230, %209, %206, %199, %192, %185, %178, %171
  br i1 %153, label %287, label %spa_pod_parser_getv.exit

287:                                              ; preds = %286, %spa_pod_parser_can_collect.exit.thread.thread.i, %spa_pod_parser_can_collect.exit.thread.i, %spa_pod_parser_next.exit.thread.i
  %288 = phi i8 [ %.ph146.i, %spa_pod_parser_can_collect.exit.thread.i ], [ %152, %286 ], [ %146, %spa_pod_parser_next.exit.thread.i ], [ %149, %spa_pod_parser_can_collect.exit.thread.thread.i ]
  switch i8 %288, label %.backedge [
    i8 83, label %289
    i8 97, label %301
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

289:                                              ; preds = %287
  %290 = icmp ult i32 %100, 41
  br i1 %290, label %293, label %.thread172.i

.thread172.i:                                     ; preds = %289
  %291 = load ptr, ptr %11, align 8
  %292 = getelementptr i8, ptr %291, i64 8
  br label %298

293:                                              ; preds = %289
  %294 = add nuw nsw i32 %100, 8
  store i32 %294, ptr %2, align 16
  %295 = icmp samesign ult i32 %100, 33
  br i1 %295, label %296, label %._crit_edge10

._crit_edge10:                                    ; preds = %293
  %.pre11 = load ptr, ptr %11, align 8
  br label %298

296:                                              ; preds = %293
  %297 = add nuw nsw i32 %100, 16
  store i32 %297, ptr %2, align 16
  br label %.backedge

298:                                              ; preds = %._crit_edge10, %.thread172.i
  %299 = phi ptr [ %.pre11, %._crit_edge10 ], [ %292, %.thread172.i ]
  %300 = getelementptr i8, ptr %299, i64 8
  store ptr %300, ptr %11, align 8
  br label %.backedge

301:                                              ; preds = %287
  %302 = icmp ult i32 %100, 41
  br i1 %302, label %305, label %.thread173.i

.thread173.i:                                     ; preds = %301
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  br label %thread-pre-split.i.thread

305:                                              ; preds = %301
  %306 = add nuw nsw i32 %100, 8
  store i32 %306, ptr %2, align 16
  %307 = icmp samesign ult i32 %100, 33
  br i1 %307, label %308, label %._crit_edge5

._crit_edge5:                                     ; preds = %305
  %.pre6 = load ptr, ptr %11, align 8
  br label %thread-pre-split.i.thread

308:                                              ; preds = %305
  %309 = add nuw nsw i32 %100, 16
  store i32 %309, ptr %2, align 16
  br label %thread-pre-split.i

thread-pre-split.i.thread:                        ; preds = %.thread173.i, %._crit_edge5
  %310 = phi ptr [ %.pre6, %._crit_edge5 ], [ %304, %.thread173.i ]
  %311 = getelementptr i8, ptr %310, i64 8
  store ptr %311, ptr %11, align 8
  br label %thread-pre-split157.i.thread

thread-pre-split.i:                               ; preds = %287, %287, %308
  %312 = phi i32 [ %309, %308 ], [ %100, %287 ], [ %100, %287 ]
  %313 = icmp ult i32 %312, 41
  br i1 %313, label %314, label %thread-pre-split157.i.thread

314:                                              ; preds = %thread-pre-split.i
  %315 = add nuw nsw i32 %312, 8
  store i32 %315, ptr %2, align 16
  br label %thread-pre-split157.i

thread-pre-split157.i.thread:                     ; preds = %thread-pre-split.i, %thread-pre-split.i.thread
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  store ptr %317, ptr %11, align 8
  br label %322

thread-pre-split157.i:                            ; preds = %spa_pod_is_string.exit.thread.i.thread.i, %spa_pod_is_object.exit.thread.i.thread.i, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %287, %314
  %318 = phi i32 [ %315, %314 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %287 ], [ %100, %spa_pod_is_object.exit.thread.i.thread.i ], [ %100, %spa_pod_is_string.exit.thread.i.thread.i ]
  %319 = icmp ult i32 %318, 41
  br i1 %319, label %320, label %322

320:                                              ; preds = %thread-pre-split157.i
  %321 = add nuw nsw i32 %318, 8
  store i32 %321, ptr %2, align 16
  br label %.backedge

322:                                              ; preds = %thread-pre-split157.i.thread, %thread-pre-split157.i
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr i8, ptr %323, i64 8
  store ptr %324, ptr %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %322, %320, %298, %296, %287
  br label %19

325:                                              ; preds = %171
  %.2.idx192.i = select i1 %156, i64 16, i64 0
  %.2193.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx192.i
  %326 = getelementptr inbounds nuw i8, ptr %.2193.i, i64 8
  %327 = load i32, ptr %326, align 4
  %328 = icmp ne i32 %327, 0
  %329 = icmp ult i32 %100, 41
  br i1 %329, label %330, label %335

330:                                              ; preds = %325
  %331 = load ptr, ptr %12, align 16
  %332 = zext nneg i32 %100 to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = add nuw nsw i32 %100, 8
  store i32 %334, ptr %2, align 16
  br label %338

335:                                              ; preds = %325
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr i8, ptr %336, i64 8
  store ptr %337, ptr %11, align 8
  br label %338

338:                                              ; preds = %335, %330
  %339 = phi ptr [ %333, %330 ], [ %336, %335 ]
  %340 = load ptr, ptr %339, align 8
  %341 = zext i1 %328 to i8
  store i8 %341, ptr %340, align 1
  br label %662

342:                                              ; preds = %185, %178
  %.2.idx181.i = select i1 %156, i64 16, i64 0
  %.2182.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx181.i
  %343 = getelementptr inbounds nuw i8, ptr %.2182.i, i64 8
  %344 = load i32, ptr %343, align 4
  %345 = icmp ult i32 %100, 41
  br i1 %345, label %346, label %351

346:                                              ; preds = %342
  %347 = load ptr, ptr %12, align 16
  %348 = zext nneg i32 %100 to i64
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = add nuw nsw i32 %100, 8
  store i32 %350, ptr %2, align 16
  br label %354

351:                                              ; preds = %342
  %352 = load ptr, ptr %11, align 8
  %353 = getelementptr i8, ptr %352, i64 8
  store ptr %353, ptr %11, align 8
  br label %354

354:                                              ; preds = %351, %346
  %355 = phi ptr [ %349, %346 ], [ %352, %351 ]
  %356 = load ptr, ptr %355, align 8
  store i32 %344, ptr %356, align 4
  br label %662

357:                                              ; preds = %192
  %.2.idx197.i = select i1 %156, i64 16, i64 0
  %.2198.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx197.i
  %358 = getelementptr inbounds nuw i8, ptr %.2198.i, i64 8
  %359 = load i64, ptr %358, align 8
  %360 = icmp ult i32 %100, 41
  br i1 %360, label %361, label %366

361:                                              ; preds = %357
  %362 = load ptr, ptr %12, align 16
  %363 = zext nneg i32 %100 to i64
  %364 = getelementptr i8, ptr %362, i64 %363
  %365 = add nuw nsw i32 %100, 8
  store i32 %365, ptr %2, align 16
  br label %369

366:                                              ; preds = %357
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr i8, ptr %367, i64 8
  store ptr %368, ptr %11, align 8
  br label %369

369:                                              ; preds = %366, %361
  %370 = phi ptr [ %364, %361 ], [ %367, %366 ]
  %371 = load ptr, ptr %370, align 8
  store i64 %359, ptr %371, align 8
  br label %662

372:                                              ; preds = %199
  %.2.idx202.i = select i1 %156, i64 16, i64 0
  %.2203.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx202.i
  %373 = getelementptr inbounds nuw i8, ptr %.2203.i, i64 8
  %374 = load float, ptr %373, align 4
  %375 = icmp ult i32 %100, 41
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %12, align 16
  %378 = zext nneg i32 %100 to i64
  %379 = getelementptr i8, ptr %377, i64 %378
  %380 = add nuw nsw i32 %100, 8
  store i32 %380, ptr %2, align 16
  br label %384

381:                                              ; preds = %372
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr i8, ptr %382, i64 8
  store ptr %383, ptr %11, align 8
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi ptr [ %379, %376 ], [ %382, %381 ]
  %386 = load ptr, ptr %385, align 8
  store float %374, ptr %386, align 4
  br label %662

387:                                              ; preds = %206
  %.2.idx207.i = select i1 %156, i64 16, i64 0
  %.2208.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx207.i
  %388 = getelementptr inbounds nuw i8, ptr %.2208.i, i64 8
  %389 = load double, ptr %388, align 8
  %390 = icmp ult i32 %100, 41
  br i1 %390, label %391, label %396

391:                                              ; preds = %387
  %392 = load ptr, ptr %12, align 16
  %393 = zext nneg i32 %100 to i64
  %394 = getelementptr i8, ptr %392, i64 %393
  %395 = add nuw nsw i32 %100, 8
  store i32 %395, ptr %2, align 16
  br label %399

396:                                              ; preds = %387
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr i8, ptr %397, i64 8
  store ptr %398, ptr %11, align 8
  br label %399

399:                                              ; preds = %396, %391
  %400 = phi ptr [ %394, %391 ], [ %397, %396 ]
  %401 = load ptr, ptr %400, align 8
  store double %389, ptr %401, align 8
  br label %662

402:                                              ; preds = %spa_pod_is_string.exit.i.i, %209
  %.2.idx187.i = select i1 %156, i64 16, i64 0
  %.2188.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx187.i
  %403 = getelementptr inbounds nuw i8, ptr %.2188.i, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = icmp eq i32 %404, 1
  %406 = ptrtoint ptr %.2188.i to i64
  %407 = add i64 %406, 8
  %408 = inttoptr i64 %407 to ptr
  %409 = select i1 %405, ptr null, ptr %408
  %410 = icmp ult i32 %100, 41
  br i1 %410, label %411, label %416

411:                                              ; preds = %402
  %412 = load ptr, ptr %12, align 16
  %413 = zext nneg i32 %100 to i64
  %414 = getelementptr i8, ptr %412, i64 %413
  %415 = add nuw nsw i32 %100, 8
  store i32 %415, ptr %2, align 16
  br label %419

416:                                              ; preds = %402
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr i8, ptr %417, i64 8
  store ptr %418, ptr %11, align 8
  br label %419

419:                                              ; preds = %416, %411
  %420 = phi ptr [ %414, %411 ], [ %417, %416 ]
  %421 = load ptr, ptr %420, align 8
  store ptr %409, ptr %421, align 8
  br label %662

422:                                              ; preds = %230
  %.2.idx212.i = select i1 %156, i64 16, i64 0
  %.2213.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx212.i
  %423 = icmp ult i32 %100, 41
  br i1 %423, label %427, label %.thread245.i

.thread245.i:                                     ; preds = %422
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  store ptr %425, ptr %11, align 8
  %426 = load ptr, ptr %424, align 8
  br label %438

427:                                              ; preds = %422
  %428 = load ptr, ptr %12, align 16
  %429 = zext nneg i32 %100 to i64
  %430 = getelementptr i8, ptr %428, i64 %429
  %431 = add nuw nsw i32 %100, 8
  store i32 %431, ptr %2, align 16
  %432 = load ptr, ptr %430, align 8
  %433 = icmp samesign ult i32 %100, 33
  br i1 %433, label %434, label %._crit_edge

._crit_edge:                                      ; preds = %427
  %.pre = load ptr, ptr %11, align 8
  br label %438

434:                                              ; preds = %427
  %435 = zext nneg i32 %431 to i64
  %436 = getelementptr i8, ptr %428, i64 %435
  %437 = add nuw nsw i32 %100, 16
  store i32 %437, ptr %2, align 16
  br label %442

438:                                              ; preds = %._crit_edge, %.thread245.i
  %439 = phi ptr [ %425, %.thread245.i ], [ %.pre, %._crit_edge ]
  %440 = phi ptr [ %426, %.thread245.i ], [ %432, %._crit_edge ]
  %441 = getelementptr i8, ptr %439, i64 8
  store ptr %441, ptr %11, align 8
  br label %442

442:                                              ; preds = %438, %434
  %443 = phi ptr [ %432, %434 ], [ %440, %438 ]
  %444 = phi ptr [ %436, %434 ], [ %439, %438 ]
  %445 = load i32, ptr %444, align 4
  %446 = ptrtoint ptr %.2213.i to i64
  %447 = add i64 %446, 8
  %448 = inttoptr i64 %447 to ptr
  %449 = add i32 %445, -1
  %450 = zext i32 %449 to i64
  %451 = call ptr @strncpy(ptr noundef %443, ptr noundef %448, i64 noundef %450) #15
  %452 = getelementptr inbounds nuw i8, ptr %443, i64 %450
  store i8 0, ptr %452, align 1
  br label %662

453:                                              ; preds = %236
  %.2.idx217.i = select i1 %156, i64 16, i64 0
  %.2218.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx217.i
  %454 = ptrtoint ptr %.2218.i to i64
  %455 = add i64 %454, 8
  %456 = inttoptr i64 %455 to ptr
  %457 = icmp ult i32 %100, 41
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = load ptr, ptr %12, align 16
  %460 = zext nneg i32 %100 to i64
  %461 = getelementptr i8, ptr %459, i64 %460
  %462 = add nuw nsw i32 %100, 8
  store i32 %462, ptr %2, align 16
  br label %466

463:                                              ; preds = %453
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr i8, ptr %464, i64 8
  store ptr %465, ptr %11, align 8
  br label %466

466:                                              ; preds = %463, %458
  %467 = phi ptr [ %461, %458 ], [ %464, %463 ]
  %468 = load ptr, ptr %467, align 8
  store ptr %456, ptr %468, align 8
  %469 = load i32, ptr %.2218.i, align 4
  %470 = load i32, ptr %2, align 16
  %471 = icmp ult i32 %470, 41
  br i1 %471, label %472, label %477

472:                                              ; preds = %466
  %473 = load ptr, ptr %12, align 16
  %474 = zext nneg i32 %470 to i64
  %475 = getelementptr i8, ptr %473, i64 %474
  %476 = add nuw nsw i32 %470, 8
  store i32 %476, ptr %2, align 16
  br label %480

477:                                              ; preds = %466
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr i8, ptr %478, i64 8
  store ptr %479, ptr %11, align 8
  br label %480

480:                                              ; preds = %477, %472
  %481 = phi ptr [ %475, %472 ], [ %478, %477 ]
  %482 = load ptr, ptr %481, align 8
  store i32 %469, ptr %482, align 4
  br label %662

483:                                              ; preds = %243
  %.2.idx222.i = select i1 %156, i64 16, i64 0
  %.2223.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx222.i
  %484 = icmp ult i32 %100, 41
  br i1 %484, label %485, label %490

485:                                              ; preds = %483
  %486 = load ptr, ptr %12, align 16
  %487 = zext nneg i32 %100 to i64
  %488 = getelementptr i8, ptr %486, i64 %487
  %489 = add nuw nsw i32 %100, 8
  store i32 %489, ptr %2, align 16
  br label %493

490:                                              ; preds = %483
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr i8, ptr %491, i64 8
  store ptr %492, ptr %11, align 8
  br label %493

493:                                              ; preds = %490, %485
  %494 = phi ptr [ %488, %485 ], [ %491, %490 ]
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.2223.i, i64 8
  %497 = load i64, ptr %496, align 4
  store i64 %497, ptr %495, align 4
  br label %662

498:                                              ; preds = %250
  %.2.idx227.i = select i1 %156, i64 16, i64 0
  %.2228.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx227.i
  %499 = icmp ult i32 %100, 41
  br i1 %499, label %500, label %505

500:                                              ; preds = %498
  %501 = load ptr, ptr %12, align 16
  %502 = zext nneg i32 %100 to i64
  %503 = getelementptr i8, ptr %501, i64 %502
  %504 = add nuw nsw i32 %100, 8
  store i32 %504, ptr %2, align 16
  br label %508

505:                                              ; preds = %498
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr i8, ptr %506, i64 8
  store ptr %507, ptr %11, align 8
  br label %508

508:                                              ; preds = %505, %500
  %509 = phi ptr [ %503, %500 ], [ %506, %505 ]
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %.2228.i, i64 8
  %512 = load i64, ptr %511, align 4
  store i64 %512, ptr %510, align 4
  br label %662

513:                                              ; preds = %257
  %.2.idx232.i = select i1 %156, i64 16, i64 0
  %.2233.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx232.i
  %514 = ptrtoint ptr %.2233.i to i64
  %515 = add i64 %514, 8
  %516 = inttoptr i64 %515 to ptr
  %517 = icmp ult i32 %100, 41
  br i1 %517, label %518, label %523

518:                                              ; preds = %513
  %519 = load ptr, ptr %12, align 16
  %520 = zext nneg i32 %100 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  %522 = add nuw nsw i32 %100, 8
  store i32 %522, ptr %2, align 16
  br label %526

523:                                              ; preds = %513
  %524 = load ptr, ptr %11, align 8
  %525 = getelementptr i8, ptr %524, i64 8
  store ptr %525, ptr %11, align 8
  br label %526

526:                                              ; preds = %523, %518
  %527 = phi ptr [ %521, %518 ], [ %524, %523 ]
  %528 = load ptr, ptr %527, align 8
  store ptr %516, ptr %528, align 8
  br label %662

529:                                              ; preds = %263
  %.2.idx237.i = select i1 %156, i64 16, i64 0
  %.2238.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx237.i
  %530 = getelementptr inbounds nuw i8, ptr %.2238.i, i64 8
  %531 = load i32, ptr %530, align 4
  %532 = icmp ult i32 %100, 41
  br i1 %532, label %533, label %538

533:                                              ; preds = %529
  %534 = load ptr, ptr %12, align 16
  %535 = zext nneg i32 %100 to i64
  %536 = getelementptr i8, ptr %534, i64 %535
  %537 = add nuw nsw i32 %100, 8
  store i32 %537, ptr %2, align 16
  br label %541

538:                                              ; preds = %529
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr i8, ptr %539, i64 8
  store ptr %540, ptr %11, align 8
  br label %541

541:                                              ; preds = %538, %533
  %542 = phi ptr [ %536, %533 ], [ %539, %538 ]
  %543 = load ptr, ptr %542, align 8
  store i32 %531, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %.2238.i, i64 12
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %2, align 16
  %547 = icmp ult i32 %546, 41
  br i1 %547, label %548, label %553

548:                                              ; preds = %541
  %549 = load ptr, ptr %12, align 16
  %550 = zext nneg i32 %546 to i64
  %551 = getelementptr i8, ptr %549, i64 %550
  %552 = add nuw nsw i32 %546, 8
  store i32 %552, ptr %2, align 16
  br label %556

553:                                              ; preds = %541
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr i8, ptr %554, i64 8
  store ptr %555, ptr %11, align 8
  br label %556

556:                                              ; preds = %553, %548
  %557 = phi ptr [ %551, %548 ], [ %554, %553 ]
  %558 = load ptr, ptr %557, align 8
  store i32 %545, ptr %558, align 4
  %559 = load i32, ptr %530, align 4
  %.not132.i = icmp eq i32 %559, 0
  br i1 %.not132.i, label %567, label %560

560:                                              ; preds = %556
  %561 = load i32, ptr %.2238.i, align 4
  %562 = zext i32 %561 to i64
  %563 = add nsw i64 %562, -8
  %564 = zext i32 %559 to i64
  %565 = udiv i64 %563, %564
  %566 = trunc i64 %565 to i32
  br label %567

567:                                              ; preds = %560, %556
  %568 = phi i32 [ %566, %560 ], [ 0, %556 ]
  %569 = load i32, ptr %2, align 16
  %570 = icmp ult i32 %569, 41
  br i1 %570, label %571, label %576

571:                                              ; preds = %567
  %572 = load ptr, ptr %12, align 16
  %573 = zext nneg i32 %569 to i64
  %574 = getelementptr i8, ptr %572, i64 %573
  %575 = add nuw nsw i32 %569, 8
  store i32 %575, ptr %2, align 16
  br label %579

576:                                              ; preds = %567
  %577 = load ptr, ptr %11, align 8
  %578 = getelementptr i8, ptr %577, i64 8
  store ptr %578, ptr %11, align 8
  br label %579

579:                                              ; preds = %576, %571
  %580 = phi ptr [ %574, %571 ], [ %577, %576 ]
  %581 = load ptr, ptr %580, align 8
  store i32 %568, ptr %581, align 4
  %582 = ptrtoint ptr %.2238.i to i64
  %583 = add i64 %582, 16
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %2, align 16
  %586 = icmp ult i32 %585, 41
  br i1 %586, label %587, label %592

587:                                              ; preds = %579
  %588 = load ptr, ptr %12, align 16
  %589 = zext nneg i32 %585 to i64
  %590 = getelementptr i8, ptr %588, i64 %589
  %591 = add nuw nsw i32 %585, 8
  store i32 %591, ptr %2, align 16
  br label %595

592:                                              ; preds = %579
  %593 = load ptr, ptr %11, align 8
  %594 = getelementptr i8, ptr %593, i64 8
  store ptr %594, ptr %11, align 8
  br label %595

595:                                              ; preds = %592, %587
  %596 = phi ptr [ %590, %587 ], [ %593, %592 ]
  %597 = load ptr, ptr %596, align 8
  store ptr %584, ptr %597, align 8
  br label %662

598:                                              ; preds = %270
  %.2.idx242.i = select i1 %156, i64 16, i64 0
  %.2243.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx242.i
  %599 = ptrtoint ptr %.2243.i to i64
  %600 = add i64 %599, 8
  %601 = inttoptr i64 %600 to ptr
  %602 = load i32, ptr %601, align 8
  %603 = icmp ult i32 %100, 41
  br i1 %603, label %604, label %609

604:                                              ; preds = %598
  %605 = load ptr, ptr %12, align 16
  %606 = zext nneg i32 %100 to i64
  %607 = getelementptr i8, ptr %605, i64 %606
  %608 = add nuw nsw i32 %100, 8
  store i32 %608, ptr %2, align 16
  br label %612

609:                                              ; preds = %598
  %610 = load ptr, ptr %11, align 8
  %611 = getelementptr i8, ptr %610, i64 8
  store ptr %611, ptr %11, align 8
  br label %612

612:                                              ; preds = %609, %604
  %613 = phi ptr [ %607, %604 ], [ %610, %609 ]
  %614 = load ptr, ptr %613, align 8
  store i32 %602, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %2, align 16
  %618 = icmp ult i32 %617, 41
  br i1 %618, label %619, label %624

619:                                              ; preds = %612
  %620 = load ptr, ptr %12, align 16
  %621 = zext nneg i32 %617 to i64
  %622 = getelementptr i8, ptr %620, i64 %621
  %623 = add nuw nsw i32 %617, 8
  store i32 %623, ptr %2, align 16
  br label %627

624:                                              ; preds = %612
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr i8, ptr %625, i64 8
  store ptr %626, ptr %11, align 8
  br label %627

627:                                              ; preds = %624, %619
  %628 = phi ptr [ %622, %619 ], [ %625, %624 ]
  %629 = load ptr, ptr %628, align 8
  store ptr %616, ptr %629, align 8
  br label %662

630:                                              ; preds = %spa_pod_parser_can_collect.exit.i
  %.2.idx.i = select i1 %156, i64 16, i64 0
  %.2.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx.i
  %631 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %632 = load i64, ptr %631, align 8
  %633 = icmp ult i32 %100, 41
  br i1 %633, label %634, label %639

634:                                              ; preds = %630
  %635 = load ptr, ptr %12, align 16
  %636 = zext nneg i32 %100 to i64
  %637 = getelementptr i8, ptr %635, i64 %636
  %638 = add nuw nsw i32 %100, 8
  store i32 %638, ptr %2, align 16
  br label %642

639:                                              ; preds = %630
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr i8, ptr %640, i64 8
  store ptr %641, ptr %11, align 8
  br label %642

642:                                              ; preds = %639, %634
  %643 = phi ptr [ %637, %634 ], [ %640, %639 ]
  %644 = load ptr, ptr %643, align 8
  store i64 %632, ptr %644, align 8
  br label %662

645:                                              ; preds = %spa_pod_is_object.exit.i.i, %279, %277, %277, %166, %159
  %.lcssa47 = phi i1 [ %156, %spa_pod_is_object.exit.i.i ], [ %156, %279 ], [ %156, %277 ], [ %156, %277 ], [ %156, %166 ], [ true, %159 ]
  %.not130.ph.i = phi i64 [ 16, %spa_pod_is_object.exit.i.i ], [ 16, %279 ], [ 16, %277 ], [ 16, %277 ], [ 16, %166 ], [ 0, %159 ]
  %.2.idx175.i = select i1 %.lcssa47, i64 %.not130.ph.i, i64 0
  %.2176.i = getelementptr inbounds nuw i8, ptr %.193145.i, i64 %.2.idx175.i
  %646 = icmp ult i32 %100, 41
  br i1 %646, label %647, label %652

647:                                              ; preds = %645
  %648 = load ptr, ptr %12, align 16
  %649 = zext nneg i32 %100 to i64
  %650 = getelementptr i8, ptr %648, i64 %649
  %651 = add nuw nsw i32 %100, 8
  store i32 %651, ptr %2, align 16
  br label %655

652:                                              ; preds = %645
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr i8, ptr %653, i64 8
  store ptr %654, ptr %11, align 8
  br label %655

655:                                              ; preds = %652, %647
  %656 = phi ptr [ %650, %647 ], [ %653, %652 ]
  %657 = load ptr, ptr %656, align 8
  %.not131.i = icmp eq ptr %657, null
  br i1 %.not131.i, label %662, label %658

658:                                              ; preds = %655
  %659 = getelementptr inbounds nuw i8, ptr %.2176.i, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 1
  %spec.select.i = select i1 %661, ptr null, ptr %.2176.i
  store ptr %spec.select.i, ptr %657, align 8
  br label %662

662:                                              ; preds = %658, %655, %642, %627, %595, %526, %508, %493, %480, %442, %419, %399, %384, %369, %354, %338
  %663 = add nuw nsw i32 %.090.i.ph, 1
  br label %.outer

spa_pod_parser_getv.exit:                         ; preds = %29, %99, %spa_pod_parser_next.exit.thread.i, %spa_pod_is_string.exit.thread.i.thread.i, %spa_pod_is_object.exit.thread.i.thread.i, %spa_pod_parser_can_collect.exit.thread.i, %spa_pod_parser_can_collect.exit.thread.thread.i, %286
  %.0.i = phi i32 [ -71, %spa_pod_parser_can_collect.exit.thread.i ], [ -3, %spa_pod_parser_next.exit.thread.i ], [ %.090.i.ph, %99 ], [ %.090.i.ph, %29 ], [ -71, %spa_pod_is_object.exit.thread.i.thread.i ], [ -71, %spa_pod_is_string.exit.thread.i.thread.i ], [ -71, %286 ], [ -3, %spa_pod_parser_can_collect.exit.thread.thread.i ]
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @spa_debug_type_find(ptr noundef readonly %0, i32 noundef %1) unnamed_addr #12 {
  %3 = icmp eq ptr %0, null
  %spec.store.select = select i1 %3, ptr @spa_types, ptr %0
  %4 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.01219 = phi ptr [ %16, %15 ], [ %spec.store.select, %2 ]
  %6 = load i32, ptr %.01219, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01219, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.01219, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !18

.critedge:                                        ; preds = %11, %13, %15, %2
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ %.01219, %13 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @spa_pod_builder_add(ptr noundef nonnull captures(none) %0, ...) unnamed_addr #3 {
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi i32 [ %21, %19 ], [ 1, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %63

63:                                               ; preds = %.backedge, %22
  switch i32 %23, label %spa_pod_builder_prop.exit.i [
    i32 15, label %64
    i32 16, label %103
  ]

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 16
  %66 = icmp ult i32 %65, 41
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %25, align 16
  %69 = zext nneg i32 %65 to i64
  %70 = getelementptr i8, ptr %68, i64 %69
  %71 = add nuw nsw i32 %65, 8
  store i32 %71, ptr %16, align 16
  br label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  store ptr %74, ptr %24, align 8
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi ptr [ %70, %67 ], [ %73, %72 ]
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %spa_pod_builder_addv.exit, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %26, align 8
  %81 = add i32 %80, 8
  %82 = load i32, ptr %27, align 8
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %.critedge.i.thread.i.i

84:                                               ; preds = %79
  %.not.i.i.i = icmp ugt i32 %80, %82
  br i1 %.not.i.i.i, label %.critedge.thread.i.i.i, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %28, align 8
  %.not33.i.i.i = icmp eq ptr %86, null
  br i1 %.not33.i.i.i, label %.critedge.thread.i.i.i, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not38.i.i.i = icmp eq ptr %89, null
  br i1 %.not38.i.i.i, label %.critedge.thread.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %87
  %90 = load ptr, ptr %29, align 8
  %91 = call i32 %89(ptr noundef %90, i32 noundef %81) #15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.critedge.i.thread.i.i, label %.critedge.thread.i.i.i

.critedge.i.thread.i.i:                           ; preds = %.critedge.i.i.i, %79
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = zext i32 %80 to i64
  %96 = add i64 %94, %95
  %97 = inttoptr i64 %96 to ptr
  store i32 %77, ptr %97, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  br label %.critedge.thread.i.i.i

.critedge.thread.i.i.i:                           ; preds = %.critedge.i.thread.i.i, %.critedge.i.i.i, %87, %85, %84
  %98 = load i32, ptr %26, align 8
  %99 = add i32 %98, 8
  store i32 %99, ptr %26, align 8
  %.02839.i.i.i = load ptr, ptr %17, align 8
  %.not3440.i.i.i = icmp eq ptr %.02839.i.i.i, null
  br i1 %.not3440.i.i.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.thread.i.i.i, %.lr.ph.i.i.i
  %.02841.i.i.i = phi ptr [ %.028.i.i.i, %.lr.ph.i.i.i ], [ %.02839.i.i.i, %.critedge.thread.i.i.i ]
  %100 = load i32, ptr %.02841.i.i.i, align 8
  %101 = add i32 %100, 8
  store i32 %101, ptr %.02841.i.i.i, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.02841.i.i.i, i64 8
  %.028.i.i.i = load ptr, ptr %102, align 8
  %.not34.i.i.i = icmp eq ptr %.028.i.i.i, null
  br i1 %.not34.i.i.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

103:                                              ; preds = %63
  %104 = load i32, ptr %16, align 16
  %105 = icmp ult i32 %104, 41
  br i1 %105, label %109, label %.thread.i

.thread.i:                                        ; preds = %103
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  store ptr %107, ptr %24, align 8
  %108 = load i32, ptr %106, align 4
  br label %120

109:                                              ; preds = %103
  %110 = load ptr, ptr %25, align 16
  %111 = zext nneg i32 %104 to i64
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = add nuw nsw i32 %104, 8
  store i32 %113, ptr %16, align 16
  %114 = load i32, ptr %112, align 4
  %115 = icmp samesign ult i32 %104, 33
  br i1 %115, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.pre = load ptr, ptr %24, align 8
  br label %120

116:                                              ; preds = %109
  %117 = zext nneg i32 %113 to i64
  %118 = getelementptr i8, ptr %110, i64 %117
  %119 = add nuw nsw i32 %104, 16
  store i32 %119, ptr %16, align 16
  br label %124

120:                                              ; preds = %._crit_edge, %.thread.i
  %121 = phi ptr [ %107, %.thread.i ], [ %.pre, %._crit_edge ]
  %122 = phi i32 [ %108, %.thread.i ], [ %114, %._crit_edge ]
  %123 = getelementptr i8, ptr %121, i64 8
  store ptr %123, ptr %24, align 8
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i32 [ %114, %116 ], [ %122, %120 ]
  %126 = phi ptr [ %118, %116 ], [ %121, %120 ]
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %spa_pod_builder_addv.exit, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %26, align 8
  %131 = add i32 %130, 8
  %132 = load i32, ptr %27, align 8
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %.critedge.i.thread.i120.i

134:                                              ; preds = %129
  %.not.i.i130.i = icmp ugt i32 %130, %132
  br i1 %.not.i.i130.i, label %.critedge.thread.i.i122.i, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %28, align 8
  %.not33.i.i131.i = icmp eq ptr %136, null
  br i1 %.not33.i.i131.i, label %.critedge.thread.i.i122.i, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not38.i.i132.i = icmp eq ptr %139, null
  br i1 %.not38.i.i132.i, label %.critedge.thread.i.i122.i, label %.critedge.i.i133.i

.critedge.i.i133.i:                               ; preds = %137
  %140 = load ptr, ptr %29, align 8
  %141 = call i32 %139(ptr noundef %140, i32 noundef %131) #15
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.critedge.i.thread.i120.i, label %.critedge.thread.i.i122.i

.critedge.i.thread.i120.i:                        ; preds = %.critedge.i.i133.i, %129
  %143 = load ptr, ptr %0, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = zext i32 %130 to i64
  %146 = add i64 %144, %145
  %147 = inttoptr i64 %146 to ptr
  store i32 %125, ptr %147, align 1
  %.sroa.2.0..sroa_idx.i121.i = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %127, ptr %.sroa.2.0..sroa_idx.i121.i, align 1
  br label %.critedge.thread.i.i122.i

.critedge.thread.i.i122.i:                        ; preds = %.critedge.i.thread.i120.i, %.critedge.i.i133.i, %137, %135, %134
  %148 = load i32, ptr %26, align 8
  %149 = add i32 %148, 8
  store i32 %149, ptr %26, align 8
  %.02839.i.i124.i = load ptr, ptr %17, align 8
  %.not3440.i.i125.i = icmp eq ptr %.02839.i.i124.i, null
  br i1 %.not3440.i.i125.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i126.i

.lr.ph.i.i126.i:                                  ; preds = %.critedge.thread.i.i122.i, %.lr.ph.i.i126.i
  %.02841.i.i127.i = phi ptr [ %.028.i.i128.i, %.lr.ph.i.i126.i ], [ %.02839.i.i124.i, %.critedge.thread.i.i122.i ]
  %150 = load i32, ptr %.02841.i.i127.i, align 8
  %151 = add i32 %150, 8
  store i32 %151, ptr %.02841.i.i127.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.02841.i.i127.i, i64 8
  %.028.i.i128.i = load ptr, ptr %152, align 8
  %.not34.i.i129.i = icmp eq ptr %.028.i.i128.i, null
  br i1 %.not34.i.i129.i, label %spa_pod_builder_prop.exit.i, label %.lr.ph.i.i126.i, !llvm.loop !19

spa_pod_builder_prop.exit.i:                      ; preds = %.lr.ph.i.i126.i, %.lr.ph.i.i.i, %.critedge.thread.i.i122.i, %.critedge.thread.i.i.i, %63
  %153 = load i32, ptr %16, align 16
  %154 = icmp ult i32 %153, 41
  br i1 %154, label %155, label %160

155:                                              ; preds = %spa_pod_builder_prop.exit.i
  %156 = load ptr, ptr %25, align 16
  %157 = zext nneg i32 %153 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  %159 = add nuw nsw i32 %153, 8
  store i32 %159, ptr %16, align 16
  br label %163

160:                                              ; preds = %spa_pod_builder_prop.exit.i
  %161 = load ptr, ptr %24, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  store ptr %162, ptr %24, align 8
  br label %163

163:                                              ; preds = %160, %155
  %164 = phi ptr [ %158, %155 ], [ %161, %160 ]
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %spa_pod_builder_addv.exit, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %165, align 1
  %169 = icmp eq i8 %168, 63
  br i1 %169, label %170, label %.lr.ph.preheader.i

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %172 = load i8, ptr %171, align 1
  switch i8 %172, label %176 [
    i8 114, label %spa_choice_from_id.exit.i
    i8 115, label %173
    i8 101, label %174
    i8 102, label %175
  ]

173:                                              ; preds = %170
  br label %spa_choice_from_id.exit.i

174:                                              ; preds = %170
  br label %spa_choice_from_id.exit.i

175:                                              ; preds = %170
  br label %spa_choice_from_id.exit.i

176:                                              ; preds = %170
  br label %spa_choice_from_id.exit.i

spa_choice_from_id.exit.i:                        ; preds = %176, %175, %174, %173, %170
  %.0.i.i = phi i32 [ 0, %176 ], [ 4, %175 ], [ 3, %174 ], [ 2, %173 ], [ 1, %170 ]
  %.not118.i = icmp eq i8 %172, 0
  %177 = getelementptr inbounds nuw i8, ptr %165, i64 2
  %spec.select.i = select i1 %.not118.i, ptr %171, ptr %177
  %178 = load i32, ptr %26, align 8
  %179 = add i32 %178, 16
  %180 = load i32, ptr %27, align 8
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %.critedge.i.thread.i134.i

182:                                              ; preds = %spa_choice_from_id.exit.i
  %.not.i.i143.i = icmp ugt i32 %178, %180
  br i1 %.not.i.i143.i, label %.critedge.thread.i.i135.i, label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %28, align 8
  %.not33.i.i144.i = icmp eq ptr %184, null
  br i1 %.not33.i.i144.i, label %.critedge.thread.i.i135.i, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not38.i.i145.i = icmp eq ptr %187, null
  br i1 %.not38.i.i145.i, label %.critedge.thread.i.i135.i, label %.critedge.i.i146.i

.critedge.i.i146.i:                               ; preds = %185
  %188 = load ptr, ptr %29, align 8
  %189 = call i32 %187(ptr noundef %188, i32 noundef %179) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.critedge.i.thread.i134.i, label %.critedge.thread.i.i135.i

.critedge.i.thread.i134.i:                        ; preds = %.critedge.i.i146.i, %spa_choice_from_id.exit.i
  %191 = load ptr, ptr %0, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = zext i32 %178 to i64
  %194 = add i64 %192, %193
  %195 = inttoptr i64 %194 to ptr
  store i64 81604378632, ptr %195, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 %.0.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 1
  br label %.critedge.thread.i.i135.i

.critedge.thread.i.i135.i:                        ; preds = %.critedge.i.thread.i134.i, %.critedge.i.i146.i, %185, %183, %182
  %196 = load i32, ptr %26, align 8
  %197 = add i32 %196, 16
  store i32 %197, ptr %26, align 8
  %.02839.i.i137.i = load ptr, ptr %17, align 8
  %.not3440.i.i138.i = icmp eq ptr %.02839.i.i137.i, null
  br i1 %.not3440.i.i138.i, label %spa_pod_builder_push_choice.exit.i, label %.lr.ph.i.i139.i

.lr.ph.i.i139.i:                                  ; preds = %.critedge.thread.i.i135.i, %.lr.ph.i.i139.i
  %.02841.i.i140.i = phi ptr [ %.028.i.i141.i, %.lr.ph.i.i139.i ], [ %.02839.i.i137.i, %.critedge.thread.i.i135.i ]
  %198 = load i32, ptr %.02841.i.i140.i, align 8
  %199 = add i32 %198, 16
  store i32 %199, ptr %.02841.i.i140.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.02841.i.i140.i, i64 8
  %.028.i.i141.i = load ptr, ptr %200, align 8
  %.not34.i.i142.i = icmp eq ptr %.028.i.i141.i, null
  br i1 %.not34.i.i142.i, label %spa_pod_builder_raw.exit.i.loopexit.i, label %.lr.ph.i.i139.i, !llvm.loop !19

spa_pod_builder_raw.exit.i.loopexit.i:            ; preds = %.lr.ph.i.i139.i
  %.pre.i = load ptr, ptr %17, align 8
  br label %spa_pod_builder_push_choice.exit.i

spa_pod_builder_push_choice.exit.i:               ; preds = %spa_pod_builder_raw.exit.i.loopexit.i, %.critedge.thread.i.i135.i
  %201 = phi ptr [ %.pre.i, %spa_pod_builder_raw.exit.i.loopexit.i ], [ null, %.critedge.thread.i.i135.i ]
  store i64 81604378632, ptr %15, align 8
  store i32 %178, ptr %30, align 8
  store ptr %201, ptr %31, align 8
  %202 = load i32, ptr %32, align 4
  store i32 %202, ptr %33, align 4
  store ptr %15, ptr %17, align 8
  store i32 3, ptr %32, align 4
  %203 = load i32, ptr %16, align 16
  %204 = icmp ult i32 %203, 41
  br i1 %204, label %205, label %210

205:                                              ; preds = %spa_pod_builder_push_choice.exit.i
  %206 = load ptr, ptr %25, align 16
  %207 = zext nneg i32 %203 to i64
  %208 = getelementptr i8, ptr %206, i64 %207
  %209 = add nuw nsw i32 %203, 8
  store i32 %209, ptr %16, align 16
  br label %213

210:                                              ; preds = %spa_pod_builder_push_choice.exit.i
  %211 = load ptr, ptr %24, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  store ptr %212, ptr %24, align 8
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi ptr [ %208, %205 ], [ %211, %210 ]
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %213, %167
  %.0206.i = phi ptr [ %spec.select.i, %213 ], [ %165, %167 ]
  %.084205.i = phi i32 [ %215, %213 ], [ 1, %167 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %spa_pod_builder_primitive.exit.i, %.lr.ph.preheader.i
  %.in.i = phi i32 [ %217, %spa_pod_builder_primitive.exit.i ], [ %.084205.i, %.lr.ph.preheader.i ]
  %217 = add nsw i32 %.in.i, -1
  %218 = load i8, ptr %.0206.i, align 1
  switch i8 %218, label %spa_pod_builder_primitive.exit.i [
    i8 98, label %219
    i8 73, label %235
    i8 105, label %249
    i8 108, label %263
    i8 102, label %277
    i8 100, label %292
    i8 115, label %306
    i8 83, label %324
    i8 121, label %349
    i8 82, label %397
    i8 70, label %414
    i8 97, label %431
    i8 112, label %506
    i8 104, label %531
    i8 80, label %546
    i8 79, label %546
    i8 84, label %546
    i8 86, label %546
  ]

219:                                              ; preds = %.lr.ph.i
  %220 = load i32, ptr %16, align 16
  %221 = icmp ult i32 %220, 41
  br i1 %221, label %222, label %227

222:                                              ; preds = %219
  %223 = load ptr, ptr %25, align 16
  %224 = zext nneg i32 %220 to i64
  %225 = getelementptr i8, ptr %223, i64 %224
  %226 = add nuw nsw i32 %220, 8
  store i32 %226, ptr %16, align 16
  br label %230

227:                                              ; preds = %219
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr i8, ptr %228, i64 8
  store ptr %229, ptr %24, align 8
  br label %230

230:                                              ; preds = %227, %222
  %231 = phi ptr [ %225, %222 ], [ %228, %227 ]
  %232 = load i32, ptr %231, align 4
  %233 = icmp ne i32 %232, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  store i32 4, ptr %14, align 4
  store i32 2, ptr %60, align 4
  %234 = zext i1 %233 to i32
  store i32 %234, ptr %61, align 4
  store i32 0, ptr %62, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  br label %spa_pod_builder_primitive.exit.i

235:                                              ; preds = %.lr.ph.i
  %236 = load i32, ptr %16, align 16
  %237 = icmp ult i32 %236, 41
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load ptr, ptr %25, align 16
  %240 = zext nneg i32 %236 to i64
  %241 = getelementptr i8, ptr %239, i64 %240
  %242 = add nuw nsw i32 %236, 8
  store i32 %242, ptr %16, align 16
  br label %246

243:                                              ; preds = %235
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr i8, ptr %244, i64 8
  store ptr %245, ptr %24, align 8
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi ptr [ %241, %238 ], [ %244, %243 ]
  %248 = load i32, ptr %247, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  store i32 4, ptr %13, align 4
  store i32 3, ptr %57, align 4
  store i32 %248, ptr %58, align 4
  store i32 0, ptr %59, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %spa_pod_builder_primitive.exit.i

249:                                              ; preds = %.lr.ph.i
  %250 = load i32, ptr %16, align 16
  %251 = icmp ult i32 %250, 41
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  %253 = load ptr, ptr %25, align 16
  %254 = zext nneg i32 %250 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = add nuw nsw i32 %250, 8
  store i32 %256, ptr %16, align 16
  br label %260

257:                                              ; preds = %249
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr i8, ptr %258, i64 8
  store ptr %259, ptr %24, align 8
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi ptr [ %255, %252 ], [ %258, %257 ]
  %262 = load i32, ptr %261, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  store i32 4, ptr %12, align 4
  store i32 4, ptr %54, align 4
  store i32 %262, ptr %55, align 4
  store i32 0, ptr %56, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %spa_pod_builder_primitive.exit.i

263:                                              ; preds = %.lr.ph.i
  %264 = load i32, ptr %16, align 16
  %265 = icmp ult i32 %264, 41
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %25, align 16
  %268 = zext nneg i32 %264 to i64
  %269 = getelementptr i8, ptr %267, i64 %268
  %270 = add nuw nsw i32 %264, 8
  store i32 %270, ptr %16, align 16
  br label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  store ptr %273, ptr %24, align 8
  br label %274

274:                                              ; preds = %271, %266
  %275 = phi ptr [ %269, %266 ], [ %272, %271 ]
  %276 = load i64, ptr %275, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 8, ptr %11, align 8
  store i32 5, ptr %52, align 4
  store i64 %276, ptr %53, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %spa_pod_builder_primitive.exit.i

277:                                              ; preds = %.lr.ph.i
  %278 = load i32, ptr %46, align 4
  %279 = icmp ult i32 %278, 161
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %25, align 16
  %282 = zext nneg i32 %278 to i64
  %283 = getelementptr i8, ptr %281, i64 %282
  %284 = add nuw nsw i32 %278, 16
  store i32 %284, ptr %46, align 4
  br label %288

285:                                              ; preds = %277
  %286 = load ptr, ptr %24, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  store ptr %287, ptr %24, align 8
  br label %288

288:                                              ; preds = %285, %280
  %289 = phi ptr [ %283, %280 ], [ %286, %285 ]
  %290 = load double, ptr %289, align 8
  %291 = fptrunc double %290 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i32 4, ptr %10, align 4
  store i32 6, ptr %49, align 4
  store float %291, ptr %50, align 4
  store i32 0, ptr %51, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %spa_pod_builder_primitive.exit.i

292:                                              ; preds = %.lr.ph.i
  %293 = load i32, ptr %46, align 4
  %294 = icmp ult i32 %293, 161
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load ptr, ptr %25, align 16
  %297 = zext nneg i32 %293 to i64
  %298 = getelementptr i8, ptr %296, i64 %297
  %299 = add nuw nsw i32 %293, 16
  store i32 %299, ptr %46, align 4
  br label %303

300:                                              ; preds = %292
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr i8, ptr %301, i64 8
  store ptr %302, ptr %24, align 8
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi ptr [ %298, %295 ], [ %301, %300 ]
  %305 = load double, ptr %304, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store i32 8, ptr %9, align 8
  store i32 7, ptr %47, align 4
  store double %305, ptr %48, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %spa_pod_builder_primitive.exit.i

306:                                              ; preds = %.lr.ph.i
  %307 = load i32, ptr %16, align 16
  %308 = icmp ult i32 %307, 41
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  %310 = load ptr, ptr %25, align 16
  %311 = zext nneg i32 %307 to i64
  %312 = getelementptr i8, ptr %310, i64 %311
  %313 = add nuw nsw i32 %307, 8
  store i32 %313, ptr %16, align 16
  br label %317

314:                                              ; preds = %306
  %315 = load ptr, ptr %24, align 8
  %316 = getelementptr i8, ptr %315, i64 8
  store ptr %316, ptr %24, align 8
  br label %317

317:                                              ; preds = %314, %309
  %318 = phi ptr [ %312, %309 ], [ %315, %314 ]
  %319 = load ptr, ptr %318, align 8
  %.not119.i = icmp eq ptr %319, null
  br i1 %.not119.i, label %323, label %320

320:                                              ; preds = %317
  %321 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %319) #16
  %322 = trunc i64 %321 to i32
  call fastcc void @spa_pod_builder_string_len(ptr noundef nonnull %0, ptr noundef nonnull %319, i32 noundef %322)
  br label %spa_pod_builder_primitive.exit.i

323:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 4294967296, ptr %8, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %spa_pod_builder_primitive.exit.i

324:                                              ; preds = %.lr.ph.i
  %325 = load i32, ptr %16, align 16
  %326 = icmp ult i32 %325, 41
  br i1 %326, label %330, label %.thread207.i

.thread207.i:                                     ; preds = %324
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr i8, ptr %327, i64 8
  store ptr %328, ptr %24, align 8
  %329 = load ptr, ptr %327, align 8
  br label %341

330:                                              ; preds = %324
  %331 = load ptr, ptr %25, align 16
  %332 = zext nneg i32 %325 to i64
  %333 = getelementptr i8, ptr %331, i64 %332
  %334 = add nuw nsw i32 %325, 8
  store i32 %334, ptr %16, align 16
  %335 = load ptr, ptr %333, align 8
  %336 = icmp samesign ult i32 %325, 33
  br i1 %336, label %337, label %._crit_edge11

._crit_edge11:                                    ; preds = %330
  %.pre12 = load ptr, ptr %24, align 8
  br label %341

337:                                              ; preds = %330
  %338 = zext nneg i32 %334 to i64
  %339 = getelementptr i8, ptr %331, i64 %338
  %340 = add nuw nsw i32 %325, 16
  store i32 %340, ptr %16, align 16
  br label %345

341:                                              ; preds = %._crit_edge11, %.thread207.i
  %342 = phi ptr [ %328, %.thread207.i ], [ %.pre12, %._crit_edge11 ]
  %343 = phi ptr [ %329, %.thread207.i ], [ %335, %._crit_edge11 ]
  %344 = getelementptr i8, ptr %342, i64 8
  store ptr %344, ptr %24, align 8
  br label %345

345:                                              ; preds = %341, %337
  %346 = phi ptr [ %335, %337 ], [ %343, %341 ]
  %347 = phi ptr [ %339, %337 ], [ %342, %341 ]
  %348 = load i32, ptr %347, align 4
  call fastcc void @spa_pod_builder_string_len(ptr noundef nonnull %0, ptr noundef %346, i32 noundef %348)
  br label %spa_pod_builder_primitive.exit.i

349:                                              ; preds = %.lr.ph.i
  %350 = load i32, ptr %16, align 16
  %351 = icmp ult i32 %350, 41
  br i1 %351, label %355, label %.thread208.i

.thread208.i:                                     ; preds = %349
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr i8, ptr %352, i64 8
  store ptr %353, ptr %24, align 8
  %354 = load ptr, ptr %352, align 8
  br label %366

355:                                              ; preds = %349
  %356 = load ptr, ptr %25, align 16
  %357 = zext nneg i32 %350 to i64
  %358 = getelementptr i8, ptr %356, i64 %357
  %359 = add nuw nsw i32 %350, 8
  store i32 %359, ptr %16, align 16
  %360 = load ptr, ptr %358, align 8
  %361 = icmp samesign ult i32 %350, 33
  br i1 %361, label %362, label %._crit_edge9

._crit_edge9:                                     ; preds = %355
  %.pre10 = load ptr, ptr %24, align 8
  br label %366

362:                                              ; preds = %355
  %363 = zext nneg i32 %359 to i64
  %364 = getelementptr i8, ptr %356, i64 %363
  %365 = add nuw nsw i32 %350, 16
  store i32 %365, ptr %16, align 16
  br label %370

366:                                              ; preds = %._crit_edge9, %.thread208.i
  %367 = phi ptr [ %353, %.thread208.i ], [ %.pre10, %._crit_edge9 ]
  %368 = phi ptr [ %354, %.thread208.i ], [ %360, %._crit_edge9 ]
  %369 = getelementptr i8, ptr %367, i64 8
  store ptr %369, ptr %24, align 8
  br label %370

370:                                              ; preds = %366, %362
  %371 = phi ptr [ %360, %362 ], [ %368, %366 ]
  %372 = phi ptr [ %364, %362 ], [ %367, %366 ]
  %373 = load i32, ptr %372, align 4
  %374 = load i32, ptr %26, align 8
  %375 = add i32 %374, 8
  %376 = load i32, ptr %27, align 8
  %377 = icmp ugt i32 %375, %376
  br i1 %377, label %378, label %.critedge.i.thread.i147.i

378:                                              ; preds = %370
  %.not.i.i158.i = icmp ugt i32 %374, %376
  br i1 %.not.i.i158.i, label %.critedge.thread.i.i149.i, label %379

379:                                              ; preds = %378
  %380 = load ptr, ptr %28, align 8
  %.not33.i.i159.i = icmp eq ptr %380, null
  br i1 %.not33.i.i159.i, label %.critedge.thread.i.i149.i, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not38.i.i160.i = icmp eq ptr %383, null
  br i1 %.not38.i.i160.i, label %.critedge.thread.i.i149.i, label %.critedge.i.i161.i

.critedge.i.i161.i:                               ; preds = %381
  %384 = load ptr, ptr %29, align 8
  %385 = call i32 %383(ptr noundef %384, i32 noundef %375) #15
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.critedge.i.thread.i147.i, label %.critedge.thread.i.i149.i

.critedge.i.thread.i147.i:                        ; preds = %.critedge.i.i161.i, %370
  %387 = load ptr, ptr %0, align 8
  %388 = ptrtoint ptr %387 to i64
  %389 = zext i32 %374 to i64
  %390 = add i64 %388, %389
  %391 = inttoptr i64 %390 to ptr
  store i32 %373, ptr %391, align 1
  %.sroa.2.0..sroa_idx.i148.i = getelementptr inbounds nuw i8, ptr %391, i64 4
  store i32 9, ptr %.sroa.2.0..sroa_idx.i148.i, align 1
  br label %.critedge.thread.i.i149.i

.critedge.thread.i.i149.i:                        ; preds = %.critedge.i.thread.i147.i, %.critedge.i.i161.i, %381, %379, %378
  %392 = load i32, ptr %26, align 8
  %393 = add i32 %392, 8
  store i32 %393, ptr %26, align 8
  %.02839.i.i151.i = load ptr, ptr %17, align 8
  %.not3440.i.i152.i = icmp eq ptr %.02839.i.i151.i, null
  br i1 %.not3440.i.i152.i, label %spa_pod_builder_bytes.exit.i, label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %.critedge.thread.i.i149.i, %.lr.ph.i.i153.i
  %.02841.i.i154.i = phi ptr [ %.028.i.i155.i, %.lr.ph.i.i153.i ], [ %.02839.i.i151.i, %.critedge.thread.i.i149.i ]
  %394 = load i32, ptr %.02841.i.i154.i, align 8
  %395 = add i32 %394, 8
  store i32 %395, ptr %.02841.i.i154.i, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.02841.i.i154.i, i64 8
  %.028.i.i155.i = load ptr, ptr %396, align 8
  %.not34.i.i156.i = icmp eq ptr %.028.i.i155.i, null
  br i1 %.not34.i.i156.i, label %spa_pod_builder_bytes.exit.i, label %.lr.ph.i.i153.i, !llvm.loop !19

spa_pod_builder_bytes.exit.i:                     ; preds = %.lr.ph.i.i153.i, %.critedge.thread.i.i149.i
  call fastcc void @spa_pod_builder_raw_padded(ptr noundef nonnull %0, ptr noundef %371, i32 noundef %373)
  br label %spa_pod_builder_primitive.exit.i

397:                                              ; preds = %.lr.ph.i
  %398 = load i32, ptr %16, align 16
  %399 = icmp ult i32 %398, 41
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %25, align 16
  %402 = zext nneg i32 %398 to i64
  %403 = getelementptr i8, ptr %401, i64 %402
  %404 = add nuw nsw i32 %398, 8
  store i32 %404, ptr %16, align 16
  br label %408

405:                                              ; preds = %397
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr i8, ptr %406, i64 8
  store ptr %407, ptr %24, align 8
  br label %408

408:                                              ; preds = %405, %400
  %409 = phi ptr [ %403, %400 ], [ %406, %405 ]
  %410 = load ptr, ptr %409, align 8
  %411 = load i32, ptr %410, align 4
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i32 8, ptr %7, align 4
  store i32 10, ptr %43, align 4
  store i32 %411, ptr %44, align 4
  store i32 %413, ptr %45, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %spa_pod_builder_primitive.exit.i

414:                                              ; preds = %.lr.ph.i
  %415 = load i32, ptr %16, align 16
  %416 = icmp ult i32 %415, 41
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr %25, align 16
  %419 = zext nneg i32 %415 to i64
  %420 = getelementptr i8, ptr %418, i64 %419
  %421 = add nuw nsw i32 %415, 8
  store i32 %421, ptr %16, align 16
  br label %425

422:                                              ; preds = %414
  %423 = load ptr, ptr %24, align 8
  %424 = getelementptr i8, ptr %423, i64 8
  store ptr %424, ptr %24, align 8
  br label %425

425:                                              ; preds = %422, %417
  %426 = phi ptr [ %420, %417 ], [ %423, %422 ]
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %427, align 4
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 4
  %430 = load i32, ptr %429, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i32 8, ptr %6, align 4
  store i32 11, ptr %40, align 4
  store i32 %428, ptr %41, align 4
  store i32 %430, ptr %42, align 4
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %spa_pod_builder_primitive.exit.i

431:                                              ; preds = %.lr.ph.i
  %432 = load i32, ptr %16, align 16
  %433 = icmp ult i32 %432, 41
  br i1 %433, label %437, label %.thread209.i

.thread209.i:                                     ; preds = %431
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr i8, ptr %434, i64 8
  store ptr %435, ptr %24, align 8
  %436 = load i32, ptr %434, align 4
  br label %.thread212.i

437:                                              ; preds = %431
  %438 = load ptr, ptr %25, align 16
  %439 = zext nneg i32 %432 to i64
  %440 = getelementptr i8, ptr %438, i64 %439
  %441 = add nuw nsw i32 %432, 8
  store i32 %441, ptr %16, align 16
  %442 = load i32, ptr %440, align 4
  %443 = icmp samesign ult i32 %432, 33
  br i1 %443, label %448, label %..thread212.i_crit_edge

..thread212.i_crit_edge:                          ; preds = %437
  %.pre5 = load ptr, ptr %24, align 8
  br label %.thread212.i

.thread212.i:                                     ; preds = %..thread212.i_crit_edge, %.thread209.i
  %444 = phi ptr [ %435, %.thread209.i ], [ %.pre5, %..thread212.i_crit_edge ]
  %445 = phi i32 [ %436, %.thread209.i ], [ %442, %..thread212.i_crit_edge ]
  %446 = getelementptr i8, ptr %444, i64 8
  store ptr %446, ptr %24, align 8
  %447 = load i32, ptr %444, align 4
  br label %.thread215.i

448:                                              ; preds = %437
  %449 = zext nneg i32 %441 to i64
  %450 = getelementptr i8, ptr %438, i64 %449
  %451 = add nuw nsw i32 %432, 16
  store i32 %451, ptr %16, align 16
  %452 = load i32, ptr %450, align 4
  %453 = icmp samesign ult i32 %432, 25
  br i1 %453, label %459, label %..thread215.i_crit_edge

..thread215.i_crit_edge:                          ; preds = %448
  %.pre6 = load ptr, ptr %24, align 8
  br label %.thread215.i

.thread215.i:                                     ; preds = %..thread215.i_crit_edge, %.thread212.i
  %454 = phi ptr [ %446, %.thread212.i ], [ %.pre6, %..thread215.i_crit_edge ]
  %455 = phi i32 [ %447, %.thread212.i ], [ %452, %..thread215.i_crit_edge ]
  %456 = phi i32 [ %445, %.thread212.i ], [ %442, %..thread215.i_crit_edge ]
  %457 = getelementptr i8, ptr %454, i64 8
  store ptr %457, ptr %24, align 8
  %458 = load i32, ptr %454, align 4
  br label %469

459:                                              ; preds = %448
  %460 = zext nneg i32 %451 to i64
  %461 = getelementptr i8, ptr %438, i64 %460
  %462 = add nuw nsw i32 %432, 24
  store i32 %462, ptr %16, align 16
  %463 = load i32, ptr %461, align 4
  %464 = icmp samesign ult i32 %432, 17
  br i1 %464, label %465, label %._crit_edge7

._crit_edge7:                                     ; preds = %459
  %.pre8 = load ptr, ptr %24, align 8
  br label %469

465:                                              ; preds = %459
  %466 = zext nneg i32 %462 to i64
  %467 = getelementptr i8, ptr %438, i64 %466
  %468 = or disjoint i32 %432, 32
  store i32 %468, ptr %16, align 16
  br label %475

469:                                              ; preds = %._crit_edge7, %.thread215.i
  %470 = phi ptr [ %457, %.thread215.i ], [ %.pre8, %._crit_edge7 ]
  %471 = phi i32 [ %458, %.thread215.i ], [ %463, %._crit_edge7 ]
  %472 = phi i32 [ %456, %.thread215.i ], [ %442, %._crit_edge7 ]
  %473 = phi i32 [ %455, %.thread215.i ], [ %452, %._crit_edge7 ]
  %474 = getelementptr i8, ptr %470, i64 8
  store ptr %474, ptr %24, align 8
  br label %475

475:                                              ; preds = %469, %465
  %476 = phi i32 [ %463, %465 ], [ %471, %469 ]
  %477 = phi i32 [ %442, %465 ], [ %472, %469 ]
  %478 = phi i32 [ %452, %465 ], [ %473, %469 ]
  %479 = phi ptr [ %467, %465 ], [ %470, %469 ]
  %480 = load ptr, ptr %479, align 8
  %481 = mul i32 %477, %476
  %482 = add i32 %481, 8
  %483 = load i32, ptr %26, align 8
  %484 = add i32 %483, 16
  %485 = load i32, ptr %27, align 8
  %486 = icmp ugt i32 %484, %485
  br i1 %486, label %487, label %.critedge.i.thread.i162.i

487:                                              ; preds = %475
  %.not.i.i175.i = icmp ugt i32 %483, %485
  br i1 %.not.i.i175.i, label %.critedge.thread.i.i165.i, label %488

488:                                              ; preds = %487
  %489 = load ptr, ptr %28, align 8
  %.not33.i.i176.i = icmp eq ptr %489, null
  br i1 %.not33.i.i176.i, label %.critedge.thread.i.i165.i, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8
  %.not38.i.i177.i = icmp eq ptr %492, null
  br i1 %.not38.i.i177.i, label %.critedge.thread.i.i165.i, label %.critedge.i.i178.i

.critedge.i.i178.i:                               ; preds = %490
  %493 = load ptr, ptr %29, align 8
  %494 = call i32 %492(ptr noundef %493, i32 noundef %484) #15
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %.critedge.i.thread.i162.i, label %.critedge.thread.i.i165.i

.critedge.i.thread.i162.i:                        ; preds = %.critedge.i.i178.i, %475
  %496 = load ptr, ptr %0, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = zext i32 %483 to i64
  %499 = add i64 %497, %498
  %500 = inttoptr i64 %499 to ptr
  store i32 %482, ptr %500, align 1
  %.sroa.2.0..sroa_idx.i163.i = getelementptr inbounds nuw i8, ptr %500, i64 4
  store i32 13, ptr %.sroa.2.0..sroa_idx.i163.i, align 1
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %500, i64 8
  store i32 %477, ptr %.sroa.3.0..sroa_idx.i.i, align 1
  %.sroa.4.0..sroa_idx.i164.i = getelementptr inbounds nuw i8, ptr %500, i64 12
  store i32 %478, ptr %.sroa.4.0..sroa_idx.i164.i, align 1
  br label %.critedge.thread.i.i165.i

.critedge.thread.i.i165.i:                        ; preds = %.critedge.i.thread.i162.i, %.critedge.i.i178.i, %490, %488, %487
  %501 = load i32, ptr %26, align 8
  %502 = add i32 %501, 16
  store i32 %502, ptr %26, align 8
  %.02839.i.i167.i = load ptr, ptr %17, align 8
  %.not3440.i.i168.i = icmp eq ptr %.02839.i.i167.i, null
  br i1 %.not3440.i.i168.i, label %spa_pod_builder_array.exit.i, label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %.critedge.thread.i.i165.i, %.lr.ph.i.i169.i
  %.02841.i.i170.i = phi ptr [ %.028.i.i171.i, %.lr.ph.i.i169.i ], [ %.02839.i.i167.i, %.critedge.thread.i.i165.i ]
  %503 = load i32, ptr %.02841.i.i170.i, align 8
  %504 = add i32 %503, 16
  store i32 %504, ptr %.02841.i.i170.i, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.02841.i.i170.i, i64 8
  %.028.i.i171.i = load ptr, ptr %505, align 8
  %.not34.i.i172.i = icmp eq ptr %.028.i.i171.i, null
  br i1 %.not34.i.i172.i, label %spa_pod_builder_array.exit.i, label %.lr.ph.i.i169.i, !llvm.loop !19

spa_pod_builder_array.exit.i:                     ; preds = %.lr.ph.i.i169.i, %.critedge.thread.i.i165.i
  call fastcc void @spa_pod_builder_raw_padded(ptr noundef nonnull %0, ptr noundef %480, i32 noundef %481)
  br label %spa_pod_builder_primitive.exit.i

506:                                              ; preds = %.lr.ph.i
  %507 = load i32, ptr %16, align 16
  %508 = icmp ult i32 %507, 41
  br i1 %508, label %512, label %.thread216.i

.thread216.i:                                     ; preds = %506
  %509 = load ptr, ptr %24, align 8
  %510 = getelementptr i8, ptr %509, i64 8
  store ptr %510, ptr %24, align 8
  %511 = load i32, ptr %509, align 4
  br label %523

512:                                              ; preds = %506
  %513 = load ptr, ptr %25, align 16
  %514 = zext nneg i32 %507 to i64
  %515 = getelementptr i8, ptr %513, i64 %514
  %516 = add nuw nsw i32 %507, 8
  store i32 %516, ptr %16, align 16
  %517 = load i32, ptr %515, align 4
  %518 = icmp samesign ult i32 %507, 33
  br i1 %518, label %519, label %._crit_edge3

._crit_edge3:                                     ; preds = %512
  %.pre4 = load ptr, ptr %24, align 8
  br label %523

519:                                              ; preds = %512
  %520 = zext nneg i32 %516 to i64
  %521 = getelementptr i8, ptr %513, i64 %520
  %522 = add nuw nsw i32 %507, 16
  store i32 %522, ptr %16, align 16
  br label %527

523:                                              ; preds = %._crit_edge3, %.thread216.i
  %524 = phi ptr [ %510, %.thread216.i ], [ %.pre4, %._crit_edge3 ]
  %525 = phi i32 [ %511, %.thread216.i ], [ %517, %._crit_edge3 ]
  %526 = getelementptr i8, ptr %524, i64 8
  store ptr %526, ptr %24, align 8
  br label %527

527:                                              ; preds = %523, %519
  %528 = phi i32 [ %517, %519 ], [ %525, %523 ]
  %529 = phi ptr [ %521, %519 ], [ %524, %523 ]
  %530 = load ptr, ptr %529, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i32 16, ptr %5, align 8
  store i32 17, ptr %36, align 4
  store i32 %528, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store ptr %530, ptr %39, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %spa_pod_builder_primitive.exit.i

531:                                              ; preds = %.lr.ph.i
  %532 = load i32, ptr %16, align 16
  %533 = icmp ult i32 %532, 41
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = load ptr, ptr %25, align 16
  %536 = zext nneg i32 %532 to i64
  %537 = getelementptr i8, ptr %535, i64 %536
  %538 = add nuw nsw i32 %532, 8
  store i32 %538, ptr %16, align 16
  br label %542

539:                                              ; preds = %531
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr i8, ptr %540, i64 8
  store ptr %541, ptr %24, align 8
  br label %542

542:                                              ; preds = %539, %534
  %543 = phi ptr [ %537, %534 ], [ %540, %539 ]
  %544 = load i32, ptr %543, align 4
  %545 = sext i32 %544 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i32 8, ptr %4, align 8
  store i32 18, ptr %34, align 4
  store i64 %545, ptr %35, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %spa_pod_builder_primitive.exit.i

546:                                              ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %547 = load i32, ptr %16, align 16
  %548 = icmp ult i32 %547, 41
  br i1 %548, label %549, label %554

549:                                              ; preds = %546
  %550 = load ptr, ptr %25, align 16
  %551 = zext nneg i32 %547 to i64
  %552 = getelementptr i8, ptr %550, i64 %551
  %553 = add nuw nsw i32 %547, 8
  store i32 %553, ptr %16, align 16
  br label %557

554:                                              ; preds = %546
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr i8, ptr %555, i64 8
  store ptr %556, ptr %24, align 8
  br label %557

557:                                              ; preds = %554, %549
  %558 = phi ptr [ %552, %549 ], [ %555, %554 ]
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 4294967296, ptr %3, align 8
  call fastcc void @spa_pod_builder_primitive(ptr noundef nonnull %0, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %spa_pod_builder_primitive.exit.i

562:                                              ; preds = %557
  %563 = load i32, ptr %32, align 4
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %570

565:                                              ; preds = %562
  %566 = ptrtoint ptr %559 to i64
  %567 = add i64 %566, 8
  %568 = inttoptr i64 %567 to ptr
  %569 = load i32, ptr %559, align 4
  br label %574

570:                                              ; preds = %562
  %571 = load i32, ptr %559, align 4
  %572 = add i32 %571, 8
  %573 = and i32 %563, -3
  store i32 %573, ptr %32, align 4
  br label %574

574:                                              ; preds = %570, %565
  %.014.i.i = phi i32 [ %569, %565 ], [ %572, %570 ]
  %.0.i179.i = phi ptr [ %568, %565 ], [ %559, %570 ]
  %575 = load i32, ptr %26, align 8
  %576 = add i32 %575, %.014.i.i
  %577 = load i32, ptr %27, align 8
  %578 = icmp ugt i32 %576, %577
  br i1 %578, label %579, label %.critedge.i.i180.i

579:                                              ; preds = %574
  %.not.i.i191.i = icmp ugt i32 %575, %577
  br i1 %.not.i.i191.i, label %.critedge.thread.i.i181.i, label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %28, align 8
  %.not33.i.i192.i = icmp eq ptr %581, null
  br i1 %.not33.i.i192.i, label %.critedge.thread.i.i181.i, label %582

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %584 = load ptr, ptr %583, align 8
  %.not38.i.i193.i = icmp eq ptr %584, null
  br i1 %.not38.i.i193.i, label %.critedge.thread.i.i181.i, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr %29, align 8
  %587 = call i32 %584(ptr noundef %586, i32 noundef %576) #15
  %588 = icmp eq i32 %587, 0
  br label %.critedge.i.i180.i

.critedge.i.i180.i:                               ; preds = %585, %574
  %.0.i.i.i = phi i1 [ true, %574 ], [ %588, %585 ]
  %589 = icmp ne ptr %.0.i179.i, null
  %or.cond.i.i.i = and i1 %589, %.0.i.i.i
  br i1 %or.cond.i.i.i, label %590, label %.critedge.thread.i.i181.i

590:                                              ; preds = %.critedge.i.i180.i
  %591 = load ptr, ptr %0, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = zext i32 %575 to i64
  %594 = add i64 %592, %593
  %595 = inttoptr i64 %594 to ptr
  %596 = zext i32 %.014.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %595, ptr nonnull readonly align 1 %.0.i179.i, i64 %596, i1 false)
  br label %.critedge.thread.i.i181.i

.critedge.thread.i.i181.i:                        ; preds = %590, %.critedge.i.i180.i, %582, %580, %579
  %597 = load i32, ptr %26, align 8
  %598 = add i32 %597, %.014.i.i
  store i32 %598, ptr %26, align 8
  %.02839.i.i183.i = load ptr, ptr %17, align 8
  %.not3440.i.i184.i = icmp eq ptr %.02839.i.i183.i, null
  br i1 %.not3440.i.i184.i, label %spa_pod_builder_raw.exit.i189.i, label %.lr.ph.i.i185.i

.lr.ph.i.i185.i:                                  ; preds = %.critedge.thread.i.i181.i, %.lr.ph.i.i185.i
  %.02841.i.i186.i = phi ptr [ %.028.i.i187.i, %.lr.ph.i.i185.i ], [ %.02839.i.i183.i, %.critedge.thread.i.i181.i ]
  %599 = load i32, ptr %.02841.i.i186.i, align 8
  %600 = add i32 %599, %.014.i.i
  store i32 %600, ptr %.02841.i.i186.i, align 8
  %601 = getelementptr inbounds nuw i8, ptr %.02841.i.i186.i, i64 8
  %.028.i.i187.i = load ptr, ptr %601, align 8
  %.not34.i.i188.i = icmp eq ptr %.028.i.i187.i, null
  br i1 %.not34.i.i188.i, label %spa_pod_builder_raw.exit.i189.i, label %.lr.ph.i.i185.i, !llvm.loop !19

spa_pod_builder_raw.exit.i189.i:                  ; preds = %.lr.ph.i.i185.i, %.critedge.thread.i.i181.i
  %602 = load i32, ptr %32, align 4
  %.not.i.i = icmp eq i32 %602, 1
  br i1 %.not.i.i, label %spa_pod_builder_primitive.exit.i, label %603

603:                                              ; preds = %spa_pod_builder_raw.exit.i189.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %604 = add i32 %.014.i.i, -1
  %605 = or i32 %604, 7
  %606 = add i32 %605, 1
  %.not.i17.i.i = icmp eq i32 %606, %.014.i.i
  br i1 %.not.i17.i.i, label %spa_pod_builder_pad.exit.thread.i.i, label %607

spa_pod_builder_pad.exit.thread.i.i:              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %spa_pod_builder_primitive.exit.i

607:                                              ; preds = %603
  %608 = sub i32 %606, %.014.i.i
  %609 = load i32, ptr %26, align 8
  %610 = add i32 %609, %608
  %611 = load i32, ptr %27, align 8
  %612 = icmp ugt i32 %610, %611
  br i1 %612, label %613, label %.critedge.i.thread.i.i.i

613:                                              ; preds = %607
  %.not.i.i.i.i = icmp ugt i32 %609, %611
  br i1 %.not.i.i.i.i, label %.critedge.thread.i.i.i.i, label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %28, align 8
  %.not33.i.i.i.i = icmp eq ptr %615, null
  br i1 %.not33.i.i.i.i, label %.critedge.thread.i.i.i.i, label %616

616:                                              ; preds = %614
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not38.i.i.i.i = icmp eq ptr %618, null
  br i1 %.not38.i.i.i.i, label %.critedge.thread.i.i.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %616
  %619 = load ptr, ptr %29, align 8
  %620 = call i32 %618(ptr noundef %619, i32 noundef %610) #15
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %.critedge.i.thread.i.i.i, label %.critedge.thread.i.i.i.i

.critedge.i.thread.i.i.i:                         ; preds = %.critedge.i.i.i.i, %607
  %622 = load ptr, ptr %0, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = zext i32 %609 to i64
  %625 = add i64 %623, %624
  %626 = inttoptr i64 %625 to ptr
  %627 = zext i32 %608 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %626, ptr nonnull readonly align 8 %2, i64 %627, i1 false)
  br label %.critedge.thread.i.i.i.i

.critedge.thread.i.i.i.i:                         ; preds = %.critedge.i.thread.i.i.i, %.critedge.i.i.i.i, %616, %614, %613
  %628 = load i32, ptr %26, align 8
  %629 = add i32 %628, %608
  store i32 %629, ptr %26, align 8
  %.02839.i.i.i.i = load ptr, ptr %17, align 8
  %.not3440.i.i.i.i = icmp eq ptr %.02839.i.i.i.i, null
  br i1 %.not3440.i.i.i.i, label %spa_pod_builder_pad.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.critedge.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.02841.i.i.i.i = phi ptr [ %.028.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.02839.i.i.i.i, %.critedge.thread.i.i.i.i ]
  %630 = load i32, ptr %.02841.i.i.i.i, align 8
  %631 = add i32 %630, %608
  store i32 %631, ptr %.02841.i.i.i.i, align 8
  %632 = getelementptr inbounds nuw i8, ptr %.02841.i.i.i.i, i64 8
  %.028.i.i.i.i = load ptr, ptr %632, align 8
  %.not34.i.i.i.i = icmp eq ptr %.028.i.i.i.i, null
  br i1 %.not34.i.i.i.i, label %spa_pod_builder_pad.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

spa_pod_builder_pad.exit.i.i:                     ; preds = %.lr.ph.i.i.i.i, %.critedge.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %spa_pod_builder_primitive.exit.i

spa_pod_builder_primitive.exit.i:                 ; preds = %spa_pod_builder_pad.exit.i.i, %spa_pod_builder_pad.exit.thread.i.i, %spa_pod_builder_raw.exit.i189.i, %561, %542, %527, %spa_pod_builder_array.exit.i, %425, %408, %spa_pod_builder_bytes.exit.i, %345, %323, %320, %303, %288, %274, %260, %246, %230, %.lr.ph.i
  %633 = icmp sgt i32 %.in.i, 1
  br i1 %633, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %spa_pod_builder_primitive.exit.i, %213
  br i1 %169, label %634, label %.backedge

634:                                              ; preds = %._crit_edge.i
  %635 = call fastcc ptr @spa_pod_builder_pop(ptr noundef nonnull %0, ptr noundef %15)
  br label %.backedge

.backedge:                                        ; preds = %634, %._crit_edge.i
  br label %63

spa_pod_builder_addv.exit:                        ; preds = %75, %124, %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.va_end.p0(ptr nonnull %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @spa_pod_builder_pop(ptr noundef nonnull captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %spa_pod_builder_raw.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %.critedge.i.thread

14:                                               ; preds = %7
  %.not.i = icmp ugt i32 %9, %12
  br i1 %.not.i, label %.critedge.thread.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not33.i = icmp eq ptr %17, null
  br i1 %.not33.i, label %.critedge.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not38.i = icmp eq ptr %20, null
  br i1 %.not38.i, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %32, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %33 = load i32, ptr %.02841.i, align 8
  %34 = add i32 %33, 8
  store i32 %34, ptr %.02841.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %.not.i15 = icmp samesign ugt i64 %40, %43
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not33.i.i = icmp eq ptr %67, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not38.i.i = icmp eq ptr %70, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %85 = getelementptr inbounds nuw i8, ptr %.02841.i.i, i64 8
  %.028.i.i = load ptr, ptr %85, align 8
  %.not34.i.i = icmp eq ptr %.028.i.i, null
  br i1 %.not34.i.i, label %spa_pod_builder_pad.exit, label %.lr.ph.i.i, !llvm.loop !19

spa_pod_builder_pad.exit:                         ; preds = %.lr.ph.i.i, %spa_pod_builder_frame.exit.thread, %.critedge.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %.0.i1621
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @spa_pod_builder_string_len(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = add i32 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %.critedge.i.thread

12:                                               ; preds = %3
  %.not.i = icmp ugt i32 %7, %10
  br i1 %.not.i, label %.critedge.thread.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not33.i = icmp eq ptr %15, null
  br i1 %.not33.i, label %.critedge.thread.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not38.i = icmp eq ptr %18, null
  br i1 %.not38.i, label %.critedge.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 8, ptr %.sroa.2.0..sroa_idx, align 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i.thread, %.critedge.i, %16, %13, %12
  %28 = load i32, ptr %6, align 8
  %29 = add i32 %28, 8
  store i32 %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %30, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %31 = load i32, ptr %.02841.i, align 8
  %32 = add i32 %31, 8
  store i32 %32, ptr %.02841.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not33.i.i = icmp eq ptr %41, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not38.i.i = icmp eq ptr %44, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %62 = getelementptr inbounds nuw i8, ptr %.02841.i.i, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not33.i22.i = icmp eq ptr %70, null
  br i1 %.not33.i22.i, label %.critedge.thread.i13.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not38.i23.i = icmp eq ptr %73, null
  br i1 %.not38.i23.i, label %.critedge.thread.i13.i, label %.critedge.i10.i

.critedge.i10.i:                                  ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %87 = getelementptr inbounds nuw i8, ptr %.02841.i18.i, i64 8
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
  br i1 %.not.i25.i, label %spa_pod_builder_write_string.exit, label %92

92:                                               ; preds = %spa_pod_builder_raw.exit24.i
  %93 = sub i32 %91, %88
  %94 = load i32, ptr %9, align 8
  %95 = icmp ugt i32 %91, %94
  br i1 %95, label %96, label %.critedge.i.thread.i.i

96:                                               ; preds = %92
  %.not.i.i.i = icmp ugt i32 %88, %94
  br i1 %.not.i.i.i, label %.critedge.thread.i.i.i, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not33.i.i.i = icmp eq ptr %99, null
  br i1 %.not33.i.i.i, label %.critedge.thread.i.i.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not38.i.i.i = icmp eq ptr %102, null
  br i1 %.not38.i.i.i, label %.critedge.thread.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %.not3440.i.i.i, label %spa_pod_builder_write_string.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.thread.i.i.i, %.lr.ph.i.i.i
  %.02841.i.i.i = phi ptr [ %.028.i.i.i, %.lr.ph.i.i.i ], [ %.02839.i.i.i, %.critedge.thread.i.i.i ]
  %115 = load i32, ptr %.02841.i.i.i, align 8
  %116 = add i32 %115, %93
  store i32 %116, ptr %.02841.i.i.i, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.02841.i.i.i, i64 8
  %.028.i.i.i = load ptr, ptr %117, align 8
  %.not34.i.i.i = icmp eq ptr %.028.i.i.i, null
  br i1 %.not34.i.i.i, label %spa_pod_builder_write_string.exit, label %.lr.ph.i.i.i, !llvm.loop !19

spa_pod_builder_write_string.exit:                ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i.i, %spa_pod_builder_raw.exit24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spa_pod_builder_primitive(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, %.014
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %19, %21
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %16
  %.not.i = icmp ugt i32 %18, %21
  br i1 %.not.i, label %.critedge.thread.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not33.i = icmp eq ptr %26, null
  br i1 %.not33.i, label %.critedge.thread.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not38.i = icmp eq ptr %29, null
  br i1 %.not38.i, label %.critedge.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %45, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %46 = load i32, ptr %.02841.i, align 8
  %47 = add i32 %46, %.014
  store i32 %47, ptr %.02841.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 8
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
  br i1 %.not.i17, label %.sink.split, label %54

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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not33.i.i = icmp eq ptr %63, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not38.i.i = icmp eq ptr %66, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %.not3440.i.i, label %.sink.split, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %.02841.i.i = phi ptr [ %.028.i.i, %.lr.ph.i.i ], [ %.02839.i.i, %.critedge.thread.i.i ]
  %79 = load i32, ptr %.02841.i.i, align 8
  %80 = add i32 %79, %55
  store i32 %80, ptr %.02841.i.i, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.02841.i.i, i64 8
  %.028.i.i = load ptr, ptr %81, align 8
  %.not34.i.i = icmp eq ptr %.028.i.i, null
  br i1 %.not34.i.i, label %.sink.split, label %.lr.ph.i.i, !llvm.loop !19

.sink.split:                                      ; preds = %.lr.ph.i.i, %.critedge.thread.i.i, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %82

82:                                               ; preds = %.sink.split, %spa_pod_builder_raw.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @spa_pod_builder_raw_padded(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #3 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %3
  %.not.i = icmp ugt i32 %6, %9
  br i1 %.not.i, label %.critedge.thread.i, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not33.i = icmp eq ptr %14, null
  br i1 %.not33.i, label %.critedge.thread.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not38.i = icmp eq ptr %17, null
  br i1 %.not38.i, label %.critedge.thread.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.02839.i = load ptr, ptr %33, align 8
  %.not3440.i = icmp eq ptr %.02839.i, null
  br i1 %.not3440.i, label %spa_pod_builder_raw.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread.i, %.lr.ph.i
  %.02841.i = phi ptr [ %.028.i, %.lr.ph.i ], [ %.02839.i, %.critedge.thread.i ]
  %34 = load i32, ptr %.02841.i, align 8
  %35 = add i32 %34, %2
  store i32 %35, ptr %.02841.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.02841.i, i64 8
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %.not33.i.i = icmp eq ptr %49, null
  br i1 %.not33.i.i, label %.critedge.thread.i.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not38.i.i = icmp eq ptr %52, null
  br i1 %.not38.i.i, label %.critedge.thread.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %.not3440.i.i, label %spa_pod_builder_pad.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %.02841.i.i = phi ptr [ %.028.i.i, %.lr.ph.i.i ], [ %.02839.i.i, %.critedge.thread.i.i ]
  %65 = load i32, ptr %.02841.i.i, align 8
  %66 = add i32 %65, %41
  store i32 %66, ptr %.02841.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.02841.i.i, i64 8
  %.028.i.i = load ptr, ptr %67, align 8
  %.not34.i.i = icmp eq ptr %.028.i.i, null
  br i1 %.not34.i.i, label %spa_pod_builder_pad.exit.thread, label %.lr.ph.i.i, !llvm.loop !19

spa_pod_builder_pad.exit.thread:                  ; preds = %.lr.ph.i.i, %.critedge.thread.i.i, %spa_pod_builder_raw.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
