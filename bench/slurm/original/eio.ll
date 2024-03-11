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
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.foreach_pollfd_t = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"eio.c\00", align 1
@__func__.eio_handle_create = private unnamed_addr constant [18 x i8] c"eio_handle_create\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s: pipe: %m\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_init(): %m\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"%s:%d %s: pthread_mutex_destroy(): %m\00", align 1
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
@.str.12 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.eio_signal_shutdown = private unnamed_addr constant [20 x i8] c"eio_signal_shutdown\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"%s: write; %m\00", align 1
@__func__.eio_signal_wakeup = private unnamed_addr constant [18 x i8] c"eio_signal_wakeup\00", align 1
@__func__.eio_handle_mainloop = private unnamed_addr constant [20 x i8] c"eio_handle_mainloop\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"eio: handling events for %d objects\00", align 1
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

@slurm_eio_handle_create = alias ptr (i16), ptr @eio_handle_create
@slurm_eio_handle_destroy = alias void (ptr), ptr @eio_handle_destroy
@slurm_eio_handle_mainloop = alias i32 (ptr), ptr @eio_handle_mainloop
@slurm_eio_message_socket_readable = alias i1 (ptr), ptr @eio_message_socket_readable
@slurm_eio_message_socket_accept = alias i32 (ptr, ptr), ptr @eio_message_socket_accept
@slurm_eio_new_obj = alias void (ptr, ptr), ptr @eio_new_obj
@slurm_eio_new_initial_obj = alias void (ptr, ptr), ptr @eio_new_initial_obj
@slurm_eio_obj_create = alias ptr (i32, ptr, ptr), ptr @eio_obj_create
@slurm_eio_obj_destroy = alias void (ptr), ptr @eio_obj_destroy
@slurm_eio_remove_obj = alias i1 (ptr, ptr), ptr @eio_remove_obj
@slurm_eio_signal_shutdown = alias i32 (ptr), ptr @eio_signal_shutdown
@slurm_eio_signal_wakeup = alias i32 (ptr), ptr @eio_signal_wakeup

; Function Attrs: nounwind uwtable
define ptr @eio_handle_create(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %6 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.eio_handle_create)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.eio_handle_components, ptr %7, i32 0, i32 0
  store i32 925200, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.eio_handle_components, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %12 = call i32 @pipe2(ptr noundef %11, i32 noundef 524288) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef @__func__.eio_handle_create)
  %16 = load ptr, ptr %4, align 8
  call void @eio_handle_destroy(ptr noundef %16)
  store ptr null, ptr %2, align 8
  br label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.eio_handle_components, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4
  call void @fd_set_nonblocking(i32 noundef %21)
  %22 = call ptr @list_create(ptr noundef @eio_obj_destroy)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.eio_handle_components, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8
  %25 = call ptr @list_create(ptr noundef @eio_obj_destroy)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.eio_handle_components, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.eio_handle_components, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_mutex_init(ptr noundef %30, ptr noundef null) #6
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.eio_handle_create) #8
  unreachable

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.eio_handle_components, ptr %39, i32 0, i32 4
  store i16 60, ptr %40, align 8
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i16, ptr %3, align 2
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.eio_handle_components, ptr %46, i32 0, i32 4
  store i16 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %38
  %49 = load ptr, ptr %4, align 8
  store ptr %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %48, %14
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define void @eio_handle_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.eio_handle_components, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @close(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.eio_handle_components, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @close(i32 noundef %12)
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.eio_handle_components, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.eio_handle_components, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void @list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.eio_handle_components, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.eio_handle_components, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.eio_handle_components, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @list_destroy(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.eio_handle_components, ptr %37, i32 0, i32 6
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.eio_handle_components, ptr %41, i32 0, i32 2
  %43 = call i32 @pthread_mutex_destroy(ptr noundef %42) #6
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4
  %48 = call ptr @__errno_location() #7
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.eio_handle_destroy) #8
  unreachable

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.eio_handle_components, ptr %51, i32 0, i32 0
  store i32 -925201, ptr %52, align 8
  call void @slurm_xfree(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @eio_handle_mainloop(ptr noundef %0) #0 {
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
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %172, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.eio_handle_components, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @list_count(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @slurm_xrecalloc(ptr noundef %4, i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 288, ptr noundef @__func__.eio_handle_mainloop)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call ptr @slurm_xrecalloc(ptr noundef %5, i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.eio_handle_mainloop)
  br label %33

33:                                               ; preds = %22, %14
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  br label %175

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @get_log_level()
  %41 = icmp sge i32 %40, 8
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.eio_handle_components, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @list_count(ptr noundef %45)
  call void (i32, ptr, ...) @log_var(i32 noundef 8, ptr noundef @.str.15, i32 noundef %46)
  br label %47

47:                                               ; preds = %42, %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.eio_handle_components, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @_poll_setup_pollfds(ptr noundef %50, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ule i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %175

59:                                               ; preds = %49
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.eio_handle_components, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pollfd, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.pollfd, ptr %67, i32 0, i32 0
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pollfd, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pollfd, ptr %72, i32 0, i32 1
  store i16 1, ptr %73, align 4
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %59
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.eio_handle_components, ptr %77, i32 0, i32 2
  %79 = call i32 @pthread_mutex_lock(ptr noundef %78) #6
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @__errno_location() #7
  store i32 %83, ptr %84, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.eio_handle_mainloop) #8
  unreachable

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.eio_handle_components, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.eio_handle_components, ptr %91, i32 0, i32 2
  %93 = call i32 @pthread_mutex_unlock(ptr noundef %92) #6
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @__errno_location() #7
  store i32 %97, ptr %98, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.eio_handle_mainloop) #8
  unreachable

99:                                               ; preds = %90
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i64, ptr %9, align 8
  %104 = call i32 @_poll_internal(ptr noundef %101, i32 noundef %102, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %174

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.pollfd, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.pollfd, ptr %112, i32 0, i32 2
  %114 = load i16, ptr %113, align 2
  %115 = sext i16 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 @_eio_wakeup_handler(ptr noundef %119)
  br label %121

121:                                              ; preds = %118, %107
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sub i32 %123, 1
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.eio_handle_components, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  call void @_poll_dispatch(ptr noundef %122, i32 noundef %124, ptr noundef %125, ptr noundef %128)
  br label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.eio_handle_components, ptr %130, i32 0, i32 2
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #6
  store i32 %132, ptr %12, align 4
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @__errno_location() #7
  store i32 %136, ptr %137, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.eio_handle_mainloop) #8
  unreachable

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.eio_handle_components, ptr %140, i32 0, i32 3
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.eio_handle_components, ptr %144, i32 0, i32 2
  %146 = call i32 @pthread_mutex_unlock(ptr noundef %145) #6
  store i32 %146, ptr %13, align 4
  %147 = load i32, ptr %13, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, ptr %13, align 4
  %151 = call ptr @__errno_location() #7
  store i32 %150, ptr %151, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 327, ptr noundef @__func__.eio_handle_mainloop) #8
  unreachable

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %9, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = call i64 @time(ptr noundef null) #6
  %158 = load i64, ptr %9, align 8
  %159 = call double @difftime(i64 noundef %157, i64 noundef %158) #7
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.eio_handle_components, ptr %160, i32 0, i32 4
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = sitofp i32 %163 to double
  %165 = fcmp oge double %159, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %156
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.eio_handle_components, ptr %167, i32 0, i32 4
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = call i32 (ptr, ...) @error(ptr noundef @.str.16, ptr noundef @__func__.eio_handle_mainloop, i32 noundef %170)
  br label %173

172:                                              ; preds = %156, %153
  br label %14

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %106
  store i32 -1, ptr %3, align 4
  br label %175

175:                                              ; preds = %174, %58, %36
  call void @slurm_xfree(ptr noundef %4)
  call void @slurm_xfree(ptr noundef %5)
  %176 = load i32, ptr %3, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define zeroext i1 @eio_message_socket_readable(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.eio_obj, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.eio_obj, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.4, ptr noundef @__func__.eio_message_socket_readable, i32 noundef %13, i32 noundef %16)
  br label %17

17:                                               ; preds = %8, %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.eio_obj, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.eio_obj, ptr %27, i32 0, i32 0
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
  %41 = getelementptr inbounds %struct.eio_obj, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @close(i32 noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.eio_obj, ptr %44, i32 0, i32 0
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
define i32 @eio_message_socket_accept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_storage, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @__func__.eio_message_socket_accept)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.eio_obj, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @slurm_accept_msg_conn(i32 noundef %20, ptr noundef %7)
  store i32 %21, ptr %6, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %17
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %17, !llvm.loop !6

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #7
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 103
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32, %28
  store i32 0, ptr %3, align 4
  br label %169

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = call zeroext i1 @running_in_daemon()
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %55

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @get_log_level()
  %50 = icmp sge i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.8)
  br label %52

52:                                               ; preds = %51, %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @__errno_location() #7
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = call ptr @__errno_location() #7
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 23
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = call ptr @__errno_location() #7
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 105
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = call ptr @__errno_location() #7
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 12
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %64, %60, %56
  store i32 0, ptr %3, align 4
  br label %169

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.eio_obj, ptr %74, i32 0, i32 3
  store i8 1, ptr %75, align 8
  store i32 0, ptr %3, align 4
  br label %169

76:                                               ; preds = %17
  %77 = load i32, ptr %6, align 4
  %78 = call i32 @net_set_keep_alive(i32 noundef %77)
  %79 = load i32, ptr %6, align 4
  call void @fd_set_blocking(i32 noundef %79)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 6
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.9, ptr noundef @__func__.eio_message_socket_accept, ptr noundef %7, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i32 @fflush(ptr noundef %89)
  %91 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 416, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.eio_message_socket_accept)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  call void @slurm_msg_t_init(ptr noundef %92)
  br label %93

93:                                               ; preds = %107, %88
  %94 = load i32, ptr %6, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.eio_obj, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.io_operations, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 8
  %101 = call i32 @slurm_receive_msg(i32 noundef %94, ptr noundef %95, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %93
  %104 = call ptr @__errno_location() #7
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  br label %93

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = call zeroext i1 @running_in_daemon()
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.eio_message_socket_accept, ptr noundef %7)
  br label %122

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = call i32 @get_log_level()
  %117 = icmp sge i32 %116, 4
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @__func__.eio_message_socket_accept, ptr noundef %7)
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %111
  br label %123

123:                                              ; preds = %122
  br label %134

124:                                              ; preds = %93
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.eio_obj, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.io_operations, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.eio_obj, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  call void %129(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %123
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.slurm_msg, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %167

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.slurm_msg, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @close(i32 noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145
  %147 = call zeroext i1 @running_in_daemon()
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.slurm_msg, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = call i32 (ptr, ...) @error(ptr noundef @.str.11, ptr noundef @__func__.eio_message_socket_accept, i32 noundef %151)
  br label %165

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call i32 @get_log_level()
  %157 = icmp sge i32 %156, 4
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.slurm_msg, ptr %159, i32 0, i32 11
  %161 = load i32, ptr %160, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef @.str.11, ptr noundef @__func__.eio_message_socket_accept, i32 noundef %161)
  br label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %148
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %139, %134
  %168 = load ptr, ptr %8, align 8
  call void @slurm_free_msg(ptr noundef %168)
  store i32 0, ptr %3, align 4
  br label %169

169:                                              ; preds = %167, %73, %72, %40
  %170 = load i32, ptr %3, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define void @eio_new_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_handle_components, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @eio_signal_wakeup(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @eio_new_initial_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_handle_components, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @list_enqueue(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @eio_obj_create(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 514, ptr noundef @__func__.eio_obj_create)
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.eio_obj, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.eio_obj, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @_ops_copy(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.eio_obj, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.eio_obj, ptr %19, i32 0, i32 3
  store i8 0, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define void @eio_obj_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.eio_obj, ptr %8, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %3)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @eio_remove_obj(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @eio_signal_shutdown(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 1, ptr %4, align 1
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.eio_handle_components, ptr %8, i32 0, i32 2
  %10 = call i32 @pthread_mutex_lock(ptr noundef %9) #6
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @__errno_location() #7
  store i32 %14, ptr %15, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 228, ptr noundef @__func__.eio_signal_shutdown) #8
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = call i64 @time(ptr noundef null) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.eio_handle_components, ptr %19, i32 0, i32 3
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.eio_handle_components, ptr %22, i32 0, i32 2
  %24 = call i32 @pthread_mutex_unlock(ptr noundef %23) #6
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @__errno_location() #7
  store i32 %28, ptr %29, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.eio_signal_shutdown) #8
  unreachable

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.eio_handle_components, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = call i64 @write(i32 noundef %35, ptr noundef %4, i64 noundef 1)
  %37 = icmp ne i64 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.eio_signal_shutdown)
  store i32 %39, ptr %2, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @eio_signal_wakeup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.eio_handle_components, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = call i64 @write(i32 noundef %8, ptr noundef %4, i64 noundef 1)
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.eio_signal_wakeup)
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #1

declare void @fd_set_nonblocking(i32 noundef) #1

declare ptr @list_create(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

declare i32 @close(i32 noundef) #1

declare void @list_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #1

declare zeroext i1 @running_in_daemon() #1

declare i32 @net_set_keep_alive(i32 noundef) #1

declare void @fd_set_blocking(i32 noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @slurm_msg_t_init(ptr noundef) #1

declare i32 @slurm_receive_msg(i32 noundef, ptr noundef, i32 noundef) #1

declare void @slurm_free_msg(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @list_count(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

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
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %struct.foreach_pollfd_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.foreach_pollfd_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds %struct.foreach_pollfd_t, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef @.str.19, ptr noundef @__func__._poll_setup_pollfds) #8
  unreachable

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @list_for_each(ptr noundef %18, ptr noundef @_foreach_helper_setup_pollfds, ptr noundef %8)
  %20 = load i32, ptr %7, align 4
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1000, ptr %9, align 4
  br label %14

13:                                               ; preds = %3
  store i32 -1, ptr %9, align 4
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %26, %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @poll(ptr noundef %16, i64 noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %27 [
    i32 4, label %25
    i32 11, label %26
  ]

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %31

26:                                               ; preds = %22
  br label %15, !llvm.loop !8

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  br label %31

29:                                               ; preds = %15
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %4, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_eio_wakeup_handler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.eio_handle_components, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = call i64 @read(i32 noundef %10, ptr noundef %4, i64 noundef 1)
  %12 = icmp sgt i64 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %5, align 4
  br i1 %12, label %14, label %24

14:                                               ; preds = %6
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.eio_handle_components, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_for_each(ptr noundef %21, ptr noundef @_mark_shutdown_true, ptr noundef null)
  br label %23

23:                                               ; preds = %18, %14
  br label %6, !llvm.loop !9

24:                                               ; preds = %6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.eio_handle_components, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.eio_handle_components, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @list_transfer(ptr noundef %27, ptr noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef @__func__._eio_wakeup_handler)
  store i32 %35, ptr %2, align 4
  br label %37

36:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %2, align 4
  ret i32 %38
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
  %19 = getelementptr inbounds %struct.pollfd, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pollfd, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.pollfd, ptr %27, i32 0, i32 2
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
  br label %10, !llvm.loop !10

40:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_ops_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 505, ptr noundef @__func__._ops_copy)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @list_enqueue(ptr noundef, ptr noundef) #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_mark_shutdown_true(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.eio_obj, ptr %7, i32 0, i32 3
  store i8 1, ptr %8, align 8
  ret i32 0
}

declare i32 @list_transfer(ptr noundef, ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

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
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.foreach_pollfd_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.foreach_pollfd_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.foreach_pollfd_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i1 @_is_writable(ptr noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @_is_readable(ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %54

32:                                               ; preds = %2
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.eio_obj, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.pollfd, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.pollfd, ptr %42, i32 0, i32 0
  store i32 %38, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pollfd, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.pollfd, ptr %47, i32 0, i32 1
  store i16 8213, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %49, ptr %53, align 8
  br label %100

54:                                               ; preds = %32, %2
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.eio_obj, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pollfd, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.pollfd, ptr %64, i32 0, i32 0
  store i32 %60, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pollfd, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pollfd, ptr %69, i32 0, i32 1
  store i16 8193, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8
  br label %99

76:                                               ; preds = %54
  %77 = load i8, ptr %11, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.eio_obj, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pollfd, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.pollfd, ptr %86, i32 0, i32 0
  store i32 %82, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pollfd, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pollfd, ptr %91, i32 0, i32 1
  store i16 20, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %9, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  store ptr %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %79, %76
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99, %35
  %101 = load i8, ptr %11, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.foreach_pollfd_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %106, %103
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_is_writable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.eio_obj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.io_operations, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.eio_obj, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.io_operations, ptr %12, i32 0, i32 1
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
  %4 = getelementptr inbounds %struct.eio_obj, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.io_operations, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.eio_obj, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.io_operations, ptr %12, i32 0, i32 0
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
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i16, ptr %4, align 2
  %10 = sext i16 %9 to i32
  %11 = and i32 %10, 40
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.eio_obj, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.io_operations, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.eio_obj, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.io_operations, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  br label %82

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.eio_obj, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.io_operations, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.eio_obj, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.io_operations, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43)
  br label %81

45:                                               ; preds = %29
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.eio_obj, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.io_operations, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.eio_obj, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.io_operations, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  br label %80

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @get_log_level()
  %65 = icmp sge i32 %64, 5
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i16, ptr %4, align 2
  %68 = sext i16 %67 to i32
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @.str.21, ptr @.str.22
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.eio_obj, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.20, ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %66, %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.eio_obj, ptr %78, i32 0, i32 3
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %52
  br label %81

81:                                               ; preds = %80, %36
  br label %82

82:                                               ; preds = %81, %20
  br label %237

83:                                               ; preds = %3
  %84 = load i16, ptr %4, align 2
  %85 = sext i16 %84 to i32
  %86 = and i32 %85, 16
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %163

88:                                               ; preds = %83
  %89 = load i16, ptr %4, align 2
  %90 = sext i16 %89 to i32
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %163

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.eio_obj, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.io_operations, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.eio_obj, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.io_operations, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 %105(ptr noundef %106, ptr noundef %107)
  br label %162

109:                                              ; preds = %93
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.eio_obj, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.io_operations, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %129

116:                                              ; preds = %109
  %117 = load i8, ptr %7, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %128, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.eio_obj, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.io_operations, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 %124(ptr noundef %125, ptr noundef %126)
  store i8 1, ptr %7, align 1
  br label %128

128:                                              ; preds = %119, %116
  br label %161

129:                                              ; preds = %109
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.eio_obj, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.io_operations, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %149

136:                                              ; preds = %129
  %137 = load i8, ptr %8, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %148, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.eio_obj, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.io_operations, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 %144(ptr noundef %145, ptr noundef %146)
  store i8 1, ptr %8, align 1
  br label %148

148:                                              ; preds = %139, %136
  br label %160

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @get_log_level()
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.23)
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.eio_obj, ptr %158, i32 0, i32 3
  store i8 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %148
  br label %161

161:                                              ; preds = %160, %128
  br label %162

162:                                              ; preds = %161, %100
  br label %163

163:                                              ; preds = %162, %88, %83
  %164 = load i16, ptr %4, align 2
  %165 = sext i16 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %200

168:                                              ; preds = %163
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.eio_obj, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.io_operations, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %188

175:                                              ; preds = %168
  %176 = load i8, ptr %7, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.eio_obj, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.io_operations, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 %183(ptr noundef %184, ptr noundef %185)
  br label %187

187:                                              ; preds = %178, %175
  br label %199

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @get_log_level()
  %192 = icmp sge i32 %191, 5
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.24)
  br label %194

194:                                              ; preds = %193, %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.eio_obj, ptr %197, i32 0, i32 3
  store i8 1, ptr %198, align 8
  br label %199

199:                                              ; preds = %196, %187
  br label %200

200:                                              ; preds = %199, %163
  %201 = load i16, ptr %4, align 2
  %202 = sext i16 %201 to i32
  %203 = and i32 %202, 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %200
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.eio_obj, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.io_operations, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %225

212:                                              ; preds = %205
  %213 = load i8, ptr %8, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %224, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.eio_obj, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.io_operations, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call i32 %220(ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %215, %212
  br label %236

225:                                              ; preds = %205
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = call i32 @get_log_level()
  %229 = icmp sge i32 %228, 5
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.25)
  br label %231

231:                                              ; preds = %230, %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.eio_obj, ptr %234, i32 0, i32 3
  store i8 1, ptr %235, align 8
  br label %236

236:                                              ; preds = %233, %224
  br label %237

237:                                              ; preds = %236, %200, %82
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

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
