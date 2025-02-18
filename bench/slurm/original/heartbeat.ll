target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timespec = type { i64, i64 }

@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [48 x i8] c"No backup controllers, not launching heartbeat.\00", align 1
@heartbeat_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.heartbeat_start = private unnamed_addr constant [16 x i8] c"heartbeat_start\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@heart_beating = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.heartbeat_stop = private unnamed_addr constant [15 x i8] c"heartbeat_stop\00", align 1
@heartbeat_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"heartbeat.c\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%s/heartbeat\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"%s: sleeping before attempt %d to open heartbeat\00", align 1
@__func__.get_last_heartbeat = private unnamed_addr constant [19 x i8] c"get_last_heartbeat\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"%s: heartbeat open attempt failed from %s.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s: heartbeat read failed from %s.\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Heartbeat thread started, beating every %d seconds.\00", align 1
@__func__._heartbeat_thread = private unnamed_addr constant [18 x i8] c"_heartbeat_thread\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Heartbeat at %ld\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"%s: heartbeat file creation failed to %s.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"%s: heartbeat write failed to %s.\00", align 1
@backup_inx = external global i32, align 4
@.str.20 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"%s: unable to create link for %s -> %s, %m\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heartbeat_start() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 36), align 8
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %90

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %21 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #8
  store i32 %21, ptr %1, align 4
  %22 = load i32, ptr %1, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.heartbeat_start) #10
  unreachable

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %31 = call i32 @pthread_attr_init(ptr noundef %3) #8
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.2) #10
  unreachable

37:                                               ; preds = %30
  %38 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #8
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41, %37
  %46 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #8
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #8
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @__errno_location() #9
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @__func__.heartbeat_start) #10
  unreachable

62:                                               ; preds = %55
  %63 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_heartbeat_thread, ptr noundef null) #8
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__.heartbeat_start) #10
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %71 = call i32 @pthread_attr_destroy(ptr noundef %3) #8
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.7)
  br label %78

78:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr @heart_beating, align 1
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #8
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @__errno_location() #9
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.heartbeat_start) #10
  unreachable

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %90

90:                                               ; preds = %18, %89
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_heartbeat_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %13 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %14 = zext i16 %13 to i32
  %15 = sdiv i32 %14, 4
  %16 = icmp slt i32 %15, 30
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 186), align 2
  %19 = zext i16 %18 to i32
  %20 = sdiv i32 %19, 4
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 30, %21 ]
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %36 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #8
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._heartbeat_thread) #10
  unreachable

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %148, %44
  %46 = load i8, ptr @heart_beating, align 1, !range !8, !noundef !9
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %149

48:                                               ; preds = %45
  %49 = call i64 @time(ptr noundef null) #8
  store i64 %49, ptr %4, align 8
  %50 = load i64, ptr %4, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = getelementptr inbounds nuw %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 7
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, i64 noundef %60)
  br label %61

61:                                               ; preds = %59, %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %67 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, ptr noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 (ptr, i32, ...) @open(ptr noundef %70, i32 noundef 524865, i32 noundef 384)
  store i32 %71, ptr %9, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__._heartbeat_thread, ptr noundef %75)
  br label %134

77:                                               ; preds = %65
  %78 = load i64, ptr %4, align 8
  %79 = call i64 @llvm.bswap.i64(i64 %78)
  store i64 %79, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i64 @write(i32 noundef %80, ptr noundef %5, i64 noundef 8)
  %82 = icmp ne i64 %81, 8
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %8, align 8
  %85 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._heartbeat_thread, ptr noundef %84)
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @close(i32 noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @unlink(ptr noundef %88) #8
  br label %134

90:                                               ; preds = %77
  %91 = load i32, ptr @backup_inx, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.bswap.i64(i64 %92)
  store i64 %93, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call i64 @write(i32 noundef %94, ptr noundef %5, i64 noundef 8)
  %96 = icmp ne i64 %95, 8
  br i1 %96, label %97, label %104

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8
  %99 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._heartbeat_thread, ptr noundef %98)
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @close(i32 noundef %100)
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @unlink(ptr noundef %102) #8
  br label %134

104:                                              ; preds = %90
  %105 = load i32, ptr %9, align 4
  %106 = call i32 @fsync_and_close(i32 noundef %105, ptr noundef @.str.20)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @unlink(ptr noundef %109) #8
  br label %134

111:                                              ; preds = %104
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @unlink(ptr noundef %112) #8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @link(ptr noundef %114, ptr noundef %115) #8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @get_log_level()
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @__func__._heartbeat_thread, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %8, align 8
  %133 = call i32 @unlink(ptr noundef %132) #8
  br label %134

134:                                              ; preds = %131, %108, %97, %83, %74
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %136 = call i32 @pthread_cond_timedwait(ptr noundef @heartbeat_cond, ptr noundef @heartbeat_mutex, ptr noundef %6)
  store i32 %136, ptr %11, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 %140, 110
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @__errno_location() #9
  store i32 %143, ptr %144, align 4
  %145 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @.str.10, i32 noundef 142, ptr noundef @__func__._heartbeat_thread)
  br label %146

146:                                              ; preds = %142, %139, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %45, !llvm.loop !10

149:                                              ; preds = %45
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #8
  store i32 %151, ptr %12, align 4
  %152 = load i32, ptr %12, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @__errno_location() #9
  store i32 %155, ptr %156, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__._heartbeat_thread) #10
  unreachable

157:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @heartbeat_stop() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #8
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.heartbeat_stop) #10
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @heart_beating, align 1, !range !8, !noundef !9
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  store i8 0, ptr @heart_beating, align 1
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %17 = call i32 @pthread_cond_signal(ptr noundef @heartbeat_cond) #8
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 167, ptr noundef @__func__.heartbeat_stop)
  br label %24

24:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #8
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.heartbeat_stop) #10
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %35

35:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @get_last_heartbeat(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 199), align 8
  %11 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %39, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @get_log_level()
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.get_last_heartbeat, i32 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @usleep(i32 noundef 100000)
  br label %36

36:                                               ; preds = %34, %20
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 (ptr, i32, ...) @open(ptr noundef %37, i32 noundef 0)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %12, !llvm.loop !13

42:                                               ; preds = %18
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.get_last_heartbeat, ptr noundef %46)
  call void @slurm_xfree(ptr noundef %4)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %76

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = call i64 @read(i32 noundef %49, ptr noundef %7, i64 noundef 8)
  %51 = icmp ne i64 %50, 8
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.get_last_heartbeat, ptr noundef %53)
  store i64 0, ptr %7, align 8
  br label %55

55:                                               ; preds = %52, %48
  %56 = load i32, ptr %5, align 4
  %57 = call i64 @read(i32 noundef %56, ptr noundef %8, i64 noundef 8)
  %58 = icmp ne i64 %57, 8
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.get_last_heartbeat, ptr noundef %60)
  br label %71

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = call i64 @llvm.bswap.i64(i64 %66)
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %3, align 8
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70, %59
  %72 = load i32, ptr %5, align 4
  %73 = call i32 @close(i32 noundef %72)
  call void @slurm_xfree(ptr noundef %4)
  %74 = load i64, ptr %7, align 8
  %75 = call i64 @llvm.bswap.i64(i64 %74)
  store i64 %75, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %77 = load i64, ptr %2, align 8
  ret i64 %77
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare i32 @usleep(i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
