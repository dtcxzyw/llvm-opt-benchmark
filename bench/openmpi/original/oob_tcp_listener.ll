target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_oob_base_t = type { i32, i32, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
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

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"rml/oob/oob_tcp_listener.c\00", align 1
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
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"%s attempting to bind to IPv4 port %s\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"prte_oob_create_listen: socket() failed: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"prte_oob_create_listen: unable to set the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"prte_oob_create_listen: unable to set the listening socket to CLOEXEC (%s:%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s bind() failed for port %d: %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"prte_oob_create_listen: getsockname(): %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"prte_oob_create_listen: listen(): %s (%d)\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"prte_oob_create_listen init: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"prte_oob_create_listen init: fcntl(F_SETFL) failed: %s (%d)\00", align 1
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
@.str.26 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"%s connection_event_handler: working connection (%d, %d) %s:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_oob_tcp_start_listening() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !7
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %10, ptr noundef @.str.1, i32 noundef 108)
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  store i32 -13, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %91

13:                                               ; preds = %0
  %14 = call i32 @create_listen()
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1)
  store i32 -6, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %91

22:                                               ; preds = %17, %13
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = and i32 4, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %22
  %28 = call i32 @pipe(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27)) #11
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %32, ptr noundef @.str.1, i32 noundef 131)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store i32 -2, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %91

35:                                               ; preds = %27
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), align 8, !tbaa !3
  %37 = call i32 @pmix_fd_set_cloexec(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), i64 0, i64 1), align 4, !tbaa !3
  %41 = call i32 @pmix_fd_set_cloexec(i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39, %35
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), align 8, !tbaa !3
  %45 = call i32 @close(i32 noundef %44)
  %46 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), i64 0, i64 1), align 4, !tbaa !3
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %43
  %49 = call ptr @prte_strerror(i32 noundef -11)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %49, ptr noundef @.str.1, i32 noundef 141)
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  store i32 -11, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %91

52:                                               ; preds = %39
  store atomic i8 1, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 25) seq_cst, align 1, !tbaa !26
  store ptr @listen_thread, ptr getelementptr inbounds nuw (%struct.pmix_thread_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24), i32 0, i32 1), align 8, !tbaa !27
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_thread_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24), i32 0, i32 2), align 8, !tbaa !28
  %53 = call i32 @pmix_thread_start(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 24))
  store i32 %53, ptr %2, align 4, !tbaa !3
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4, !tbaa !3
  %58 = icmp ne i32 -43, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = call ptr @prte_strerror(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %61, ptr noundef @.str.1, i32 noundef 149)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %52
  %67 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %67, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %91

68:                                               ; preds = %22
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !29
  store ptr %69, ptr %4, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %86, %68
  %71 = load ptr, ptr %4, align 8, !tbaa !30
  %72 = icmp ne ptr %71, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 1)
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %74, i32 0, i32 1
  store i8 1, ptr %75, align 8, !tbaa !32
  %76 = load ptr, ptr %4, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr @prte_event_base, align 8, !tbaa !40
  %79 = load ptr, ptr %4, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = call i32 @prte_event_assign(ptr noundef %77, ptr noundef %78, i32 noundef %81, i16 noundef signext 18, ptr noundef @connection_event_handler, ptr noundef null)
  call void @pmix_atomic_wmb()
  %83 = load ptr, ptr %4, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %83, i32 0, i32 2
  %85 = call i32 @event_add(ptr noundef %84, ptr noundef null)
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %4, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !42
  store ptr %89, ptr %4, align 8, !tbaa !30
  br label %70, !llvm.loop !43

90:                                               ; preds = %70
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %90, %66, %51, %34, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %92 = load i32, ptr %1, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_strerror(i32 noundef) #2

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
  %11 = alloca i32, align 4
  %12 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %13 = alloca %union.__SOCKADDR_ARG, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 -1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !47
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %0
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 11), align 8, !tbaa !47
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef %19)
  store i8 1, ptr @prte_static_ports, align 1, !tbaa !49
  br label %30

21:                                               ; preds = %0
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 12), align 8, !tbaa !50
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 12), align 8, !tbaa !50
  %26 = call ptr @PMIx_Argv_copy(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !46
  store i8 0, ptr @prte_static_ports, align 1, !tbaa !49
  br label %29

27:                                               ; preds = %21
  %28 = call i32 @PMIx_Argv_append_nosize(ptr noundef %7, ptr noundef @.str.7)
  store i8 0, ptr @prte_static_ports, align 1, !tbaa !49
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %7, align 8, !tbaa !46
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

34:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 128, i1 false)
  %35 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 0
  store i16 2, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.in_addr, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 4, !tbaa !54
  store i32 16, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %288, %34
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !46
  %41 = call i32 @PMIx_Argv_count(ptr noundef %40)
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %291

43:                                               ; preds = %38
  %44 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %58 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %59 = load ptr, ptr %7, align 8, !tbaa !46
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef @.str.8, ptr noundef %58, ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %49, %46, %43
  %65 = load ptr, ptr %7, align 8, !tbaa !46
  %66 = load i32, ptr %3, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = call i64 @strtol(ptr noundef %69, ptr noundef null, i32 noundef 10) #11
  %71 = trunc i64 %70 to i16
  store i16 %71, ptr %4, align 2, !tbaa !45
  %72 = load i16, ptr %4, align 2, !tbaa !45
  %73 = call zeroext i16 @__bswap_16(i16 noundef zeroext %72)
  store i16 %73, ptr %4, align 2, !tbaa !45
  %74 = load i16, ptr %4, align 2, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  store i16 %74, ptr %75, align 2, !tbaa !58
  %76 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #11
  store i32 %76, ptr %8, align 4, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %64
  %80 = call ptr @__errno_location() #12
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp ne i32 97, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = call ptr @strerror(i32 noundef %85) #11
  %87 = call ptr @__errno_location() #12
  %88 = load i32, ptr %87, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %86, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %79
  %90 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %90)
  store i32 -11, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

91:                                               ; preds = %64
  %92 = load i8, ptr @prte_static_ports, align 1, !tbaa !49, !range !59, !noundef !60
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %2, align 4, !tbaa !3
  br label %96

95:                                               ; preds = %91
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %95, %94
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = call i32 @setsockopt(i32 noundef %97, i32 noundef 1, i32 noundef 2, ptr noundef %2, i32 noundef 4) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #12
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = call ptr @strerror(i32 noundef %102) #11
  %104 = call ptr @__errno_location() #12
  %105 = load i32, ptr %104, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.10, ptr noundef %103, i32 noundef %105)
  br label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = call i32 @shutdown(i32 noundef %107, i32 noundef 2) #11
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = call i32 @close(i32 noundef %109)
  br label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %113)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

114:                                              ; preds = %96
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = call i32 @pmix_fd_set_cloexec(i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = call ptr @__errno_location() #12
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = call ptr @strerror(i32 noundef %120) #11
  %122 = call ptr @__errno_location() #12
  %123 = load i32, ptr %122, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.11, ptr noundef %121, i32 noundef %123)
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = call i32 @shutdown(i32 noundef %125, i32 noundef 2) #11
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = call i32 @close(i32 noundef %127)
  br label %129

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %131)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

132:                                              ; preds = %114
  %133 = load i32, ptr %8, align 4, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !61
  %134 = load i32, ptr %6, align 4, !tbaa !3
  %135 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %12, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @bind(i32 noundef %133, ptr %136, i32 noundef %134) #11
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %166

139:                                              ; preds = %132
  %140 = call ptr @__errno_location() #12
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = icmp eq i32 98, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = call ptr @__errno_location() #12
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = icmp eq i32 99, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  br label %288

148:                                              ; preds = %143
  %149 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %150 = load i16, ptr %4, align 2, !tbaa !45
  %151 = call zeroext i16 @__bswap_16(i16 noundef zeroext %150)
  %152 = zext i16 %151 to i32
  %153 = call ptr @__errno_location() #12
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = call ptr @strerror(i32 noundef %154) #11
  %156 = call ptr @__errno_location() #12
  %157 = load i32, ptr %156, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.12, ptr noundef %149, i32 noundef %152, ptr noundef %155, i32 noundef %157)
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = call i32 @shutdown(i32 noundef %159, i32 noundef 2) #11
  %161 = load i32, ptr %8, align 4, !tbaa !3
  %162 = call i32 @close(i32 noundef %161)
  br label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %165)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

166:                                              ; preds = %132
  %167 = load i32, ptr %8, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %13, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @getsockname(i32 noundef %167, ptr %169, ptr noundef %6) #11
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %166
  %173 = call ptr @__errno_location() #12
  %174 = load i32, ptr %173, align 4, !tbaa !3
  %175 = call ptr @strerror(i32 noundef %174) #11
  %176 = call ptr @__errno_location() #12
  %177 = load i32, ptr %176, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.13, ptr noundef %175, i32 noundef %177)
  br label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %8, align 4, !tbaa !3
  %180 = call i32 @shutdown(i32 noundef %179, i32 noundef 2) #11
  %181 = load i32, ptr %8, align 4, !tbaa !3
  %182 = call i32 @close(i32 noundef %181)
  br label %183

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %185)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

186:                                              ; preds = %166
  %187 = load i32, ptr %8, align 4, !tbaa !3
  %188 = call i32 @listen(i32 noundef %187, i32 noundef 4096) #11
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %186
  %191 = call ptr @__errno_location() #12
  %192 = load i32, ptr %191, align 4, !tbaa !3
  %193 = call ptr @strerror(i32 noundef %192) #11
  %194 = call ptr @__errno_location() #12
  %195 = load i32, ptr %194, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.14, ptr noundef %193, i32 noundef %195)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %8, align 4, !tbaa !3
  %198 = call i32 @shutdown(i32 noundef %197, i32 noundef 2) #11
  %199 = load i32, ptr %8, align 4, !tbaa !3
  %200 = call i32 @close(i32 noundef %199)
  br label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %203)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

204:                                              ; preds = %186
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = call i32 (i32, i32, ...) @fcntl(i32 noundef %205, i32 noundef 3, i32 noundef 0)
  store i32 %206, ptr %2, align 4, !tbaa !3
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  %209 = call ptr @__errno_location() #12
  %210 = load i32, ptr %209, align 4, !tbaa !3
  %211 = call ptr @strerror(i32 noundef %210) #11
  %212 = call ptr @__errno_location() #12
  %213 = load i32, ptr %212, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %211, i32 noundef %213)
  br label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = call i32 @shutdown(i32 noundef %215, i32 noundef 2) #11
  %217 = load i32, ptr %8, align 4, !tbaa !3
  %218 = call i32 @close(i32 noundef %217)
  br label %219

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %221)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

222:                                              ; preds = %204
  %223 = load i32, ptr %2, align 4, !tbaa !3
  %224 = or i32 %223, 2048
  store i32 %224, ptr %2, align 4, !tbaa !3
  %225 = load i32, ptr %8, align 4, !tbaa !3
  %226 = load i32, ptr %2, align 4, !tbaa !3
  %227 = call i32 (i32, i32, ...) @fcntl(i32 noundef %225, i32 noundef 4, i32 noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %222
  %230 = call ptr @__errno_location() #12
  %231 = load i32, ptr %230, align 4, !tbaa !3
  %232 = call ptr @strerror(i32 noundef %231) #11
  %233 = call ptr @__errno_location() #12
  %234 = load i32, ptr %233, align 4, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.16, ptr noundef %232, i32 noundef %234)
  br label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %8, align 4, !tbaa !3
  %237 = call i32 @shutdown(i32 noundef %236, i32 noundef 2) #11
  %238 = load i32, ptr %8, align 4, !tbaa !3
  %239 = call i32 @close(i32 noundef %238)
  br label %240

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %242)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

243:                                              ; preds = %222
  %244 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_listener_t_class, ptr noundef null)
  store ptr %244, ptr %10, align 8, !tbaa !30
  %245 = load i32, ptr %8, align 4, !tbaa !3
  %246 = load ptr, ptr %10, align 8, !tbaa !30
  %247 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %246, i32 0, i32 4
  store i32 %245, ptr %247, align 4, !tbaa !41
  %248 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %249 = load i16, ptr %248, align 2, !tbaa !58
  %250 = call zeroext i16 @__bswap_16(i16 noundef zeroext %249)
  %251 = load ptr, ptr %10, align 8, !tbaa !30
  %252 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %251, i32 0, i32 5
  store i16 %250, ptr %252, align 8, !tbaa !62
  %253 = load i16, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8, !tbaa !63
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %243
  %257 = load ptr, ptr %10, align 8, !tbaa !30
  %258 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %257, i32 0, i32 5
  %259 = load i16, ptr %258, align 8, !tbaa !62
  store i16 %259, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 12), align 8, !tbaa !63
  br label %260

260:                                              ; preds = %256, %243
  %261 = load ptr, ptr %10, align 8, !tbaa !30
  %262 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %261, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), ptr noundef %262)
  %263 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %264 = load i16, ptr %263, align 2, !tbaa !58
  %265 = call zeroext i16 @__bswap_16(i16 noundef zeroext %264)
  %266 = zext i16 %265 to i32
  %267 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.17, i32 noundef %266)
  %268 = load ptr, ptr %9, align 8, !tbaa !48
  %269 = call i32 @PMIx_Argv_append_nosize(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 14), ptr noundef %268)
  %270 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %270) #11
  %271 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %272 = call i32 @pmix_output_get_verbosity(i32 noundef %271)
  %273 = icmp sle i32 7, %272
  br i1 %273, label %274, label %281

274:                                              ; preds = %260
  %275 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %5, i32 0, i32 1
  %276 = load i16, ptr %275, align 2, !tbaa !58
  %277 = call zeroext i16 @__bswap_16(i16 noundef zeroext %276)
  store i16 %277, ptr %4, align 2, !tbaa !45
  %278 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %279 = load i16, ptr %4, align 2, !tbaa !45
  %280 = zext i16 %279 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %278, i32 noundef %280)
  br label %281

281:                                              ; preds = %274, %260
  %282 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !21
  %283 = zext i8 %282 to i32
  %284 = and i32 4, %283
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %281
  br label %291

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %147
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %3, align 4, !tbaa !3
  br label %38, !llvm.loop !64

291:                                              ; preds = %286, %38
  %292 = load ptr, ptr %7, align 8, !tbaa !46
  call void @PMIx_Argv_free(ptr noundef %292)
  %293 = call i64 @pmix_list_get_size(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23))
  %294 = icmp eq i64 0, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %291
  %296 = load i32, ptr %8, align 4, !tbaa !3
  %297 = icmp sle i32 0, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %8, align 4, !tbaa !3
  %301 = call i32 @shutdown(i32 noundef %300, i32 noundef 2) #11
  %302 = load i32, ptr %8, align 4, !tbaa !3
  %303 = call i32 @close(i32 noundef %302)
  br label %304

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %295
  store i32 71, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

307:                                              ; preds = %291
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %308

308:                                              ; preds = %307, %306, %241, %220, %202, %184, %164, %130, %112, %89, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  %309 = load i32, ptr %1, align 4
  ret i32 %309
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

declare i32 @pmix_fd_set_cloexec(i32 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @listen_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %union.__SOCKADDR_ARG, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 128, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %20

20:                                               ; preds = %331, %121, %1
  %21 = load atomic i8, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 25) seq_cst, align 1, !tbaa !26
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %332

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %11, ptr %14, align 8, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %35, %24
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.fd_set, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x i64], ptr %31, i64 0, i64 %33
  store i64 0, ptr %34, align 8, !tbaa !68
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = add i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !3
  br label %25, !llvm.loop !69

38:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !29
  store ptr %41, ptr %12, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %74, %40
  %43 = load ptr, ptr %12, align 8, !tbaa !30
  %44 = icmp ne ptr %43, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 1)
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = srem i32 %48, 64
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = sdiv i32 %55, 64
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i64], ptr %52, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = or i64 %59, %51
  store i64 %60, ptr %58, align 8, !tbaa !68
  %61 = load ptr, ptr %12, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %45
  %67 = load ptr, ptr %12, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !41
  br label %72

70:                                               ; preds = %45
  %71 = load i32, ptr %5, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %69, %66 ], [ %71, %70 ]
  store i32 %73, ptr %5, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %12, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  store ptr %77, ptr %12, align 8, !tbaa !30
  br label %42, !llvm.loop !70

78:                                               ; preds = %42
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), align 8, !tbaa !3
  %80 = srem i32 %79, 64
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), align 8, !tbaa !3
  %85 = sdiv i32 %84, 64
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i64], ptr %83, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = or i64 %88, %82
  store i64 %89, ptr %87, align 8, !tbaa !68
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !3
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %78
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 27), align 8, !tbaa !3
  br label %97

95:                                               ; preds = %78
  %96 = load i32, ptr %5, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi i32 [ %94, %93 ], [ %96, %95 ]
  store i32 %98, ptr %5, align 4, !tbaa !3
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 26), align 8, !tbaa !71
  %100 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  store i64 %99, ptr %100, align 8, !tbaa !72
  %101 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 26), i32 0, i32 1), align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  store i64 %101, ptr %102, align 8, !tbaa !74
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  %105 = call i32 @select(i32 noundef %104, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %10)
  store i32 %105, ptr %4, align 4, !tbaa !3
  %106 = load atomic i8, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 25) seq_cst, align 1, !tbaa !26
  %107 = trunc i8 %106 to i1
  br i1 %107, label %109, label %108

108:                                              ; preds = %97
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %334

109:                                              ; preds = %97
  %110 = load i32, ptr %4, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = call ptr @__errno_location() #12
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp ne i32 11, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = call ptr @__errno_location() #12
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = icmp ne i32 4, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  call void @perror(ptr noundef @.str.19)
  br label %121

121:                                              ; preds = %120, %116, %112
  br label %20, !llvm.loop !75

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %328, %122
  store i32 0, ptr %6, align 4, !tbaa !3
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !29
  store ptr %124, ptr %12, align 8, !tbaa !30
  br label %125

125:                                              ; preds = %323, %123
  %126 = load ptr, ptr %12, align 8, !tbaa !30
  %127 = icmp ne ptr %126, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 23), i32 0, i32 1)
  br i1 %127, label %128, label %327

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !41
  store i32 %131, ptr %7, align 4, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = sdiv i32 %133, 64
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i64], ptr %132, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !68
  %138 = load i32, ptr %7, align 4, !tbaa !3
  %139 = srem i32 %138, 64
  %140 = zext i32 %139 to i64
  %141 = shl i64 1, %140
  %142 = and i64 %137, %141
  %143 = icmp ne i64 %142, 0
  %144 = zext i1 %143 to i32
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %128
  br label %323

147:                                              ; preds = %128
  %148 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_pending_connection_t_class, ptr noundef null)
  store ptr %148, ptr %9, align 8, !tbaa !67
  %149 = load ptr, ptr %9, align 8, !tbaa !67
  %150 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr @prte_event_base, align 8, !tbaa !40
  %152 = load ptr, ptr %9, align 8, !tbaa !67
  %153 = call i32 @prte_event_assign(ptr noundef %150, ptr noundef %151, i32 noundef -1, i16 noundef signext 4, ptr noundef @connection_handler, ptr noundef %152)
  %154 = load i32, ptr %7, align 4, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %155, i32 0, i32 3
  store ptr %156, ptr %16, align 8, !tbaa !61
  %157 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %16, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @accept(i32 noundef %154, ptr %158, ptr noundef %8)
  %160 = load ptr, ptr %9, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %160, i32 0, i32 2
  store i32 %159, ptr %161, align 8, !tbaa !76
  %162 = load ptr, ptr %9, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !76
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %228

166:                                              ; preds = %147
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %168 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %168, ptr %17, align 8, !tbaa !65
  %169 = load ptr, ptr %17, align 8, !tbaa !65
  %170 = call i32 @pmix_obj_update(ptr noundef %169, i32 noundef -1)
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = load ptr, ptr %17, align 8, !tbaa !65
  call void @pmix_obj_run_destructors(ptr noundef %173)
  %174 = load ptr, ptr %17, align 8, !tbaa !65
  %175 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.pmix_tma, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load ptr, ptr %17, align 8, !tbaa !65
  %181 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %9, align 8, !tbaa !67
  call void @pmix_tma_free(ptr noundef %181, ptr noundef %182)
  br label %185

183:                                              ; preds = %172
  %184 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %184) #11
  br label %185

185:                                              ; preds = %183, %179
  store ptr null, ptr %9, align 8, !tbaa !67
  br label %186

186:                                              ; preds = %185, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = call ptr @__errno_location() #12
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = icmp eq i32 11, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = call ptr @__errno_location() #12
  %194 = load i32, ptr %193, align 4, !tbaa !3
  %195 = icmp eq i32 11, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %188
  br label %323

197:                                              ; preds = %192
  %198 = call ptr @__errno_location() #12
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = icmp eq i32 24, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %7, align 4, !tbaa !3
  %204 = call i32 @shutdown(i32 noundef %203, i32 noundef 2) #11
  %205 = load i32, ptr %7, align 4, !tbaa !3
  %206 = call i32 @close(i32 noundef %205)
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = call ptr @prte_strerror(i32 noundef 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %210, ptr noundef @.str.1, i32 noundef 660)
  br label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !80
  %214 = call ptr @__errno_location() #12
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = call ptr @__errno_location() #12
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = call ptr @strerror(i32 noundef %217) #11
  %219 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %213, i32 noundef %215, ptr noundef %218, ptr noundef @.str.21)
  br label %333

220:                                              ; preds = %197
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !80
  %222 = call ptr @__errno_location() #12
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = call ptr @__errno_location() #12
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = call ptr @strerror(i32 noundef %225) #11
  %227 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %221, i32 noundef %223, ptr noundef %226, ptr noundef @.str.22)
  br label %323

228:                                              ; preds = %147
  %229 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %255

231:                                              ; preds = %228
  %232 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %233 = icmp slt i32 %232, 64
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !56
  %240 = icmp sge i32 %239, 7
  br i1 %240, label %241, label %255

241:                                              ; preds = %234
  %242 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %243 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %244 = load ptr, ptr %9, align 8, !tbaa !67
  %245 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !76
  %247 = call ptr @__errno_location() #12
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = load ptr, ptr %9, align 8, !tbaa !67
  %250 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %249, i32 0, i32 3
  %251 = call ptr @pmix_net_get_hostname(ptr noundef %250)
  %252 = load ptr, ptr %9, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %252, i32 0, i32 3
  %254 = call i32 @pmix_net_get_port(ptr noundef %253)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %242, ptr noundef @.str.23, ptr noundef %243, i32 noundef %246, i32 noundef %248, ptr noundef %251, i32 noundef %254)
  br label %255

255:                                              ; preds = %241, %234, %231, %228
  %256 = load ptr, ptr %12, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %256, i32 0, i32 5
  %258 = load i16, ptr %257, align 8, !tbaa !62
  %259 = zext i16 %258 to i32
  %260 = icmp sge i32 1024, %259
  br i1 %260, label %261, label %318

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #11
  %262 = load ptr, ptr %9, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %262, i32 0, i32 3
  %264 = call i32 @pmix_net_get_port(ptr noundef %263)
  %265 = trunc i32 %264 to i16
  store i16 %265, ptr %18, align 2, !tbaa !45
  %266 = load i16, ptr %18, align 2, !tbaa !45
  %267 = zext i16 %266 to i32
  %268 = icmp slt i32 1024, %267
  br i1 %268, label %269, label %314

269:                                              ; preds = %261
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !80
  %271 = load ptr, ptr %12, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %271, i32 0, i32 5
  %273 = load i16, ptr %272, align 8, !tbaa !62
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %9, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %275, i32 0, i32 3
  %277 = call ptr @pmix_net_get_hostname(ptr noundef %276)
  %278 = load i16, ptr %18, align 2, !tbaa !45
  %279 = zext i16 %278 to i32
  %280 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.24, i32 noundef 1, ptr noundef %270, i32 noundef %274, ptr noundef %277, i32 noundef %279)
  br label %281

281:                                              ; preds = %269
  %282 = load ptr, ptr %9, align 8, !tbaa !67
  %283 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !76
  %285 = call i32 @shutdown(i32 noundef %284, i32 noundef 2) #11
  %286 = load ptr, ptr %9, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !76
  %289 = call i32 @close(i32 noundef %288)
  br label %290

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %293 = load ptr, ptr %9, align 8, !tbaa !67
  store ptr %293, ptr %19, align 8, !tbaa !65
  %294 = load ptr, ptr %19, align 8, !tbaa !65
  %295 = call i32 @pmix_obj_update(ptr noundef %294, i32 noundef -1)
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %311

297:                                              ; preds = %292
  %298 = load ptr, ptr %19, align 8, !tbaa !65
  call void @pmix_obj_run_destructors(ptr noundef %298)
  %299 = load ptr, ptr %19, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %299, i32 0, i32 3
  %301 = getelementptr inbounds nuw %struct.pmix_tma, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !79
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = load ptr, ptr %19, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %9, align 8, !tbaa !67
  call void @pmix_tma_free(ptr noundef %306, ptr noundef %307)
  br label %310

308:                                              ; preds = %297
  %309 = load ptr, ptr %9, align 8, !tbaa !67
  call void @free(ptr noundef %309) #11
  br label %310

310:                                              ; preds = %308, %304
  store ptr null, ptr %9, align 8, !tbaa !67
  br label %311

311:                                              ; preds = %310, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 16, ptr %15, align 4
  br label %315

314:                                              ; preds = %261
  store i32 0, ptr %15, align 4
  br label %315

315:                                              ; preds = %314, %313
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #11
  %316 = load i32, ptr %15, align 4
  switch i32 %316, label %336 [
    i32 0, label %317
    i32 16, label %323
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %255
  call void @pmix_atomic_wmb()
  %319 = load ptr, ptr %9, align 8, !tbaa !67
  %320 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %319, i32 0, i32 1
  call void @event_active(ptr noundef %320, i32 noundef 4, i16 noundef signext 1)
  %321 = load i32, ptr %6, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %6, align 4, !tbaa !3
  br label %323

323:                                              ; preds = %318, %315, %220, %196, %146
  %324 = load ptr, ptr %12, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !42
  store ptr %326, ptr %12, align 8, !tbaa !30
  br label %125, !llvm.loop !81

327:                                              ; preds = %125
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %6, align 4, !tbaa !3
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %123, label %331, !llvm.loop !82

331:                                              ; preds = %328
  br label %20, !llvm.loop !75

332:                                              ; preds = %20
  br label %333

333:                                              ; preds = %332, %212
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %334

334:                                              ; preds = %333, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %335 = load ptr, ptr %2, align 8
  ret ptr %335

336:                                              ; preds = %315
  unreachable
}

declare i32 @pmix_thread_start(ptr noundef) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__SOCKADDR_ARG, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 16, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %12 = load i32, ptr %4, align 4, !tbaa !3
  store ptr %7, ptr %10, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @accept(i32 noundef %12, ptr %14, ptr noundef %8)
  store i32 %15, ptr %9, align 4, !tbaa !3
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = call ptr @pmix_net_get_hostname(ptr noundef %7)
  %35 = call i32 @pmix_net_get_port(ptr noundef %7)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.27, ptr noundef %30, i32 noundef %31, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %28, %21, %18, %3
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %90

39:                                               ; preds = %36
  %40 = call ptr @__errno_location() #12
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp eq i32 4, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp eq i32 11, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #12
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp eq i32 11, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %39
  store i32 1, ptr %11, align 4
  br label %92

52:                                               ; preds = %47
  %53 = call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = icmp eq i32 24, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = call i32 @shutdown(i32 noundef %58, i32 noundef 2) #11
  %60 = load i32, ptr %4, align 4, !tbaa !3
  %61 = call i32 @close(i32 noundef %60)
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @prte_strerror(i32 noundef 72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %65, ptr noundef @.str.1, i32 noundef 775)
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !80
  %69 = call ptr @__errno_location() #12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = call ptr @__errno_location() #12
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = call ptr @strerror(i32 noundef %72) #11
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %68, i32 noundef %70, ptr noundef %73, ptr noundef @.str.21)
  store i32 1, ptr %11, align 4
  br label %92

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = call i32 @shutdown(i32 noundef %77, i32 noundef 2) #11
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = call i32 @close(i32 noundef %79)
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !80
  %84 = call ptr @__errno_location() #12
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = call ptr @__errno_location() #12
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = call ptr @strerror(i32 noundef %87) #11
  %89 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.20, i32 noundef 1, ptr noundef %83, i32 noundef %85, ptr noundef %88, ptr noundef @.str.22)
  store i32 1, ptr %11, align 4
  br label %92

90:                                               ; preds = %36
  %91 = load i32, ptr %9, align 4, !tbaa !3
  call void @prte_oob_accept_connection(i32 noundef %91, ptr noundef %7)
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %82, %67, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @tcp_ev_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %2, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %7, i32 0, i32 4
  store i32 -1, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %9, i32 0, i32 5
  store i16 0, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_ev_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !32, !range !59, !noundef !60
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %8, i32 0, i32 2
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = call i32 @shutdown(i32 noundef %22, i32 noundef 2) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = call i32 @close(i32 noundef %26)
  br label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.prte_oob_tcp_listener_t, ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 4, !tbaa !41
  br label %31

31:                                               ; preds = %28, %11
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !45
  %3 = load i16, ptr %2, align 2, !tbaa !45
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !45
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !65
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !89
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !90
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !91
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !92
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !93
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !94
  %42 = load ptr, ptr %5, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !95
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %5, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !96
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !97
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !98
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !65
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !103
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @pmix_output_get_verbosity(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !103
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !85
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  store ptr %8, ptr %3, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !67
  br label %9, !llvm.loop !106

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @connection_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  store ptr %9, ptr %7, align 8, !tbaa !67
  call void @pmix_atomic_rmb()
  %10 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %3
  %13 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp sge i32 %20, 4
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = load i32, ptr @prte_oob_base, align 8, !tbaa !55
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %25 = load ptr, ptr %7, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %28 = call ptr @__errno_location() #12
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %30, i32 0, i32 3
  %32 = call ptr @pmix_net_get_hostname(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %33, i32 0, i32 3
  %35 = call i32 @pmix_net_get_port(ptr noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.25, ptr noundef %24, i32 noundef %27, i32 noundef %29, ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %22, %15, %12, %3
  %37 = load ptr, ptr %7, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %40 = load ptr, ptr %7, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.prte_oob_tcp_pending_connection_t, ptr %40, i32 0, i32 3
  call void @prte_oob_accept_connection(i32 noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %43, ptr %8, align 8, !tbaa !65
  %44 = load ptr, ptr %8, align 8, !tbaa !65
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !67
  call void @free(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %7, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.26)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !91
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !91
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr %3, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %2, align 8, !tbaa !65
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !67
  br label %9, !llvm.loop !108

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare ptr @pmix_net_get_hostname(ptr noundef) #2

declare i32 @pmix_net_get_port(ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

declare void @prte_oob_accept_connection(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @event_del(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !18, i64 608}
!8 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !9, i64 24, !4, i64 296, !9, i64 304, !4, i64 576, !4, i64 580, !17, i64 584, !18, i64 592, !18, i64 600, !18, i64 608, !18, i64 616, !17, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !9, i64 664, !18, i64 936, !4, i64 944, !9, i64 952, !19, i64 1224, !5, i64 1368, !20, i64 1376, !5, i64 1392, !4, i64 1400, !4, i64 1404, !4, i64 1408, !4, i64 1412, !4, i64 1416}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !4, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"p2 omnipotent char", !12, i64 0}
!19 = !{!"pmix_thread_t", !10, i64 0, !12, i64 120, !12, i64 128, !16, i64 136}
!20 = !{!"timeval", !16, i64 0, !16, i64 8}
!21 = !{!22, !5, i64 820}
!22 = !{!"prte_process_info_t", !23, i64 0, !23, i64 260, !24, i64 520, !23, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !24, i64 800, !18, i64 808, !4, i64 816, !5, i64 820, !24, i64 824, !25, i64 832, !24, i64 840, !24, i64 848, !17, i64 856, !24, i64 864, !17, i64 872}
!23 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!24 = !{!"p1 omnipotent char", !12, i64 0}
!25 = !{!"short", !5, i64 0}
!26 = !{!8, !5, i64 1368}
!27 = !{!8, !12, i64 1344}
!28 = !{!8, !12, i64 1352}
!29 = !{!8, !15, i64 1192}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS23prte_oob_tcp_listener_t", !12, i64 0}
!32 = !{!33, !17, i64 144}
!33 = !{!"prte_oob_tcp_listener_t", !14, i64 0, !17, i64 144, !34, i64 152, !17, i64 280, !4, i64 284, !25, i64 288}
!34 = !{!"event", !35, i64 0, !5, i64 40, !4, i64 56, !39, i64 64, !5, i64 72, !25, i64 104, !25, i64 106, !20, i64 112}
!35 = !{!"event_callback", !36, i64 0, !25, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !12, i64 32}
!36 = !{!"", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!38 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!39 = !{!"p1 _ZTS10event_base", !12, i64 0}
!40 = !{!39, !39, i64 0}
!41 = !{!33, !4, i64 284}
!42 = !{!14, !15, i64 120}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!25, !25, i64 0}
!46 = !{!18, !18, i64 0}
!47 = !{!8, !18, i64 592}
!48 = !{!24, !24, i64 0}
!49 = !{!17, !17, i64 0}
!50 = !{!8, !18, i64 600}
!51 = !{!52, !25, i64 0}
!52 = !{!"sockaddr_in", !25, i64 0, !25, i64 2, !53, i64 4, !5, i64 8}
!53 = !{!"in_addr", !4, i64 0}
!54 = !{!52, !4, i64 4}
!55 = !{!8, !4, i64 0}
!56 = !{!57, !4, i64 4}
!57 = !{!"", !17, i64 0, !17, i64 1, !4, i64 4, !17, i64 8, !4, i64 12, !24, i64 16, !24, i64 24, !4, i64 32, !24, i64 40, !4, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !24, i64 56, !4, i64 64, !4, i64 68}
!58 = !{!52, !25, i64 2}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!5, !5, i64 0}
!62 = !{!33, !25, i64 288}
!63 = !{!22, !25, i64 832}
!64 = distinct !{!64, !44}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!16, !16, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!8, !16, i64 1376}
!72 = !{!20, !16, i64 0}
!73 = !{!8, !16, i64 1384}
!74 = !{!20, !16, i64 8}
!75 = distinct !{!75, !44}
!76 = !{!77, !4, i64 248}
!77 = !{!"", !10, i64 0, !34, i64 120, !4, i64 248, !78, i64 256}
!78 = !{!"sockaddr_storage", !25, i64 0, !5, i64 2, !16, i64 120}
!79 = !{!10, !12, i64 96}
!80 = !{!22, !24, i64 800}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = !{!33, !17, i64 280}
!84 = !{!11, !11, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!87 = !{!88, !16, i64 56}
!88 = !{!"pmix_class_t", !24, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !16, i64 56}
!89 = !{!88, !4, i64 32}
!90 = !{!10, !11, i64 40}
!91 = !{!10, !4, i64 48}
!92 = !{!10, !12, i64 56}
!93 = !{!10, !12, i64 64}
!94 = !{!10, !12, i64 72}
!95 = !{!10, !12, i64 80}
!96 = !{!10, !12, i64 104}
!97 = !{!10, !12, i64 112}
!98 = !{i64 0, i64 8, !67, i64 8, i64 8, !67, i64 16, i64 8, !67, i64 24, i64 8, !67, i64 32, i64 8, !67, i64 40, i64 8, !67, i64 48, i64 8, !67, i64 56, i64 8, !67}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!101 = !{!15, !15, i64 0}
!102 = !{!14, !15, i64 128}
!103 = !{!9, !16, i64 264}
!104 = !{!13, !12, i64 0}
!105 = !{!88, !12, i64 40}
!106 = distinct !{!106, !44}
!107 = !{!88, !12, i64 48}
!108 = distinct !{!108, !44}
!109 = !{!13, !12, i64 40}
