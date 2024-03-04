target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_oob_tcp_component_t = type { %struct.prte_oob_base_component_t, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_oob_tcp_module_t = type { ptr, ptr, ptr }
%struct.prte_oob_tcp_listener_t = type { %struct.pmix_list_item_t, i8, %struct.event, i8, i32, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.prte_oob_tcp_pending_connection_t = type { %struct.pmix_object_t, %struct.event, i32, %struct.sockaddr_storage }
%struct.sockaddr = type { i16, [14 x i8] }

@prte_mca_oob_tcp_component = external global %struct.prte_mca_oob_tcp_component_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"oob_tcp_listener.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"help-oob-tcp.txt\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"no-listeners\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"%s Unable to start listen thread\00", align 1
@prte_event_base = external global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"prte_oob_tcp_listener_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_listener_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @tcp_ev_cons, ptr @tcp_ev_des, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"prte_oob_tcp_pending_connection_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_pending_connection_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 384 }, align 8
@prte_static_ports = external global i8, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@prte_oob_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"%s attempting to bind to IPv4 port %s\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"prte_mca_oob_tcp_component_init: socket() failed: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"prte_oob_tcp_create_listen: unable to set the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"prte_oob_tcp_create_listen: unable to set the listening socket to CLOEXEC (%s:%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s bind() failed for port %d: %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"prte_oob_tcp_create_listen: getsockname(): %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"prte_mca_oob_tcp_component_init: listen(): %s (%d)\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"prte_mca_oob_tcp_component_init: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"prte_mca_oob_tcp_component_init: fcntl(F_SETFL) failed: %s (%d)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s assigned IPv4 port %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Out of file descriptors\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unknown cause; job will try to continue\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"%s prte_oob_tcp_listen_thread: incoming connection: (%d, %d) %s:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"privilege failure\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"%s connection_handler: working connection (%d, %d) %s:%d\0A\00", align 1
@prte_oob_tcp_module = external global %struct.prte_oob_tcp_module_t, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"%s connection_event_handler: working connection (%d, %d) %s:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_oob_tcp_start_listening() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12), align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %9, ptr noundef @.str.1, i32 noundef 109)
  br label %10

10:                                               ; preds = %8
  store i32 -13, ptr %1, align 4
  br label %86

11:                                               ; preds = %0
  %12 = call i32 @create_listen()
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1)
  store i32 -6, ptr %1, align 4
  br label %86

20:                                               ; preds = %15, %11
  %21 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %22 = zext i8 %21 to i32
  %23 = and i32 4, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = call i32 @pipe(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27)) #8
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef @.str.1, i32 noundef 132)
  br label %31

31:                                               ; preds = %29
  store i32 -2, ptr %1, align 4
  br label %86

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27), align 8
  %34 = call i32 @pmix_fd_set_cloexec(i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1), align 4
  %38 = call i32 @pmix_fd_set_cloexec(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36, %32
  %41 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27), align 8
  %42 = call i32 @close(i32 noundef %41)
  %43 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1), align 4
  %44 = call i32 @close(i32 noundef %43)
  br label %45

45:                                               ; preds = %40
  %46 = call ptr @prte_strerror(i32 noundef -11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %46, ptr noundef @.str.1, i32 noundef 142)
  br label %47

47:                                               ; preds = %45
  store i32 -11, ptr %1, align 4
  br label %86

48:                                               ; preds = %36
  store atomic i8 1, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25) seq_cst, align 1
  store ptr @listen_thread, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24, i32 2), align 8
  %49 = call i32 @pmix_thread_start(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24))
  store i32 %49, ptr %2, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4
  %54 = icmp ne i32 -43, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 4
  %57 = call ptr @prte_strerror(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 150)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %48
  %62 = load i32, ptr %2, align 4
  store i32 %62, ptr %1, align 4
  br label %86

63:                                               ; preds = %20
  %64 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1, i32 1), align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %81, %63
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1)
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %69, i32 0, i32 1
  store i8 1, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr @prte_event_base, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @prte_event_assign(ptr noundef %72, ptr noundef %73, i32 noundef %76, i16 noundef signext 18, ptr noundef @connection_event_handler, ptr noundef null)
  call void @pmix_atomic_wmb()
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %78, i32 0, i32 2
  %80 = call i32 @event_add(ptr noundef %79, ptr noundef null)
  br label %81

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_list_item_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %4, align 8
  br label %65, !llvm.loop !4

85:                                               ; preds = %65
  store i32 0, ptr %1, align 4
  br label %86

86:                                               ; preds = %85, %61, %47, %31, %18, %10
  %87 = load i32, ptr %1, align 4
  ret i32 %87
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @create_listen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca %struct.sockaddr_storage, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %12 = alloca %union.__SOCKADDR_ARG, align 8
  store i16 0, ptr %4, align 2
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %13 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %0
  %16 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10), align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %18)
  store i8 1, ptr @prte_static_ports, align 1
  br label %29

20:                                               ; preds = %0
  %21 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11), align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11), align 8
  %25 = call ptr @PMIx_Argv_copy(ptr noundef %24)
  store ptr %25, ptr %7, align 8
  store i8 0, ptr @prte_static_ports, align 1
  br label %28

26:                                               ; preds = %20
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef @.str.7)
  store i8 0, ptr @prte_static_ports, align 1
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %7, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, ptr %1, align 4
  br label %299

33:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %34 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 0
  store i16 2, ptr %34, align 8
  %35 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %36 = getelementptr inbounds %struct.in_addr, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 4
  store i32 16, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %280, %33
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @PMIx_Argv_count(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %283

42:                                               ; preds = %37
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.8, ptr noundef %57, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %48, %45, %42
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strtol(ptr noundef %68, ptr noundef null, i32 noundef 10) #8
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %4, align 2
  %71 = load i16, ptr %4, align 2
  %72 = call zeroext i16 @htons(i16 noundef zeroext %71) #9
  store i16 %72, ptr %4, align 2
  %73 = load i16, ptr %4, align 2
  %74 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  store i16 %73, ptr %74, align 2
  %75 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %63
  %79 = call ptr @__errno_location() #9
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 97, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @strerror(i32 noundef %84) #8
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %85, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %78
  %89 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %89)
  store i32 -11, ptr %1, align 4
  br label %299

90:                                               ; preds = %63
  %91 = load i8, ptr @prte_static_ports, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %2, align 4
  br label %95

94:                                               ; preds = %90
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, ptr %8, align 4
  %97 = call i32 @setsockopt(i32 noundef %96, i32 noundef 1, i32 noundef 2, ptr noundef %2, i32 noundef 4) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = call ptr @__errno_location() #9
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @strerror(i32 noundef %101) #8
  %103 = call ptr @__errno_location() #9
  %104 = load i32, ptr %103, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %102, i32 noundef %104)
  br label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @shutdown(i32 noundef %106, i32 noundef 2) #8
  %108 = load i32, ptr %8, align 4
  %109 = call i32 @close(i32 noundef %108)
  br label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %111)
  store i32 -1, ptr %1, align 4
  br label %299

112:                                              ; preds = %95
  %113 = load i32, ptr %8, align 4
  %114 = call i32 @pmix_fd_set_cloexec(i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = call ptr @__errno_location() #9
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @strerror(i32 noundef %118) #8
  %120 = call ptr @__errno_location() #9
  %121 = load i32, ptr %120, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %119, i32 noundef %121)
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4
  %124 = call i32 @shutdown(i32 noundef %123, i32 noundef 2) #8
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @close(i32 noundef %125)
  br label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %128)
  store i32 -1, ptr %1, align 4
  br label %299

129:                                              ; preds = %112
  %130 = load i32, ptr %8, align 4
  store ptr %5, ptr %11, align 8
  %131 = load i32, ptr %6, align 4
  %132 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @bind(i32 noundef %130, ptr %133, i32 noundef %131) #8
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %162

136:                                              ; preds = %129
  %137 = call ptr @__errno_location() #9
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 98, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = call ptr @__errno_location() #9
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 99, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %136
  br label %280

145:                                              ; preds = %140
  %146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %147 = load i16, ptr %4, align 2
  %148 = call zeroext i16 @ntohs(i16 noundef zeroext %147) #9
  %149 = zext i16 %148 to i32
  %150 = call ptr @__errno_location() #9
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @strerror(i32 noundef %151) #8
  %153 = call ptr @__errno_location() #9
  %154 = load i32, ptr %153, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %146, i32 noundef %149, ptr noundef %152, i32 noundef %154)
  br label %155

155:                                              ; preds = %145
  %156 = load i32, ptr %8, align 4
  %157 = call i32 @shutdown(i32 noundef %156, i32 noundef 2) #8
  %158 = load i32, ptr %8, align 4
  %159 = call i32 @close(i32 noundef %158)
  br label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %161)
  store i32 -1, ptr %1, align 4
  br label %299

162:                                              ; preds = %129
  %163 = load i32, ptr %8, align 4
  store ptr %5, ptr %12, align 8
  %164 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @getsockname(i32 noundef %163, ptr %165, ptr noundef %6) #8
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %162
  %169 = call ptr @__errno_location() #9
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @strerror(i32 noundef %170) #8
  %172 = call ptr @__errno_location() #9
  %173 = load i32, ptr %172, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %171, i32 noundef %173)
  br label %174

174:                                              ; preds = %168
  %175 = load i32, ptr %8, align 4
  %176 = call i32 @shutdown(i32 noundef %175, i32 noundef 2) #8
  %177 = load i32, ptr %8, align 4
  %178 = call i32 @close(i32 noundef %177)
  br label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %180)
  store i32 -1, ptr %1, align 4
  br label %299

181:                                              ; preds = %162
  %182 = load i32, ptr %8, align 4
  %183 = call i32 @listen(i32 noundef %182, i32 noundef 4096) #8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = call ptr @__errno_location() #9
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @strerror(i32 noundef %187) #8
  %189 = call ptr @__errno_location() #9
  %190 = load i32, ptr %189, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %188, i32 noundef %190)
  br label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %8, align 4
  %193 = call i32 @shutdown(i32 noundef %192, i32 noundef 2) #8
  %194 = load i32, ptr %8, align 4
  %195 = call i32 @close(i32 noundef %194)
  br label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %197)
  store i32 -1, ptr %1, align 4
  br label %299

198:                                              ; preds = %181
  %199 = load i32, ptr %8, align 4
  %200 = call i32 (i32, i32, ...) @fcntl(i32 noundef %199, i32 noundef 3, i32 noundef 0)
  store i32 %200, ptr %2, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = call ptr @__errno_location() #9
  %204 = load i32, ptr %203, align 4
  %205 = call ptr @strerror(i32 noundef %204) #8
  %206 = call ptr @__errno_location() #9
  %207 = load i32, ptr %206, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %205, i32 noundef %207)
  br label %208

208:                                              ; preds = %202
  %209 = load i32, ptr %8, align 4
  %210 = call i32 @shutdown(i32 noundef %209, i32 noundef 2) #8
  %211 = load i32, ptr %8, align 4
  %212 = call i32 @close(i32 noundef %211)
  br label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %214)
  store i32 -1, ptr %1, align 4
  br label %299

215:                                              ; preds = %198
  %216 = load i32, ptr %2, align 4
  %217 = or i32 %216, 2048
  store i32 %217, ptr %2, align 4
  %218 = load i32, ptr %8, align 4
  %219 = load i32, ptr %2, align 4
  %220 = call i32 (i32, i32, ...) @fcntl(i32 noundef %218, i32 noundef 4, i32 noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %215
  %223 = call ptr @__errno_location() #9
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @strerror(i32 noundef %224) #8
  %226 = call ptr @__errno_location() #9
  %227 = load i32, ptr %226, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %225, i32 noundef %227)
  br label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %8, align 4
  %230 = call i32 @shutdown(i32 noundef %229, i32 noundef 2) #8
  %231 = load i32, ptr %8, align 4
  %232 = call i32 @close(i32 noundef %231)
  br label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %234)
  store i32 -1, ptr %1, align 4
  br label %299

235:                                              ; preds = %215
  %236 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_listener_t_class, ptr noundef null)
  store ptr %236, ptr %10, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %238, i32 0, i32 4
  store i32 %237, ptr %239, align 4
  %240 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %241 = load i16, ptr %240, align 2
  %242 = call zeroext i16 @ntohs(i16 noundef zeroext %241) #9
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %243, i32 0, i32 5
  store i16 %242, ptr %244, align 8
  %245 = load i16, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 11), align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %235
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %249, i32 0, i32 5
  %251 = load i16, ptr %250, align 8
  store i16 %251, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 11), align 2
  br label %252

252:                                              ; preds = %248, %235
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %253, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23), ptr noundef %254)
  %255 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %256 = load i16, ptr %255, align 2
  %257 = call zeroext i16 @ntohs(i16 noundef zeroext %256) #9
  %258 = zext i16 %257 to i32
  %259 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.17, i32 noundef %258)
  %260 = load ptr, ptr %9, align 8
  %261 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13), ptr noundef %260)
  %262 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %262) #8
  %263 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %264 = call i32 @pmix_output_get_verbosity(i32 noundef %263)
  %265 = icmp sle i32 7, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %252
  %267 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %268 = load i16, ptr %267, align 2
  %269 = call zeroext i16 @ntohs(i16 noundef zeroext %268) #9
  store i16 %269, ptr %4, align 2
  %270 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %271 = load i16, ptr %4, align 2
  %272 = zext i16 %271 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %270, i32 noundef %272)
  br label %273

273:                                              ; preds = %266, %252
  %274 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %275 = zext i8 %274 to i32
  %276 = and i32 4, %275
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  br label %283

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %144
  %281 = load i32, ptr %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %3, align 4
  br label %37, !llvm.loop !6

283:                                              ; preds = %278, %37
  %284 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %284)
  %285 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23))
  %286 = icmp eq i64 0, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %283
  %288 = load i32, ptr %8, align 4
  %289 = icmp sle i32 0, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %8, align 4
  %293 = call i32 @shutdown(i32 noundef %292, i32 noundef 2) #8
  %294 = load i32, ptr %8, align 4
  %295 = call i32 @close(i32 noundef %294)
  br label %296

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %287
  store i32 71, ptr %1, align 4
  br label %299

298:                                              ; preds = %283
  store i32 0, ptr %1, align 4
  br label %299

299:                                              ; preds = %298, %297, %233, %213, %196, %179, %160, %127, %110, %88, %32
  %300 = load i32, ptr %1, align 4
  ret i32 %300
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @listen_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.fd_set, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %union.__SOCKADDR_ARG, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 128, ptr %14, align 4
  br label %25

25:                                               ; preds = %357, %125, %1
  %26 = load atomic i8, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25) seq_cst, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %358

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %30

30:                                               ; preds = %40, %29
  %31 = load i32, ptr %19, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 16
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.fd_set, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %19, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i64], ptr %36, i64 0, i64 %38
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %19, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %19, align 4
  br label %30, !llvm.loop !7

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4
  %45 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1, i32 1), align 8
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %78, %44
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr %47, getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1)
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = srem i32 %52, 64
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = sdiv i32 %59, 64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i64], ptr %56, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, %55
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %49
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  br label %76

74:                                               ; preds = %49
  %75 = load i32, ptr %11, align 4
  br label %76

76:                                               ; preds = %74, %70
  %77 = phi i32 [ %73, %70 ], [ %75, %74 ]
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.pmix_list_item_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %18, align 8
  br label %46, !llvm.loop !8

82:                                               ; preds = %46
  %83 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27), align 8
  %84 = srem i32 %83, 64
  %85 = zext i32 %84 to i64
  %86 = shl i64 1, %85
  %87 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %88 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27), align 8
  %89 = sdiv i32 %88, 64
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [16 x i64], ptr %87, i64 0, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = or i64 %92, %86
  store i64 %93, ptr %91, align 8
  %94 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27), align 8
  %95 = load i32, ptr %11, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %82
  %98 = load i32, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27), align 8
  br label %101

99:                                               ; preds = %82
  %100 = load i32, ptr %11, align 4
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 %102, ptr %11, align 4
  %103 = load i64, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26), align 8
  %104 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26, i32 1), align 8
  %106 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  store i64 %105, ptr %106, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  %109 = call i32 @select(i32 noundef %108, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %16)
  store i32 %109, ptr %10, align 4
  %110 = load atomic i8, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25) seq_cst, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  store ptr null, ptr %8, align 8
  br label %360

113:                                              ; preds = %101
  %114 = load i32, ptr %10, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = call ptr @__errno_location() #9
  %118 = load i32, ptr %117, align 4
  %119 = icmp ne i32 11, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = call ptr @__errno_location() #9
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 4, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @perror(ptr noundef @.str.19)
  br label %125

125:                                              ; preds = %124, %120, %116
  br label %25, !llvm.loop !9

126:                                              ; preds = %113
  br label %127

127:                                              ; preds = %354, %126
  store i32 0, ptr %12, align 4
  %128 = load ptr, ptr getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1, i32 1), align 8
  store ptr %128, ptr %18, align 8
  br label %129

129:                                              ; preds = %349, %127
  %130 = load ptr, ptr %18, align 8
  %131 = icmp ne ptr %130, getelementptr inbounds (%struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1)
  br i1 %131, label %132, label %353

132:                                              ; preds = %129
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %13, align 4
  %136 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %137 = load i32, ptr %13, align 4
  %138 = sdiv i32 %137, 64
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [16 x i64], ptr %136, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = load i32, ptr %13, align 4
  %143 = srem i32 %142, 64
  %144 = zext i32 %143 to i64
  %145 = shl i64 1, %144
  %146 = and i64 %141, %145
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %132
  br label %349

151:                                              ; preds = %132
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_pending_connection_t_class, ptr noundef null)
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr @prte_event_base, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @prte_event_assign(ptr noundef %154, ptr noundef %155, i32 noundef -1, i16 noundef signext 4, ptr noundef @connection_handler, ptr noundef %156)
  %158 = load i32, ptr %13, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %159, i32 0, i32 3
  store ptr %160, ptr %21, align 8
  %161 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @accept(i32 noundef %158, ptr %162, ptr noundef %14)
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %164, i32 0, i32 2
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %244

170:                                              ; preds = %151
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8
  store ptr %172, ptr %22, align 8
  %173 = load ptr, ptr %22, align 8
  store ptr %173, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = call i32 @pthread_mutex_lock(ptr noundef %174) #8
  store i32 %175, ptr %4, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %4, align 4
  %180 = call ptr @__errno_location() #9
  store i32 %179, ptr %180, align 4
  call void @perror(ptr noundef @.str.26) #8
  call void @abort() #10
  unreachable

181:                                              ; preds = %171
  %182 = load i32, ptr %3, align 4
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 8
  store i32 %186, ptr %4, align 4
  %187 = load ptr, ptr %2, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %187) #8
  %189 = load i32, ptr %4, align 4
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %181
  %192 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %192)
  %193 = load ptr, ptr %22, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_tma, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %200, ptr noundef %201)
  br label %204

202:                                              ; preds = %191
  %203 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %203) #8
  br label %204

204:                                              ; preds = %202, %198
  store ptr null, ptr %15, align 8
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205
  %207 = call ptr @__errno_location() #9
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 11, %208
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = call ptr @__errno_location() #9
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 11, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210, %206
  br label %349

215:                                              ; preds = %210
  %216 = call ptr @__errno_location() #9
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 24, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %13, align 4
  %222 = call i32 @shutdown(i32 noundef %221, i32 noundef 2) #8
  %223 = load i32, ptr %13, align 4
  %224 = call i32 @close(i32 noundef %223)
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @prte_strerror(i32 noundef 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %227, ptr noundef @.str.1, i32 noundef 662)
  br label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %230 = call ptr @__errno_location() #9
  %231 = load i32, ptr %230, align 4
  %232 = call ptr @__errno_location() #9
  %233 = load i32, ptr %232, align 4
  %234 = call ptr @strerror(i32 noundef %233) #8
  %235 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %229, i32 noundef %231, ptr noundef %234, ptr noundef @.str.21)
  br label %359

236:                                              ; preds = %215
  %237 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %238 = call ptr @__errno_location() #9
  %239 = load i32, ptr %238, align 4
  %240 = call ptr @__errno_location() #9
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @strerror(i32 noundef %241) #8
  %243 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %237, i32 noundef %239, ptr noundef %242, ptr noundef @.str.22)
  br label %349

244:                                              ; preds = %151
  %245 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %271

247:                                              ; preds = %244
  %248 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %249 = icmp slt i32 %248, 64
  br i1 %249, label %250, label %271

250:                                              ; preds = %247
  %251 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp sge i32 %255, 7
  br i1 %256, label %257, label %271

257:                                              ; preds = %250
  %258 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %259 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = call ptr @__errno_location() #9
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %265, i32 0, i32 3
  %267 = call ptr @pmix_net_get_hostname(ptr noundef %266)
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %268, i32 0, i32 3
  %270 = call i32 @pmix_net_get_port(ptr noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef @.str.23, ptr noundef %259, i32 noundef %262, i32 noundef %264, ptr noundef %267, i32 noundef %270)
  br label %271

271:                                              ; preds = %257, %250, %247, %244
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %272, i32 0, i32 5
  %274 = load i16, ptr %273, align 8
  %275 = zext i16 %274 to i32
  %276 = icmp sge i32 1024, %275
  br i1 %276, label %277, label %344

277:                                              ; preds = %271
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %278, i32 0, i32 3
  %280 = call i32 @pmix_net_get_port(ptr noundef %279)
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %23, align 2
  %282 = load i16, ptr %23, align 2
  %283 = zext i16 %282 to i32
  %284 = icmp slt i32 1024, %283
  br i1 %284, label %285, label %343

285:                                              ; preds = %277
  %286 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %287, i32 0, i32 5
  %289 = load i16, ptr %288, align 8
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %291, i32 0, i32 3
  %293 = call ptr @pmix_net_get_hostname(ptr noundef %292)
  %294 = load i16, ptr %23, align 2
  %295 = zext i16 %294 to i32
  %296 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.24, i32 noundef 1, ptr noundef %286, i32 noundef %290, ptr noundef %293, i32 noundef %295)
  br label %297

297:                                              ; preds = %285
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = call i32 @shutdown(i32 noundef %300, i32 noundef 2) #8
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = call i32 @close(i32 noundef %304)
  br label %306

306:                                              ; preds = %297
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %15, align 8
  store ptr %308, ptr %24, align 8
  %309 = load ptr, ptr %24, align 8
  store ptr %309, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @pthread_mutex_lock(ptr noundef %310) #8
  store i32 %311, ptr %7, align 4
  %312 = load i32, ptr %7, align 4
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %7, align 4
  %316 = call ptr @__errno_location() #9
  store i32 %315, ptr %316, align 4
  call void @perror(ptr noundef @.str.26) #8
  call void @abort() #10
  unreachable

317:                                              ; preds = %307
  %318 = load i32, ptr %6, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, %318
  store i32 %322, ptr %320, align 8
  store i32 %322, ptr %7, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %323) #8
  %325 = load i32, ptr %7, align 4
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %341

327:                                              ; preds = %317
  %328 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %328)
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.pmix_tma, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = load ptr, ptr %24, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %336, ptr noundef %337)
  br label %340

338:                                              ; preds = %327
  %339 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %339) #8
  br label %340

340:                                              ; preds = %338, %334
  store ptr null, ptr %15, align 8
  br label %341

341:                                              ; preds = %340, %317
  br label %342

342:                                              ; preds = %341
  br label %349

343:                                              ; preds = %277
  br label %344

344:                                              ; preds = %343, %271
  call void @pmix_atomic_wmb()
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %345, i32 0, i32 1
  call void @event_active(ptr noundef %346, i32 noundef 4, i16 noundef signext 1)
  %347 = load i32, ptr %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %12, align 4
  br label %349

349:                                              ; preds = %344, %342, %236, %214, %150
  %350 = load ptr, ptr %18, align 8
  %351 = getelementptr inbounds %struct.pmix_list_item_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %18, align 8
  br label %129, !llvm.loop !10

353:                                              ; preds = %129
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %12, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %127, label %357, !llvm.loop !11

357:                                              ; preds = %354
  br label %25, !llvm.loop !9

358:                                              ; preds = %25
  br label %359

359:                                              ; preds = %358, %228
  store ptr null, ptr %8, align 8
  br label %360

360:                                              ; preds = %359, %112
  %361 = load ptr, ptr %8, align 8
  ret ptr %361
}

declare i32 @pmix_thread_start(ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  store i32 16, ptr %8, align 4
  %11 = load i32, ptr %4, align 4
  store ptr %7, ptr %10, align 8
  %12 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @accept(i32 noundef %11, ptr %13, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @pmix_net_get_hostname(ptr noundef %7)
  %34 = call i32 @pmix_net_get_port(ptr noundef %7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.27, ptr noundef %29, i32 noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %20, %17, %3
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 4, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 11, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 11, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42, %38
  br label %89

51:                                               ; preds = %46
  %52 = call ptr @__errno_location() #9
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 24, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @shutdown(i32 noundef %57, i32 noundef 2) #8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @close(i32 noundef %59)
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @prte_strerror(i32 noundef 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %63, ptr noundef @.str.1, i32 noundef 799)
  br label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %66 = call ptr @__errno_location() #9
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @__errno_location() #9
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @strerror(i32 noundef %69) #8
  %71 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %65, i32 noundef %67, ptr noundef %70, ptr noundef @.str.21)
  br label %89

72:                                               ; preds = %51
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %4, align 4
  %75 = call i32 @shutdown(i32 noundef %74, i32 noundef 2) #8
  %76 = load i32, ptr %4, align 4
  %77 = call i32 @close(i32 noundef %76)
  br label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %80 = call ptr @__errno_location() #9
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @__errno_location() #9
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @strerror(i32 noundef %83) #8
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %79, i32 noundef %81, ptr noundef %84, ptr noundef @.str.22)
  br label %89

86:                                               ; preds = %35
  %87 = load ptr, ptr @prte_oob_tcp_module, align 8
  %88 = load i32, ptr %9, align 4
  call void %87(i32 noundef %88, ptr noundef %7)
  br label %89

89:                                               ; preds = %86, %78, %64, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tcp_ev_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %9, i32 0, i32 5
  store i16 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_ev_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %8, i32 0, i32 2
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @shutdown(i32 noundef %22, i32 noundef 2) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @close(i32 noundef %26)
  br label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %11
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_copy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @PMIx_Argv_count(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #4

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_output_get_verbosity(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connection_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 4
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11), align 4
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @__errno_location() #9
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %33, i32 0, i32 3
  %35 = call ptr @pmix_net_get_hostname(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %36, i32 0, i32 3
  %38 = call i32 @pmix_net_get_port(ptr noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.25, ptr noundef %27, i32 noundef %30, i32 noundef %32, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %25, %18, %15, %3
  %40 = load ptr, ptr @prte_oob_tcp_module, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %44, i32 0, i32 3
  call void %40(i32 noundef %43, ptr noundef %45)
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 @pthread_mutex_lock(ptr noundef %49) #8
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load i32, ptr %6, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void @perror(ptr noundef @.str.26) #8
  call void @abort() #10
  unreachable

56:                                               ; preds = %46
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_object_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = add nsw i32 %60, %57
  store i32 %61, ptr %59, align 8
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 @pthread_mutex_unlock(ptr noundef %62) #8
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %56
  %67 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %67)
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.pmix_object_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.pmix_tma, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %75, ptr noundef %76)
  br label %79

77:                                               ; preds = %66
  %78 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %78) #8
  br label %79

79:                                               ; preds = %77, %73
  store ptr null, ptr %10, align 8
  br label %80

80:                                               ; preds = %79, %56
  br label %81

81:                                               ; preds = %80
  ret void
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare ptr @pmix_net_get_hostname(ptr noundef) #1

declare i32 @pmix_net_get_port(ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @event_del(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
