target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.pty_winsz = type { i16, i16 }

@.str = private unnamed_addr constant [22 x i8] c"ioctl(TIOCGWINSZ): %m\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"winsize %u:%u\00", align 1
@pty_sigarray = internal global [2 x i32] [i32 28, i32 0], align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"init_msg_engine_port: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"slurm_get_stream_addr: %m\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"initialized job control port %hu\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@__func__.pty_thread_create = private unnamed_addr constant [18 x i8] c"pty_thread_create\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"pty: accept failure: %m\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"waiting for SIGWINCH\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"%s: poll error %m\00", align 1
@__func__._pty_thread = private unnamed_addr constant [12 x i8] c"_pty_thread\00", align 1
@winch = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [45 x i8] c"pty: no file to write window size changes to\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"pty: window size change notification error: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_winsize(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.winsize, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 21523, ptr noundef %6) #6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.winsize, ptr %6, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.srun_job, ptr %15, i32 0, i32 33
  store i16 %14, ptr %16, align 8
  %17 = getelementptr inbounds %struct.winsize, ptr %6, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.srun_job, ptr %19, i32 0, i32 32
  store i16 %18, ptr %20, align 2
  br label %21

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @get_log_level()
  %24 = icmp sge i32 %23, 6
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.srun_job, ptr %26, i32 0, i32 33
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.srun_job, ptr %30, i32 0, i32 32
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %25, %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

declare i32 @error(ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @block_sigwinch() #0 {
  %1 = call i32 @xsignal_block(ptr noundef @pty_sigarray)
  ret void
}

declare i32 @xsignal_block(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pty_thread_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union.pthread_attr_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = call ptr @slurm_get_srun_port_range()
  store ptr %10, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @slurm_init_msg_engine_ports(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.srun_job, ptr %15, i32 0, i32 30
  store i32 %14, ptr %16, align 8
  br label %21

17:                                               ; preds = %1
  %18 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.srun_job, ptr %19, i32 0, i32 30
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.srun_job, ptr %22, i32 0, i32 30
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  br label %103

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.srun_job, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @slurm_get_stream_addr(i32 noundef %31, ptr noundef %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %103

36:                                               ; preds = %28
  %37 = call zeroext i16 @slurm_get_port(ptr noundef %3)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.srun_job, ptr %38, i32 0, i32 31
  store i16 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = call i32 @get_log_level()
  %43 = icmp sge i32 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.srun_job, ptr %45, i32 0, i32 31
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_attr_init(ptr noundef %6) #6
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @__errno_location() #7
  store i32 %58, ptr %59, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #8
  unreachable

60:                                               ; preds = %53
  %61 = call i32 @pthread_attr_setscope(ptr noundef %6, i32 noundef 0) #6
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @__errno_location() #7
  store i32 %65, ptr %66, align 4
  %67 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %68

68:                                               ; preds = %64, %60
  %69 = call i32 @pthread_attr_setstacksize(ptr noundef %6, i64 noundef 1048576) #6
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %8, align 4
  %74 = call ptr @__errno_location() #7
  store i32 %73, ptr %74, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72, %68
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @pthread_attr_setdetachstate(ptr noundef %6, i32 noundef 1) #6
  store i32 %78, ptr %7, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @__errno_location() #7
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.pty_thread_create) #8
  unreachable

84:                                               ; preds = %77
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @pthread_create(ptr noundef %5, ptr noundef %6, ptr noundef @_pty_thread, ptr noundef %85) #6
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4
  %91 = call ptr @__errno_location() #7
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.pty_thread_create) #8
  unreachable

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @pthread_attr_destroy(ptr noundef %6) #6
  store i32 %94, ptr %9, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @__errno_location() #7
  store i32 %98, ptr %99, align 4
  %100 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %34, %26
  ret void
}

declare ptr @slurm_get_srun_port_range() #2

declare i32 @slurm_init_msg_engine_ports(ptr noundef) #2

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #2

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) #2

declare zeroext i16 @slurm_get_port(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_pty_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = call i32 @xsignal_unblock(ptr noundef @pty_sigarray)
  %9 = call ptr @xsignal(i32 noundef 28, ptr noundef @_handle_sigwinch)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.srun_job, ptr %10, i32 0, i32 30
  %12 = load i32, ptr %11, align 8
  %13 = call i32 @slurm_accept_msg_conn(i32 noundef %12, ptr noundef %6)
  store i32 %13, ptr %4, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  br label %61

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @net_set_keep_alive(i32 noundef %18)
  br label %20

20:                                               ; preds = %57, %48, %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.srun_job, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  %24 = icmp ule i32 %23, 3
  br i1 %24, label %25, label %58

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12)
  br label %31

31:                                               ; preds = %30, %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 4
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 5
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @__func__._pty_thread)
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %20, !llvm.loop !7

49:                                               ; preds = %36, %33
  %50 = load i32, ptr @winch, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @set_winsize(i32 noundef 1, ptr noundef %53)
  %55 = load i32, ptr %4, align 4
  %56 = load ptr, ptr %5, align 8
  call void @_notify_winsize_change(i32 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  store i32 0, ptr @winch, align 4
  br label %20, !llvm.loop !7

58:                                               ; preds = %20
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @close(i32 noundef %59)
  store ptr null, ptr %2, align 8
  br label %61

61:                                               ; preds = %58, %15
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

declare i32 @xsignal_unblock(ptr noundef) #2

declare ptr @xsignal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_handle_sigwinch(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr @winch, align 4
  %3 = call ptr @xsignal(i32 noundef 28, ptr noundef @_handle_sigwinch)
  ret void
}

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #2

declare i32 @net_set_keep_alive(i32 noundef) #2

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_notify_winsize_change(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pty_winsz, align 2
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.srun_job, ptr %13, i32 0, i32 32
  %15 = load i16, ptr %14, align 2
  %16 = call zeroext i16 @htons(i16 noundef zeroext %15) #7
  %17 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 0
  store i16 %16, ptr %17, align 2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.srun_job, ptr %18, i32 0, i32 33
  %20 = load i16, ptr %19, align 8
  %21 = call zeroext i16 @htons(i16 noundef zeroext %20) #7
  %22 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 1
  store i16 %21, ptr %22, align 2
  %23 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %24 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 2 %24, i64 2, i1 false)
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = getelementptr inbounds %struct.pty_winsz, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 2 %27, i64 2, i1 false)
  %28 = load i32, ptr %3, align 4
  %29 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %30 = call i64 @slurm_write_stream(i32 noundef %28, ptr noundef %29, i64 noundef 4)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %12
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %37

37:                                               ; preds = %35, %12, %10
  ret void
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @slurm_write_stream(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
