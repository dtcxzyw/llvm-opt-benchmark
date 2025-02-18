target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wl_message = type { ptr, ptr, ptr }
%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { i32 }
%struct.anon.2 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.anon.3 = type { [256 x i8] }
%struct.anon.4 = type { [256 x i8], [256 x i8] }
%struct.anon.5 = type { i32, i32 }
%struct.anon.6 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct._GLFWjoystick = type { i32, i32, ptr, i32, ptr, i32, ptr, i32, [128 x i8], ptr, [33 x i8], ptr, %struct._GLFWjoystickLinux }
%struct._GLFWjoystickLinux = type { i32, [4096 x i8], [512 x i32], [64 x i32], [64 x %struct.input_absinfo], [4 x [2 x i32]] }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWtls = type { %struct._GLFWtlsPOSIX }
%struct._GLFWtlsPOSIX = type { i32, i32 }
%struct._GLFWmutex = type { %struct._GLFWmutexPOSIX }
%struct._GLFWmutexPOSIX = type { i32, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { i64, %struct._GLFWtimerPOSIX }
%struct._GLFWtimerPOSIX = type { i32, i64 }
%struct.anon.9 = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { i32, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._GLFWlibraryWayland = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [256 x i16], [349 x i16], [349 x [5 x i8]], %struct.anon.13, ptr, ptr, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryX11 = type { ptr, i32, i64, float, float, i64, i64, i32, ptr, ptr, i32, ptr, ptr, [349 x [5 x i8]], [256 x i16], [349 x i16], double, double, ptr, [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21, %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30 }
%struct.anon.18 = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr, ptr }
%struct.anon.20 = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.21 = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { i32, i32, i32, i32, i32 }
%struct.anon.23 = type { i32, i64, i64 }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.25 = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.29 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.30 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryNull = type { i32, i32, ptr, ptr, [121 x i16], [349 x i8] }
%struct._GLFWlibraryGLX = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GLFWlibraryLinux = type { i32, i32, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.wl_registry_listener = type { ptr, ptr }
%struct.libdecor_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_callback_listener = type { ptr }
%struct.xdg_wm_base_listener = type { ptr }
%struct._GLFWofferWayland = type { ptr, i32, i32 }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"wl_display\00", align 1
@wl_display_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.130, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 64) }, %struct.wl_message { ptr @.str.132, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 72) }], align 16
@wl_display_events = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.133, ptr @.str.134, ptr @wayland_types }, %struct.wl_message { ptr @.str.135, ptr @.str.136, ptr @wayland_types }], align 16
@_glfw_wl_display_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str, i32 1, i32 2, ptr @wl_display_requests, i32 2, [4 x i8] zeroinitializer, ptr @wl_display_events }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"wl_registry\00", align 1
@wl_registry_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.137, ptr @.str.138, ptr @wayland_types }], align 16
@wl_registry_events = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.139, ptr @.str.140, ptr @wayland_types }, %struct.wl_message { ptr @.str.141, ptr @.str.136, ptr @wayland_types }], align 16
@_glfw_wl_registry_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.1, i32 1, i32 1, ptr @wl_registry_requests, i32 2, [4 x i8] zeroinitializer, ptr @wl_registry_events }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"wl_callback\00", align 1
@wl_callback_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.142, ptr @.str.136, ptr @wayland_types }], align 16
@_glfw_wl_callback_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.2, i32 1, i32 0, ptr null, i32 1, [4 x i8] zeroinitializer, ptr @wl_callback_events }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"wl_compositor\00", align 1
@wl_compositor_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.143, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 80) }, %struct.wl_message { ptr @.str.144, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 88) }], align 16
@_glfw_wl_compositor_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.3, i32 6, i32 2, ptr @wl_compositor_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"wl_shm_pool\00", align 1
@wl_shm_pool_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.145, ptr @.str.146, ptr getelementptr (i8, ptr @wayland_types, i64 96) }, %struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.149, ptr @.str.150, ptr @wayland_types }], align 16
@_glfw_wl_shm_pool_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.4, i32 1, i32 3, ptr @wl_shm_pool_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"wl_shm\00", align 1
@wl_shm_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.151, ptr @.str.152, ptr getelementptr (i8, ptr @wayland_types, i64 144) }], align 16
@wl_shm_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.153, ptr @.str.136, ptr @wayland_types }], align 16
@_glfw_wl_shm_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.5, i32 1, i32 1, ptr @wl_shm_requests, i32 1, [4 x i8] zeroinitializer, ptr @wl_shm_events }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"wl_buffer\00", align 1
@wl_buffer_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }], align 16
@wl_buffer_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.154, ptr @.str.148, ptr @wayland_types }], align 16
@_glfw_wl_buffer_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.6, i32 1, i32 1, ptr @wl_buffer_requests, i32 1, [4 x i8] zeroinitializer, ptr @wl_buffer_events }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"wl_data_offer\00", align 1
@wl_data_offer_requests = internal constant [5 x %struct.wl_message] [%struct.wl_message { ptr @.str.155, ptr @.str.156, ptr @wayland_types }, %struct.wl_message { ptr @.str.157, ptr @.str.158, ptr @wayland_types }, %struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.159, ptr @.str.160, ptr @wayland_types }, %struct.wl_message { ptr @.str.161, ptr @.str.162, ptr @wayland_types }], align 16
@wl_data_offer_events = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.163, ptr @.str.164, ptr @wayland_types }, %struct.wl_message { ptr @.str.165, ptr @.str.166, ptr @wayland_types }, %struct.wl_message { ptr @.str.167, ptr @.str.166, ptr @wayland_types }], align 16
@_glfw_wl_data_offer_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.7, i32 3, i32 5, ptr @wl_data_offer_requests, i32 3, [4 x i8] zeroinitializer, ptr @wl_data_offer_events }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"wl_data_source\00", align 1
@wl_data_source_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.163, ptr @.str.164, ptr @wayland_types }, %struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.161, ptr @.str.166, ptr @wayland_types }], align 16
@wl_data_source_events = internal constant [6 x %struct.wl_message] [%struct.wl_message { ptr @.str.168, ptr @.str.169, ptr @wayland_types }, %struct.wl_message { ptr @.str.170, ptr @.str.158, ptr @wayland_types }, %struct.wl_message { ptr @.str.171, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.172, ptr @.str.160, ptr @wayland_types }, %struct.wl_message { ptr @.str.173, ptr @.str.160, ptr @wayland_types }, %struct.wl_message { ptr @.str.167, ptr @.str.166, ptr @wayland_types }], align 16
@_glfw_wl_data_source_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.8, i32 3, i32 3, ptr @wl_data_source_requests, i32 6, [4 x i8] zeroinitializer, ptr @wl_data_source_events }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"wl_data_device\00", align 1
@wl_data_device_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.174, ptr @.str.175, ptr getelementptr (i8, ptr @wayland_types, i64 168) }, %struct.wl_message { ptr @.str.176, ptr @.str.177, ptr getelementptr (i8, ptr @wayland_types, i64 200) }, %struct.wl_message { ptr @.str.154, ptr @.str.178, ptr @wayland_types }], align 16
@wl_data_device_events = internal constant [6 x %struct.wl_message] [%struct.wl_message { ptr @.str.179, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 216) }, %struct.wl_message { ptr @.str.180, ptr @.str.181, ptr getelementptr (i8, ptr @wayland_types, i64 224) }, %struct.wl_message { ptr @.str.182, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.183, ptr @.str.184, ptr @wayland_types }, %struct.wl_message { ptr @.str.185, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.186, ptr @.str.187, ptr getelementptr (i8, ptr @wayland_types, i64 264) }], align 16
@_glfw_wl_data_device_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.9, i32 3, i32 3, ptr @wl_data_device_requests, i32 6, [4 x i8] zeroinitializer, ptr @wl_data_device_events }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"wl_data_device_manager\00", align 1
@wl_data_device_manager_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.188, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 272) }, %struct.wl_message { ptr @.str.189, ptr @.str.190, ptr getelementptr (i8, ptr @wayland_types, i64 280) }], align 16
@_glfw_wl_data_device_manager_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.10, i32 3, i32 2, ptr @wl_data_device_manager_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"wl_shell\00", align 1
@wl_shell_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.191, ptr @.str.190, ptr getelementptr (i8, ptr @wayland_types, i64 296) }], align 16
@_glfw_wl_shell_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.11, i32 1, i32 1, ptr @wl_shell_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"wl_shell_surface\00", align 1
@wl_shell_surface_requests = internal constant [10 x %struct.wl_message] [%struct.wl_message { ptr @.str.192, ptr @.str.136, ptr @wayland_types }, %struct.wl_message { ptr @.str.193, ptr @.str.194, ptr getelementptr (i8, ptr @wayland_types, i64 312) }, %struct.wl_message { ptr @.str.149, ptr @.str.195, ptr getelementptr (i8, ptr @wayland_types, i64 328) }, %struct.wl_message { ptr @.str.196, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.197, ptr @.str.198, ptr getelementptr (i8, ptr @wayland_types, i64 352) }, %struct.wl_message { ptr @.str.199, ptr @.str.200, ptr getelementptr (i8, ptr @wayland_types, i64 384) }, %struct.wl_message { ptr @.str.201, ptr @.str.202, ptr getelementptr (i8, ptr @wayland_types, i64 408) }, %struct.wl_message { ptr @.str.203, ptr @.str.187, ptr getelementptr (i8, ptr @wayland_types, i64 456) }, %struct.wl_message { ptr @.str.204, ptr @.str.164, ptr @wayland_types }, %struct.wl_message { ptr @.str.205, ptr @.str.164, ptr @wayland_types }], align 16
@wl_shell_surface_events = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.206, ptr @.str.136, ptr @wayland_types }, %struct.wl_message { ptr @.str.207, ptr @.str.208, ptr @wayland_types }, %struct.wl_message { ptr @.str.209, ptr @.str.148, ptr @wayland_types }], align 16
@_glfw_wl_shell_surface_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.12, i32 1, i32 10, ptr @wl_shell_surface_requests, i32 3, [4 x i8] zeroinitializer, ptr @wl_shell_surface_events }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"wl_surface\00", align 1
@wl_surface_requests = internal constant [11 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.210, ptr @.str.211, ptr getelementptr (i8, ptr @wayland_types, i64 464) }, %struct.wl_message { ptr @.str.212, ptr @.str.213, ptr @wayland_types }, %struct.wl_message { ptr @.str.214, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 488) }, %struct.wl_message { ptr @.str.215, ptr @.str.187, ptr getelementptr (i8, ptr @wayland_types, i64 496) }, %struct.wl_message { ptr @.str.216, ptr @.str.187, ptr getelementptr (i8, ptr @wayland_types, i64 504) }, %struct.wl_message { ptr @.str.217, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.218, ptr @.str.219, ptr @wayland_types }, %struct.wl_message { ptr @.str.220, ptr @.str.221, ptr @wayland_types }, %struct.wl_message { ptr @.str.222, ptr @.str.223, ptr @wayland_types }, %struct.wl_message { ptr @.str.224, ptr @.str.225, ptr @wayland_types }], align 16
@wl_surface_events = internal constant [4 x %struct.wl_message] [%struct.wl_message { ptr @.str.180, ptr @.str.226, ptr getelementptr (i8, ptr @wayland_types, i64 512) }, %struct.wl_message { ptr @.str.182, ptr @.str.226, ptr getelementptr (i8, ptr @wayland_types, i64 520) }, %struct.wl_message { ptr @.str.227, ptr @.str.228, ptr @wayland_types }, %struct.wl_message { ptr @.str.229, ptr @.str.230, ptr @wayland_types }], align 16
@_glfw_wl_surface_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.13, i32 6, i32 11, ptr @wl_surface_requests, i32 4, [4 x i8] zeroinitializer, ptr @wl_surface_events }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"wl_seat\00", align 1
@wl_seat_requests = internal constant [4 x %struct.wl_message] [%struct.wl_message { ptr @.str.231, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 528) }, %struct.wl_message { ptr @.str.232, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 536) }, %struct.wl_message { ptr @.str.233, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 544) }, %struct.wl_message { ptr @.str.154, ptr @.str.234, ptr @wayland_types }], align 16
@wl_seat_events = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.235, ptr @.str.136, ptr @wayland_types }, %struct.wl_message { ptr @.str.236, ptr @.str.237, ptr @wayland_types }], align 16
@_glfw_wl_seat_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.14, i32 9, i32 4, ptr @wl_seat_requests, i32 2, [4 x i8] zeroinitializer, ptr @wl_seat_events }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"wl_pointer\00", align 1
@wl_pointer_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.238, ptr @.str.239, ptr getelementptr (i8, ptr @wayland_types, i64 552) }, %struct.wl_message { ptr @.str.154, ptr @.str.160, ptr @wayland_types }], align 16
@wl_pointer_events = internal constant [11 x %struct.wl_message] [%struct.wl_message { ptr @.str.180, ptr @.str.240, ptr getelementptr (i8, ptr @wayland_types, i64 584) }, %struct.wl_message { ptr @.str.182, ptr @.str.241, ptr getelementptr (i8, ptr @wayland_types, i64 616) }, %struct.wl_message { ptr @.str.183, ptr @.str.184, ptr @wayland_types }, %struct.wl_message { ptr @.str.242, ptr @.str.243, ptr @wayland_types }, %struct.wl_message { ptr @.str.244, ptr @.str.245, ptr @wayland_types }, %struct.wl_message { ptr @.str.214, ptr @.str.234, ptr @wayland_types }, %struct.wl_message { ptr @.str.246, ptr @.str.247, ptr @wayland_types }, %struct.wl_message { ptr @.str.248, ptr @.str.249, ptr @wayland_types }, %struct.wl_message { ptr @.str.250, ptr @.str.251, ptr @wayland_types }, %struct.wl_message { ptr @.str.252, ptr @.str.253, ptr @wayland_types }, %struct.wl_message { ptr @.str.254, ptr @.str.255, ptr @wayland_types }], align 16
@_glfw_wl_pointer_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.15, i32 9, i32 2, ptr @wl_pointer_requests, i32 11, [4 x i8] zeroinitializer, ptr @wl_pointer_events }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"wl_keyboard\00", align 1
@wl_keyboard_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.154, ptr @.str.160, ptr @wayland_types }], align 16
@wl_keyboard_events = internal constant [6 x %struct.wl_message] [%struct.wl_message { ptr @.str.256, ptr @.str.257, ptr @wayland_types }, %struct.wl_message { ptr @.str.180, ptr @.str.258, ptr getelementptr (i8, ptr @wayland_types, i64 632) }, %struct.wl_message { ptr @.str.182, ptr @.str.241, ptr getelementptr (i8, ptr @wayland_types, i64 656) }, %struct.wl_message { ptr @.str.259, ptr @.str.243, ptr @wayland_types }, %struct.wl_message { ptr @.str.260, ptr @.str.261, ptr @wayland_types }, %struct.wl_message { ptr @.str.262, ptr @.str.263, ptr @wayland_types }], align 16
@_glfw_wl_keyboard_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 9, i32 1, ptr @wl_keyboard_requests, i32 6, [4 x i8] zeroinitializer, ptr @wl_keyboard_events }, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"wl_touch\00", align 1
@wl_touch_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.154, ptr @.str.160, ptr @wayland_types }], align 16
@wl_touch_events = internal constant [7 x %struct.wl_message] [%struct.wl_message { ptr @.str.264, ptr @.str.265, ptr getelementptr (i8, ptr @wayland_types, i64 672) }, %struct.wl_message { ptr @.str.266, ptr @.str.267, ptr @wayland_types }, %struct.wl_message { ptr @.str.183, ptr @.str.268, ptr @wayland_types }, %struct.wl_message { ptr @.str.214, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.269, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.270, ptr @.str.271, ptr @wayland_types }, %struct.wl_message { ptr @.str.272, ptr @.str.273, ptr @wayland_types }], align 16
@_glfw_wl_touch_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 9, i32 1, ptr @wl_touch_requests, i32 7, [4 x i8] zeroinitializer, ptr @wl_touch_events }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"wl_output\00", align 1
@wl_output_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.154, ptr @.str.160, ptr @wayland_types }], align 16
@wl_output_events = internal constant [6 x %struct.wl_message] [%struct.wl_message { ptr @.str.274, ptr @.str.275, ptr @wayland_types }, %struct.wl_message { ptr @.str.276, ptr @.str.277, ptr @wayland_types }, %struct.wl_message { ptr @.str.142, ptr @.str.178, ptr @wayland_types }, %struct.wl_message { ptr @.str.278, ptr @.str.219, ptr @wayland_types }, %struct.wl_message { ptr @.str.236, ptr @.str.279, ptr @wayland_types }, %struct.wl_message { ptr @.str.280, ptr @.str.279, ptr @wayland_types }], align 16
@_glfw_wl_output_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 4, i32 1, ptr @wl_output_requests, i32 6, [4 x i8] zeroinitializer, ptr @wl_output_events }, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"wl_region\00", align 1
@wl_region_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.281, ptr @.str.213, ptr @wayland_types }, %struct.wl_message { ptr @.str.282, ptr @.str.213, ptr @wayland_types }], align 16
@_glfw_wl_region_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.19, i32 1, i32 3, ptr @wl_region_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"wl_subcompositor\00", align 1
@wl_subcompositor_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.283, ptr @.str.284, ptr getelementptr (i8, ptr @wayland_types, i64 720) }], align 16
@_glfw_wl_subcompositor_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 1, i32 2, ptr @wl_subcompositor_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"wl_subsurface\00", align 1
@wl_subsurface_requests = internal constant [6 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.285, ptr @.str.286, ptr @wayland_types }, %struct.wl_message { ptr @.str.287, ptr @.str.226, ptr getelementptr (i8, ptr @wayland_types, i64 744) }, %struct.wl_message { ptr @.str.288, ptr @.str.226, ptr getelementptr (i8, ptr @wayland_types, i64 752) }, %struct.wl_message { ptr @.str.289, ptr @.str.148, ptr @wayland_types }, %struct.wl_message { ptr @.str.290, ptr @.str.148, ptr @wayland_types }], align 16
@_glfw_wl_subsurface_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.21, i32 1, i32 6, ptr @wl_subsurface_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"xdg_wm_base\00", align 1
@xdg_wm_base_requests = internal constant [4 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.291, ptr @.str.131, ptr getelementptr (i8, ptr @xdg_shell_types, i64 32) }, %struct.wl_message { ptr @.str.292, ptr @.str.190, ptr getelementptr (i8, ptr @xdg_shell_types, i64 40) }, %struct.wl_message { ptr @.str.192, ptr @.str.136, ptr @xdg_shell_types }], align 16
@xdg_wm_base_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.206, ptr @.str.136, ptr @xdg_shell_types }], align 16
@_glfw_xdg_wm_base_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 6, i32 4, ptr @xdg_wm_base_requests, i32 1, [4 x i8] zeroinitializer, ptr @xdg_wm_base_events }, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"xdg_positioner\00", align 1
@xdg_positioner_requests = internal constant [10 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.293, ptr @.str.286, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.294, ptr @.str.213, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.295, ptr @.str.136, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.296, ptr @.str.136, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.297, ptr @.str.136, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.298, ptr @.str.286, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.299, ptr @.str.160, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.300, ptr @.str.301, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.302, ptr @.str.166, ptr @xdg_shell_types }], align 16
@_glfw_xdg_positioner_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.23, i32 6, i32 10, ptr @xdg_positioner_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"xdg_surface\00", align 1
@xdg_surface_requests = internal constant [5 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.303, ptr @.str.131, ptr getelementptr (i8, ptr @xdg_shell_types, i64 56) }, %struct.wl_message { ptr @.str.304, ptr @.str.305, ptr getelementptr (i8, ptr @xdg_shell_types, i64 64) }, %struct.wl_message { ptr @.str.306, ptr @.str.213, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.307, ptr @.str.136, ptr @xdg_shell_types }], align 16
@xdg_surface_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.207, ptr @.str.136, ptr @xdg_shell_types }], align 16
@_glfw_xdg_surface_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 6, i32 5, ptr @xdg_surface_requests, i32 1, [4 x i8] zeroinitializer, ptr @xdg_surface_events }, align 8
@.str.25 = private unnamed_addr constant [13 x i8] c"xdg_toplevel\00", align 1
@xdg_toplevel_requests = internal constant [14 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.308, ptr @.str.187, ptr getelementptr (i8, ptr @xdg_shell_types, i64 88) }, %struct.wl_message { ptr @.str.204, ptr @.str.164, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.309, ptr @.str.164, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.310, ptr @.str.311, ptr getelementptr (i8, ptr @xdg_shell_types, i64 96) }, %struct.wl_message { ptr @.str.193, ptr @.str.194, ptr getelementptr (i8, ptr @xdg_shell_types, i64 128) }, %struct.wl_message { ptr @.str.149, ptr @.str.195, ptr getelementptr (i8, ptr @xdg_shell_types, i64 144) }, %struct.wl_message { ptr @.str.312, ptr @.str.286, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.313, ptr @.str.286, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.203, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.314, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.199, ptr @.str.187, ptr getelementptr (i8, ptr @xdg_shell_types, i64 168) }, %struct.wl_message { ptr @.str.315, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.316, ptr @.str.148, ptr @xdg_shell_types }], align 16
@xdg_toplevel_events = internal constant [4 x %struct.wl_message] [%struct.wl_message { ptr @.str.207, ptr @.str.317, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.318, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.319, ptr @.str.263, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.320, ptr @.str.321, ptr @xdg_shell_types }], align 16
@_glfw_xdg_toplevel_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 6, i32 14, ptr @xdg_toplevel_requests, i32 4, [4 x i8] zeroinitializer, ptr @xdg_toplevel_events }, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"xdg_popup\00", align 1
@xdg_popup_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.322, ptr @.str.194, ptr getelementptr (i8, ptr @xdg_shell_types, i64 176) }, %struct.wl_message { ptr @.str.323, ptr @.str.324, ptr getelementptr (i8, ptr @xdg_shell_types, i64 192) }], align 16
@xdg_popup_events = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.207, ptr @.str.213, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.209, ptr @.str.148, ptr @xdg_shell_types }, %struct.wl_message { ptr @.str.325, ptr @.str.166, ptr @xdg_shell_types }], align 16
@_glfw_xdg_popup_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 6, i32 3, ptr @xdg_popup_requests, i32 3, [4 x i8] zeroinitializer, ptr @xdg_popup_events }, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"zxdg_decoration_manager_v1\00", align 1
@zxdg_decoration_manager_v1_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_decoration_unstable_v1_types }, %struct.wl_message { ptr @.str.326, ptr @.str.190, ptr getelementptr (i8, ptr @xdg_decoration_unstable_v1_types, i64 8) }], align 16
@_glfw_zxdg_decoration_manager_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 1, i32 2, ptr @zxdg_decoration_manager_v1_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.28 = private unnamed_addr constant [28 x i8] c"zxdg_toplevel_decoration_v1\00", align 1
@zxdg_toplevel_decoration_v1_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_decoration_unstable_v1_types }, %struct.wl_message { ptr @.str.327, ptr @.str.136, ptr @xdg_decoration_unstable_v1_types }, %struct.wl_message { ptr @.str.328, ptr @.str.148, ptr @xdg_decoration_unstable_v1_types }], align 16
@zxdg_toplevel_decoration_v1_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.207, ptr @.str.136, ptr @xdg_decoration_unstable_v1_types }], align 16
@_glfw_zxdg_toplevel_decoration_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 1, i32 3, ptr @zxdg_toplevel_decoration_v1_requests, i32 1, [4 x i8] zeroinitializer, ptr @zxdg_toplevel_decoration_v1_events }, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"wp_viewporter\00", align 1
@wp_viewporter_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @viewporter_types }, %struct.wl_message { ptr @.str.329, ptr @.str.190, ptr getelementptr (i8, ptr @viewporter_types, i64 32) }], align 16
@_glfw_wp_viewporter_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 1, i32 2, ptr @wp_viewporter_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"wp_viewport\00", align 1
@wp_viewport_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @viewporter_types }, %struct.wl_message { ptr @.str.330, ptr @.str.331, ptr @viewporter_types }, %struct.wl_message { ptr @.str.332, ptr @.str.286, ptr @viewporter_types }], align 16
@_glfw_wp_viewport_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, i32 3, ptr @wp_viewport_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.31 = private unnamed_addr constant [32 x i8] c"zwp_relative_pointer_manager_v1\00", align 1
@zwp_relative_pointer_manager_v1_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @relative_pointer_unstable_v1_types }, %struct.wl_message { ptr @.str.333, ptr @.str.190, ptr getelementptr (i8, ptr @relative_pointer_unstable_v1_types, i64 48) }], align 16
@_glfw_zwp_relative_pointer_manager_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 1, i32 2, ptr @zwp_relative_pointer_manager_v1_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"zwp_relative_pointer_v1\00", align 1
@zwp_relative_pointer_v1_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @relative_pointer_unstable_v1_types }], align 16
@zwp_relative_pointer_v1_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.334, ptr @.str.335, ptr @relative_pointer_unstable_v1_types }], align 16
@_glfw_zwp_relative_pointer_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 1, i32 1, ptr @zwp_relative_pointer_v1_requests, i32 1, [4 x i8] zeroinitializer, ptr @zwp_relative_pointer_v1_events }, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"zwp_pointer_constraints_v1\00", align 1
@zwp_pointer_constraints_v1_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @pointer_constraints_unstable_v1_types }, %struct.wl_message { ptr @.str.336, ptr @.str.337, ptr getelementptr (i8, ptr @pointer_constraints_unstable_v1_types, i64 16) }, %struct.wl_message { ptr @.str.338, ptr @.str.337, ptr getelementptr (i8, ptr @pointer_constraints_unstable_v1_types, i64 56) }], align 16
@_glfw_zwp_pointer_constraints_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 1, i32 3, ptr @zwp_pointer_constraints_v1_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"zwp_locked_pointer_v1\00", align 1
@zwp_locked_pointer_v1_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @pointer_constraints_unstable_v1_types }, %struct.wl_message { ptr @.str.339, ptr @.str.340, ptr @pointer_constraints_unstable_v1_types }, %struct.wl_message { ptr @.str.341, ptr @.str.187, ptr getelementptr (i8, ptr @pointer_constraints_unstable_v1_types, i64 96) }], align 16
@zwp_locked_pointer_v1_events = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.342, ptr @.str.148, ptr @pointer_constraints_unstable_v1_types }, %struct.wl_message { ptr @.str.343, ptr @.str.148, ptr @pointer_constraints_unstable_v1_types }], align 16
@_glfw_zwp_locked_pointer_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 1, i32 3, ptr @zwp_locked_pointer_v1_requests, i32 2, [4 x i8] zeroinitializer, ptr @zwp_locked_pointer_v1_events }, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"zwp_confined_pointer_v1\00", align 1
@zwp_confined_pointer_v1_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @pointer_constraints_unstable_v1_types }, %struct.wl_message { ptr @.str.341, ptr @.str.187, ptr getelementptr (i8, ptr @pointer_constraints_unstable_v1_types, i64 104) }], align 16
@zwp_confined_pointer_v1_events = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.344, ptr @.str.148, ptr @pointer_constraints_unstable_v1_types }, %struct.wl_message { ptr @.str.345, ptr @.str.148, ptr @pointer_constraints_unstable_v1_types }], align 16
@_glfw_zwp_confined_pointer_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 1, i32 2, ptr @zwp_confined_pointer_v1_requests, i32 2, [4 x i8] zeroinitializer, ptr @zwp_confined_pointer_v1_events }, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"wp_fractional_scale_manager_v1\00", align 1
@wp_fractional_scale_manager_v1_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @fractional_scale_v1_types }, %struct.wl_message { ptr @.str.346, ptr @.str.190, ptr getelementptr (i8, ptr @fractional_scale_v1_types, i64 8) }], align 16
@wp_fractional_scale_manager_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 1, i32 2, ptr @wp_fractional_scale_manager_v1_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"wp_fractional_scale_v1\00", align 1
@wp_fractional_scale_v1_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @fractional_scale_v1_types }], align 16
@wp_fractional_scale_v1_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.347, ptr @.str.136, ptr @fractional_scale_v1_types }], align 16
@_glfw_wp_fractional_scale_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 1, i32 1, ptr @wp_fractional_scale_v1_requests, i32 1, [4 x i8] zeroinitializer, ptr @wp_fractional_scale_v1_events }, align 8
@.str.38 = private unnamed_addr constant [18 x i8] c"xdg_activation_v1\00", align 1
@xdg_activation_v1_requests = internal constant [3 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_activation_v1_types }, %struct.wl_message { ptr @.str.348, ptr @.str.131, ptr getelementptr (i8, ptr @xdg_activation_v1_types, i64 8) }, %struct.wl_message { ptr @.str.349, ptr @.str.350, ptr getelementptr (i8, ptr @xdg_activation_v1_types, i64 16) }], align 16
@_glfw_xdg_activation_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 1, i32 3, ptr @xdg_activation_v1_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"xdg_activation_token_v1\00", align 1
@xdg_activation_token_v1_requests = internal constant [5 x %struct.wl_message] [%struct.wl_message { ptr @.str.351, ptr @.str.241, ptr getelementptr (i8, ptr @xdg_activation_v1_types, i64 32) }, %struct.wl_message { ptr @.str.309, ptr @.str.164, ptr @xdg_activation_v1_types }, %struct.wl_message { ptr @.str.352, ptr @.str.226, ptr getelementptr (i8, ptr @xdg_activation_v1_types, i64 48) }, %struct.wl_message { ptr @.str.217, ptr @.str.148, ptr @xdg_activation_v1_types }, %struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @xdg_activation_v1_types }], align 16
@xdg_activation_token_v1_events = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.142, ptr @.str.164, ptr @xdg_activation_v1_types }], align 16
@_glfw_xdg_activation_token_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 1, i32 5, ptr @xdg_activation_token_v1_requests, i32 1, [4 x i8] zeroinitializer, ptr @xdg_activation_token_v1_events }, align 8
@.str.40 = private unnamed_addr constant [28 x i8] c"zwp_idle_inhibit_manager_v1\00", align 1
@zwp_idle_inhibit_manager_v1_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @idle_inhibit_unstable_v1_types }, %struct.wl_message { ptr @.str.353, ptr @.str.190, ptr @idle_inhibit_unstable_v1_types }], align 16
@_glfw_zwp_idle_inhibit_manager_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.40, i32 1, i32 2, ptr @zwp_idle_inhibit_manager_v1_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.41 = private unnamed_addr constant [22 x i8] c"zwp_idle_inhibitor_v1\00", align 1
@zwp_idle_inhibitor_v1_requests = internal constant [1 x %struct.wl_message] [%struct.wl_message { ptr @.str.147, ptr @.str.148, ptr @idle_inhibit_unstable_v1_types }], align 16
@_glfw_zwp_idle_inhibitor_v1_interface = hidden constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 1, i32 1, ptr @zwp_idle_inhibitor_v1_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"Wayland: libdecor error %u: %s\00", align 1
@__const._glfwConnectWayland.wayland = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 393219, [4 x i8] zeroinitializer, ptr @_glfwInitWayland, ptr @_glfwTerminateWayland, ptr @_glfwGetCursorPosWayland, ptr @_glfwSetCursorPosWayland, ptr @_glfwSetCursorModeWayland, ptr @_glfwSetRawMouseMotionWayland, ptr @_glfwRawMouseMotionSupportedWayland, ptr @_glfwCreateCursorWayland, ptr @_glfwCreateStandardCursorWayland, ptr @_glfwDestroyCursorWayland, ptr @_glfwSetCursorWayland, ptr @_glfwGetScancodeNameWayland, ptr @_glfwGetKeyScancodeWayland, ptr @_glfwSetClipboardStringWayland, ptr @_glfwGetClipboardStringWayland, ptr @_glfwInitJoysticksLinux, ptr @_glfwTerminateJoysticksLinux, ptr @_glfwPollJoystickLinux, ptr @_glfwGetMappingNameLinux, ptr @_glfwUpdateGamepadGUIDLinux, ptr @_glfwFreeMonitorWayland, ptr @_glfwGetMonitorPosWayland, ptr @_glfwGetMonitorContentScaleWayland, ptr @_glfwGetMonitorWorkareaWayland, ptr @_glfwGetVideoModesWayland, ptr @_glfwGetVideoModeWayland, ptr @_glfwGetGammaRampWayland, ptr @_glfwSetGammaRampWayland, ptr @_glfwCreateWindowWayland, ptr @_glfwDestroyWindowWayland, ptr @_glfwSetWindowTitleWayland, ptr @_glfwSetWindowIconWayland, ptr @_glfwGetWindowPosWayland, ptr @_glfwSetWindowPosWayland, ptr @_glfwGetWindowSizeWayland, ptr @_glfwSetWindowSizeWayland, ptr @_glfwSetWindowSizeLimitsWayland, ptr @_glfwSetWindowAspectRatioWayland, ptr @_glfwGetFramebufferSizeWayland, ptr @_glfwGetWindowFrameSizeWayland, ptr @_glfwGetWindowContentScaleWayland, ptr @_glfwIconifyWindowWayland, ptr @_glfwRestoreWindowWayland, ptr @_glfwMaximizeWindowWayland, ptr @_glfwShowWindowWayland, ptr @_glfwHideWindowWayland, ptr @_glfwRequestWindowAttentionWayland, ptr @_glfwFocusWindowWayland, ptr @_glfwSetWindowMonitorWayland, ptr @_glfwWindowFocusedWayland, ptr @_glfwWindowIconifiedWayland, ptr @_glfwWindowVisibleWayland, ptr @_glfwWindowMaximizedWayland, ptr @_glfwWindowHoveredWayland, ptr @_glfwFramebufferTransparentWayland, ptr @_glfwGetWindowOpacityWayland, ptr @_glfwSetWindowResizableWayland, ptr @_glfwSetWindowDecoratedWayland, ptr @_glfwSetWindowFloatingWayland, ptr @_glfwSetWindowOpacityWayland, ptr @_glfwSetWindowMousePassthroughWayland, ptr @_glfwPollEventsWayland, ptr @_glfwWaitEventsWayland, ptr @_glfwWaitEventsTimeoutWayland, ptr @_glfwPostEmptyEventWayland, ptr @_glfwGetEGLPlatformWayland, ptr @_glfwGetEGLNativeDisplayWayland, ptr @_glfwGetEGLNativeWindowWayland, ptr @_glfwGetRequiredInstanceExtensionsWayland, ptr @_glfwGetPhysicalDevicePresentationSupportWayland, ptr @_glfwCreateWindowSurfaceWayland }, align 8
@.str.43 = private unnamed_addr constant [23 x i8] c"libwayland-client.so.0\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Wayland: Failed to load libwayland-client\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"wl_display_connect\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"Wayland: Failed to load libwayland-client entry point\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"Wayland: Failed to connect to display\00", align 1
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"wl_display_flush\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"wl_display_cancel_read\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"wl_display_dispatch_pending\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"wl_display_read_events\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"wl_display_disconnect\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"wl_display_roundtrip\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"wl_display_get_fd\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"wl_display_prepare_read\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"wl_proxy_marshal\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"wl_proxy_add_listener\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"wl_proxy_destroy\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"wl_proxy_marshal_constructor\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"wl_proxy_marshal_constructor_versioned\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"wl_proxy_get_user_data\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"wl_proxy_set_user_data\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"wl_proxy_get_tag\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"wl_proxy_set_tag\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"wl_proxy_get_version\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"wl_proxy_marshal_flags\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"libwayland-cursor.so.0\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"Wayland: Failed to load libwayland-cursor\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"wl_cursor_theme_load\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"wl_cursor_theme_destroy\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"wl_cursor_theme_get_cursor\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"wl_cursor_image_get_buffer\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"libwayland-egl.so.1\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"Wayland: Failed to load libwayland-egl\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"wl_egl_window_create\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"wl_egl_window_destroy\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"wl_egl_window_resize\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"libxkbcommon.so.0\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"Wayland: Failed to load libxkbcommon\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"xkb_context_new\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"xkb_context_unref\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"xkb_keymap_new_from_string\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"xkb_keymap_unref\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"xkb_keymap_mod_get_index\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"xkb_keymap_key_repeats\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"xkb_keymap_key_get_syms_by_level\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"xkb_state_new\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"xkb_state_unref\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"xkb_state_key_get_syms\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"xkb_state_update_mask\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"xkb_state_key_get_layout\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"xkb_state_mod_index_is_active\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"xkb_compose_table_new_from_locale\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"xkb_compose_table_unref\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"xkb_compose_state_new\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"xkb_compose_state_unref\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"xkb_compose_state_feed\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"xkb_compose_state_get_status\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"xkb_compose_state_get_one_sym\00", align 1
@.str.100 = private unnamed_addr constant [59 x i8] c"Wayland: Failed to load all entry points from libxkbcommon\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"libdecor-0.so.0\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"libdecor_new\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"libdecor_unref\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"libdecor_get_fd\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"libdecor_dispatch\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"libdecor_decorate\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"libdecor_frame_unref\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"libdecor_frame_set_app_id\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"libdecor_frame_set_title\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"libdecor_frame_set_minimized\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"libdecor_frame_set_fullscreen\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"libdecor_frame_unset_fullscreen\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"libdecor_frame_map\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"libdecor_frame_commit\00", align 1
@.str.115 = private unnamed_addr constant [36 x i8] c"libdecor_frame_set_min_content_size\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"libdecor_frame_set_max_content_size\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"libdecor_frame_set_maximized\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"libdecor_frame_unset_maximized\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"libdecor_frame_set_capabilities\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"libdecor_frame_unset_capabilities\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"libdecor_frame_set_visibility\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"libdecor_frame_get_xdg_toplevel\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"libdecor_configuration_get_content_size\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"libdecor_configuration_get_window_state\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"libdecor_state_new\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"libdecor_state_free\00", align 1
@registryListener = internal constant %struct.wl_registry_listener { ptr @registryHandleGlobal, ptr @registryHandleGlobalRemove }, align 8
@.str.127 = private unnamed_addr constant [42 x i8] c"Wayland: Failed to initialize xkb context\00", align 1
@libdecorInterface = internal constant %struct.libdecor_interface { ptr @libdecorHandleError, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@libdecorReadyListener = internal constant %struct.wl_callback_listener { ptr @libdecorReadyCallback }, align 8
@.str.128 = private unnamed_addr constant [53 x i8] c"Wayland: Failed to find xdg-shell in your compositor\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"Wayland: Failed to find wl_shm in your compositor\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@wayland_types = internal global [95 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_glfw_wl_callback_interface, ptr @_glfw_wl_registry_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_region_interface, ptr @_glfw_wl_buffer_interface, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_glfw_wl_shm_pool_interface, ptr null, ptr null, ptr @_glfw_wl_data_source_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_surface_interface, ptr null, ptr @_glfw_wl_data_source_interface, ptr null, ptr @_glfw_wl_data_offer_interface, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr @_glfw_wl_data_offer_interface, ptr @_glfw_wl_data_offer_interface, ptr @_glfw_wl_data_source_interface, ptr @_glfw_wl_data_device_interface, ptr @_glfw_wl_seat_interface, ptr @_glfw_wl_shell_surface_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_seat_interface, ptr null, ptr @_glfw_wl_seat_interface, ptr null, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_glfw_wl_output_interface, ptr @_glfw_wl_seat_interface, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr null, ptr @_glfw_wl_output_interface, ptr @_glfw_wl_buffer_interface, ptr null, ptr null, ptr @_glfw_wl_callback_interface, ptr @_glfw_wl_region_interface, ptr @_glfw_wl_region_interface, ptr @_glfw_wl_output_interface, ptr @_glfw_wl_output_interface, ptr @_glfw_wl_pointer_interface, ptr @_glfw_wl_keyboard_interface, ptr @_glfw_wl_touch_interface, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr null, ptr null, ptr @_glfw_wl_subsurface_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_surface_interface], align 16
@.str.132 = private unnamed_addr constant [13 x i8] c"get_registry\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"ous\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"delete_id\00", align 1
@.str.136 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"usun\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"usu\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"global_remove\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"create_surface\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"create_region\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"create_buffer\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"niiiiu\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.148 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"create_pool\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"nhi\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"u?s\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"receive\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"finish\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"set_actions\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"3uu\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"offer\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"source_actions\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"3u\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"?s\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"cancelled\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"dnd_drop_performed\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"dnd_finished\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"start_drag\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"?oo?ou\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"set_selection\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"?ou\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"data_offer\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"uoff?o\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.183 = private unnamed_addr constant [7 x i8] c"motion\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"uff\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"selection\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"?o\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"create_data_source\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"get_data_device\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"get_shell_surface\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"pong\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.194 = private unnamed_addr constant [3 x i8] c"ou\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"ouu\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"set_toplevel\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"set_transient\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"oiiu\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"set_fullscreen\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"uu?o\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"set_popup\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"ouoiiu\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"set_maximized\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"set_title\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"set_class\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"configure\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"uii\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"popup_done\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"attach\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"?oii\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"damage\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"set_opaque_region\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"set_input_region\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"set_buffer_transform\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"2i\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"set_buffer_scale\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"3i\00", align 1
@.str.222 = private unnamed_addr constant [14 x i8] c"damage_buffer\00", align 1
@.str.223 = private unnamed_addr constant [6 x i8] c"4iiii\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"5ii\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"preferred_buffer_scale\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"6i\00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"preferred_buffer_transform\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"6u\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"get_pointer\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"get_keyboard\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"get_touch\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"2s\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"set_cursor\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"u?oii\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"uoff\00", align 1
@.str.241 = private unnamed_addr constant [3 x i8] c"uo\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"button\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"uuuu\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"uuf\00", align 1
@.str.246 = private unnamed_addr constant [12 x i8] c"axis_source\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"5u\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"axis_stop\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"5uu\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"axis_discrete\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"5ui\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"axis_value120\00", align 1
@.str.253 = private unnamed_addr constant [4 x i8] c"8ui\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"axis_relative_direction\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"9uu\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"keymap\00", align 1
@.str.257 = private unnamed_addr constant [4 x i8] c"uhu\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"uoa\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"modifiers\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"uuuuu\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"repeat_info\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"4ii\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"uuoiff\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.267 = private unnamed_addr constant [4 x i8] c"uui\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"uiff\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"6iff\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"6if\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"iiiiissi\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"uiii\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.279 = private unnamed_addr constant [3 x i8] c"4s\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.282 = private unnamed_addr constant [9 x i8] c"subtract\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"get_subsurface\00", align 1
@.str.284 = private unnamed_addr constant [4 x i8] c"noo\00", align 1
@.str.285 = private unnamed_addr constant [13 x i8] c"set_position\00", align 1
@.str.286 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"place_above\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"place_below\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"set_sync\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"set_desync\00", align 1
@xdg_shell_types = internal global [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_glfw_xdg_positioner_interface, ptr @_glfw_xdg_surface_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_xdg_toplevel_interface, ptr @_glfw_xdg_popup_interface, ptr @_glfw_xdg_surface_interface, ptr @_glfw_xdg_positioner_interface, ptr @_glfw_xdg_toplevel_interface, ptr @_glfw_wl_seat_interface, ptr null, ptr null, ptr null, ptr @_glfw_wl_seat_interface, ptr null, ptr @_glfw_wl_seat_interface, ptr null, ptr null, ptr @_glfw_wl_output_interface, ptr @_glfw_wl_seat_interface, ptr null, ptr @_glfw_xdg_positioner_interface, ptr null], align 16
@.str.291 = private unnamed_addr constant [18 x i8] c"create_positioner\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"get_xdg_surface\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"set_size\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"set_anchor_rect\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"set_anchor\00", align 1
@.str.296 = private unnamed_addr constant [12 x i8] c"set_gravity\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"set_constraint_adjustment\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"set_offset\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"set_reactive\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"set_parent_size\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"3ii\00", align 1
@.str.302 = private unnamed_addr constant [21 x i8] c"set_parent_configure\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"get_toplevel\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"get_popup\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"n?oo\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"set_window_geometry\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"ack_configure\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"set_parent\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"set_app_id\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"show_window_menu\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"ouii\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"set_max_size\00", align 1
@.str.313 = private unnamed_addr constant [13 x i8] c"set_min_size\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"unset_maximized\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"unset_fullscreen\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"set_minimized\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"iia\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"configure_bounds\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"wm_capabilities\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c"5a\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"grab\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"reposition\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"3ou\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"repositioned\00", align 1
@xdg_decoration_unstable_v1_types = internal global [3 x ptr] [ptr null, ptr @_glfw_zxdg_toplevel_decoration_v1_interface, ptr @_glfw_xdg_toplevel_interface], align 16
@.str.326 = private unnamed_addr constant [24 x i8] c"get_toplevel_decoration\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"set_mode\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"unset_mode\00", align 1
@viewporter_types = internal global [6 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @_glfw_wp_viewport_interface, ptr @_glfw_wl_surface_interface], align 16
@.str.329 = private unnamed_addr constant [13 x i8] c"get_viewport\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"set_source\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"ffff\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"set_destination\00", align 1
@relative_pointer_unstable_v1_types = internal global [8 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_glfw_zwp_relative_pointer_v1_interface, ptr @_glfw_wl_pointer_interface], align 16
@.str.333 = private unnamed_addr constant [21 x i8] c"get_relative_pointer\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"relative_motion\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"uuffff\00", align 1
@pointer_constraints_unstable_v1_types = internal global [14 x ptr] [ptr null, ptr null, ptr @_glfw_zwp_locked_pointer_v1_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_pointer_interface, ptr @_glfw_wl_region_interface, ptr null, ptr @_glfw_zwp_confined_pointer_v1_interface, ptr @_glfw_wl_surface_interface, ptr @_glfw_wl_pointer_interface, ptr @_glfw_wl_region_interface, ptr null, ptr @_glfw_wl_region_interface, ptr @_glfw_wl_region_interface], align 16
@.str.336 = private unnamed_addr constant [13 x i8] c"lock_pointer\00", align 1
@.str.337 = private unnamed_addr constant [7 x i8] c"noo?ou\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"confine_pointer\00", align 1
@.str.339 = private unnamed_addr constant [25 x i8] c"set_cursor_position_hint\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"set_region\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.343 = private unnamed_addr constant [9 x i8] c"unlocked\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"confined\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"unconfined\00", align 1
@fractional_scale_v1_types = internal global [3 x ptr] [ptr null, ptr @_glfw_wp_fractional_scale_v1_interface, ptr @_glfw_wl_surface_interface], align 16
@.str.346 = private unnamed_addr constant [21 x i8] c"get_fractional_scale\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"preferred_scale\00", align 1
@xdg_activation_v1_types = internal global [7 x ptr] [ptr null, ptr @_glfw_xdg_activation_token_v1_interface, ptr null, ptr @_glfw_wl_surface_interface, ptr null, ptr @_glfw_wl_seat_interface, ptr @_glfw_wl_surface_interface], align 16
@.str.348 = private unnamed_addr constant [21 x i8] c"get_activation_token\00", align 1
@.str.349 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"so\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"set_serial\00", align 1
@.str.352 = private unnamed_addr constant [12 x i8] c"set_surface\00", align 1
@idle_inhibit_unstable_v1_types = internal global [2 x ptr] [ptr @_glfw_zwp_idle_inhibitor_v1_interface, ptr @_glfw_wl_surface_interface], align 16
@.str.353 = private unnamed_addr constant [17 x i8] c"create_inhibitor\00", align 1
@wmBaseListener = internal constant %struct.xdg_wm_base_listener { ptr @wmBaseHandlePing }, align 8
@.str.354 = private unnamed_addr constant [13 x i8] c"XCURSOR_SIZE\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"XCURSOR_THEME\00", align 1
@.str.356 = private unnamed_addr constant [45 x i8] c"Wayland: Failed to load default cursor theme\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @libdecorHandleError(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.42, i32 noundef %7, ptr noundef %8)
  ret void
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwConnectWayland(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GLFWplatform, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 576, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._glfwConnectWayland.wayland, i64 576, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.43)
  store ptr %11, ptr %7, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 393219
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.44)
  br label %18

18:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %20, ptr noundef @.str.45)
  store ptr %21, ptr %9, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = icmp ne ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 393219
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.46)
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_glfwPlatformFreeModule(ptr noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %9, align 8, !tbaa !14
  %32 = call ptr %31(ptr noundef null)
  store ptr %32, ptr %10, align 8, !tbaa !15
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 393219
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.47)
  br label %39

39:                                               ; preds = %38, %35
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_glfwPlatformFreeModule(ptr noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

41:                                               ; preds = %30
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %42, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %43, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %6, i64 576, i1 false), !tbaa.struct !101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %46

46:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 576, ptr %6) #9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitWayland() #0 {
  %1 = alloca i32, align 4
  store i32 -1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !102
  store i32 -1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 30), align 8, !tbaa !103
  %2 = call ptr @glfwGetVersionString()
  store ptr %2, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25), align 8, !tbaa !104
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %4 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %3, ptr noundef @.str.48)
  store ptr %4, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 1), align 8, !tbaa !105
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %6 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %5, ptr noundef @.str.49)
  store ptr %6, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 2), align 8, !tbaa !106
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %8 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %7, ptr noundef @.str.50)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 3), align 8, !tbaa !107
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %10 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %9, ptr noundef @.str.51)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 4), align 8, !tbaa !108
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %12 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %11, ptr noundef @.str.52)
  store ptr %12, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 5), align 8, !tbaa !109
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %14 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %13, ptr noundef @.str.53)
  store ptr %14, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 6), align 8, !tbaa !110
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %16 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %15, ptr noundef @.str.54)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 7), align 8, !tbaa !111
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %18 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %17, ptr noundef @.str.55)
  store ptr %18, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 8), align 8, !tbaa !112
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %20 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %19, ptr noundef @.str.56)
  store ptr %20, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 9), align 8, !tbaa !113
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %22 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %21, ptr noundef @.str.57)
  store ptr %22, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !114
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %24 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %23, ptr noundef @.str.58)
  store ptr %24, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %26 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %25, ptr noundef @.str.59)
  store ptr %26, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 12), align 8, !tbaa !116
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %28 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %27, ptr noundef @.str.60)
  store ptr %28, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 13), align 8, !tbaa !117
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %30 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %29, ptr noundef @.str.61)
  store ptr %30, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 14), align 8, !tbaa !118
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %32 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %31, ptr noundef @.str.62)
  store ptr %32, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 15), align 8, !tbaa !119
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %34 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %33, ptr noundef @.str.63)
  store ptr %34, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !120
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %36 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %35, ptr noundef @.str.64)
  store ptr %36, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 17), align 8, !tbaa !121
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %38 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %37, ptr noundef @.str.65)
  store ptr %38, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), align 8, !tbaa !100
  %40 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %39, ptr noundef @.str.66)
  store ptr %40, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 1), align 8, !tbaa !105
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %91

43:                                               ; preds = %0
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 2), align 8, !tbaa !106
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %91

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 3), align 8, !tbaa !107
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %91

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 4), align 8, !tbaa !108
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %91

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 5), align 8, !tbaa !109
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %91

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 6), align 8, !tbaa !110
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %91

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 7), align 8, !tbaa !111
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %91

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 8), align 8, !tbaa !112
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 9), align 8, !tbaa !113
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %91

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !114
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %91

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 12), align 8, !tbaa !116
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 13), align 8, !tbaa !117
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 14), align 8, !tbaa !118
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 15), align 8, !tbaa !119
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !120
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 17), align 8, !tbaa !121
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.46)
  store i32 0, ptr %1, align 4
  br label %422

92:                                               ; preds = %88
  %93 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.67)
  store ptr %93, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.68)
  store i32 0, ptr %1, align 4
  br label %422

97:                                               ; preds = %92
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  %99 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %98, ptr noundef @.str.69)
  store ptr %99, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 1), align 8, !tbaa !125
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  %101 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %100, ptr noundef @.str.70)
  store ptr %101, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 2), align 8, !tbaa !126
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  %103 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %102, ptr noundef @.str.71)
  store ptr %103, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !127
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  %105 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %104, ptr noundef @.str.72)
  store ptr %105, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 4), align 8, !tbaa !128
  %106 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.73)
  store ptr %106, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %97
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.74)
  store i32 0, ptr %1, align 4
  br label %422

110:                                              ; preds = %97
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  %112 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %111, ptr noundef @.str.75)
  store ptr %112, ptr getelementptr inbounds nuw (%struct.anon.16, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), i32 0, i32 1), align 8, !tbaa !130
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  %114 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %113, ptr noundef @.str.76)
  store ptr %114, ptr getelementptr inbounds nuw (%struct.anon.16, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), i32 0, i32 2), align 8, !tbaa !131
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  %116 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %115, ptr noundef @.str.77)
  store ptr %116, ptr getelementptr inbounds nuw (%struct.anon.16, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), i32 0, i32 3), align 8, !tbaa !132
  %117 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.78)
  store ptr %117, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.79)
  store i32 0, ptr %1, align 4
  br label %422

121:                                              ; preds = %110
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %123 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %122, ptr noundef @.str.80)
  store ptr %123, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 12), align 8, !tbaa !134
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %125 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %124, ptr noundef @.str.81)
  store ptr %125, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 13), align 8, !tbaa !135
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %127 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %126, ptr noundef @.str.82)
  store ptr %127, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 14), align 8, !tbaa !136
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %129 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %128, ptr noundef @.str.83)
  store ptr %129, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 15), align 8, !tbaa !137
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %131 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %130, ptr noundef @.str.84)
  store ptr %131, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !138
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %133 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %132, ptr noundef @.str.85)
  store ptr %133, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 17), align 8, !tbaa !139
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %135 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %134, ptr noundef @.str.86)
  store ptr %135, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 18), align 8, !tbaa !140
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %137 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %136, ptr noundef @.str.87)
  store ptr %137, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 19), align 8, !tbaa !141
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %139 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %138, ptr noundef @.str.88)
  store ptr %139, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 20), align 8, !tbaa !142
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %141 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %140, ptr noundef @.str.89)
  store ptr %141, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 21), align 8, !tbaa !143
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %143 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %142, ptr noundef @.str.90)
  store ptr %143, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 22), align 8, !tbaa !144
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %145 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %144, ptr noundef @.str.91)
  store ptr %145, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 23), align 8, !tbaa !145
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %147 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %146, ptr noundef @.str.92)
  store ptr %147, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 24), align 8, !tbaa !146
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %149 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %148, ptr noundef @.str.93)
  store ptr %149, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 25), align 8, !tbaa !147
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %151 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %150, ptr noundef @.str.94)
  store ptr %151, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 26), align 8, !tbaa !148
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %153 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %152, ptr noundef @.str.95)
  store ptr %153, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 27), align 8, !tbaa !149
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %155 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %154, ptr noundef @.str.96)
  store ptr %155, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 28), align 8, !tbaa !150
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %157 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %156, ptr noundef @.str.97)
  store ptr %157, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 29), align 8, !tbaa !151
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %159 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %158, ptr noundef @.str.98)
  store ptr %159, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 30), align 8, !tbaa !152
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %161 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %160, ptr noundef @.str.99)
  store ptr %161, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 31), align 8, !tbaa !153
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 12), align 8, !tbaa !134
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %221

164:                                              ; preds = %121
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 13), align 8, !tbaa !135
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %221

167:                                              ; preds = %164
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 14), align 8, !tbaa !136
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %221

170:                                              ; preds = %167
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 15), align 8, !tbaa !137
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %221

173:                                              ; preds = %170
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !138
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %221

176:                                              ; preds = %173
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 17), align 8, !tbaa !139
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %221

179:                                              ; preds = %176
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 18), align 8, !tbaa !140
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %221

182:                                              ; preds = %179
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 19), align 8, !tbaa !141
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %221

185:                                              ; preds = %182
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 20), align 8, !tbaa !142
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %221

188:                                              ; preds = %185
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 21), align 8, !tbaa !143
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %221

191:                                              ; preds = %188
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 22), align 8, !tbaa !144
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %221

194:                                              ; preds = %191
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 23), align 8, !tbaa !145
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 24), align 8, !tbaa !146
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 25), align 8, !tbaa !147
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 26), align 8, !tbaa !148
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 27), align 8, !tbaa !149
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 28), align 8, !tbaa !150
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 29), align 8, !tbaa !151
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 30), align 8, !tbaa !152
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 31), align 8, !tbaa !153
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %121
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.100)
  store i32 0, ptr %1, align 4
  br label %422

222:                                              ; preds = %218
  %223 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 6), align 4, !tbaa !154
  %224 = icmp eq i32 %223, 229377
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.101)
  store ptr %226, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %358

230:                                              ; preds = %227
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %232 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %231, ptr noundef @.str.102)
  store ptr %232, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 4), align 8, !tbaa !156
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %234 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %233, ptr noundef @.str.103)
  store ptr %234, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 5), align 8, !tbaa !157
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %236 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %235, ptr noundef @.str.104)
  store ptr %236, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 6), align 8, !tbaa !158
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %238 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %237, ptr noundef @.str.105)
  store ptr %238, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 7), align 8, !tbaa !159
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %240 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %239, ptr noundef @.str.106)
  store ptr %240, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 8), align 8, !tbaa !160
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %242 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %241, ptr noundef @.str.107)
  store ptr %242, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 9), align 8, !tbaa !161
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %244 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %243, ptr noundef @.str.108)
  store ptr %244, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 10), align 8, !tbaa !162
  %245 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %246 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %245, ptr noundef @.str.109)
  store ptr %246, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 11), align 8, !tbaa !163
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %248 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %247, ptr noundef @.str.110)
  store ptr %248, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 12), align 8, !tbaa !164
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %250 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %249, ptr noundef @.str.111)
  store ptr %250, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 13), align 8, !tbaa !165
  %251 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %252 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %251, ptr noundef @.str.112)
  store ptr %252, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 14), align 8, !tbaa !166
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %254 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %253, ptr noundef @.str.113)
  store ptr %254, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 15), align 8, !tbaa !167
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %256 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %255, ptr noundef @.str.114)
  store ptr %256, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 16), align 8, !tbaa !168
  %257 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %258 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %257, ptr noundef @.str.115)
  store ptr %258, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 17), align 8, !tbaa !169
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %260 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %259, ptr noundef @.str.116)
  store ptr %260, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 18), align 8, !tbaa !170
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %262 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %261, ptr noundef @.str.117)
  store ptr %262, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 19), align 8, !tbaa !171
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %264 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %263, ptr noundef @.str.118)
  store ptr %264, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 20), align 8, !tbaa !172
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %266 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %265, ptr noundef @.str.119)
  store ptr %266, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 21), align 8, !tbaa !173
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %268 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %267, ptr noundef @.str.120)
  store ptr %268, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 22), align 8, !tbaa !174
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %270 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %269, ptr noundef @.str.121)
  store ptr %270, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 23), align 8, !tbaa !175
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %272 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %271, ptr noundef @.str.122)
  store ptr %272, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 24), align 8, !tbaa !176
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %274 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %273, ptr noundef @.str.123)
  store ptr %274, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 25), align 8, !tbaa !177
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %276 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %275, ptr noundef @.str.124)
  store ptr %276, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 26), align 8, !tbaa !178
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %278 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %277, ptr noundef @.str.125)
  store ptr %278, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 27), align 8, !tbaa !179
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %280 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %279, ptr noundef @.str.126)
  store ptr %280, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 28), align 8, !tbaa !180
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 4), align 8, !tbaa !156
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %355

283:                                              ; preds = %230
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 5), align 8, !tbaa !157
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %355

286:                                              ; preds = %283
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 6), align 8, !tbaa !158
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %355

289:                                              ; preds = %286
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 7), align 8, !tbaa !159
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %355

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 8), align 8, !tbaa !160
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %355

295:                                              ; preds = %292
  %296 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 9), align 8, !tbaa !161
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %355

298:                                              ; preds = %295
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 10), align 8, !tbaa !162
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %355

301:                                              ; preds = %298
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 11), align 8, !tbaa !163
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %355

304:                                              ; preds = %301
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 12), align 8, !tbaa !164
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %355

307:                                              ; preds = %304
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 13), align 8, !tbaa !165
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %355

310:                                              ; preds = %307
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 14), align 8, !tbaa !166
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %355

313:                                              ; preds = %310
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 15), align 8, !tbaa !167
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %355

316:                                              ; preds = %313
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 16), align 8, !tbaa !168
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %355

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 17), align 8, !tbaa !169
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %355

322:                                              ; preds = %319
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 18), align 8, !tbaa !170
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %355

325:                                              ; preds = %322
  %326 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 19), align 8, !tbaa !171
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %325
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 20), align 8, !tbaa !172
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %355

331:                                              ; preds = %328
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 21), align 8, !tbaa !173
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %355

334:                                              ; preds = %331
  %335 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 22), align 8, !tbaa !174
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %355

337:                                              ; preds = %334
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 23), align 8, !tbaa !175
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 24), align 8, !tbaa !176
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %355

343:                                              ; preds = %340
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 25), align 8, !tbaa !177
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %355

346:                                              ; preds = %343
  %347 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 26), align 8, !tbaa !178
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %346
  %350 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 27), align 8, !tbaa !179
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 28), align 8, !tbaa !180
  %354 = icmp ne ptr %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %230
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  call void @_glfwPlatformFreeModule(ptr noundef %356)
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i8 0, i64 232, i1 false)
  br label %357

357:                                              ; preds = %355, %352
  br label %358

358:                                              ; preds = %357, %227
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %360 = call ptr @wl_display_get_registry(ptr noundef %359)
  store ptr %360, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !181
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !181
  %362 = call i32 @wl_registry_add_listener(ptr noundef %361, ptr noundef @registryListener, ptr noundef null)
  call void @createKeyTables()
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 12), align 8, !tbaa !134
  %364 = call ptr %363(i32 noundef 0)
  store ptr %364, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !182
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !182
  %366 = icmp ne ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %358
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.127)
  store i32 0, ptr %1, align 4
  br label %422

368:                                              ; preds = %358
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 6), align 8, !tbaa !110
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %371 = call i32 %369(ptr noundef %370)
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 6), align 8, !tbaa !110
  %373 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %374 = call i32 %372(ptr noundef %373)
  %375 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %392

377:                                              ; preds = %368
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 4), align 8, !tbaa !156
  %379 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %380 = call ptr %378(ptr noundef %379, ptr noundef @libdecorInterface)
  store ptr %380, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !183
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !183
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %391

383:                                              ; preds = %377
  %384 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 7), align 8, !tbaa !159
  %385 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !183
  %386 = call i32 %384(ptr noundef %385, i32 noundef 0)
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %388 = call ptr @wl_display_sync(ptr noundef %387)
  store ptr %388, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 2), align 8, !tbaa !184
  %389 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 2), align 8, !tbaa !184
  %390 = call i32 @wl_callback_add_listener(ptr noundef %389, ptr noundef @libdecorReadyListener, ptr noundef null)
  br label %391

391:                                              ; preds = %383, %377
  br label %392

392:                                              ; preds = %391, %368
  %393 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  %394 = call i32 @wl_seat_get_version(ptr noundef %393)
  %395 = icmp uge i32 %394, 4
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #9
  store i32 %397, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !102
  br label %398

398:                                              ; preds = %396, %392
  %399 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 10), align 8, !tbaa !186
  %400 = icmp ne ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %398
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.128)
  store i32 0, ptr %1, align 4
  br label %422

402:                                              ; preds = %398
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 4), align 8, !tbaa !187
  %404 = icmp ne ptr %403, null
  br i1 %404, label %406, label %405

405:                                              ; preds = %402
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.129)
  store i32 0, ptr %1, align 4
  br label %422

406:                                              ; preds = %402
  %407 = call i32 @loadCursorTheme()
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %410, label %409

409:                                              ; preds = %406
  store i32 0, ptr %1, align 4
  br label %422

410:                                              ; preds = %406
  %411 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %421

413:                                              ; preds = %410
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 8), align 8, !tbaa !188
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %421

416:                                              ; preds = %413
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 8), align 8, !tbaa !188
  %418 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  %419 = call ptr @wl_data_device_manager_get_data_device(ptr noundef %417, ptr noundef %418)
  store ptr %419, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 9), align 8, !tbaa !189
  %420 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 9), align 8, !tbaa !189
  call void @_glfwAddDataDeviceListenerWayland(ptr noundef %420)
  br label %421

421:                                              ; preds = %416, %413, %410
  store i32 1, ptr %1, align 4
  br label %422

422:                                              ; preds = %421, %409, %405, %401, %367, %221, %120, %109, %96, %91
  %423 = load i32, ptr %1, align 4
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateWayland() #0 {
  %1 = alloca i32, align 4
  call void @_glfwTerminateEGL()
  call void @_glfwTerminateOSMesa()
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !183
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %9, %4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 3), align 8, !tbaa !190
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @_glfwWaitEventsWayland()
  br label %5

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 5), align 8, !tbaa !157
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !183
  call void %11(ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %0
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  call void @_glfwPlatformFreeModule(ptr noundef %17)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), align 8, !tbaa !155
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  call void @_glfwPlatformFreeModule(ptr noundef %22)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), align 8, !tbaa !129
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 4), align 8, !tbaa !191
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 28), align 8, !tbaa !150
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 4), align 8, !tbaa !191
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !192
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 15), align 8, !tbaa !137
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !192
  call void %33(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !193
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 20), align 8, !tbaa !142
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !193
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !182
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 13), align 8, !tbaa !135
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !182
  call void %45(ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  call void @_glfwPlatformFreeModule(ptr noundef %51)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), align 8, !tbaa !133
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !194
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 2), align 8, !tbaa !126
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !194
  call void %56(ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !195
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 2), align 8, !tbaa !126
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !195
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  call void @_glfwPlatformFreeModule(ptr noundef %68)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), align 8, !tbaa !124
  br label %69

69:                                               ; preds = %67, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i32, ptr %1, align 4, !tbaa !8
  %72 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !196
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !197
  %77 = load i32, ptr %1, align 4, !tbaa !8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !198
  call void @wl_data_offer_destroy(ptr noundef %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %1, align 4, !tbaa !8
  %84 = add i32 %83, 1
  store i32 %84, ptr %1, align 4, !tbaa !8
  br label %70

85:                                               ; preds = %74
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !197
  call void @_glfw_free(ptr noundef %86)
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 28), align 8, !tbaa !200
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 28), align 8, !tbaa !200
  call void @wl_surface_destroy(ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %85
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 3), align 8, !tbaa !201
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 3), align 8, !tbaa !201
  call void @wl_subcompositor_destroy(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !202
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !202
  call void @wl_compositor_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 4), align 8, !tbaa !187
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 4), align 8, !tbaa !187
  call void @wl_shm_destroy(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %101
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 12), align 8, !tbaa !203
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 12), align 8, !tbaa !203
  call void @wp_viewporter_destroy(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 11), align 8, !tbaa !204
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 11), align 8, !tbaa !204
  call void @zxdg_decoration_manager_v1_destroy(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 10), align 8, !tbaa !186
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 10), align 8, !tbaa !186
  call void @xdg_wm_base_destroy(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %116
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !205
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !205
  call void @wl_data_offer_destroy(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %121
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !206
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !206
  call void @wl_data_offer_destroy(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !207
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !207
  call void @wl_data_source_destroy(ptr noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 9), align 8, !tbaa !189
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 9), align 8, !tbaa !189
  call void @wl_data_device_destroy(ptr noundef %140)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 8), align 8, !tbaa !188
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 8), align 8, !tbaa !188
  call void @wl_data_device_manager_destroy(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !208
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !208
  call void @wl_pointer_destroy(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !209
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !209
  call void @wl_keyboard_destroy(ptr noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  call void @wl_seat_destroy(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 13), align 8, !tbaa !210
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 13), align 8, !tbaa !210
  call void @zwp_relative_pointer_manager_v1_destroy(ptr noundef %165)
  br label %166

166:                                              ; preds = %164, %161
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 14), align 8, !tbaa !211
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 14), align 8, !tbaa !211
  call void @zwp_pointer_constraints_v1_destroy(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 15), align 8, !tbaa !212
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 15), align 8, !tbaa !212
  call void @zwp_idle_inhibit_manager_v1_destroy(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %171
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !213
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !213
  call void @xdg_activation_v1_destroy(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %176
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 17), align 8, !tbaa !214
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 17), align 8, !tbaa !214
  call void @wp_fractional_scale_manager_v1_destroy(ptr noundef %185)
  br label %186

186:                                              ; preds = %184, %181
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !181
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !181
  call void @wl_registry_destroy(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 1), align 8, !tbaa !105
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  %197 = call i32 %195(ptr noundef %196)
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 5), align 8, !tbaa !109
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !17
  call void %198(ptr noundef %199)
  br label %200

200:                                              ; preds = %194, %191
  %201 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !102
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !102
  %205 = call i32 @close(i32 noundef %204)
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 30), align 8, !tbaa !103
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 30), align 8, !tbaa !103
  %211 = call i32 @close(i32 noundef %210)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !215
  call void @_glfw_free(ptr noundef %213)
  ret void
}

declare void @_glfwGetCursorPosWayland(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwSetCursorPosWayland(ptr noundef, double noundef, double noundef) #1

declare void @_glfwSetCursorModeWayland(ptr noundef, i32 noundef) #1

declare void @_glfwSetRawMouseMotionWayland(ptr noundef, i32 noundef) #1

declare i32 @_glfwRawMouseMotionSupportedWayland() #1

declare i32 @_glfwCreateCursorWayland(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @_glfwCreateStandardCursorWayland(ptr noundef, i32 noundef) #1

declare void @_glfwDestroyCursorWayland(ptr noundef) #1

declare void @_glfwSetCursorWayland(ptr noundef, ptr noundef) #1

declare ptr @_glfwGetScancodeNameWayland(i32 noundef) #1

declare i32 @_glfwGetKeyScancodeWayland(i32 noundef) #1

declare void @_glfwSetClipboardStringWayland(ptr noundef) #1

declare ptr @_glfwGetClipboardStringWayland() #1

declare i32 @_glfwInitJoysticksLinux() #1

declare void @_glfwTerminateJoysticksLinux() #1

declare i32 @_glfwPollJoystickLinux(ptr noundef, i32 noundef) #1

declare ptr @_glfwGetMappingNameLinux() #1

declare void @_glfwUpdateGamepadGUIDLinux(ptr noundef) #1

declare void @_glfwFreeMonitorWayland(ptr noundef) #1

declare void @_glfwGetMonitorPosWayland(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwGetMonitorContentScaleWayland(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwGetMonitorWorkareaWayland(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_glfwGetVideoModesWayland(ptr noundef, ptr noundef) #1

declare i32 @_glfwGetVideoModeWayland(ptr noundef, ptr noundef) #1

declare i32 @_glfwGetGammaRampWayland(ptr noundef, ptr noundef) #1

declare void @_glfwSetGammaRampWayland(ptr noundef, ptr noundef) #1

declare i32 @_glfwCreateWindowWayland(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwDestroyWindowWayland(ptr noundef) #1

declare void @_glfwSetWindowTitleWayland(ptr noundef, ptr noundef) #1

declare void @_glfwSetWindowIconWayland(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_glfwGetWindowPosWayland(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwSetWindowPosWayland(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_glfwGetWindowSizeWayland(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwSetWindowSizeWayland(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_glfwSetWindowSizeLimitsWayland(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @_glfwSetWindowAspectRatioWayland(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_glfwGetFramebufferSizeWayland(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwGetWindowFrameSizeWayland(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwGetWindowContentScaleWayland(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_glfwIconifyWindowWayland(ptr noundef) #1

declare void @_glfwRestoreWindowWayland(ptr noundef) #1

declare void @_glfwMaximizeWindowWayland(ptr noundef) #1

declare void @_glfwShowWindowWayland(ptr noundef) #1

declare void @_glfwHideWindowWayland(ptr noundef) #1

declare void @_glfwRequestWindowAttentionWayland(ptr noundef) #1

declare void @_glfwFocusWindowWayland(ptr noundef) #1

declare void @_glfwSetWindowMonitorWayland(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @_glfwWindowFocusedWayland(ptr noundef) #1

declare i32 @_glfwWindowIconifiedWayland(ptr noundef) #1

declare i32 @_glfwWindowVisibleWayland(ptr noundef) #1

declare i32 @_glfwWindowMaximizedWayland(ptr noundef) #1

declare i32 @_glfwWindowHoveredWayland(ptr noundef) #1

declare i32 @_glfwFramebufferTransparentWayland(ptr noundef) #1

declare float @_glfwGetWindowOpacityWayland(ptr noundef) #1

declare void @_glfwSetWindowResizableWayland(ptr noundef, i32 noundef) #1

declare void @_glfwSetWindowDecoratedWayland(ptr noundef, i32 noundef) #1

declare void @_glfwSetWindowFloatingWayland(ptr noundef, i32 noundef) #1

declare void @_glfwSetWindowOpacityWayland(ptr noundef, float noundef) #1

declare void @_glfwSetWindowMousePassthroughWayland(ptr noundef, i32 noundef) #1

declare void @_glfwPollEventsWayland() #1

declare void @_glfwWaitEventsWayland() #1

declare void @_glfwWaitEventsTimeoutWayland(double noundef) #1

declare void @_glfwPostEmptyEventWayland() #1

declare i32 @_glfwGetEGLPlatformWayland(ptr noundef) #1

declare ptr @_glfwGetEGLNativeDisplayWayland() #1

declare ptr @_glfwGetEGLNativeWindowWayland(ptr noundef) #1

declare void @_glfwGetRequiredInstanceExtensionsWayland(ptr noundef) #1

declare i32 @_glfwGetPhysicalDevicePresentationSupportWayland(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @_glfwCreateWindowSurfaceWayland(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @_glfwPlatformLoadModule(ptr noundef) #1

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) #1

declare void @_glfwPlatformFreeModule(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @glfwGetVersionString() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_display_get_registry(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @_glfw_wl_registry_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !216
  %10 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_registry_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @createKeyTables() #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i8 -1, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 39), i8 -1, i64 698, i1 false)
  store i16 96, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 41), align 2, !tbaa !221
  store i16 49, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 2), align 4, !tbaa !221
  store i16 50, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 3), align 2, !tbaa !221
  store i16 51, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 4), align 8, !tbaa !221
  store i16 52, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 5), align 2, !tbaa !221
  store i16 53, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 6), align 4, !tbaa !221
  store i16 54, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 7), align 2, !tbaa !221
  store i16 55, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 8), align 8, !tbaa !221
  store i16 56, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 9), align 2, !tbaa !221
  store i16 57, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 10), align 4, !tbaa !221
  store i16 48, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 11), align 2, !tbaa !221
  store i16 32, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 57), align 2, !tbaa !221
  store i16 45, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 12), align 8, !tbaa !221
  store i16 61, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 13), align 2, !tbaa !221
  store i16 81, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 16), align 8, !tbaa !221
  store i16 87, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 17), align 2, !tbaa !221
  store i16 69, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 18), align 4, !tbaa !221
  store i16 82, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 19), align 2, !tbaa !221
  store i16 84, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 20), align 8, !tbaa !221
  store i16 89, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 21), align 2, !tbaa !221
  store i16 85, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 22), align 4, !tbaa !221
  store i16 73, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 23), align 2, !tbaa !221
  store i16 79, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 24), align 8, !tbaa !221
  store i16 80, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 25), align 2, !tbaa !221
  store i16 91, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 26), align 4, !tbaa !221
  store i16 93, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 27), align 2, !tbaa !221
  store i16 65, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 30), align 4, !tbaa !221
  store i16 83, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 31), align 2, !tbaa !221
  store i16 68, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 32), align 8, !tbaa !221
  store i16 70, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 33), align 2, !tbaa !221
  store i16 71, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 34), align 4, !tbaa !221
  store i16 72, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 35), align 2, !tbaa !221
  store i16 74, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 36), align 8, !tbaa !221
  store i16 75, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 37), align 2, !tbaa !221
  store i16 76, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 38), align 4, !tbaa !221
  store i16 59, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 39), align 2, !tbaa !221
  store i16 39, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 40), align 8, !tbaa !221
  store i16 90, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 44), align 8, !tbaa !221
  store i16 88, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 45), align 2, !tbaa !221
  store i16 67, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 46), align 4, !tbaa !221
  store i16 86, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 47), align 2, !tbaa !221
  store i16 66, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 48), align 8, !tbaa !221
  store i16 78, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 49), align 2, !tbaa !221
  store i16 77, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 50), align 4, !tbaa !221
  store i16 44, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 51), align 2, !tbaa !221
  store i16 46, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 52), align 8, !tbaa !221
  store i16 47, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 53), align 2, !tbaa !221
  store i16 92, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 43), align 2, !tbaa !221
  store i16 256, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 1), align 2, !tbaa !221
  store i16 258, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 15), align 2, !tbaa !221
  store i16 340, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 42), align 4, !tbaa !221
  store i16 344, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 54), align 4, !tbaa !221
  store i16 341, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 29), align 2, !tbaa !221
  store i16 345, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 97), align 2, !tbaa !221
  store i16 342, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 56), align 8, !tbaa !221
  store i16 346, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 100), align 8, !tbaa !221
  store i16 343, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 125), align 2, !tbaa !221
  store i16 347, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 126), align 4, !tbaa !221
  store i16 348, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 127), align 2, !tbaa !221
  store i16 282, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 69), align 2, !tbaa !221
  store i16 280, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 58), align 4, !tbaa !221
  store i16 283, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 210), align 4, !tbaa !221
  store i16 281, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 70), align 4, !tbaa !221
  store i16 284, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 119), align 2, !tbaa !221
  store i16 261, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 111), align 2, !tbaa !221
  store i16 259, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 14), align 4, !tbaa !221
  store i16 257, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 28), align 8, !tbaa !221
  store i16 268, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 102), align 4, !tbaa !221
  store i16 269, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 107), align 2, !tbaa !221
  store i16 266, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 104), align 8, !tbaa !221
  store i16 267, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 109), align 2, !tbaa !221
  store i16 260, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 110), align 4, !tbaa !221
  store i16 263, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 105), align 2, !tbaa !221
  store i16 262, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 106), align 4, !tbaa !221
  store i16 264, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 108), align 8, !tbaa !221
  store i16 265, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 103), align 2, !tbaa !221
  store i16 290, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 59), align 2, !tbaa !221
  store i16 291, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 60), align 8, !tbaa !221
  store i16 292, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 61), align 2, !tbaa !221
  store i16 293, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 62), align 4, !tbaa !221
  store i16 294, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 63), align 2, !tbaa !221
  store i16 295, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 64), align 8, !tbaa !221
  store i16 296, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 65), align 2, !tbaa !221
  store i16 297, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 66), align 4, !tbaa !221
  store i16 298, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 67), align 2, !tbaa !221
  store i16 299, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 68), align 8, !tbaa !221
  store i16 300, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 87), align 2, !tbaa !221
  store i16 301, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 88), align 8, !tbaa !221
  store i16 302, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 183), align 2, !tbaa !221
  store i16 303, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 184), align 8, !tbaa !221
  store i16 304, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 185), align 2, !tbaa !221
  store i16 305, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 186), align 4, !tbaa !221
  store i16 306, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 187), align 2, !tbaa !221
  store i16 307, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 188), align 8, !tbaa !221
  store i16 308, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 189), align 2, !tbaa !221
  store i16 309, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 190), align 4, !tbaa !221
  store i16 310, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 191), align 2, !tbaa !221
  store i16 311, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 192), align 8, !tbaa !221
  store i16 312, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 193), align 2, !tbaa !221
  store i16 313, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 194), align 4, !tbaa !221
  store i16 331, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 98), align 4, !tbaa !221
  store i16 332, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 55), align 2, !tbaa !221
  store i16 333, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 74), align 4, !tbaa !221
  store i16 334, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 78), align 4, !tbaa !221
  store i16 320, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 82), align 4, !tbaa !221
  store i16 321, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 79), align 2, !tbaa !221
  store i16 322, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 80), align 8, !tbaa !221
  store i16 323, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 81), align 2, !tbaa !221
  store i16 324, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 75), align 2, !tbaa !221
  store i16 325, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 76), align 8, !tbaa !221
  store i16 326, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 77), align 2, !tbaa !221
  store i16 327, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 71), align 2, !tbaa !221
  store i16 328, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 72), align 8, !tbaa !221
  store i16 329, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 73), align 2, !tbaa !221
  store i16 330, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 83), align 2, !tbaa !221
  store i16 336, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 117), align 2, !tbaa !221
  store i16 335, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 96), align 8, !tbaa !221
  store i16 162, ptr getelementptr inbounds ([256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 86), align 4, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %2

2:                                                ; preds = %23, %0
  %3 = load i32, ptr %1, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  br label %26

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !221
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = load i32, ptr %1, align 4, !tbaa !8
  %15 = trunc i32 %14 to i16
  %16 = load i32, ptr %1, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !221
  %20 = sext i16 %19 to i64
  %21 = getelementptr inbounds [349 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 39), i64 0, i64 %20
  store i16 %15, ptr %21, align 2, !tbaa !221
  br label %22

22:                                               ; preds = %13, %6
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !8
  br label %2

26:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_display_sync(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @_glfw_wl_callback_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !216
  %10 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_callback_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !224
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = load ptr, ptr %5, align 8, !tbaa !224
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_seat_get_version(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @loadCursorTheme() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 16, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = call ptr @getenv(ptr noundef @.str.354) #9
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = call ptr @__errno_location() #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i64 @strtol(ptr noundef %12, ptr noundef null, i32 noundef 10) #9
  store i64 %13, ptr %4, align 8, !tbaa !227
  %14 = call ptr @__errno_location() #10
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load i64, ptr %4, align 8, !tbaa !227
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !227
  %22 = icmp slt i64 %21, 2147483647
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !227
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23, %20, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %27

27:                                               ; preds = %26, %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %28 = call ptr @getenv(ptr noundef @.str.355) #9
  store ptr %28, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 1), align 8, !tbaa !125
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 4), align 8, !tbaa !187
  %33 = call ptr %29(ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !194
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !194
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.356)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 1), align 8, !tbaa !125
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = mul nsw i32 %40, 2
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 4), align 8, !tbaa !187
  %43 = call ptr %38(ptr noundef %39, i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !195
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !202
  %45 = call ptr @wl_compositor_create_surface(ptr noundef %44)
  store ptr %45, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 28), align 8, !tbaa !200
  %46 = call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #9
  store i32 %46, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 30), align 8, !tbaa !103
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %47

47:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %48 = load i32, ptr %1, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_data_device_manager_get_data_device(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !228
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %9 = load ptr, ptr %3, align 8, !tbaa !228
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !226
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @_glfw_wl_data_device_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !216
  %13 = load ptr, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

declare void @_glfwAddDataDeviceListenerWayland(ptr noundef) #1

declare void @_glfwTerminateEGL() #1

declare void @_glfwTerminateOSMesa() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !229
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !229
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 2, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @_glfw_free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !230
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !230
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_subcompositor_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !231
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !231
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_compositor_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !232
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_shm_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !233
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewporter_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !234
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !234
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zxdg_decoration_manager_v1_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !235
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !235
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_wm_base_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !236
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !236
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_source_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !237
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !237
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_device_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !238
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_device_manager_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !228
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_pointer_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !239
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_keyboard_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !240
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_seat_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_relative_pointer_manager_v1_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !241
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !241
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_pointer_constraints_v1_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !242
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !242
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_idle_inhibit_manager_v1_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !243
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !243
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_v1_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !244
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !244
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_fractional_scale_manager_v1_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %6 = load ptr, ptr %2, align 8, !tbaa !245
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_registry_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !218
  call void %3(ptr noundef %4)
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @registryHandleGlobal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !218
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.3) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !218
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = call i32 @_glfw_min(i32 noundef 3, i32 noundef %17)
  %19 = call ptr @wl_registry_bind(ptr noundef %15, i32 noundef %16, ptr noundef @_glfw_wl_compositor_interface, i32 noundef %18)
  store ptr %19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !202
  br label %149

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.20) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !218
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call ptr @wl_registry_bind(ptr noundef %25, i32 noundef %26, ptr noundef @_glfw_wl_subcompositor_interface, i32 noundef 1)
  store ptr %27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 3), align 8, !tbaa !201
  br label %148

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.5) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !218
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call ptr @wl_registry_bind(ptr noundef %33, i32 noundef %34, ptr noundef @_glfw_wl_shm_interface, i32 noundef 1)
  store ptr %35, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 4), align 8, !tbaa !187
  br label %147

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.18) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  call void @_glfwAddOutputWayland(i32 noundef %41, i32 noundef %42)
  br label %146

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.14) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  %49 = icmp ne ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !218
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call i32 @_glfw_min(i32 noundef 4, i32 noundef %53)
  %55 = call ptr @wl_registry_bind(ptr noundef %51, i32 noundef %52, ptr noundef @_glfw_wl_seat_interface, i32 noundef %54)
  store ptr %55, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !185
  call void @_glfwAddSeatListenerWayland(ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %47
  br label %145

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.10) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 8), align 8, !tbaa !188
  %64 = icmp ne ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %7, align 8, !tbaa !218
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = call ptr @wl_registry_bind(ptr noundef %66, i32 noundef %67, ptr noundef @_glfw_wl_data_device_manager_interface, i32 noundef 1)
  store ptr %68, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 8), align 8, !tbaa !188
  br label %69

69:                                               ; preds = %65, %62
  br label %144

70:                                               ; preds = %58
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.22) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !218
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = call ptr @wl_registry_bind(ptr noundef %75, i32 noundef %76, ptr noundef @_glfw_xdg_wm_base_interface, i32 noundef 1)
  store ptr %77, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 10), align 8, !tbaa !186
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 10), align 8, !tbaa !186
  %79 = call i32 @xdg_wm_base_add_listener(ptr noundef %78, ptr noundef @wmBaseListener, ptr noundef null)
  br label %143

80:                                               ; preds = %70
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.27) #11
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !218
  %86 = load i32, ptr %8, align 4, !tbaa !8
  %87 = call ptr @wl_registry_bind(ptr noundef %85, i32 noundef %86, ptr noundef @_glfw_zxdg_decoration_manager_v1_interface, i32 noundef 1)
  store ptr %87, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 11), align 8, !tbaa !204
  br label %142

88:                                               ; preds = %80
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.29) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8, !tbaa !218
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = call ptr @wl_registry_bind(ptr noundef %93, i32 noundef %94, ptr noundef @_glfw_wp_viewporter_interface, i32 noundef 1)
  store ptr %95, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 12), align 8, !tbaa !203
  br label %141

96:                                               ; preds = %88
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.31) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !218
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = call ptr @wl_registry_bind(ptr noundef %101, i32 noundef %102, ptr noundef @_glfw_zwp_relative_pointer_manager_v1_interface, i32 noundef 1)
  store ptr %103, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 13), align 8, !tbaa !210
  br label %140

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.33) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !218
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = call ptr @wl_registry_bind(ptr noundef %109, i32 noundef %110, ptr noundef @_glfw_zwp_pointer_constraints_v1_interface, i32 noundef 1)
  store ptr %111, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 14), align 8, !tbaa !211
  br label %139

112:                                              ; preds = %104
  %113 = load ptr, ptr %9, align 8, !tbaa !10
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.40) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8, !tbaa !218
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = call ptr @wl_registry_bind(ptr noundef %117, i32 noundef %118, ptr noundef @_glfw_zwp_idle_inhibit_manager_v1_interface, i32 noundef 1)
  store ptr %119, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 15), align 8, !tbaa !212
  br label %138

120:                                              ; preds = %112
  %121 = load ptr, ptr %9, align 8, !tbaa !10
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.38) #11
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8, !tbaa !218
  %126 = load i32, ptr %8, align 4, !tbaa !8
  %127 = call ptr @wl_registry_bind(ptr noundef %125, i32 noundef %126, ptr noundef @_glfw_xdg_activation_v1_interface, i32 noundef 1)
  store ptr %127, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !213
  br label %137

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.36) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !218
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = call ptr @wl_registry_bind(ptr noundef %133, i32 noundef %134, ptr noundef @wp_fractional_scale_manager_v1_interface, i32 noundef 1)
  store ptr %135, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 17), align 8, !tbaa !214
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136, %124
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138, %108
  br label %140

140:                                              ; preds = %139, %100
  br label %141

141:                                              ; preds = %140, %92
  br label %142

142:                                              ; preds = %141, %84
  br label %143

143:                                              ; preds = %142, %74
  br label %144

144:                                              ; preds = %143, %69
  br label %145

145:                                              ; preds = %144, %57
  br label %146

146:                                              ; preds = %145, %40
  br label %147

147:                                              ; preds = %146, %32
  br label %148

148:                                              ; preds = %147, %24
  br label %149

149:                                              ; preds = %148, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @registryHandleGlobalRemove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %33, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !246
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %36

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !247
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !248
  store ptr %20, ptr %9, align 8, !tbaa !248
  %21 = load ptr, ptr %9, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !250
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %15
  %28 = load ptr, ptr %9, align 8, !tbaa !248
  call void @_glfwInputMonitor(ptr noundef %28, i32 noundef 262146, i32 noundef 0)
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %10

36:                                               ; preds = %30, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %39 [
    i32 2, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_registry_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !218
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !260
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  %12 = load ptr, ptr %7, align 8, !tbaa !260
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !260
  %16 = getelementptr inbounds nuw %struct.wl_interface, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !262
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef %14, ptr noundef %17, i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %9, align 8, !tbaa !216
  %20 = load ptr, ptr %9, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %20
}

declare i32 @_glfw_min(i32 noundef, i32 noundef) #1

declare void @_glfwAddOutputWayland(i32 noundef, i32 noundef) #1

declare void @_glfwAddSeatListenerWayland(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_wm_base_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !265
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !236
  %9 = load ptr, ptr %5, align 8, !tbaa !265
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @wmBaseHandlePing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !236
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !236
  %8 = load i32, ptr %6, align 4, !tbaa !8
  call void @xdg_wm_base_pong(ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_wm_base_pong(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %6 = load ptr, ptr %3, align 8, !tbaa !236
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 3, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

declare void @_glfwInputMonitor(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @libdecorReadyCallback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i32 %2, ptr %6, align 4, !tbaa !8
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 3), align 8, !tbaa !190
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 2), align 8, !tbaa !184
  call void @wl_callback_destroy(ptr noundef %7)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 2), align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_callback_destroy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8, !tbaa !223
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_compositor_create_surface(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !123
  %5 = load ptr, ptr %2, align 8, !tbaa !232
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !122
  %7 = load ptr, ptr %2, align 8, !tbaa !232
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @_glfw_wl_surface_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !216
  %10 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13_GLFWplatform", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!17 = !{!18, !16, i64 133888}
!18 = !{!"_GLFWlibrary", !9, i64 0, !19, i64 8, !20, i64 40, !21, i64 616, !32, i64 1896, !33, i64 1904, !31, i64 1912, !34, i64 1920, !9, i64 1928, !9, i64 1932, !6, i64 1936, !35, i64 133392, !9, i64 133400, !36, i64 133404, !36, i64 133412, !38, i64 133424, !40, i64 133472, !42, i64 133496, !43, i64 133736, !44, i64 133800, !45, i64 133872, !46, i64 133888, !79, i64 137840, !95, i64 142744, !96, i64 143360, !97, i64 143584}
!19 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!20 = !{!"_GLFWplatform", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!21 = !{!"", !22, i64 0, !25, i64 40, !27, i64 112, !30, i64 1216, !9, i64 1272}
!22 = !{!"_GLFWinitconfig", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !23, i64 24, !24, i64 32, !24, i64 36}
!23 = !{!"", !9, i64 0, !9, i64 4}
!24 = !{!"", !9, i64 0}
!25 = !{!"_GLFWfbconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !26, i64 64}
!26 = !{!"long", !6, i64 0}
!27 = !{!"_GLFWwndconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !11, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !28, i64 72, !29, i64 328, !23, i64 840, !28, i64 848}
!28 = !{!"", !6, i64 0}
!29 = !{!"", !6, i64 0, !6, i64 256}
!30 = !{!"_GLFWctxconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !31, i64 40, !24, i64 48}
!31 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!32 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!33 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!34 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!35 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!36 = !{!"_GLFWtls", !37, i64 0}
!37 = !{!"_GLFWtlsPOSIX", !9, i64 0, !9, i64 4}
!38 = !{!"_GLFWmutex", !39, i64 0}
!39 = !{!"_GLFWmutexPOSIX", !9, i64 0, !6, i64 8}
!40 = !{!"", !26, i64 0, !41, i64 8}
!41 = !{!"_GLFWtimerPOSIX", !9, i64 0, !26, i64 8}
!42 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!43 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!44 = !{!"", !9, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!45 = !{!"", !5, i64 0, !5, i64 8}
!46 = !{!"_GLFWlibraryWayland", !16, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !9, i64 152, !65, i64 160, !66, i64 168, !65, i64 176, !31, i64 184, !9, i64 192, !11, i64 200, !67, i64 208, !67, i64 216, !68, i64 224, !11, i64 232, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !11, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !69, i64 3240, !31, i64 3472, !31, i64 3480, !74, i64 3488, !75, i64 3648, !76, i64 3688, !77, i64 3720}
!47 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!48 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!49 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!50 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!51 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!52 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!53 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!54 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!55 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!56 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!57 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!58 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!59 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!60 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!61 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!62 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!63 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!64 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!65 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!66 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!67 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!68 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!69 = !{!"", !5, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!70 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!71 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!72 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!73 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!74 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!75 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!76 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!77 = !{!"", !5, i64 0, !4, i64 8, !78, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!78 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!79 = !{!"_GLFWlibraryX11", !80, i64 0, !9, i64 8, !26, i64 16, !81, i64 24, !81, i64 28, !26, i64 32, !26, i64 40, !9, i64 48, !82, i64 56, !5, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !83, i64 3056, !83, i64 3064, !31, i64 3072, !6, i64 3080, !26, i64 3088, !26, i64 3096, !26, i64 3104, !26, i64 3112, !26, i64 3120, !26, i64 3128, !26, i64 3136, !26, i64 3144, !26, i64 3152, !26, i64 3160, !26, i64 3168, !26, i64 3176, !26, i64 3184, !26, i64 3192, !26, i64 3200, !26, i64 3208, !26, i64 3216, !26, i64 3224, !26, i64 3232, !26, i64 3240, !26, i64 3248, !26, i64 3256, !26, i64 3264, !26, i64 3272, !26, i64 3280, !26, i64 3288, !26, i64 3296, !26, i64 3304, !26, i64 3312, !26, i64 3320, !26, i64 3328, !26, i64 3336, !26, i64 3344, !26, i64 3352, !26, i64 3360, !26, i64 3368, !26, i64 3376, !26, i64 3384, !26, i64 3392, !26, i64 3400, !26, i64 3408, !26, i64 3416, !26, i64 3424, !26, i64 3432, !26, i64 3440, !26, i64 3448, !26, i64 3456, !26, i64 3464, !26, i64 3472, !26, i64 3480, !84, i64 3488, !76, i64 4192, !85, i64 4224, !86, i64 4400, !87, i64 4504, !88, i64 4528, !89, i64 4552, !90, i64 4608, !45, i64 4656, !91, i64 4672, !92, i64 4728, !93, i64 4784, !94, i64 4840}
!80 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!81 = !{!"float", !6, i64 0}
!82 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!83 = !{!"double", !6, i64 0}
!84 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!85 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!86 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!87 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!88 = !{!"", !9, i64 0, !26, i64 8, !26, i64 16}
!89 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!90 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!91 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!92 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48}
!93 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!94 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!95 = !{!"_GLFWlibraryNull", !9, i64 0, !9, i64 4, !11, i64 8, !31, i64 16, !6, i64 24, !6, i64 266}
!96 = !{!"_GLFWlibraryGLX", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220}
!97 = !{!"_GLFWlibraryLinux", !9, i64 0, !9, i64 4, !98, i64 8, !9, i64 72, !9, i64 76}
!98 = !{!"re_pattern_buffer", !99, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !26, i64 48, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56}
!99 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!100 = !{!18, !5, i64 137376}
!101 = !{i64 0, i64 4, !8, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 8, !14, i64 88, i64 8, !14, i64 96, i64 8, !14, i64 104, i64 8, !14, i64 112, i64 8, !14, i64 120, i64 8, !14, i64 128, i64 8, !14, i64 136, i64 8, !14, i64 144, i64 8, !14, i64 152, i64 8, !14, i64 160, i64 8, !14, i64 168, i64 8, !14, i64 176, i64 8, !14, i64 184, i64 8, !14, i64 192, i64 8, !14, i64 200, i64 8, !14, i64 208, i64 8, !14, i64 216, i64 8, !14, i64 224, i64 8, !14, i64 232, i64 8, !14, i64 240, i64 8, !14, i64 248, i64 8, !14, i64 256, i64 8, !14, i64 264, i64 8, !14, i64 272, i64 8, !14, i64 280, i64 8, !14, i64 288, i64 8, !14, i64 296, i64 8, !14, i64 304, i64 8, !14, i64 312, i64 8, !14, i64 320, i64 8, !14, i64 328, i64 8, !14, i64 336, i64 8, !14, i64 344, i64 8, !14, i64 352, i64 8, !14, i64 360, i64 8, !14, i64 368, i64 8, !14, i64 376, i64 8, !14, i64 384, i64 8, !14, i64 392, i64 8, !14, i64 400, i64 8, !14, i64 408, i64 8, !14, i64 416, i64 8, !14, i64 424, i64 8, !14, i64 432, i64 8, !14, i64 440, i64 8, !14, i64 448, i64 8, !14, i64 456, i64 8, !14, i64 464, i64 8, !14, i64 472, i64 8, !14, i64 480, i64 8, !14, i64 488, i64 8, !14, i64 496, i64 8, !14, i64 504, i64 8, !14, i64 512, i64 8, !14, i64 520, i64 8, !14, i64 528, i64 8, !14, i64 536, i64 8, !14, i64 544, i64 8, !14, i64 552, i64 8, !14, i64 560, i64 8, !14, i64 568, i64 8, !14}
!102 = !{!18, !9, i64 134140}
!103 = !{!18, !9, i64 134128}
!104 = !{!18, !11, i64 134088}
!105 = !{!18, !5, i64 137384}
!106 = !{!18, !5, i64 137392}
!107 = !{!18, !5, i64 137400}
!108 = !{!18, !5, i64 137408}
!109 = !{!18, !5, i64 137416}
!110 = !{!18, !5, i64 137424}
!111 = !{!18, !5, i64 137432}
!112 = !{!18, !5, i64 137440}
!113 = !{!18, !5, i64 137448}
!114 = !{!18, !5, i64 137456}
!115 = !{!18, !5, i64 137464}
!116 = !{!18, !5, i64 137472}
!117 = !{!18, !5, i64 137480}
!118 = !{!18, !5, i64 137488}
!119 = !{!18, !5, i64 137496}
!120 = !{!18, !5, i64 137504}
!121 = !{!18, !5, i64 137512}
!122 = !{!18, !5, i64 137520}
!123 = !{!18, !5, i64 137528}
!124 = !{!18, !5, i64 137536}
!125 = !{!18, !5, i64 137544}
!126 = !{!18, !5, i64 137552}
!127 = !{!18, !5, i64 137560}
!128 = !{!18, !5, i64 137568}
!129 = !{!18, !5, i64 137576}
!130 = !{!18, !5, i64 137584}
!131 = !{!18, !5, i64 137592}
!132 = !{!18, !5, i64 137600}
!133 = !{!18, !5, i64 137128}
!134 = !{!18, !5, i64 137200}
!135 = !{!18, !5, i64 137208}
!136 = !{!18, !5, i64 137216}
!137 = !{!18, !5, i64 137224}
!138 = !{!18, !5, i64 137232}
!139 = !{!18, !5, i64 137240}
!140 = !{!18, !5, i64 137248}
!141 = !{!18, !5, i64 137256}
!142 = !{!18, !5, i64 137264}
!143 = !{!18, !5, i64 137272}
!144 = !{!18, !5, i64 137280}
!145 = !{!18, !5, i64 137288}
!146 = !{!18, !5, i64 137296}
!147 = !{!18, !5, i64 137304}
!148 = !{!18, !5, i64 137312}
!149 = !{!18, !5, i64 137320}
!150 = !{!18, !5, i64 137328}
!151 = !{!18, !5, i64 137336}
!152 = !{!18, !5, i64 137344}
!153 = !{!18, !5, i64 137352}
!154 = !{!18, !9, i64 652}
!155 = !{!18, !5, i64 137608}
!156 = !{!18, !5, i64 137640}
!157 = !{!18, !5, i64 137648}
!158 = !{!18, !5, i64 137656}
!159 = !{!18, !5, i64 137664}
!160 = !{!18, !5, i64 137672}
!161 = !{!18, !5, i64 137680}
!162 = !{!18, !5, i64 137688}
!163 = !{!18, !5, i64 137696}
!164 = !{!18, !5, i64 137704}
!165 = !{!18, !5, i64 137712}
!166 = !{!18, !5, i64 137720}
!167 = !{!18, !5, i64 137728}
!168 = !{!18, !5, i64 137736}
!169 = !{!18, !5, i64 137744}
!170 = !{!18, !5, i64 137752}
!171 = !{!18, !5, i64 137760}
!172 = !{!18, !5, i64 137768}
!173 = !{!18, !5, i64 137776}
!174 = !{!18, !5, i64 137784}
!175 = !{!18, !5, i64 137792}
!176 = !{!18, !5, i64 137800}
!177 = !{!18, !5, i64 137808}
!178 = !{!18, !5, i64 137816}
!179 = !{!18, !5, i64 137824}
!180 = !{!18, !5, i64 137832}
!181 = !{!18, !47, i64 133896}
!182 = !{!18, !70, i64 137136}
!183 = !{!18, !4, i64 137616}
!184 = !{!18, !78, i64 137624}
!185 = !{!18, !51, i64 133928}
!186 = !{!18, !56, i64 133968}
!187 = !{!18, !50, i64 133920}
!188 = !{!18, !54, i64 133952}
!189 = !{!18, !55, i64 133960}
!190 = !{!18, !9, i64 137632}
!191 = !{!18, !73, i64 137160}
!192 = !{!18, !71, i64 137144}
!193 = !{!18, !72, i64 137152}
!194 = !{!18, !67, i64 134096}
!195 = !{!18, !67, i64 134104}
!196 = !{!18, !9, i64 134040}
!197 = !{!18, !64, i64 134032}
!198 = !{!199, !65, i64 0}
!199 = !{!"_GLFWofferWayland", !65, i64 0, !9, i64 8, !9, i64 12}
!200 = !{!18, !68, i64 134112}
!201 = !{!18, !49, i64 133912}
!202 = !{!18, !48, i64 133904}
!203 = !{!18, !58, i64 133984}
!204 = !{!18, !57, i64 133976}
!205 = !{!18, !65, i64 134048}
!206 = !{!18, !65, i64 134064}
!207 = !{!18, !66, i64 134056}
!208 = !{!18, !52, i64 133936}
!209 = !{!18, !53, i64 133944}
!210 = !{!18, !59, i64 133992}
!211 = !{!18, !60, i64 134000}
!212 = !{!18, !61, i64 134008}
!213 = !{!18, !62, i64 134016}
!214 = !{!18, !63, i64 134024}
!215 = !{!18, !11, i64 134160}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS8wl_proxy", !5, i64 0}
!218 = !{!47, !47, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS20wl_registry_listener", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"short", !6, i64 0}
!223 = !{!78, !78, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS20wl_callback_listener", !5, i64 0}
!226 = !{!51, !51, i64 0}
!227 = !{!26, !26, i64 0}
!228 = !{!54, !54, i64 0}
!229 = !{!65, !65, i64 0}
!230 = !{!68, !68, i64 0}
!231 = !{!49, !49, i64 0}
!232 = !{!48, !48, i64 0}
!233 = !{!50, !50, i64 0}
!234 = !{!58, !58, i64 0}
!235 = !{!57, !57, i64 0}
!236 = !{!56, !56, i64 0}
!237 = !{!66, !66, i64 0}
!238 = !{!55, !55, i64 0}
!239 = !{!52, !52, i64 0}
!240 = !{!53, !53, i64 0}
!241 = !{!59, !59, i64 0}
!242 = !{!60, !60, i64 0}
!243 = !{!61, !61, i64 0}
!244 = !{!62, !62, i64 0}
!245 = !{!63, !63, i64 0}
!246 = !{!18, !9, i64 1928}
!247 = !{!18, !34, i64 1920}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!250 = !{!251, !9, i64 264}
!251 = !{!"_GLFWmonitor", !6, i64 0, !5, i64 128, !9, i64 136, !9, i64 140, !31, i64 144, !252, i64 152, !9, i64 160, !253, i64 164, !254, i64 192, !254, i64 224, !256, i64 256, !258, i64 288, !259, i64 320}
!252 = !{!"p1 _ZTS11GLFWvidmode", !5, i64 0}
!253 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!254 = !{!"GLFWgammaramp", !255, i64 0, !255, i64 8, !255, i64 16, !9, i64 24}
!255 = !{!"p1 short", !5, i64 0}
!256 = !{!"_GLFWmonitorWayland", !257, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!257 = !{!"p1 _ZTS9wl_output", !5, i64 0}
!258 = !{!"_GLFWmonitorX11", !26, i64 0, !26, i64 8, !26, i64 16, !9, i64 24}
!259 = !{!"_GLFWmonitorNull", !254, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS12wl_interface", !5, i64 0}
!262 = !{!263, !11, i64 0}
!263 = !{!"wl_interface", !11, i64 0, !9, i64 8, !9, i64 12, !264, i64 16, !9, i64 24, !264, i64 32}
!264 = !{!"p1 _ZTS10wl_message", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS20xdg_wm_base_listener", !5, i64 0}
