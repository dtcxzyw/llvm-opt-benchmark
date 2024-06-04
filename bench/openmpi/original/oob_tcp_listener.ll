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
  %5 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.1, i32 noundef 109)
  br label %11

11:                                               ; preds = %9
  store i32 -13, ptr %1, align 4
  br label %99

12:                                               ; preds = %0
  %13 = call i32 @create_listen()
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1)
  store i32 -6, ptr %1, align 4
  br label %99

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = and i32 4, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %74

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %29 = call i32 @pipe(ptr noundef %28) #8
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %33, ptr noundef @.str.1, i32 noundef 132)
  br label %34

34:                                               ; preds = %32
  store i32 -2, ptr %1, align 4
  br label %99

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @pmix_fd_set_cloexec(i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 @pmix_fd_set_cloexec(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %35
  %46 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @close(i32 noundef %47)
  %49 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = call i32 @close(i32 noundef %50)
  br label %52

52:                                               ; preds = %45
  %53 = call ptr @prte_strerror(i32 noundef -11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %53, ptr noundef @.str.1, i32 noundef 142)
  br label %54

54:                                               ; preds = %52
  store i32 -11, ptr %1, align 4
  br label %99

55:                                               ; preds = %40
  %56 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25
  store atomic i8 1, ptr %56 seq_cst, align 1
  %57 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24, i32 1
  store ptr @listen_thread, ptr %57, align 8
  %58 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24, i32 2
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 24
  %60 = call i32 @pmix_thread_start(ptr noundef %59)
  store i32 %60, ptr %2, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = icmp ne i32 -43, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = call ptr @prte_strerror(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %68, ptr noundef @.str.1, i32 noundef 150)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %55
  %73 = load i32, ptr %2, align 4
  store i32 %73, ptr %1, align 4
  br label %99

74:                                               ; preds = %21
  %75 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %94, %74
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %82, i32 0, i32 1
  store i8 1, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr @prte_event_base, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @prte_event_assign(ptr noundef %85, ptr noundef %86, i32 noundef %89, i16 noundef signext 18, ptr noundef @connection_event_handler, ptr noundef null)
  call void @pmix_atomic_wmb()
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %91, i32 0, i32 2
  %93 = call i32 @event_add(ptr noundef %92, ptr noundef null)
  br label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_list_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %4, align 8
  br label %77, !llvm.loop !4

98:                                               ; preds = %77
  store i32 0, ptr %1, align 4
  br label %99

99:                                               ; preds = %98, %72, %54, %34, %19, %11
  %100 = load i32, ptr %1, align 4
  ret i32 %100
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
  %13 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %20)
  store i8 1, ptr @prte_static_ports, align 1
  br label %33

22:                                               ; preds = %0
  %23 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PMIx_Argv_copy(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  store i8 0, ptr @prte_static_ports, align 1
  br label %32

30:                                               ; preds = %22
  %31 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef @.str.7)
  store i8 0, ptr @prte_static_ports, align 1
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %1, align 4
  br label %314

37:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %38 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 0
  store i16 2, ptr %38, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %40 = getelementptr inbounds %struct.in_addr, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 4
  store i32 16, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %294, %37
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @PMIx_Argv_count(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %297

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.8, ptr noundef %65, ptr noundef %70)
  br label %71

71:                                               ; preds = %62, %54, %50, %46
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef null, i32 noundef 10) #8
  %78 = trunc i64 %77 to i16
  store i16 %78, ptr %4, align 2
  %79 = load i16, ptr %4, align 2
  %80 = call zeroext i16 @htons(i16 noundef zeroext %79) #9
  store i16 %80, ptr %4, align 2
  %81 = load i16, ptr %4, align 2
  %82 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  store i16 %81, ptr %82, align 2
  %83 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  store i32 %83, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %71
  %87 = call ptr @__errno_location() #9
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 97, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = call ptr @__errno_location() #9
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @strerror(i32 noundef %92) #8
  %94 = call ptr @__errno_location() #9
  %95 = load i32, ptr %94, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %93, i32 noundef %95)
  br label %96

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %97)
  store i32 -11, ptr %1, align 4
  br label %314

98:                                               ; preds = %71
  %99 = load i8, ptr @prte_static_ports, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 1, ptr %2, align 4
  br label %103

102:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %103

103:                                              ; preds = %102, %101
  %104 = load i32, ptr %8, align 4
  %105 = call i32 @setsockopt(i32 noundef %104, i32 noundef 1, i32 noundef 2, ptr noundef %2, i32 noundef 4) #8
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %103
  %108 = call ptr @__errno_location() #9
  %109 = load i32, ptr %108, align 4
  %110 = call ptr @strerror(i32 noundef %109) #8
  %111 = call ptr @__errno_location() #9
  %112 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %110, i32 noundef %112)
  br label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @shutdown(i32 noundef %114, i32 noundef 2) #8
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @close(i32 noundef %116)
  br label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %119)
  store i32 -1, ptr %1, align 4
  br label %314

120:                                              ; preds = %103
  %121 = load i32, ptr %8, align 4
  %122 = call i32 @pmix_fd_set_cloexec(i32 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = call ptr @__errno_location() #9
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @strerror(i32 noundef %126) #8
  %128 = call ptr @__errno_location() #9
  %129 = load i32, ptr %128, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %127, i32 noundef %129)
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @shutdown(i32 noundef %131, i32 noundef 2) #8
  %133 = load i32, ptr %8, align 4
  %134 = call i32 @close(i32 noundef %133)
  br label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %136)
  store i32 -1, ptr %1, align 4
  br label %314

137:                                              ; preds = %120
  %138 = load i32, ptr %8, align 4
  store ptr %5, ptr %11, align 8
  %139 = load i32, ptr %6, align 4
  %140 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @bind(i32 noundef %138, ptr %141, i32 noundef %139) #8
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %170

144:                                              ; preds = %137
  %145 = call ptr @__errno_location() #9
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 98, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = call ptr @__errno_location() #9
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 99, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %144
  br label %294

153:                                              ; preds = %148
  %154 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %155 = load i16, ptr %4, align 2
  %156 = call zeroext i16 @ntohs(i16 noundef zeroext %155) #9
  %157 = zext i16 %156 to i32
  %158 = call ptr @__errno_location() #9
  %159 = load i32, ptr %158, align 4
  %160 = call ptr @strerror(i32 noundef %159) #8
  %161 = call ptr @__errno_location() #9
  %162 = load i32, ptr %161, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %154, i32 noundef %157, ptr noundef %160, i32 noundef %162)
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %8, align 4
  %165 = call i32 @shutdown(i32 noundef %164, i32 noundef 2) #8
  %166 = load i32, ptr %8, align 4
  %167 = call i32 @close(i32 noundef %166)
  br label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %169)
  store i32 -1, ptr %1, align 4
  br label %314

170:                                              ; preds = %137
  %171 = load i32, ptr %8, align 4
  store ptr %5, ptr %12, align 8
  %172 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @getsockname(i32 noundef %171, ptr %173, ptr noundef %6) #8
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %170
  %177 = call ptr @__errno_location() #9
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @strerror(i32 noundef %178) #8
  %180 = call ptr @__errno_location() #9
  %181 = load i32, ptr %180, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %179, i32 noundef %181)
  br label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %8, align 4
  %184 = call i32 @shutdown(i32 noundef %183, i32 noundef 2) #8
  %185 = load i32, ptr %8, align 4
  %186 = call i32 @close(i32 noundef %185)
  br label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %188)
  store i32 -1, ptr %1, align 4
  br label %314

189:                                              ; preds = %170
  %190 = load i32, ptr %8, align 4
  %191 = call i32 @listen(i32 noundef %190, i32 noundef 4096) #8
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %206

193:                                              ; preds = %189
  %194 = call ptr @__errno_location() #9
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @strerror(i32 noundef %195) #8
  %197 = call ptr @__errno_location() #9
  %198 = load i32, ptr %197, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %196, i32 noundef %198)
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %8, align 4
  %201 = call i32 @shutdown(i32 noundef %200, i32 noundef 2) #8
  %202 = load i32, ptr %8, align 4
  %203 = call i32 @close(i32 noundef %202)
  br label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %205)
  store i32 -1, ptr %1, align 4
  br label %314

206:                                              ; preds = %189
  %207 = load i32, ptr %8, align 4
  %208 = call i32 (i32, i32, ...) @fcntl(i32 noundef %207, i32 noundef 3, i32 noundef 0)
  store i32 %208, ptr %2, align 4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  %211 = call ptr @__errno_location() #9
  %212 = load i32, ptr %211, align 4
  %213 = call ptr @strerror(i32 noundef %212) #8
  %214 = call ptr @__errno_location() #9
  %215 = load i32, ptr %214, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %213, i32 noundef %215)
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %8, align 4
  %218 = call i32 @shutdown(i32 noundef %217, i32 noundef 2) #8
  %219 = load i32, ptr %8, align 4
  %220 = call i32 @close(i32 noundef %219)
  br label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %222)
  store i32 -1, ptr %1, align 4
  br label %314

223:                                              ; preds = %206
  %224 = load i32, ptr %2, align 4
  %225 = or i32 %224, 2048
  store i32 %225, ptr %2, align 4
  %226 = load i32, ptr %8, align 4
  %227 = load i32, ptr %2, align 4
  %228 = call i32 (i32, i32, ...) @fcntl(i32 noundef %226, i32 noundef 4, i32 noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %223
  %231 = call ptr @__errno_location() #9
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @strerror(i32 noundef %232) #8
  %234 = call ptr @__errno_location() #9
  %235 = load i32, ptr %234, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %233, i32 noundef %235)
  br label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %8, align 4
  %238 = call i32 @shutdown(i32 noundef %237, i32 noundef 2) #8
  %239 = load i32, ptr %8, align 4
  %240 = call i32 @close(i32 noundef %239)
  br label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %242)
  store i32 -1, ptr %1, align 4
  br label %314

243:                                              ; preds = %223
  %244 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_listener_t_class, ptr noundef null)
  store ptr %244, ptr %10, align 8
  %245 = load i32, ptr %8, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %246, i32 0, i32 4
  store i32 %245, ptr %247, align 4
  %248 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %249 = load i16, ptr %248, align 2
  %250 = call zeroext i16 @ntohs(i16 noundef zeroext %249) #9
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %251, i32 0, i32 5
  store i16 %250, ptr %252, align 8
  %253 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 11
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %243
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %258, i32 0, i32 5
  %260 = load i16, ptr %259, align 8
  %261 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 11
  store i16 %260, ptr %261, align 2
  br label %262

262:                                              ; preds = %257, %243
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  call void @_pmix_list_append(ptr noundef %265, ptr noundef %264)
  %266 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %267 = load i16, ptr %266, align 2
  %268 = call zeroext i16 @ntohs(i16 noundef zeroext %267) #9
  %269 = zext i16 %268 to i32
  %270 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.17, i32 noundef %269)
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 13
  %273 = call i32 @PMIx_Argv_append_nosize(ptr noundef %272, ptr noundef %271)
  %274 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %274) #8
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = call i32 @pmix_output_get_verbosity(i32 noundef %276)
  %278 = icmp sle i32 7, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %262
  %280 = getelementptr inbounds %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %281 = load i16, ptr %280, align 2
  %282 = call zeroext i16 @ntohs(i16 noundef zeroext %281) #9
  store i16 %282, ptr %4, align 2
  %283 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %284 = load i16, ptr %4, align 2
  %285 = zext i16 %284 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %283, i32 noundef %285)
  br label %286

286:                                              ; preds = %279, %262
  %287 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %288 = load i8, ptr %287, align 4
  %289 = zext i8 %288 to i32
  %290 = and i32 4, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %286
  br label %297

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293, %152
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %3, align 4
  br label %41, !llvm.loop !6

297:                                              ; preds = %292, %41
  %298 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %298)
  %299 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23
  %300 = call i64 @pmix_list_get_size(ptr noundef %299)
  %301 = icmp eq i64 0, %300
  br i1 %301, label %302, label %313

302:                                              ; preds = %297
  %303 = load i32, ptr %8, align 4
  %304 = icmp sle i32 0, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %8, align 4
  %308 = call i32 @shutdown(i32 noundef %307, i32 noundef 2) #8
  %309 = load i32, ptr %8, align 4
  %310 = call i32 @close(i32 noundef %309)
  br label %311

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311, %302
  store i32 71, ptr %1, align 4
  br label %314

313:                                              ; preds = %297
  store i32 0, ptr %1, align 4
  br label %314

314:                                              ; preds = %313, %312, %241, %221, %204, %187, %168, %135, %118, %96, %36
  %315 = load i32, ptr %1, align 4
  ret i32 %315
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

25:                                               ; preds = %376, %135, %1
  %26 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25
  %27 = load atomic i8, ptr %26 seq_cst, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %377

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store ptr %17, ptr %20, align 8
  store i32 0, ptr %19, align 4
  br label %31

31:                                               ; preds = %41, %30
  %32 = load i32, ptr %19, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %33, 16
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.fd_set, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %19, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i64], ptr %37, i64 0, i64 %39
  store i64 0, ptr %40, align 8
  br label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %19, align 4
  br label %31, !llvm.loop !7

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %11, align 4
  %46 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %81, %45
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = srem i32 %55, 64
  %57 = zext i32 %56 to i64
  %58 = shl i64 1, %57
  %59 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = sdiv i32 %62, 64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i64], ptr %59, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, %58
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %52
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  br label %79

77:                                               ; preds = %52
  %78 = load i32, ptr %11, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = phi i32 [ %76, %73 ], [ %78, %77 ]
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.pmix_list_item_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %18, align 8
  br label %48, !llvm.loop !8

85:                                               ; preds = %48
  %86 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %87 = load i32, ptr %86, align 8
  %88 = srem i32 %87, 64
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %92 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %93 = load i32, ptr %92, align 8
  %94 = sdiv i32 %93, 64
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [16 x i64], ptr %91, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = or i64 %97, %90
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %85
  %104 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 27
  %105 = load i32, ptr %104, align 8
  br label %108

106:                                              ; preds = %85
  %107 = load i32, ptr %11, align 4
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  store i32 %109, ptr %11, align 4
  %110 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 26, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  store i64 %114, ptr %115, align 8
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = call i32 @select(i32 noundef %117, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %16)
  store i32 %118, ptr %10, align 4
  %119 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 25
  %120 = load atomic i8, ptr %119 seq_cst, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %123, label %122

122:                                              ; preds = %108
  store ptr null, ptr %8, align 8
  br label %379

123:                                              ; preds = %108
  %124 = load i32, ptr %10, align 4
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = call ptr @__errno_location() #9
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 11, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call ptr @__errno_location() #9
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 4, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  call void @perror(ptr noundef @.str.19)
  br label %135

135:                                              ; preds = %134, %130, %126
  br label %25, !llvm.loop !9

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %373, %136
  store i32 0, ptr %12, align 4
  %138 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1, i32 1
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %18, align 8
  br label %140

140:                                              ; preds = %368, %137
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.prte_mca_oob_tcp_component_t, ptr @prte_mca_oob_tcp_component, i32 0, i32 23, i32 1
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %372

144:                                              ; preds = %140
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %13, align 4
  %148 = getelementptr inbounds %struct.fd_set, ptr %17, i32 0, i32 0
  %149 = load i32, ptr %13, align 4
  %150 = sdiv i32 %149, 64
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i64], ptr %148, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = srem i32 %154, 64
  %156 = zext i32 %155 to i64
  %157 = shl i64 1, %156
  %158 = and i64 %153, %157
  %159 = icmp ne i64 %158, 0
  %160 = zext i1 %159 to i32
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %144
  br label %368

163:                                              ; preds = %144
  %164 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_pending_connection_t_class, ptr noundef null)
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr @prte_event_base, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @prte_event_assign(ptr noundef %166, ptr noundef %167, i32 noundef -1, i16 noundef signext 4, ptr noundef @connection_handler, ptr noundef %168)
  %170 = load i32, ptr %13, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %171, i32 0, i32 3
  store ptr %172, ptr %21, align 8
  %173 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %21, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @accept(i32 noundef %170, ptr %174, ptr noundef %14)
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %258

182:                                              ; preds = %163
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %15, align 8
  store ptr %184, ptr %22, align 8
  %185 = load ptr, ptr %22, align 8
  store ptr %185, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %186 = load ptr, ptr %2, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef %186) #8
  store i32 %187, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load i32, ptr %4, align 4
  %192 = call ptr @__errno_location() #9
  store i32 %191, ptr %192, align 4
  call void @perror(ptr noundef @.str.26) #8
  call void @abort() #10
  unreachable

193:                                              ; preds = %183
  %194 = load i32, ptr %3, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.pmix_object_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 8
  store i32 %198, ptr %4, align 4
  %199 = load ptr, ptr %2, align 8
  %200 = call i32 @pthread_mutex_unlock(ptr noundef %199) #8
  %201 = load i32, ptr %4, align 4
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %203
  %211 = load ptr, ptr %22, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %213)
  br label %216

214:                                              ; preds = %203
  %215 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %215) #8
  br label %216

216:                                              ; preds = %214, %210
  store ptr null, ptr %15, align 8
  br label %217

217:                                              ; preds = %216, %193
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @__errno_location() #9
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 11, %220
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = call ptr @__errno_location() #9
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 11, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222, %218
  br label %368

227:                                              ; preds = %222
  %228 = call ptr @__errno_location() #9
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 24, %229
  br i1 %230, label %231, label %249

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %13, align 4
  %234 = call i32 @shutdown(i32 noundef %233, i32 noundef 2) #8
  %235 = load i32, ptr %13, align 4
  %236 = call i32 @close(i32 noundef %235)
  br label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = call ptr @prte_strerror(i32 noundef 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %239, ptr noundef @.str.1, i32 noundef 662)
  br label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @__errno_location() #9
  %244 = load i32, ptr %243, align 4
  %245 = call ptr @__errno_location() #9
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @strerror(i32 noundef %246) #8
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %242, i32 noundef %244, ptr noundef %247, ptr noundef @.str.21)
  br label %378

249:                                              ; preds = %227
  %250 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @__errno_location() #9
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @__errno_location() #9
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @strerror(i32 noundef %255) #8
  %257 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %251, i32 noundef %253, ptr noundef %256, ptr noundef @.str.22)
  br label %368

258:                                              ; preds = %163
  %259 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %260 = load i32, ptr %259, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %289

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %264, 64
  br i1 %265, label %266, label %289

266:                                              ; preds = %262
  %267 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4
  %273 = icmp sge i32 %272, 7
  br i1 %273, label %274, label %289

274:                                              ; preds = %266
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8
  %281 = call ptr @__errno_location() #9
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %283, i32 0, i32 3
  %285 = call ptr @pmix_net_get_hostname(ptr noundef %284)
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %286, i32 0, i32 3
  %288 = call i32 @pmix_net_get_port(ptr noundef %287)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %276, ptr noundef @.str.23, ptr noundef %277, i32 noundef %280, i32 noundef %282, ptr noundef %285, i32 noundef %288)
  br label %289

289:                                              ; preds = %274, %266, %262, %258
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %290, i32 0, i32 5
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp sge i32 1024, %293
  br i1 %294, label %295, label %363

295:                                              ; preds = %289
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %296, i32 0, i32 3
  %298 = call i32 @pmix_net_get_port(ptr noundef %297)
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %23, align 2
  %300 = load i16, ptr %23, align 2
  %301 = zext i16 %300 to i32
  %302 = icmp slt i32 1024, %301
  br i1 %302, label %303, label %362

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.prte_oob_tcp_listener_t, ptr %306, i32 0, i32 5
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %310, i32 0, i32 3
  %312 = call ptr @pmix_net_get_hostname(ptr noundef %311)
  %313 = load i16, ptr %23, align 2
  %314 = zext i16 %313 to i32
  %315 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.24, i32 noundef 1, ptr noundef %305, i32 noundef %309, ptr noundef %312, i32 noundef %314)
  br label %316

316:                                              ; preds = %303
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8
  %320 = call i32 @shutdown(i32 noundef %319, i32 noundef 2) #8
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 8
  %324 = call i32 @close(i32 noundef %323)
  br label %325

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %15, align 8
  store ptr %327, ptr %24, align 8
  %328 = load ptr, ptr %24, align 8
  store ptr %328, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %329 = load ptr, ptr %5, align 8
  %330 = call i32 @pthread_mutex_lock(ptr noundef %329) #8
  store i32 %330, ptr %7, align 4
  %331 = load i32, ptr %7, align 4
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %7, align 4
  %335 = call ptr @__errno_location() #9
  store i32 %334, ptr %335, align 4
  call void @perror(ptr noundef @.str.26) #8
  call void @abort() #10
  unreachable

336:                                              ; preds = %326
  %337 = load i32, ptr %6, align 4
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 8
  store i32 %341, ptr %7, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %342) #8
  %344 = load i32, ptr %7, align 4
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %336
  %347 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds %struct.pmix_tma, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %24, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %355, ptr noundef %356)
  br label %359

357:                                              ; preds = %346
  %358 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %358) #8
  br label %359

359:                                              ; preds = %357, %353
  store ptr null, ptr %15, align 8
  br label %360

360:                                              ; preds = %359, %336
  br label %361

361:                                              ; preds = %360
  br label %368

362:                                              ; preds = %295
  br label %363

363:                                              ; preds = %362, %289
  call void @pmix_atomic_wmb()
  %364 = load ptr, ptr %15, align 8
  %365 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %364, i32 0, i32 1
  call void @event_active(ptr noundef %365, i32 noundef 4, i16 noundef signext 1)
  %366 = load i32, ptr %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 4
  br label %368

368:                                              ; preds = %363, %361, %249, %226, %162
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.pmix_list_item_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %18, align 8
  br label %140, !llvm.loop !10

372:                                              ; preds = %140
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %12, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %137, label %376, !llvm.loop !11

376:                                              ; preds = %373
  br label %25, !llvm.loop !9

377:                                              ; preds = %25
  br label %378

378:                                              ; preds = %377, %240
  store ptr null, ptr %8, align 8
  br label %379

379:                                              ; preds = %378, %122
  %380 = load ptr, ptr %8, align 8
  ret ptr %380
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
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 7
  br i1 %29, label %30, label %39

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load i32, ptr %9, align 4
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @pmix_net_get_hostname(ptr noundef %7)
  %38 = call i32 @pmix_net_get_port(ptr noundef %7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.27, ptr noundef %33, i32 noundef %34, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %30, %22, %18, %3
  %40 = load i32, ptr %9, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %39
  %43 = call ptr @__errno_location() #9
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 4, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #9
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 11, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = call ptr @__errno_location() #9
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 11, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %46, %42
  br label %95

55:                                               ; preds = %50
  %56 = call ptr @__errno_location() #9
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 24, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = call i32 @shutdown(i32 noundef %61, i32 noundef 2) #8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @close(i32 noundef %63)
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @prte_strerror(i32 noundef 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %67, ptr noundef @.str.1, i32 noundef 799)
  br label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @__errno_location() #9
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @__errno_location() #9
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #8
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %70, i32 noundef %72, ptr noundef %75, ptr noundef @.str.21)
  br label %95

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = call i32 @shutdown(i32 noundef %79, i32 noundef 2) #8
  %81 = load i32, ptr %4, align 4
  %82 = call i32 @close(i32 noundef %81)
  br label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @__errno_location() #9
  %87 = load i32, ptr %86, align 4
  %88 = call ptr @__errno_location() #9
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @strerror(i32 noundef %89) #8
  %91 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %85, i32 noundef %87, ptr noundef %90, ptr noundef @.str.22)
  br label %95

92:                                               ; preds = %39
  %93 = load ptr, ptr @prte_oob_tcp_module, align 8
  %94 = load i32, ptr %9, align 4
  call void %93(i32 noundef %94, ptr noundef %7)
  br label %95

95:                                               ; preds = %92, %83, %68, %54
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
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 4
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_oob_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @__errno_location() #9
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %37, i32 0, i32 3
  %39 = call ptr @pmix_net_get_hostname(ptr noundef %38)
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %40, i32 0, i32 3
  %42 = call i32 @pmix_net_get_port(ptr noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.25, ptr noundef %31, i32 noundef %34, i32 noundef %36, ptr noundef %39, i32 noundef %42)
  br label %43

43:                                               ; preds = %28, %20, %16, %3
  %44 = load ptr, ptr @prte_oob_tcp_module, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.prte_oob_tcp_pending_connection_t, ptr %48, i32 0, i32 3
  call void %44(i32 noundef %47, ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @pthread_mutex_lock(ptr noundef %53) #8
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @__errno_location() #9
  store i32 %58, ptr %59, align 4
  call void @perror(ptr noundef @.str.26) #8
  call void @abort() #10
  unreachable

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_object_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8
  store i32 %65, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #8
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.pmix_tma, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %79, ptr noundef %80)
  br label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %82) #8
  br label %83

83:                                               ; preds = %81, %77
  store ptr null, ptr %10, align 8
  br label %84

84:                                               ; preds = %83, %60
  br label %85

85:                                               ; preds = %84
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
