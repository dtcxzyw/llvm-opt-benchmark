target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eio_handle_components = type { i32, [2 x i32], %union.pthread_mutex_t, i64, i16, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.eio_obj = type { i32, ptr, ptr, i8 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.io_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.foreach_pollfd_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"eio.c\00", align 1
@__func__.eio_handle_create = private unnamed_addr constant [18 x i8] c"eio_handle_create\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: pipe: %m\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s: pthread_mutex_destroy(): %m\00", align 1
@__func__.eio_handle_destroy = private unnamed_addr constant [19 x i8] c"eio_handle_destroy\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s: shutdown %d fd %d\00", align 1
@__func__.eio_message_socket_readable = private unnamed_addr constant [28 x i8] c"eio_message_socket_readable\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"  false, shutdown\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"  false\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s: start\00", align 1
@__func__.eio_message_socket_accept = private unnamed_addr constant [26 x i8] c"eio_message_socket_accept\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Error on msg accept socket: %m\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: got message connection from %pA %d\00", align 1
@stdout = external global ptr, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: slurm_receive_msg[%pA]: %m\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%s: close(%d): %m\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.eio_signal_shutdown = private unnamed_addr constant [20 x i8] c"eio_signal_shutdown\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%s: write; %m\00", align 1
@__func__.eio_signal_wakeup = private unnamed_addr constant [18 x i8] c"eio_signal_wakeup\00", align 1
@__func__.eio_handle_mainloop = private unnamed_addr constant [20 x i8] c"eio_handle_mainloop\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"eio: handling events for %u objects\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"%s: Abandoning IO %d secs after job shutdown initiated\00", align 1
@__func__.eio_obj_create = private unnamed_addr constant [15 x i8] c"eio_obj_create\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%s: read: %m\00", align 1
@__func__._eio_wakeup_handler = private unnamed_addr constant [20 x i8] c"_eio_wakeup_handler\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"poll: %m\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s: pollfd data structure is null\00", align 1
@__func__._poll_setup_pollfds = private unnamed_addr constant [20 x i8] c"_poll_setup_pollfds\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"No handler for %s on fd %d\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"POLLERR\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"POLLNVAL\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"No handler for POLLHUP\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"No handler for POLLIN\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"No handler for POLLOUT\00", align 1
@__func__._ops_copy = private unnamed_addr constant [10 x i8] c"_ops_copy\00", align 1

@slurm_eio_handle_create = dso_local alias ptr (i16), ptr @eio_handle_create
@slurm_eio_handle_destroy = dso_local alias void (ptr), ptr @eio_handle_destroy
@slurm_eio_handle_mainloop = dso_local alias i32 (ptr), ptr @eio_handle_mainloop
@slurm_eio_message_socket_readable = dso_local alias i1 (ptr), ptr @eio_message_socket_readable
@slurm_eio_message_socket_accept = dso_local alias i32 (ptr, ptr), ptr @eio_message_socket_accept
@slurm_eio_new_obj = dso_local alias void (ptr, ptr), ptr @eio_new_obj
@slurm_eio_new_initial_obj = dso_local alias void (ptr, ptr), ptr @eio_new_initial_obj
@slurm_eio_obj_create = dso_local alias ptr (i32, ptr, ptr), ptr @eio_obj_create
@slurm_eio_obj_destroy = dso_local alias void (ptr), ptr @eio_obj_destroy
@slurm_eio_remove_obj = dso_local alias i1 (ptr, ptr), ptr @eio_remove_obj
@slurm_eio_signal_shutdown = dso_local alias i32 (ptr), ptr @eio_signal_shutdown
@slurm_eio_signal_wakeup = dso_local alias i32 (ptr), ptr @eio_signal_wakeup

; Function Attrs: nounwind uwtable
define dso_local ptr @eio_handle_create(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.eio_handle_create)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %8, i32 0, i32 0
  store i32 925200, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = call i32 @pipe2(ptr noundef %12, i32 noundef 524288) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.eio_handle_create)
  %17 = load ptr, ptr %4, align 8
  call void @eio_handle_destroy(ptr noundef %17)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4
  call void @fd_set_nonblocking(i32 noundef %22)
  %23 = call ptr @list_create(ptr noundef @eio_obj_destroy)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = call ptr @list_create(ptr noundef @eio_obj_destroy)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_mutex_init(ptr noundef %31, ptr noundef null) #7
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @__errno_location() #8
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.2, ptr noundef @__func__.eio_handle_create) #9
  unreachable

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %41, i32 0, i32 4
  store i16 60, ptr %42, align 8
  %43 = load i16, ptr %3, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i16, ptr %3, align 2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %48, i32 0, i32 4
  store i16 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = load ptr, ptr %4, align 8
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_handle_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @close(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @close(i32 noundef %12)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %41, i32 0, i32 2
  %43 = call i32 @pthread_mutex_destroy(ptr noundef %42) #7
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @__errno_location() #8
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.eio_handle_destroy) #9
  unreachable

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %51, i32 0, i32 0
  store i32 -925201, ptr %52, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eio_handle_mainloop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  br label %14

14:                                               ; preds = %176, %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @list_count(ptr noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = call ptr @slurm_xrecalloc(ptr noundef %4, i64 noundef 1, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.eio_handle_mainloop)
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 8
  %33 = call ptr @slurm_xrecalloc(ptr noundef %5, i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.eio_handle_mainloop)
  br label %34

34:                                               ; preds = %23, %15
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %179

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @get_log_level()
  %42 = icmp sge i32 %41, 8
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.15, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @_poll_setup_pollfds(ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ule i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %179

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.pollfd, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.pollfd, ptr %67, i32 0, i32 0
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.pollfd, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.pollfd, ptr %72, i32 0, i32 1
  store i16 1, ptr %73, align 4
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %77, i32 0, i32 2
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #7
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @__errno_location() #8
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.eio_handle_mainloop) #9
  unreachable

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %92, i32 0, i32 2
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #7
  store i32 %94, ptr %11, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @__errno_location() #8
  store i32 %98, ptr %99, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.eio_handle_mainloop) #9
  unreachable

100:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i64, ptr %9, align 8
  %106 = call i32 @_poll_internal(ptr noundef %103, i32 noundef %104, i64 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %178

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sub i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.pollfd, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw %struct.pollfd, ptr %114, i32 0, i32 2
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %109
  %121 = load ptr, ptr %2, align 8
  %122 = call i32 @_eio_wakeup_handler(ptr noundef %121)
  br label %123

123:                                              ; preds = %120, %109
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sub i32 %125, 1
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  call void @_poll_dispatch(ptr noundef %124, i32 noundef %126, ptr noundef %127, ptr noundef %130)
  br label %131

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %132, i32 0, i32 2
  %134 = call i32 @pthread_mutex_lock(ptr noundef %133) #7
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @__errno_location() #8
  store i32 %138, ptr %139, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.eio_handle_mainloop) #9
  unreachable

140:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %9, align 8
  br label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %147, i32 0, i32 2
  %149 = call i32 @pthread_mutex_unlock(ptr noundef %148) #7
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %13, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load i32, ptr %13, align 4
  %154 = call ptr @__errno_location() #8
  store i32 %153, ptr %154, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.eio_handle_mainloop) #9
  unreachable

155:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %9, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = call i64 @time(ptr noundef null) #7
  %162 = load i64, ptr %9, align 8
  %163 = call double @difftime(i64 noundef %161, i64 noundef %162) #8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %164, i32 0, i32 4
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = sitofp i32 %167 to double
  %169 = fcmp oge double %163, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %160
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %171, i32 0, i32 4
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i32
  %175 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.eio_handle_mainloop, i32 noundef %174)
  br label %177

176:                                              ; preds = %160, %157
  br label %14, !llvm.loop !8

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %108
  store i32 -1, ptr %3, align 4
  br label %179

179:                                              ; preds = %178, %58, %37
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %180 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eio_message_socket_readable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.eio_obj, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !10, !noundef !11
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.eio_obj, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @__func__.eio_message_socket_readable, i32 noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %8, %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.eio_obj, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8, !range !10, !noundef !11
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.eio_obj, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %46

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @get_log_level()
  %35 = icmp sge i32 %34, 6
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.5)
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.eio_obj, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @close(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.eio_obj, ptr %44, i32 0, i32 0
  store i32 -1, ptr %45, align 8
  br label %55

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.6)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %39
  store i1 false, ptr %2, align 1
  br label %57

56:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eio_message_socket_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @__func__.eio_message_socket_accept)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %30, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.eio_obj, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call i32 @slurm_accept_msg_conn(i32 noundef %23, ptr noundef %7)
  store i32 %24, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %20, !llvm.loop !12

31:                                               ; preds = %26
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %43, label %35

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 103
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %35, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = call zeroext i1 @running_in_daemon()
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %60

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8)
  br label %55

55:                                               ; preds = %54, %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @__errno_location() #8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 24
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = call ptr @__errno_location() #8
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 23
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = call ptr @__errno_location() #8
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 105
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = call ptr @__errno_location() #8
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %70, %66, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.eio_obj, ptr %80, i32 0, i32 3
  store i8 1, ptr %81, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

82:                                               ; preds = %20
  %83 = load i32, ptr %6, align 4
  call void @net_set_keep_alive(i32 noundef %83)
  %84 = load i32, ptr %6, align 4
  call void @fd_set_blocking(i32 noundef %84)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @get_log_level()
  %88 = icmp sge i32 %87, 6
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.eio_message_socket_accept, ptr noundef %7, i32 noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @stdout, align 8
  %97 = call i32 @fflush(ptr noundef %96)
  %98 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 424, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.eio_message_socket_accept)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %99)
  br label %100

100:                                              ; preds = %114, %95
  %101 = load i32, ptr %6, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.eio_obj, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.io_operations, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @slurm_receive_msg(i32 noundef %101, ptr noundef %102, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %100
  %111 = call ptr @__errno_location() #8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %100

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = call zeroext i1 @running_in_daemon()
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.eio_message_socket_accept, ptr noundef %7)
  br label %131

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = call i32 @get_log_level()
  %124 = icmp sge i32 %123, 4
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.eio_message_socket_accept, ptr noundef %7)
  br label %126

126:                                              ; preds = %125, %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %144

134:                                              ; preds = %100
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.eio_obj, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.io_operations, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.eio_obj, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %8, align 8
  call void %139(ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %134, %133
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.slurm_msg, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 8
  %148 = icmp sge i32 %147, 2
  br i1 %148, label %149, label %180

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.slurm_msg, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @close(i32 noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %149
  br label %156

156:                                              ; preds = %155
  %157 = call zeroext i1 @running_in_daemon()
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.slurm_msg, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 8
  %162 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.eio_message_socket_accept, i32 noundef %161)
  br label %177

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds nuw %struct.slurm_msg, ptr %169, i32 0, i32 11
  %171 = load i32, ptr %170, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @__func__.eio_message_socket_accept, i32 noundef %171)
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %149, %144
  %181 = load ptr, ptr %8, align 8
  call void @slurm_free_msg(ptr noundef %181)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %182

182:                                              ; preds = %180, %79, %78, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %183 = load i32, ptr %3, align 4
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_new_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @eio_signal_wakeup(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_new_initial_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @eio_obj_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.eio_obj_create)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.eio_obj, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ops_copy(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.eio_obj, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.eio_obj, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local void @eio_obj_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.eio_obj, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @eio_remove_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @list_delete_ptr(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eio_signal_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %9, i32 0, i32 2
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #7
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #8
  store i32 %15, ptr %16, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.12, ptr noundef @__func__.eio_signal_shutdown) #9
  unreachable

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i64 @time(ptr noundef null) #7
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %21, i32 0, i32 3
  store i64 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %24, i32 0, i32 2
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #7
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.13, ptr noundef @__func__.eio_signal_shutdown) #9
  unreachable

32:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i64 @write(i32 noundef %38, ptr noundef %4, i64 noundef 1)
  %40 = icmp ne i64 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.eio_signal_shutdown)
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @eio_signal_wakeup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = call i64 @write(i32 noundef %9, ptr noundef %4, i64 noundef 1)
  %11 = icmp ne i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.eio_signal_wakeup)
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #2

declare void @fd_set_nonblocking(i32 noundef) #2

declare ptr @list_create(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @close(i32 noundef) #2

declare void @list_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #2

declare zeroext i1 @running_in_daemon() #2

declare void @net_set_keep_alive(i32 noundef) #2

declare void @fd_set_blocking(i32 noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @slurm_msg_t_init(ptr noundef) #2

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) #2

declare void @slurm_free_msg(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @list_count(ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_poll_setup_pollfds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.foreach_pollfd_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %9 = getelementptr inbounds nuw %struct.foreach_pollfd_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.foreach_pollfd_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.foreach_pollfd_t, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__._poll_setup_pollfds) #9
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @list_for_each(ptr noundef %18, ptr noundef @_foreach_helper_setup_pollfds, ptr noundef %8)
  %20 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_poll_internal(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1000, ptr %9, align 4
  br label %15

14:                                               ; preds = %3
  store i32 -1, ptr %9, align 4
  br label %15

15:                                               ; preds = %14, %13
  br label %16

16:                                               ; preds = %27, %15
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @poll(ptr noundef %17, i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %28 [
    i32 4, label %26
    i32 11, label %27
  ]

26:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

27:                                               ; preds = %23
  br label %16, !llvm.loop !14

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

30:                                               ; preds = %16
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %30, %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_eio_wakeup_handler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %4, i64 noundef 1)
  %13 = icmp sgt i64 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %5, align 4
  br i1 %13, label %15, label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @list_for_each(ptr noundef %22, ptr noundef @_mark_shutdown_true, ptr noundef null)
  br label %24

24:                                               ; preds = %19, %15
  br label %7, !llvm.loop !15

25:                                               ; preds = %7
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.eio_handle_components, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @list_transfer(ptr noundef %28, ptr noundef %31)
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._eio_wakeup_handler)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @_poll_dispatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %37, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.pollfd, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pollfd, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pollfd, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  call void @_poll_handle_event(i16 noundef signext %29, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %23, %14
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %10, !llvm.loop !16

40:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_ops_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 504, ptr noundef @__func__._ops_copy)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare void @list_enqueue(ptr noundef, ptr noundef) #2

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_mark_shutdown_true(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.eio_obj, ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @_foreach_helper_setup_pollfds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.foreach_pollfd_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.foreach_pollfd_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.foreach_pollfd_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @_is_writable(ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @_is_readable(ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %54

32:                                               ; preds = %2
  %33 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.eio_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.pollfd, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.pollfd, ptr %42, i32 0, i32 0
  store i32 %38, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.pollfd, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pollfd, ptr %47, i32 0, i32 1
  store i16 8213, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  br label %100

54:                                               ; preds = %32, %2
  %55 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.eio_obj, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.pollfd, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pollfd, ptr %64, i32 0, i32 0
  store i32 %60, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.pollfd, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.pollfd, ptr %69, i32 0, i32 1
  store i16 8193, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %99

76:                                               ; preds = %54
  %77 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.eio_obj, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.pollfd, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.pollfd, ptr %86, i32 0, i32 0
  store i32 %82, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %struct.pollfd, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pollfd, ptr %91, i32 0, i32 1
  store i16 20, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %79, %76
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99, %35
  %101 = load i8, ptr %11, align 1, !range !10, !noundef !11
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %10, align 1, !range !10, !noundef !11
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.foreach_pollfd_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_writable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.eio_obj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.io_operations, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.io_operations, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 %14(ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_readable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.eio_obj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.io_operations, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.eio_obj, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.io_operations, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call zeroext i1 %14(ptr noundef %15)
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @_poll_handle_event(i16 noundef signext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1
  %10 = load i16, ptr %4, align 2
  %11 = sext i16 %10 to i32
  %12 = and i32 %11, 40
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.eio_obj, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.io_operations, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.eio_obj, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.io_operations, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 %26(ptr noundef %27, ptr noundef %28)
  br label %85

30:                                               ; preds = %14
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.eio_obj, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.io_operations, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.eio_obj, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.io_operations, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44)
  br label %84

46:                                               ; preds = %30
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.eio_obj, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.io_operations, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.eio_obj, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.io_operations, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 %58(ptr noundef %59, ptr noundef %60)
  br label %83

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @get_log_level()
  %66 = icmp sge i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i16, ptr %4, align 2
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, ptr @.str.21, ptr @.str.22
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.eio_obj, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %67, %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.eio_obj, ptr %81, i32 0, i32 3
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %53
  br label %84

84:                                               ; preds = %83, %37
  br label %85

85:                                               ; preds = %84, %21
  store i32 1, ptr %9, align 4
  br label %247

86:                                               ; preds = %3
  %87 = load i16, ptr %4, align 2
  %88 = sext i16 %87 to i32
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %168

91:                                               ; preds = %86
  %92 = load i16, ptr %4, align 2
  %93 = sext i16 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %168

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.eio_obj, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.io_operations, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.eio_obj, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.io_operations, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 %108(ptr noundef %109, ptr noundef %110)
  br label %167

112:                                              ; preds = %96
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.eio_obj, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.io_operations, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %112
  %120 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %121 = trunc i8 %120 to i1
  br i1 %121, label %131, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.eio_obj, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.io_operations, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 %127(ptr noundef %128, ptr noundef %129)
  store i8 1, ptr %7, align 1
  br label %131

131:                                              ; preds = %122, %119
  br label %166

132:                                              ; preds = %112
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.eio_obj, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.io_operations, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %152

139:                                              ; preds = %132
  %140 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %141 = trunc i8 %140 to i1
  br i1 %141, label %151, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.eio_obj, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.io_operations, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 %147(ptr noundef %148, ptr noundef %149)
  store i8 1, ptr %8, align 1
  br label %151

151:                                              ; preds = %142, %139
  br label %165

152:                                              ; preds = %132
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = call i32 @get_log_level()
  %156 = icmp sge i32 %155, 5
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23)
  br label %158

158:                                              ; preds = %157, %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.eio_obj, ptr %163, i32 0, i32 3
  store i8 1, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %151
  br label %166

166:                                              ; preds = %165, %131
  br label %167

167:                                              ; preds = %166, %103
  br label %168

168:                                              ; preds = %167, %91, %86
  %169 = load i16, ptr %4, align 2
  %170 = sext i16 %169 to i32
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %207

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.eio_obj, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.io_operations, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %173
  %181 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %182 = trunc i8 %181 to i1
  br i1 %182, label %192, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.eio_obj, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.io_operations, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 %188(ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %183, %180
  br label %206

193:                                              ; preds = %173
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = call i32 @get_log_level()
  %197 = icmp sge i32 %196, 5
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24)
  br label %199

199:                                              ; preds = %198, %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.eio_obj, ptr %204, i32 0, i32 3
  store i8 1, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %192
  br label %207

207:                                              ; preds = %206, %168
  %208 = load i16, ptr %4, align 2
  %209 = sext i16 %208 to i32
  %210 = and i32 %209, 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %207
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.eio_obj, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.io_operations, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %232

219:                                              ; preds = %212
  %220 = load i8, ptr %8, align 1, !range !10, !noundef !11
  %221 = trunc i8 %220 to i1
  br i1 %221, label %231, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.eio_obj, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.io_operations, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = call i32 %227(ptr noundef %228, ptr noundef %229)
  br label %231

231:                                              ; preds = %222, %219
  br label %245

232:                                              ; preds = %212
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @get_log_level()
  %236 = icmp sge i32 %235, 5
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25)
  br label %238

238:                                              ; preds = %237, %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.eio_obj, ptr %243, i32 0, i32 3
  store i8 1, ptr %244, align 8
  br label %245

245:                                              ; preds = %242, %231
  br label %246

246:                                              ; preds = %245, %207
  store i32 0, ptr %9, align 4
  br label %247

247:                                              ; preds = %246, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  %248 = load i32, ptr %9, align 4
  switch i32 %248, label %250 [
    i32 0, label %249
    i32 1, label %249
  ]

249:                                              ; preds = %247, %247
  ret void

250:                                              ; preds = %247
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13, !9}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !9}
!15 = distinct !{!15, !13, !9}
!16 = distinct !{!16, !13, !9}
