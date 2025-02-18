target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.winsize = type { i16, i16, i16, i16 }
%struct.srun_job = type { %struct.slurm_step_id_msg, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i16, i16, i16, i16, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 21523, ptr noundef %6) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.winsize, ptr %6, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.srun_job, ptr %16, i32 0, i32 32
  store i16 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.winsize, ptr %6, i32 0, i32 1
  %19 = load i16, ptr %18, align 2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.srun_job, ptr %20, i32 0, i32 31
  store i16 %19, ptr %21, align 2
  br label %22

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 6
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.srun_job, ptr %27, i32 0, i32 32
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.srun_job, ptr %31, i32 0, i32 31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.1, i32 noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare i32 @error(ptr noundef, ...) #3

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @block_sigwinch() #0 {
  %1 = call i32 @xsignal_block(ptr noundef @pty_sigarray)
  ret void
}

declare i32 @xsignal_block(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @pty_thread_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = call ptr @slurm_get_srun_port_range()
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @slurm_init_msg_engine_ports(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.srun_job, ptr %16, i32 0, i32 29
  store i32 %15, ptr %17, align 8
  br label %22

18:                                               ; preds = %1
  %19 = call i32 @slurm_init_msg_engine_port(i16 noundef zeroext 0)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.srun_job, ptr %20, i32 0, i32 29
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.srun_job, ptr %23, i32 0, i32 29
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  store i32 1, ptr %5, align 4
  br label %110

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.srun_job, ptr %30, i32 0, i32 29
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @slurm_get_stream_addr(i32 noundef %32, ptr noundef %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 1, ptr %5, align 4
  br label %110

37:                                               ; preds = %29
  %38 = call zeroext i16 @slurm_get_port(ptr noundef %3)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.srun_job, ptr %39, i32 0, i32 30
  store i16 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @get_log_level()
  %44 = icmp sge i32 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.srun_job, ptr %46, i32 0, i32 30
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.4, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %57 = call i32 @pthread_attr_init(ptr noundef %7) #8
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @__errno_location() #9
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5) #10
  unreachable

63:                                               ; preds = %56
  %64 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #8
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @__errno_location() #9
  store i32 %68, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  br label %71

71:                                               ; preds = %67, %63
  %72 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #8
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @__errno_location() #9
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @pthread_attr_setdetachstate(ptr noundef %7, i32 noundef 1) #8
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @__errno_location() #9
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.8, ptr noundef @__func__.pty_thread_create) #10
  unreachable

88:                                               ; preds = %81
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @pthread_create(ptr noundef %6, ptr noundef %7, ptr noundef @_pty_thread, ptr noundef %89) #8
  store i32 %90, ptr %8, align 4
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @__errno_location() #9
  store i32 %94, ptr %95, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @__func__.pty_thread_create) #10
  unreachable

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %98 = call i32 @pthread_attr_destroy(ptr noundef %7) #8
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @__errno_location() #9
  store i32 %102, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #8
  %111 = load i32, ptr %5, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare ptr @slurm_get_srun_port_range() #3

declare i32 @slurm_init_msg_engine_ports(ptr noundef) #3

declare i32 @slurm_init_msg_engine_port(i16 noundef zeroext) #3

declare i32 @slurm_get_stream_addr(i32 noundef, ptr noundef) #3

declare zeroext i16 @slurm_get_port(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_pty_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #8
  %9 = call i32 @xsignal_unblock(ptr noundef @pty_sigarray)
  %10 = call ptr @xsignal(i32 noundef 28, ptr noundef @_handle_sigwinch)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.srun_job, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @slurm_accept_msg_conn(i32 noundef %13, ptr noundef %6)
  store i32 %14, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  call void @net_set_keep_alive(i32 noundef %19)
  br label %20

20:                                               ; preds = %61, %52, %18
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.srun_job, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  %24 = icmp ule i32 %23, 3
  br i1 %24, label %25, label %62

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
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @poll(ptr noundef null, i64 noundef 0, i32 noundef -1)
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  %39 = call ptr @__errno_location() #9
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @__func__._pty_thread)
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %20, !llvm.loop !8

53:                                               ; preds = %38, %35
  %54 = load i32, ptr @winch, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @set_winsize(i32 noundef 1, ptr noundef %57)
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %5, align 8
  call void @_notify_winsize_change(i32 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %53
  store i32 0, ptr @winch, align 4
  br label %20, !llvm.loop !8

62:                                               ; preds = %20
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @close(i32 noundef %63)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

declare i32 @xsignal_unblock(ptr noundef) #3

declare ptr @xsignal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_handle_sigwinch(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 1, ptr @winch, align 4
  %3 = call ptr @xsignal(i32 noundef 28, ptr noundef @_handle_sigwinch)
  ret void
}

declare i32 @slurm_accept_msg_conn(i32 noundef, ptr noundef) #3

declare void @net_set_keep_alive(i32 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_notify_winsize_change(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pty_winsz, align 2
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  store i32 1, ptr %8, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.srun_job, ptr %14, i32 0, i32 31
  %16 = load i16, ptr %15, align 2
  %17 = call zeroext i16 @__bswap_16(i16 noundef zeroext %16)
  %18 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 0
  store i16 %17, ptr %18, align 2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.srun_job, ptr %19, i32 0, i32 32
  %21 = load i16, ptr %20, align 8
  %22 = call zeroext i16 @__bswap_16(i16 noundef zeroext %21)
  %23 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 1
  store i16 %22, ptr %23, align 2
  %24 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 2 %25, i64 2, i1 false)
  %26 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = getelementptr inbounds nuw %struct.pty_winsz, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %28, i64 2, i1 false)
  %29 = load i32, ptr %3, align 4
  %30 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %31 = call i64 @slurm_write_stream(i32 noundef %29, ptr noundef %30, i64 noundef 4)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %36, label %38

36:                                               ; preds = %13
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.15)
  br label %38

38:                                               ; preds = %36, %13
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare i32 @close(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i64 @slurm_write_stream(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
