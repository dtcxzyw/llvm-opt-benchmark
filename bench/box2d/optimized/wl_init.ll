; ModuleID = 'bench/box2d/original/wl_init.ll'
source_filename = "bench/box2d/original/wl_init.ll"
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

@.str = private unnamed_addr constant [11 x i8] c"wl_display\00", align 1
@wl_display_requests = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.130, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 64) }, %struct.wl_message { ptr @.str.132, ptr @.str.131, ptr getelementptr (i8, ptr @wayland_types, i64 72) }], align 16
@wl_display_events = internal constant [2 x %struct.wl_message] [%struct.wl_message { ptr @.str.133, ptr @.str.134, ptr @wayland_types }, %struct.wl_message { ptr @.str.135, ptr @.str.136, ptr @wayland_types }], align 16
@_glfw_wl_display_interface = hidden local_unnamed_addr constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str, i32 1, i32 2, ptr @wl_display_requests, i32 2, [4 x i8] zeroinitializer, ptr @wl_display_events }, align 8
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
@_glfw_wl_shell_interface = hidden local_unnamed_addr constant { ptr, i32, i32, ptr, i32, [4 x i8], ptr } { ptr @.str.11, i32 1, i32 1, ptr @wl_shell_requests, i32 0, [4 x i8] zeroinitializer, ptr null }, align 8
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
@_glfw = external local_unnamed_addr global %struct._GLFWlibrary, align 8
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
define hidden void @libdecorHandleError(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2) #0 {
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.42, i32 noundef %1, ptr noundef %2) #9
  ret void
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwConnectWayland(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.43) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, 393219
  br i1 %5, label %6, label %20

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.44) #9
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %3, ptr noundef nonnull @.str.45) #9
  %.not16 = icmp eq ptr %8, null
  br i1 %.not16, label %9, label %13

9:                                                ; preds = %7
  %10 = icmp eq i32 %0, 393219
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.46) #9
  br label %12

12:                                               ; preds = %11, %9
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %3) #9
  br label %20

13:                                               ; preds = %7
  %14 = tail call ptr %8(ptr noundef null) #9
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %15, label %19

15:                                               ; preds = %13
  %16 = icmp eq i32 %0, 393219
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.47) #9
  br label %18

18:                                               ; preds = %17, %15
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %3) #9
  br label %20

19:                                               ; preds = %13
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef nonnull align 8 dereferenceable(576) @__const._glfwConnectWayland.wayland, i64 576, i1 false), !tbaa.struct !94
  br label %20

20:                                               ; preds = %12, %19, %18, %4, %6
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ 0, %12 ], [ 1, %19 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwInitWayland() #0 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !97
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134128), align 8, !tbaa !98
  %1 = tail call ptr @glfwGetVersionString() #9
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088), align 8, !tbaa !99
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %3 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %2, ptr noundef nonnull @.str.48) #9
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137384), align 8, !tbaa !100
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %5 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %4, ptr noundef nonnull @.str.49) #9
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137392), align 8, !tbaa !101
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %7 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %6, ptr noundef nonnull @.str.50) #9
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137400), align 8, !tbaa !102
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %9 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %8, ptr noundef nonnull @.str.51) #9
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137408), align 8, !tbaa !103
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %11 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %10, ptr noundef nonnull @.str.52) #9
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137416), align 8, !tbaa !104
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %13 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %12, ptr noundef nonnull @.str.53) #9
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137424), align 8, !tbaa !105
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %15 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %14, ptr noundef nonnull @.str.54) #9
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137432), align 8, !tbaa !106
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %17 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %16, ptr noundef nonnull @.str.55) #9
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137440), align 8, !tbaa !107
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %19 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %18, ptr noundef nonnull @.str.56) #9
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137448), align 8, !tbaa !108
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %21 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %20, ptr noundef nonnull @.str.57) #9
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !109
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %23 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %22, ptr noundef nonnull @.str.58) #9
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %25 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %24, ptr noundef nonnull @.str.59) #9
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137472), align 8, !tbaa !111
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %27 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %26, ptr noundef nonnull @.str.60) #9
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137480), align 8, !tbaa !112
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %29 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %28, ptr noundef nonnull @.str.61) #9
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137488), align 8, !tbaa !113
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %31 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %30, ptr noundef nonnull @.str.62) #9
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137496), align 8, !tbaa !114
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %33 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %32, ptr noundef nonnull @.str.63) #9
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !115
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %35 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %34, ptr noundef nonnull @.str.64) #9
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137512), align 8, !tbaa !116
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %37 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %36, ptr noundef nonnull @.str.65) #9
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137376), align 8, !tbaa !93
  %39 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %38, ptr noundef nonnull @.str.66) #9
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137384), align 8, !tbaa !100
  %41 = icmp ne ptr %40, null
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137392), align 8
  %43 = icmp ne ptr %42, null
  %or.cond = select i1 %41, i1 %43, i1 false
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137400), align 8
  %45 = icmp ne ptr %44, null
  %or.cond3 = select i1 %or.cond, i1 %45, i1 false
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137408), align 8
  %47 = icmp ne ptr %46, null
  %or.cond5 = select i1 %or.cond3, i1 %47, i1 false
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137416), align 8
  %49 = icmp ne ptr %48, null
  %or.cond7 = select i1 %or.cond5, i1 %49, i1 false
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137424), align 8
  %51 = icmp ne ptr %50, null
  %or.cond9 = select i1 %or.cond7, i1 %51, i1 false
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137432), align 8
  %53 = icmp ne ptr %52, null
  %or.cond11 = select i1 %or.cond9, i1 %53, i1 false
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137440), align 8
  %55 = icmp ne ptr %54, null
  %or.cond13 = select i1 %or.cond11, i1 %55, i1 false
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137448), align 8
  %57 = icmp ne ptr %56, null
  %or.cond15 = select i1 %or.cond13, i1 %57, i1 false
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8
  %59 = icmp ne ptr %58, null
  %or.cond17 = select i1 %or.cond15, i1 %59, i1 false
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8
  %61 = icmp ne ptr %60, null
  %or.cond19 = select i1 %or.cond17, i1 %61, i1 false
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137472), align 8
  %63 = icmp ne ptr %62, null
  %or.cond21 = select i1 %or.cond19, i1 %63, i1 false
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137480), align 8
  %65 = icmp ne ptr %64, null
  %or.cond23 = select i1 %or.cond21, i1 %65, i1 false
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137488), align 8
  %67 = icmp ne ptr %66, null
  %or.cond25 = select i1 %or.cond23, i1 %67, i1 false
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137496), align 8
  %69 = icmp ne ptr %68, null
  %or.cond27 = select i1 %or.cond25, i1 %69, i1 false
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8
  %71 = icmp ne ptr %70, null
  %or.cond29 = select i1 %or.cond27, i1 %71, i1 false
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137512), align 8
  %73 = icmp ne ptr %72, null
  %or.cond31 = select i1 %or.cond29, i1 %73, i1 false
  br i1 %or.cond31, label %75, label %74

74:                                               ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.46) #9
  br label %351

75:                                               ; preds = %0
  %76 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.67) #9
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137536), align 8, !tbaa !119
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %77, label %78

77:                                               ; preds = %75
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.68) #9
  br label %351

78:                                               ; preds = %75
  %79 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %76, ptr noundef nonnull @.str.69) #9
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137544), align 8, !tbaa !120
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137536), align 8, !tbaa !119
  %81 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %80, ptr noundef nonnull @.str.70) #9
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137552), align 8, !tbaa !121
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137536), align 8, !tbaa !119
  %83 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %82, ptr noundef nonnull @.str.71) #9
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !122
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137536), align 8, !tbaa !119
  %85 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %84, ptr noundef nonnull @.str.72) #9
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137568), align 8, !tbaa !123
  %86 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.73) #9
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137576), align 8, !tbaa !124
  %.not127 = icmp eq ptr %86, null
  br i1 %.not127, label %87, label %88

87:                                               ; preds = %78
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.74) #9
  br label %351

88:                                               ; preds = %78
  %89 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %86, ptr noundef nonnull @.str.75) #9
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137584), align 8, !tbaa !125
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137576), align 8, !tbaa !124
  %91 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %90, ptr noundef nonnull @.str.76) #9
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137592), align 8, !tbaa !126
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137576), align 8, !tbaa !124
  %93 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %92, ptr noundef nonnull @.str.77) #9
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137600), align 8, !tbaa !127
  %94 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.78) #9
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %.not128 = icmp eq ptr %94, null
  br i1 %.not128, label %95, label %96

95:                                               ; preds = %88
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.79) #9
  br label %351

96:                                               ; preds = %88
  %97 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %94, ptr noundef nonnull @.str.80) #9
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137200), align 8, !tbaa !129
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %99 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %98, ptr noundef nonnull @.str.81) #9
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137208), align 8, !tbaa !130
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %101 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %100, ptr noundef nonnull @.str.82) #9
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137216), align 8, !tbaa !131
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %103 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %102, ptr noundef nonnull @.str.83) #9
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137224), align 8, !tbaa !132
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %105 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %104, ptr noundef nonnull @.str.84) #9
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8, !tbaa !133
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %107 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %106, ptr noundef nonnull @.str.85) #9
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137240), align 8, !tbaa !134
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %109 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %108, ptr noundef nonnull @.str.86) #9
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137248), align 8, !tbaa !135
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %111 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %110, ptr noundef nonnull @.str.87) #9
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137256), align 8, !tbaa !136
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %113 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %112, ptr noundef nonnull @.str.88) #9
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137264), align 8, !tbaa !137
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %115 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %114, ptr noundef nonnull @.str.89) #9
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137272), align 8, !tbaa !138
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %117 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %116, ptr noundef nonnull @.str.90) #9
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137280), align 8, !tbaa !139
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %119 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %118, ptr noundef nonnull @.str.91) #9
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137288), align 8, !tbaa !140
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %121 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %120, ptr noundef nonnull @.str.92) #9
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137296), align 8, !tbaa !141
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %123 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %122, ptr noundef nonnull @.str.93) #9
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137304), align 8, !tbaa !142
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %125 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %124, ptr noundef nonnull @.str.94) #9
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137312), align 8, !tbaa !143
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %127 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %126, ptr noundef nonnull @.str.95) #9
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137320), align 8, !tbaa !144
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %129 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %128, ptr noundef nonnull @.str.96) #9
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137328), align 8, !tbaa !145
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %131 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %130, ptr noundef nonnull @.str.97) #9
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137336), align 8, !tbaa !146
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %133 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %132, ptr noundef nonnull @.str.98) #9
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137344), align 8, !tbaa !147
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %135 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %134, ptr noundef nonnull @.str.99) #9
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137352), align 8, !tbaa !148
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137200), align 8, !tbaa !129
  %137 = icmp ne ptr %136, null
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137208), align 8
  %139 = icmp ne ptr %138, null
  %or.cond33 = select i1 %137, i1 %139, i1 false
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137216), align 8
  %141 = icmp ne ptr %140, null
  %or.cond35 = select i1 %or.cond33, i1 %141, i1 false
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137224), align 8
  %143 = icmp ne ptr %142, null
  %or.cond37 = select i1 %or.cond35, i1 %143, i1 false
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8
  %145 = icmp ne ptr %144, null
  %or.cond39 = select i1 %or.cond37, i1 %145, i1 false
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137240), align 8
  %147 = icmp ne ptr %146, null
  %or.cond41 = select i1 %or.cond39, i1 %147, i1 false
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137248), align 8
  %149 = icmp ne ptr %148, null
  %or.cond43 = select i1 %or.cond41, i1 %149, i1 false
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137256), align 8
  %151 = icmp ne ptr %150, null
  %or.cond45 = select i1 %or.cond43, i1 %151, i1 false
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137264), align 8
  %153 = icmp ne ptr %152, null
  %or.cond47 = select i1 %or.cond45, i1 %153, i1 false
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137272), align 8
  %155 = icmp ne ptr %154, null
  %or.cond49 = select i1 %or.cond47, i1 %155, i1 false
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137280), align 8
  %157 = icmp ne ptr %156, null
  %or.cond51 = select i1 %or.cond49, i1 %157, i1 false
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137288), align 8
  %159 = icmp ne ptr %158, null
  %or.cond53 = select i1 %or.cond51, i1 %159, i1 false
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137296), align 8
  %161 = icmp ne ptr %160, null
  %or.cond55 = select i1 %or.cond53, i1 %161, i1 false
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137304), align 8
  %163 = icmp ne ptr %162, null
  %or.cond57 = select i1 %or.cond55, i1 %163, i1 false
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137312), align 8
  %165 = icmp ne ptr %164, null
  %or.cond59 = select i1 %or.cond57, i1 %165, i1 false
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137320), align 8
  %167 = icmp ne ptr %166, null
  %or.cond61 = select i1 %or.cond59, i1 %167, i1 false
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137328), align 8
  %169 = icmp ne ptr %168, null
  %or.cond63 = select i1 %or.cond61, i1 %169, i1 false
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137336), align 8
  %171 = icmp ne ptr %170, null
  %or.cond65 = select i1 %or.cond63, i1 %171, i1 false
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137344), align 8
  %173 = icmp ne ptr %172, null
  %or.cond67 = select i1 %or.cond65, i1 %173, i1 false
  %174 = icmp ne ptr %135, null
  %or.cond69 = select i1 %or.cond67, i1 %174, i1 false
  br i1 %or.cond69, label %176, label %175

175:                                              ; preds = %96
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.100) #9
  br label %351

176:                                              ; preds = %96
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 652), align 4, !tbaa !149
  %178 = icmp eq i32 %177, 229377
  br i1 %178, label %179, label %thread-pre-split

179:                                              ; preds = %176
  %180 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.101) #9
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  br label %181

thread-pre-split:                                 ; preds = %176
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  br label %181

181:                                              ; preds = %thread-pre-split, %179
  %182 = phi ptr [ %.pr, %thread-pre-split ], [ %180, %179 ]
  %.not129 = icmp eq ptr %182, null
  br i1 %.not129, label %284, label %183

183:                                              ; preds = %181
  %184 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %182, ptr noundef nonnull @.str.102) #9
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137640), align 8, !tbaa !151
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %186 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %185, ptr noundef nonnull @.str.103) #9
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137648), align 8, !tbaa !152
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %188 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %187, ptr noundef nonnull @.str.104) #9
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137656), align 8, !tbaa !153
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %190 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %189, ptr noundef nonnull @.str.105) #9
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137664), align 8, !tbaa !154
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %192 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %191, ptr noundef nonnull @.str.106) #9
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137672), align 8, !tbaa !155
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %194 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %193, ptr noundef nonnull @.str.107) #9
  store ptr %194, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137680), align 8, !tbaa !156
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %196 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %195, ptr noundef nonnull @.str.108) #9
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137688), align 8, !tbaa !157
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %198 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %197, ptr noundef nonnull @.str.109) #9
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137696), align 8, !tbaa !158
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %200 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %199, ptr noundef nonnull @.str.110) #9
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137704), align 8, !tbaa !159
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %202 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %201, ptr noundef nonnull @.str.111) #9
  store ptr %202, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137712), align 8, !tbaa !160
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %204 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %203, ptr noundef nonnull @.str.112) #9
  store ptr %204, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137720), align 8, !tbaa !161
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %206 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %205, ptr noundef nonnull @.str.113) #9
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137728), align 8, !tbaa !162
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %208 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %207, ptr noundef nonnull @.str.114) #9
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8, !tbaa !163
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %210 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %209, ptr noundef nonnull @.str.115) #9
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137744), align 8, !tbaa !164
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %212 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %211, ptr noundef nonnull @.str.116) #9
  store ptr %212, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137752), align 8, !tbaa !165
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %214 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %213, ptr noundef nonnull @.str.117) #9
  store ptr %214, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137760), align 8, !tbaa !166
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %216 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %215, ptr noundef nonnull @.str.118) #9
  store ptr %216, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137768), align 8, !tbaa !167
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %218 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %217, ptr noundef nonnull @.str.119) #9
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137776), align 8, !tbaa !168
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %220 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %219, ptr noundef nonnull @.str.120) #9
  store ptr %220, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137784), align 8, !tbaa !169
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %222 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %221, ptr noundef nonnull @.str.121) #9
  store ptr %222, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137792), align 8, !tbaa !170
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %224 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %223, ptr noundef nonnull @.str.122) #9
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137800), align 8, !tbaa !171
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %226 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %225, ptr noundef nonnull @.str.123) #9
  store ptr %226, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137808), align 8, !tbaa !172
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %228 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %227, ptr noundef nonnull @.str.124) #9
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137816), align 8, !tbaa !173
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %230 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %229, ptr noundef nonnull @.str.125) #9
  store ptr %230, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8, !tbaa !174
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %232 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %231, ptr noundef nonnull @.str.126) #9
  store ptr %232, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137832), align 8, !tbaa !175
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137640), align 8, !tbaa !151
  %234 = icmp ne ptr %233, null
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137648), align 8
  %236 = icmp ne ptr %235, null
  %or.cond71 = select i1 %234, i1 %236, i1 false
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137656), align 8
  %238 = icmp ne ptr %237, null
  %or.cond73 = select i1 %or.cond71, i1 %238, i1 false
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137664), align 8
  %240 = icmp ne ptr %239, null
  %or.cond75 = select i1 %or.cond73, i1 %240, i1 false
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137672), align 8
  %242 = icmp ne ptr %241, null
  %or.cond77 = select i1 %or.cond75, i1 %242, i1 false
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137680), align 8
  %244 = icmp ne ptr %243, null
  %or.cond79 = select i1 %or.cond77, i1 %244, i1 false
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137688), align 8
  %246 = icmp ne ptr %245, null
  %or.cond81 = select i1 %or.cond79, i1 %246, i1 false
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137696), align 8
  %248 = icmp ne ptr %247, null
  %or.cond83 = select i1 %or.cond81, i1 %248, i1 false
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137704), align 8
  %250 = icmp ne ptr %249, null
  %or.cond85 = select i1 %or.cond83, i1 %250, i1 false
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137712), align 8
  %252 = icmp ne ptr %251, null
  %or.cond87 = select i1 %or.cond85, i1 %252, i1 false
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137720), align 8
  %254 = icmp ne ptr %253, null
  %or.cond89 = select i1 %or.cond87, i1 %254, i1 false
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137728), align 8
  %256 = icmp ne ptr %255, null
  %or.cond91 = select i1 %or.cond89, i1 %256, i1 false
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8
  %258 = icmp ne ptr %257, null
  %or.cond93 = select i1 %or.cond91, i1 %258, i1 false
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137744), align 8
  %260 = icmp ne ptr %259, null
  %or.cond95 = select i1 %or.cond93, i1 %260, i1 false
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137752), align 8
  %262 = icmp ne ptr %261, null
  %or.cond97 = select i1 %or.cond95, i1 %262, i1 false
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137760), align 8
  %264 = icmp ne ptr %263, null
  %or.cond99 = select i1 %or.cond97, i1 %264, i1 false
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137768), align 8
  %266 = icmp ne ptr %265, null
  %or.cond101 = select i1 %or.cond99, i1 %266, i1 false
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137776), align 8
  %268 = icmp ne ptr %267, null
  %or.cond103 = select i1 %or.cond101, i1 %268, i1 false
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137784), align 8
  %270 = icmp ne ptr %269, null
  %or.cond105 = select i1 %or.cond103, i1 %270, i1 false
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137792), align 8
  %272 = icmp ne ptr %271, null
  %or.cond107 = select i1 %or.cond105, i1 %272, i1 false
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137800), align 8
  %274 = icmp ne ptr %273, null
  %or.cond109 = select i1 %or.cond107, i1 %274, i1 false
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137808), align 8
  %276 = icmp ne ptr %275, null
  %or.cond111 = select i1 %or.cond109, i1 %276, i1 false
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137816), align 8
  %278 = icmp ne ptr %277, null
  %or.cond113 = select i1 %or.cond111, i1 %278, i1 false
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8
  %280 = icmp ne ptr %279, null
  %or.cond115 = select i1 %or.cond113, i1 %280, i1 false
  %281 = icmp ne ptr %232, null
  %or.cond117 = select i1 %or.cond115, i1 %281, i1 false
  br i1 %or.cond117, label %284, label %282

282:                                              ; preds = %183
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  tail call void @_glfwPlatformFreeModule(ptr noundef %283) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), i8 0, i64 232, i1 false)
  br label %284

284:                                              ; preds = %282, %183, %181
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %288 = tail call i32 %287(ptr noundef %285) #9
  %289 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %286(ptr noundef %285, i32 noundef 1, ptr noundef nonnull @_glfw_wl_registry_interface, i32 noundef %288, i32 noundef 0, ptr noundef null) #9
  store ptr %289, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133896), align 8, !tbaa !176
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !109
  %291 = tail call i32 %290(ptr noundef %289, ptr noundef nonnull @registryListener, ptr noundef null) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1210) getelementptr inbounds nuw (i8, ptr @_glfw, i64 134168), i8 -1, i64 1210, i1 false)
  store i16 96, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134250), align 2, !tbaa !177
  store i16 49, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134172), align 4, !tbaa !177
  store i16 50, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134174), align 2, !tbaa !177
  store i16 51, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134176), align 8, !tbaa !177
  store i16 52, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134178), align 2, !tbaa !177
  store i16 53, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134180), align 4, !tbaa !177
  store i16 54, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134182), align 2, !tbaa !177
  store i16 55, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134184), align 8, !tbaa !177
  store i16 56, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134186), align 2, !tbaa !177
  store i16 57, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134188), align 4, !tbaa !177
  store i16 48, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134190), align 2, !tbaa !177
  store i16 32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134282), align 2, !tbaa !177
  store i16 45, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134192), align 8, !tbaa !177
  store i16 61, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134194), align 2, !tbaa !177
  store i16 81, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134200), align 8, !tbaa !177
  store i16 87, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134202), align 2, !tbaa !177
  store i16 69, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134204), align 4, !tbaa !177
  store i16 82, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134206), align 2, !tbaa !177
  store i16 84, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134208), align 8, !tbaa !177
  store i16 89, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134210), align 2, !tbaa !177
  store i16 85, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134212), align 4, !tbaa !177
  store i16 73, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134214), align 2, !tbaa !177
  store i16 79, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134216), align 8, !tbaa !177
  store i16 80, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134218), align 2, !tbaa !177
  store i16 91, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134220), align 4, !tbaa !177
  store i16 93, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134222), align 2, !tbaa !177
  store i16 65, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134228), align 4, !tbaa !177
  store i16 83, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134230), align 2, !tbaa !177
  store i16 68, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134232), align 8, !tbaa !177
  store i16 70, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134234), align 2, !tbaa !177
  store i16 71, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134236), align 4, !tbaa !177
  store i16 72, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134238), align 2, !tbaa !177
  store i16 74, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134240), align 8, !tbaa !177
  store i16 75, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134242), align 2, !tbaa !177
  store i16 76, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134244), align 4, !tbaa !177
  store i16 59, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134246), align 2, !tbaa !177
  store i16 39, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134248), align 8, !tbaa !177
  store i16 90, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134256), align 8, !tbaa !177
  store i16 88, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134258), align 2, !tbaa !177
  store i16 67, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134260), align 4, !tbaa !177
  store i16 86, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134262), align 2, !tbaa !177
  store i16 66, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134264), align 8, !tbaa !177
  store i16 78, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134266), align 2, !tbaa !177
  store i16 77, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134268), align 4, !tbaa !177
  store i16 44, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134270), align 2, !tbaa !177
  store i16 46, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134272), align 8, !tbaa !177
  store i16 47, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134274), align 2, !tbaa !177
  store i16 92, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134254), align 2, !tbaa !177
  store i16 256, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134170), align 2, !tbaa !177
  store i16 258, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134198), align 2, !tbaa !177
  store i16 340, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134252), align 4, !tbaa !177
  store i16 344, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134276), align 4, !tbaa !177
  store i16 341, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134226), align 2, !tbaa !177
  store i16 345, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134362), align 2, !tbaa !177
  store i16 342, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134280), align 8, !tbaa !177
  store i16 346, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134368), align 8, !tbaa !177
  store i16 343, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134418), align 2, !tbaa !177
  store i16 347, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134420), align 4, !tbaa !177
  store i16 348, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134422), align 2, !tbaa !177
  store i16 282, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134306), align 2, !tbaa !177
  store i16 280, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134284), align 4, !tbaa !177
  store i16 283, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134588), align 4, !tbaa !177
  store i16 281, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134308), align 4, !tbaa !177
  store i16 284, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134406), align 2, !tbaa !177
  store i16 261, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134390), align 2, !tbaa !177
  store i16 259, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134196), align 4, !tbaa !177
  store i16 257, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134224), align 8, !tbaa !177
  store i16 268, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134372), align 4, !tbaa !177
  store i16 269, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134382), align 2, !tbaa !177
  store i16 266, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134376), align 8, !tbaa !177
  store i16 267, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134386), align 2, !tbaa !177
  store i16 260, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134388), align 4, !tbaa !177
  store i16 263, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134378), align 2, !tbaa !177
  store i16 262, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134380), align 4, !tbaa !177
  store i16 264, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134384), align 8, !tbaa !177
  store i16 265, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134374), align 2, !tbaa !177
  store i16 290, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134286), align 2, !tbaa !177
  store i16 291, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134288), align 8, !tbaa !177
  store i16 292, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134290), align 2, !tbaa !177
  store i16 293, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134292), align 4, !tbaa !177
  store i16 294, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134294), align 2, !tbaa !177
  store i16 295, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134296), align 8, !tbaa !177
  store i16 296, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134298), align 2, !tbaa !177
  store i16 297, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134300), align 4, !tbaa !177
  store i16 298, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134302), align 2, !tbaa !177
  store i16 299, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134304), align 8, !tbaa !177
  store i16 300, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134342), align 2, !tbaa !177
  store i16 301, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134344), align 8, !tbaa !177
  store i16 302, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134534), align 2, !tbaa !177
  store i16 303, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134536), align 8, !tbaa !177
  store i16 304, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134538), align 2, !tbaa !177
  store i16 305, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134540), align 4, !tbaa !177
  store i16 306, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134542), align 2, !tbaa !177
  store i16 307, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134544), align 8, !tbaa !177
  store i16 308, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134546), align 2, !tbaa !177
  store i16 309, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134548), align 4, !tbaa !177
  store i16 310, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134550), align 2, !tbaa !177
  store i16 311, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134552), align 8, !tbaa !177
  store i16 312, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134554), align 2, !tbaa !177
  store i16 313, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134556), align 4, !tbaa !177
  store i16 331, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134364), align 4, !tbaa !177
  store i16 332, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134278), align 2, !tbaa !177
  store i16 333, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134316), align 4, !tbaa !177
  store i16 334, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134324), align 4, !tbaa !177
  store i16 320, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134332), align 4, !tbaa !177
  store i16 321, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134326), align 2, !tbaa !177
  store i16 322, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134328), align 8, !tbaa !177
  store i16 323, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134330), align 2, !tbaa !177
  store i16 324, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134318), align 2, !tbaa !177
  store i16 325, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134320), align 8, !tbaa !177
  store i16 326, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134322), align 2, !tbaa !177
  store i16 327, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134310), align 2, !tbaa !177
  store i16 328, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134312), align 8, !tbaa !177
  store i16 329, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134314), align 2, !tbaa !177
  store i16 330, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134334), align 2, !tbaa !177
  store i16 336, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134402), align 2, !tbaa !177
  store i16 335, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134360), align 8, !tbaa !177
  store i16 162, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134340), align 4, !tbaa !177
  br label %292

292:                                              ; preds = %300, %284
  %indvars.iv.i = phi i64 [ 0, %284 ], [ %indvars.iv.next.i, %300 ]
  %293 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134168), i64 %indvars.iv.i
  %294 = load i16, ptr %293, align 2, !tbaa !177
  %295 = icmp sgt i16 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = trunc i64 %indvars.iv.i to i16
  %298 = zext nneg i16 %294 to i64
  %299 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134680), i64 %298
  store i16 %297, ptr %299, align 2, !tbaa !177
  br label %300

300:                                              ; preds = %296, %292
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %createKeyTables.exit, label %292

createKeyTables.exit:                             ; preds = %300
  %301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137200), align 8, !tbaa !129
  %302 = tail call ptr %301(i32 noundef 0) #9
  store ptr %302, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137136), align 8, !tbaa !179
  %.not130 = icmp eq ptr %302, null
  br i1 %.not130, label %303, label %304

303:                                              ; preds = %createKeyTables.exit
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.127) #9
  br label %351

304:                                              ; preds = %createKeyTables.exit
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137424), align 8, !tbaa !105
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  %307 = tail call i32 %305(ptr noundef %306) #9
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137424), align 8, !tbaa !105
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  %310 = tail call i32 %308(ptr noundef %309) #9
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %.not131 = icmp eq ptr %311, null
  br i1 %.not131, label %326, label %312

312:                                              ; preds = %304
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137640), align 8, !tbaa !151
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  %315 = tail call ptr %313(ptr noundef %314, ptr noundef nonnull @libdecorInterface) #9
  store ptr %315, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137616), align 8, !tbaa !180
  %.not132 = icmp eq ptr %315, null
  br i1 %.not132, label %326, label %316

316:                                              ; preds = %312
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137664), align 8, !tbaa !154
  %318 = tail call i32 %317(ptr noundef nonnull %315, i32 noundef 0) #9
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %322 = tail call i32 %321(ptr noundef %319) #9
  %323 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %320(ptr noundef %319, i32 noundef 0, ptr noundef nonnull @_glfw_wl_callback_interface, i32 noundef %322, i32 noundef 0, ptr noundef null) #9
  store ptr %323, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137624), align 8, !tbaa !181
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !109
  %325 = tail call i32 %324(ptr noundef %323, ptr noundef nonnull @libdecorReadyListener, ptr noundef null) #9
  br label %326

326:                                              ; preds = %312, %316, %304
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !182
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %329 = tail call i32 %328(ptr noundef %327) #9
  %330 = icmp ugt i32 %329, 3
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = tail call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #9
  store i32 %332, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !97
  br label %333

333:                                              ; preds = %331, %326
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133968), align 8, !tbaa !183
  %.not133 = icmp eq ptr %334, null
  br i1 %.not133, label %335, label %336

335:                                              ; preds = %333
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.128) #9
  br label %351

336:                                              ; preds = %333
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133920), align 8, !tbaa !184
  %.not134 = icmp eq ptr %337, null
  br i1 %.not134, label %338, label %339

338:                                              ; preds = %336
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.129) #9
  br label %351

339:                                              ; preds = %336
  %340 = tail call fastcc i32 @loadCursorTheme()
  %.not135 = icmp eq i32 %340, 0
  br i1 %.not135, label %351, label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !182
  %343 = icmp ne ptr %342, null
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133952), align 8
  %345 = icmp ne ptr %344, null
  %or.cond119 = select i1 %343, i1 %345, i1 false
  br i1 %or.cond119, label %346, label %351

346:                                              ; preds = %341
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %349 = tail call i32 %348(ptr noundef nonnull %344) #9
  %350 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %347(ptr noundef nonnull %344, i32 noundef 1, ptr noundef nonnull @_glfw_wl_data_device_interface, i32 noundef %349, i32 noundef 0, ptr noundef null, ptr noundef nonnull %342) #9
  store ptr %350, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133960), align 8, !tbaa !185
  tail call void @_glfwAddDataDeviceListenerWayland(ptr noundef %350) #9
  br label %351

351:                                              ; preds = %341, %346, %339, %338, %335, %303, %175, %95, %87, %77, %74
  %.0 = phi i32 [ 0, %339 ], [ 0, %74 ], [ 0, %338 ], [ 0, %335 ], [ 0, %303 ], [ 0, %175 ], [ 0, %95 ], [ 0, %87 ], [ 0, %77 ], [ 1, %346 ], [ 1, %341 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateWayland() #0 {
  tail call void @_glfwTerminateEGL() #9
  tail call void @_glfwTerminateOSMesa() #9
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137616), align 8, !tbaa !180
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %.preheader

.preheader:                                       ; preds = %0
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137632), align 8, !tbaa !186
  %.not3770 = icmp eq i32 %2, 0
  br i1 %.not3770, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call void @_glfwWaitEventsWayland() #9
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137632), align 8, !tbaa !186
  %.not37 = icmp eq i32 %3, 0
  br i1 %.not37, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137616), align 8, !tbaa !180
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %4 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %1, %.preheader ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137648), align 8, !tbaa !152
  tail call void %5(ptr noundef %4) #9
  br label %6

6:                                                ; preds = %._crit_edge, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %9, label %8

8:                                                ; preds = %6
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %7) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137608), align 8, !tbaa !150
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137576), align 8, !tbaa !124
  %.not39 = icmp eq ptr %10, null
  br i1 %.not39, label %12, label %11

11:                                               ; preds = %9
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %10) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137576), align 8, !tbaa !124
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137160), align 8, !tbaa !187
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %16, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137328), align 8, !tbaa !145
  tail call void %15(ptr noundef nonnull %13) #9
  br label %16

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !188
  %.not41 = icmp eq ptr %17, null
  br i1 %.not41, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137224), align 8, !tbaa !132
  tail call void %19(ptr noundef nonnull %17) #9
  br label %20

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137152), align 8, !tbaa !189
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137264), align 8, !tbaa !137
  tail call void %23(ptr noundef nonnull %21) #9
  br label %24

24:                                               ; preds = %22, %20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137136), align 8, !tbaa !179
  %.not43 = icmp eq ptr %25, null
  br i1 %.not43, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137208), align 8, !tbaa !130
  tail call void %27(ptr noundef nonnull %25) #9
  br label %28

28:                                               ; preds = %26, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  %.not44 = icmp eq ptr %29, null
  br i1 %.not44, label %31, label %30

30:                                               ; preds = %28
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %29) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137128), align 8, !tbaa !128
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134096), align 8, !tbaa !190
  %.not45 = icmp eq ptr %32, null
  br i1 %.not45, label %35, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137552), align 8, !tbaa !121
  tail call void %34(ptr noundef nonnull %32) #9
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134104), align 8, !tbaa !191
  %.not46 = icmp eq ptr %36, null
  br i1 %.not46, label %39, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137552), align 8, !tbaa !121
  tail call void %38(ptr noundef nonnull %36) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137536), align 8, !tbaa !119
  %.not47 = icmp eq ptr %40, null
  br i1 %.not47, label %42, label %41

41:                                               ; preds = %39
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %40) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137536), align 8, !tbaa !119
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !192
  %.not75 = icmp eq i32 %43, 0
  br i1 %.not75, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %.lr.ph73, %42
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !193
  tail call void @_glfw_free(ptr noundef %44) #9
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134112), align 8, !tbaa !194
  %.not48 = icmp eq ptr %45, null
  br i1 %.not48, label %61, label %56

.lr.ph73:                                         ; preds = %42, %.lr.ph73
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph73 ], [ 0, %42 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !193
  %47 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !195
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %51 = tail call i32 %50(ptr noundef %48) #9
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %49(ptr noundef %48, i32 noundef 2, ptr noundef null, i32 noundef %51, i32 noundef 1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !192
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph73, label %._crit_edge74

56:                                               ; preds = %._crit_edge74
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %59 = tail call i32 %58(ptr noundef nonnull %45) #9
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %57(ptr noundef nonnull %45, i32 noundef 0, ptr noundef null, i32 noundef %59, i32 noundef 1) #9
  br label %61

61:                                               ; preds = %56, %._crit_edge74
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133912), align 8, !tbaa !197
  %.not49 = icmp eq ptr %62, null
  br i1 %.not49, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %66 = tail call i32 %65(ptr noundef nonnull %62) #9
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %64(ptr noundef nonnull %62, i32 noundef 0, ptr noundef null, i32 noundef %66, i32 noundef 1) #9
  br label %68

68:                                               ; preds = %63, %61
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !198
  %.not50 = icmp eq ptr %69, null
  br i1 %.not50, label %72, label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %71(ptr noundef nonnull %69) #9
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133920), align 8, !tbaa !184
  %.not51 = icmp eq ptr %73, null
  br i1 %.not51, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %75(ptr noundef nonnull %73) #9
  br label %76

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133984), align 8, !tbaa !199
  %.not52 = icmp eq ptr %77, null
  br i1 %.not52, label %83, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %81 = tail call i32 %80(ptr noundef nonnull %77) #9
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %79(ptr noundef nonnull %77, i32 noundef 0, ptr noundef null, i32 noundef %81, i32 noundef 1) #9
  br label %83

83:                                               ; preds = %78, %76
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133976), align 8, !tbaa !200
  %.not53 = icmp eq ptr %84, null
  br i1 %.not53, label %90, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %88 = tail call i32 %87(ptr noundef nonnull %84) #9
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %86(ptr noundef nonnull %84, i32 noundef 0, ptr noundef null, i32 noundef %88, i32 noundef 1) #9
  br label %90

90:                                               ; preds = %85, %83
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133968), align 8, !tbaa !183
  %.not54 = icmp eq ptr %91, null
  br i1 %.not54, label %97, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %95 = tail call i32 %94(ptr noundef nonnull %91) #9
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %93(ptr noundef nonnull %91, i32 noundef 0, ptr noundef null, i32 noundef %95, i32 noundef 1) #9
  br label %97

97:                                               ; preds = %92, %90
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134048), align 8, !tbaa !201
  %.not55 = icmp eq ptr %98, null
  br i1 %.not55, label %104, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %102 = tail call i32 %101(ptr noundef nonnull %98) #9
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %100(ptr noundef nonnull %98, i32 noundef 2, ptr noundef null, i32 noundef %102, i32 noundef 1) #9
  br label %104

104:                                              ; preds = %99, %97
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), align 8, !tbaa !202
  %.not56 = icmp eq ptr %105, null
  br i1 %.not56, label %111, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %109 = tail call i32 %108(ptr noundef nonnull %105) #9
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %107(ptr noundef nonnull %105, i32 noundef 2, ptr noundef null, i32 noundef %109, i32 noundef 1) #9
  br label %111

111:                                              ; preds = %106, %104
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !203
  %.not57 = icmp eq ptr %112, null
  br i1 %.not57, label %118, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %116 = tail call i32 %115(ptr noundef nonnull %112) #9
  %117 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %114(ptr noundef nonnull %112, i32 noundef 1, ptr noundef null, i32 noundef %116, i32 noundef 1) #9
  br label %118

118:                                              ; preds = %113, %111
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133960), align 8, !tbaa !185
  %.not58 = icmp eq ptr %119, null
  br i1 %.not58, label %122, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %121(ptr noundef nonnull %119) #9
  br label %122

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133952), align 8, !tbaa !204
  %.not59 = icmp eq ptr %123, null
  br i1 %.not59, label %126, label %124

124:                                              ; preds = %122
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %125(ptr noundef nonnull %123) #9
  br label %126

126:                                              ; preds = %124, %122
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !205
  %.not60 = icmp eq ptr %127, null
  br i1 %.not60, label %130, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %129(ptr noundef nonnull %127) #9
  br label %130

130:                                              ; preds = %128, %126
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133944), align 8, !tbaa !206
  %.not61 = icmp eq ptr %131, null
  br i1 %.not61, label %134, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %133(ptr noundef nonnull %131) #9
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !182
  %.not62 = icmp eq ptr %135, null
  br i1 %.not62, label %138, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %137(ptr noundef nonnull %135) #9
  br label %138

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133992), align 8, !tbaa !207
  %.not63 = icmp eq ptr %139, null
  br i1 %.not63, label %145, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %143 = tail call i32 %142(ptr noundef nonnull %139) #9
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %141(ptr noundef nonnull %139, i32 noundef 0, ptr noundef null, i32 noundef %143, i32 noundef 1) #9
  br label %145

145:                                              ; preds = %140, %138
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134000), align 8, !tbaa !208
  %.not64 = icmp eq ptr %146, null
  br i1 %.not64, label %152, label %147

147:                                              ; preds = %145
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %150 = tail call i32 %149(ptr noundef nonnull %146) #9
  %151 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %148(ptr noundef nonnull %146, i32 noundef 0, ptr noundef null, i32 noundef %150, i32 noundef 1) #9
  br label %152

152:                                              ; preds = %147, %145
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134008), align 8, !tbaa !209
  %.not65 = icmp eq ptr %153, null
  br i1 %.not65, label %159, label %154

154:                                              ; preds = %152
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %157 = tail call i32 %156(ptr noundef nonnull %153) #9
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %155(ptr noundef nonnull %153, i32 noundef 0, ptr noundef null, i32 noundef %157, i32 noundef 1) #9
  br label %159

159:                                              ; preds = %154, %152
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134016), align 8, !tbaa !210
  %.not66 = icmp eq ptr %160, null
  br i1 %.not66, label %166, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %164 = tail call i32 %163(ptr noundef nonnull %160) #9
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %162(ptr noundef nonnull %160, i32 noundef 0, ptr noundef null, i32 noundef %164, i32 noundef 1) #9
  br label %166

166:                                              ; preds = %161, %159
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134024), align 8, !tbaa !211
  %.not67 = icmp eq ptr %167, null
  br i1 %.not67, label %173, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %171 = tail call i32 %170(ptr noundef nonnull %167) #9
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %169(ptr noundef nonnull %167, i32 noundef 0, ptr noundef null, i32 noundef %171, i32 noundef 1) #9
  br label %173

173:                                              ; preds = %168, %166
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133896), align 8, !tbaa !176
  %.not68 = icmp eq ptr %174, null
  br i1 %.not68, label %177, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %176(ptr noundef nonnull %174) #9
  br label %177

177:                                              ; preds = %175, %173
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  %.not69 = icmp eq ptr %178, null
  br i1 %.not69, label %184, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137384), align 8, !tbaa !100
  %181 = tail call i32 %180(ptr noundef nonnull %178) #9
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137416), align 8, !tbaa !104
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !3
  tail call void %182(ptr noundef %183) #9
  br label %184

184:                                              ; preds = %179, %177
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !97
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call i32 @close(i32 noundef %185) #9
  br label %189

189:                                              ; preds = %187, %184
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134128), align 8, !tbaa !98
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call i32 @close(i32 noundef %190) #9
  br label %194

194:                                              ; preds = %192, %189
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134160), align 8, !tbaa !212
  tail call void @_glfw_free(ptr noundef %195) #9
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_glfwPlatformLoadModule(ptr noundef) local_unnamed_addr #1

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_glfwPlatformFreeModule(ptr noundef) local_unnamed_addr #1

declare ptr @glfwGetVersionString() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @timerfd_create(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @loadCursorTheme() unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.354) #9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #10
  store i32 0, ptr %3, align 4, !tbaa !95
  %4 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #9
  %5 = load i32, ptr %3, align 4, !tbaa !95
  %6 = icmp eq i32 %5, 0
  %7 = add i64 %4, -1
  %8 = icmp ult i64 %7, 2147483646
  %or.cond3 = select i1 %6, i1 %8, i1 false
  %9 = trunc nuw nsw i64 %4 to i32
  %spec.select = select i1 %or.cond3, i32 %9, i32 16
  br label %10

10:                                               ; preds = %2, %0
  %.012 = phi i32 [ %spec.select, %2 ], [ 16, %0 ]
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.355) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137544), align 8, !tbaa !120
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133920), align 8, !tbaa !184
  %14 = tail call ptr %12(ptr noundef %11, i32 noundef %.012, ptr noundef %13) #9
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134096), align 8, !tbaa !190
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.356) #9
  br label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137544), align 8, !tbaa !120
  %18 = shl nuw nsw i32 %.012, 1
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133920), align 8, !tbaa !184
  %20 = tail call ptr %17(ptr noundef %11, i32 noundef %18, ptr noundef %19) #9
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134104), align 8, !tbaa !191
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !198
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %24 = tail call i32 %23(ptr noundef %21) #9
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef %21, i32 noundef 0, ptr noundef nonnull @_glfw_wl_surface_interface, i32 noundef %24, i32 noundef 0, ptr noundef null) #9
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134112), align 8, !tbaa !194
  %26 = tail call i32 @timerfd_create(i32 noundef 1, i32 noundef 526336) #9
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134128), align 8, !tbaa !98
  br label %27

27:                                               ; preds = %16, %15
  %.0 = phi i32 [ 1, %16 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @_glfwAddDataDeviceListenerWayland(ptr noundef) local_unnamed_addr #1

declare void @_glfwTerminateEGL() local_unnamed_addr #1

declare void @_glfwTerminateOSMesa() local_unnamed_addr #1

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @registryHandleGlobal(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.3) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32 @_glfw_min(i32 noundef 3, i32 noundef %4) #9
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wl_compositor_interface, i32 noundef %9, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.3, i32 noundef %9, ptr noundef null) #9
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !198
  br label %95

12:                                               ; preds = %5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(17) @.str.20) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %16(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wl_subcompositor_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef null) #9
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133912), align 8, !tbaa !197
  br label %95

18:                                               ; preds = %12
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.5) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wl_shm_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef null) #9
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133920), align 8, !tbaa !184
  br label %95

24:                                               ; preds = %18
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.18) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @_glfwAddOutputWayland(i32 noundef %2, i32 noundef %4) #9
  br label %95

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.14) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !182
  %.not43 = icmp eq ptr %32, null
  br i1 %.not43, label %33, label %95

33:                                               ; preds = %31
  %34 = tail call i32 @_glfw_min(i32 noundef 4, i32 noundef %4) #9
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %35(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wl_seat_interface, i32 noundef %34, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.14, i32 noundef %34, ptr noundef null) #9
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !182
  tail call void @_glfwAddSeatListenerWayland(ptr noundef %36) #9
  br label %95

37:                                               ; preds = %28
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(23) @.str.10) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133952), align 8, !tbaa !204
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %95

42:                                               ; preds = %40
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %43(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wl_data_device_manager_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef null) #9
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133952), align 8, !tbaa !204
  br label %95

45:                                               ; preds = %37
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(12) @.str.22) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %49(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_xdg_wm_base_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef null) #9
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133968), align 8, !tbaa !183
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !109
  %52 = tail call i32 %51(ptr noundef %50, ptr noundef nonnull @wmBaseListener, ptr noundef null) #9
  br label %95

53:                                               ; preds = %45
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(27) @.str.27) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %57(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_zxdg_decoration_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef null) #9
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133976), align 8, !tbaa !200
  br label %95

59:                                               ; preds = %53
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.29) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %64 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %63(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wp_viewporter_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.29, i32 noundef 1, ptr noundef null) #9
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133984), align 8, !tbaa !199
  br label %95

65:                                               ; preds = %59
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(32) @.str.31) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %69(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_zwp_relative_pointer_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef null) #9
  store ptr %70, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133992), align 8, !tbaa !207
  br label %95

71:                                               ; preds = %65
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(27) @.str.33) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %75(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_zwp_pointer_constraints_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.33, i32 noundef 1, ptr noundef null) #9
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134000), align 8, !tbaa !208
  br label %95

77:                                               ; preds = %71
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(28) @.str.40) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %81(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_zwp_idle_inhibit_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef null) #9
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134008), align 8, !tbaa !209
  br label %95

83:                                               ; preds = %77
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(18) @.str.38) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %87(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_xdg_activation_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef null) #9
  store ptr %88, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134016), align 8, !tbaa !210
  br label %95

89:                                               ; preds = %83
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(31) @.str.36) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %93(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @wp_fractional_scale_manager_v1_interface, i32 noundef 1, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.36, i32 noundef 1, ptr noundef null) #9
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134024), align 8, !tbaa !211
  br label %95

95:                                               ; preds = %15, %27, %42, %40, %56, %68, %80, %89, %92, %86, %74, %62, %48, %31, %33, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @registryHandleGlobalRemove(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !213
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !214
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.critedge

7:                                                ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !217
  %.not = icmp eq i32 %11, %2
  br i1 %.not, label %12, label %7

12:                                               ; preds = %.critedge
  tail call void @_glfwInputMonitor(ptr noundef nonnull %9, i32 noundef 262146, i32 noundef 0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %7, %3, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @_glfw_min(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwAddOutputWayland(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwAddSeatListenerWayland(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wmBaseHandlePing(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !118
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !117
  %6 = tail call i32 %5(ptr noundef %1) #9
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %1, i32 noundef 3, ptr noundef null, i32 noundef %6, i32 noundef 0, i32 noundef %2) #9
  ret void
}

declare void @_glfwInputMonitor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @libdecorReadyCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137632), align 8, !tbaa !186
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137624), align 8, !tbaa !181
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !110
  tail call void %5(ptr noundef %4) #9
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137624), align 8, !tbaa !181
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !38, i64 133888}
!4 = !{!"_GLFWlibrary", !5, i64 0, !8, i64 8, !10, i64 40, !11, i64 616, !23, i64 1896, !24, i64 1904, !22, i64 1912, !25, i64 1920, !5, i64 1928, !5, i64 1932, !6, i64 1936, !26, i64 133392, !5, i64 133400, !27, i64 133404, !27, i64 133412, !29, i64 133424, !31, i64 133472, !33, i64 133496, !34, i64 133736, !35, i64 133800, !36, i64 133872, !37, i64 133888, !72, i64 137840, !88, i64 142744, !89, i64 143360, !90, i64 143584}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_GLFWplatform", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!11 = !{!"", !12, i64 0, !15, i64 40, !17, i64 112, !21, i64 1216, !5, i64 1272}
!12 = !{!"_GLFWinitconfig", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!13 = !{!"", !5, i64 0, !5, i64 4}
!14 = !{!"", !5, i64 0}
!15 = !{!"_GLFWfbconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !16, i64 64}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_GLFWwndconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !19, i64 72, !20, i64 328, !13, i64 840, !19, i64 848}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"", !6, i64 0, !6, i64 256}
!21 = !{!"_GLFWctxconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !14, i64 48}
!22 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!23 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!24 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!25 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!26 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!27 = !{!"_GLFWtls", !28, i64 0}
!28 = !{!"_GLFWtlsPOSIX", !5, i64 0, !5, i64 4}
!29 = !{!"_GLFWmutex", !30, i64 0}
!30 = !{!"_GLFWmutexPOSIX", !5, i64 0, !6, i64 8}
!31 = !{!"", !16, i64 0, !32, i64 8}
!32 = !{!"_GLFWtimerPOSIX", !5, i64 0, !16, i64 8}
!33 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!34 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!35 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!36 = !{!"", !9, i64 0, !9, i64 8}
!37 = !{!"_GLFWlibraryWayland", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !5, i64 152, !57, i64 160, !58, i64 168, !57, i64 176, !22, i64 184, !5, i64 192, !18, i64 200, !59, i64 208, !59, i64 216, !60, i64 224, !18, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !18, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !61, i64 3240, !22, i64 3472, !22, i64 3480, !66, i64 3488, !67, i64 3648, !68, i64 3688, !69, i64 3720}
!38 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!39 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!40 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!41 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!42 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!43 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!44 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!45 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!46 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!47 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!48 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!49 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!50 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!51 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!52 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!53 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!54 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!55 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!56 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!57 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!58 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!59 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!60 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!61 = !{!"", !9, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!62 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!63 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!64 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!65 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!66 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!67 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!68 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!69 = !{!"", !9, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!70 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!71 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!72 = !{!"_GLFWlibraryX11", !73, i64 0, !5, i64 8, !16, i64 16, !74, i64 24, !74, i64 28, !16, i64 32, !16, i64 40, !5, i64 48, !75, i64 56, !9, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !76, i64 3056, !76, i64 3064, !22, i64 3072, !6, i64 3080, !16, i64 3088, !16, i64 3096, !16, i64 3104, !16, i64 3112, !16, i64 3120, !16, i64 3128, !16, i64 3136, !16, i64 3144, !16, i64 3152, !16, i64 3160, !16, i64 3168, !16, i64 3176, !16, i64 3184, !16, i64 3192, !16, i64 3200, !16, i64 3208, !16, i64 3216, !16, i64 3224, !16, i64 3232, !16, i64 3240, !16, i64 3248, !16, i64 3256, !16, i64 3264, !16, i64 3272, !16, i64 3280, !16, i64 3288, !16, i64 3296, !16, i64 3304, !16, i64 3312, !16, i64 3320, !16, i64 3328, !16, i64 3336, !16, i64 3344, !16, i64 3352, !16, i64 3360, !16, i64 3368, !16, i64 3376, !16, i64 3384, !16, i64 3392, !16, i64 3400, !16, i64 3408, !16, i64 3416, !16, i64 3424, !16, i64 3432, !16, i64 3440, !16, i64 3448, !16, i64 3456, !16, i64 3464, !16, i64 3472, !16, i64 3480, !77, i64 3488, !68, i64 4192, !78, i64 4224, !79, i64 4400, !80, i64 4504, !81, i64 4528, !82, i64 4552, !83, i64 4608, !36, i64 4656, !84, i64 4672, !85, i64 4728, !86, i64 4784, !87, i64 4840}
!73 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!78 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!79 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!80 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!81 = !{!"", !5, i64 0, !16, i64 8, !16, i64 16}
!82 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!83 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!84 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!85 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48}
!86 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!87 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!88 = !{!"_GLFWlibraryNull", !5, i64 0, !5, i64 4, !18, i64 8, !22, i64 16, !6, i64 24, !6, i64 266}
!89 = !{!"_GLFWlibraryGLX", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220}
!90 = !{!"_GLFWlibraryLinux", !5, i64 0, !5, i64 4, !91, i64 8, !5, i64 72, !5, i64 76}
!91 = !{!"re_pattern_buffer", !92, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !18, i64 40, !16, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!92 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!93 = !{!4, !9, i64 137376}
!94 = !{i64 0, i64 4, !95, i64 8, i64 8, !96, i64 16, i64 8, !96, i64 24, i64 8, !96, i64 32, i64 8, !96, i64 40, i64 8, !96, i64 48, i64 8, !96, i64 56, i64 8, !96, i64 64, i64 8, !96, i64 72, i64 8, !96, i64 80, i64 8, !96, i64 88, i64 8, !96, i64 96, i64 8, !96, i64 104, i64 8, !96, i64 112, i64 8, !96, i64 120, i64 8, !96, i64 128, i64 8, !96, i64 136, i64 8, !96, i64 144, i64 8, !96, i64 152, i64 8, !96, i64 160, i64 8, !96, i64 168, i64 8, !96, i64 176, i64 8, !96, i64 184, i64 8, !96, i64 192, i64 8, !96, i64 200, i64 8, !96, i64 208, i64 8, !96, i64 216, i64 8, !96, i64 224, i64 8, !96, i64 232, i64 8, !96, i64 240, i64 8, !96, i64 248, i64 8, !96, i64 256, i64 8, !96, i64 264, i64 8, !96, i64 272, i64 8, !96, i64 280, i64 8, !96, i64 288, i64 8, !96, i64 296, i64 8, !96, i64 304, i64 8, !96, i64 312, i64 8, !96, i64 320, i64 8, !96, i64 328, i64 8, !96, i64 336, i64 8, !96, i64 344, i64 8, !96, i64 352, i64 8, !96, i64 360, i64 8, !96, i64 368, i64 8, !96, i64 376, i64 8, !96, i64 384, i64 8, !96, i64 392, i64 8, !96, i64 400, i64 8, !96, i64 408, i64 8, !96, i64 416, i64 8, !96, i64 424, i64 8, !96, i64 432, i64 8, !96, i64 440, i64 8, !96, i64 448, i64 8, !96, i64 456, i64 8, !96, i64 464, i64 8, !96, i64 472, i64 8, !96, i64 480, i64 8, !96, i64 488, i64 8, !96, i64 496, i64 8, !96, i64 504, i64 8, !96, i64 512, i64 8, !96, i64 520, i64 8, !96, i64 528, i64 8, !96, i64 536, i64 8, !96, i64 544, i64 8, !96, i64 552, i64 8, !96, i64 560, i64 8, !96, i64 568, i64 8, !96}
!95 = !{!5, !5, i64 0}
!96 = !{!9, !9, i64 0}
!97 = !{!4, !5, i64 134140}
!98 = !{!4, !5, i64 134128}
!99 = !{!4, !18, i64 134088}
!100 = !{!4, !9, i64 137384}
!101 = !{!4, !9, i64 137392}
!102 = !{!4, !9, i64 137400}
!103 = !{!4, !9, i64 137408}
!104 = !{!4, !9, i64 137416}
!105 = !{!4, !9, i64 137424}
!106 = !{!4, !9, i64 137432}
!107 = !{!4, !9, i64 137440}
!108 = !{!4, !9, i64 137448}
!109 = !{!4, !9, i64 137456}
!110 = !{!4, !9, i64 137464}
!111 = !{!4, !9, i64 137472}
!112 = !{!4, !9, i64 137480}
!113 = !{!4, !9, i64 137488}
!114 = !{!4, !9, i64 137496}
!115 = !{!4, !9, i64 137504}
!116 = !{!4, !9, i64 137512}
!117 = !{!4, !9, i64 137520}
!118 = !{!4, !9, i64 137528}
!119 = !{!4, !9, i64 137536}
!120 = !{!4, !9, i64 137544}
!121 = !{!4, !9, i64 137552}
!122 = !{!4, !9, i64 137560}
!123 = !{!4, !9, i64 137568}
!124 = !{!4, !9, i64 137576}
!125 = !{!4, !9, i64 137584}
!126 = !{!4, !9, i64 137592}
!127 = !{!4, !9, i64 137600}
!128 = !{!4, !9, i64 137128}
!129 = !{!4, !9, i64 137200}
!130 = !{!4, !9, i64 137208}
!131 = !{!4, !9, i64 137216}
!132 = !{!4, !9, i64 137224}
!133 = !{!4, !9, i64 137232}
!134 = !{!4, !9, i64 137240}
!135 = !{!4, !9, i64 137248}
!136 = !{!4, !9, i64 137256}
!137 = !{!4, !9, i64 137264}
!138 = !{!4, !9, i64 137272}
!139 = !{!4, !9, i64 137280}
!140 = !{!4, !9, i64 137288}
!141 = !{!4, !9, i64 137296}
!142 = !{!4, !9, i64 137304}
!143 = !{!4, !9, i64 137312}
!144 = !{!4, !9, i64 137320}
!145 = !{!4, !9, i64 137328}
!146 = !{!4, !9, i64 137336}
!147 = !{!4, !9, i64 137344}
!148 = !{!4, !9, i64 137352}
!149 = !{!4, !5, i64 652}
!150 = !{!4, !9, i64 137608}
!151 = !{!4, !9, i64 137640}
!152 = !{!4, !9, i64 137648}
!153 = !{!4, !9, i64 137656}
!154 = !{!4, !9, i64 137664}
!155 = !{!4, !9, i64 137672}
!156 = !{!4, !9, i64 137680}
!157 = !{!4, !9, i64 137688}
!158 = !{!4, !9, i64 137696}
!159 = !{!4, !9, i64 137704}
!160 = !{!4, !9, i64 137712}
!161 = !{!4, !9, i64 137720}
!162 = !{!4, !9, i64 137728}
!163 = !{!4, !9, i64 137736}
!164 = !{!4, !9, i64 137744}
!165 = !{!4, !9, i64 137752}
!166 = !{!4, !9, i64 137760}
!167 = !{!4, !9, i64 137768}
!168 = !{!4, !9, i64 137776}
!169 = !{!4, !9, i64 137784}
!170 = !{!4, !9, i64 137792}
!171 = !{!4, !9, i64 137800}
!172 = !{!4, !9, i64 137808}
!173 = !{!4, !9, i64 137816}
!174 = !{!4, !9, i64 137824}
!175 = !{!4, !9, i64 137832}
!176 = !{!4, !39, i64 133896}
!177 = !{!178, !178, i64 0}
!178 = !{!"short", !6, i64 0}
!179 = !{!4, !62, i64 137136}
!180 = !{!4, !70, i64 137616}
!181 = !{!4, !71, i64 137624}
!182 = !{!4, !43, i64 133928}
!183 = !{!4, !48, i64 133968}
!184 = !{!4, !42, i64 133920}
!185 = !{!4, !47, i64 133960}
!186 = !{!4, !5, i64 137632}
!187 = !{!4, !65, i64 137160}
!188 = !{!4, !63, i64 137144}
!189 = !{!4, !64, i64 137152}
!190 = !{!4, !59, i64 134096}
!191 = !{!4, !59, i64 134104}
!192 = !{!4, !5, i64 134040}
!193 = !{!4, !56, i64 134032}
!194 = !{!4, !60, i64 134112}
!195 = !{!196, !57, i64 0}
!196 = !{!"_GLFWofferWayland", !57, i64 0, !5, i64 8, !5, i64 12}
!197 = !{!4, !41, i64 133912}
!198 = !{!4, !40, i64 133904}
!199 = !{!4, !50, i64 133984}
!200 = !{!4, !49, i64 133976}
!201 = !{!4, !57, i64 134048}
!202 = !{!4, !57, i64 134064}
!203 = !{!4, !58, i64 134056}
!204 = !{!4, !46, i64 133952}
!205 = !{!4, !44, i64 133936}
!206 = !{!4, !45, i64 133944}
!207 = !{!4, !51, i64 133992}
!208 = !{!4, !52, i64 134000}
!209 = !{!4, !53, i64 134008}
!210 = !{!4, !54, i64 134016}
!211 = !{!4, !55, i64 134024}
!212 = !{!4, !18, i64 134160}
!213 = !{!4, !5, i64 1928}
!214 = !{!4, !25, i64 1920}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!217 = !{!218, !5, i64 264}
!218 = !{!"_GLFWmonitor", !6, i64 0, !9, i64 128, !5, i64 136, !5, i64 140, !22, i64 144, !219, i64 152, !5, i64 160, !220, i64 164, !221, i64 192, !221, i64 224, !223, i64 256, !225, i64 288, !226, i64 320}
!219 = !{!"p1 _ZTS11GLFWvidmode", !9, i64 0}
!220 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!221 = !{!"GLFWgammaramp", !222, i64 0, !222, i64 8, !222, i64 16, !5, i64 24}
!222 = !{!"p1 short", !9, i64 0}
!223 = !{!"_GLFWmonitorWayland", !224, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!224 = !{!"p1 _ZTS9wl_output", !9, i64 0}
!225 = !{!"_GLFWmonitorX11", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!226 = !{!"_GLFWmonitorNull", !221, i64 0}
