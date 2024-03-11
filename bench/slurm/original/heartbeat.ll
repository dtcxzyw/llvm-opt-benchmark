target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
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
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"heartbeat.c\00", align 1
@__func__.heartbeat_start = private unnamed_addr constant [16 x i8] c"heartbeat_start\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"%s: pthread_attr_setdetachstate %m\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@heart_beating = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.heartbeat_stop = private unnamed_addr constant [15 x i8] c"heartbeat_stop\00", align 1
@heartbeat_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
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
  %8 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33), align 8
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
  br label %88

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #6
  store i32 %21, ptr %1, align 4
  %22 = load i32, ptr %1, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.heartbeat_start) #8
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @pthread_attr_init(ptr noundef %3) #6
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @__errno_location() #7
  store i32 %35, ptr %36, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #8
  unreachable

37:                                               ; preds = %30
  %38 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #6
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @__errno_location() #7
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %41, %37
  %46 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #6
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @__errno_location() #7
  store i32 %50, ptr %51, align 4
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %53

53:                                               ; preds = %49, %45
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #6
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @__errno_location() #7
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__.heartbeat_start) #8
  unreachable

61:                                               ; preds = %54
  %62 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_heartbeat_thread, ptr noundef null) #6
  store i32 %62, ptr %4, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = call ptr @__errno_location() #7
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @__func__.heartbeat_start) #8
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = call i32 @pthread_attr_destroy(ptr noundef %3) #6
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #7
  store i32 %74, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr @heart_beating, align 1
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #6
  store i32 %81, ptr %7, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @__errno_location() #7
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__.heartbeat_start) #8
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %18
  ret void
}

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %13 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 2
  %14 = zext i16 %13 to i32
  %15 = sdiv i32 %14, 4
  %16 = icmp slt i32 %15, 30
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182), align 2
  %19 = zext i16 %18 to i32
  %20 = sdiv i32 %19, 4
  br label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i32 [ %20, %17 ], [ 30, %21 ]
  store i32 %23, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
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
  %34 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #6
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @__errno_location() #7
  store i32 %38, ptr %39, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._heartbeat_thread) #8
  unreachable

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %205, %41
  %43 = load i8, ptr @heart_beating, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %206

45:                                               ; preds = %42
  %46 = call i64 @time(ptr noundef null) #6
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 7
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, i64 noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %62 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, ptr noundef %63)
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 (ptr, i32, ...) @open(ptr noundef %65, i32 noundef 524865, i32 noundef 384)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__._heartbeat_thread, ptr noundef %70)
  br label %192

72:                                               ; preds = %60
  %73 = load i64, ptr %4, align 8
  %74 = and i64 %73, 255
  %75 = shl i64 %74, 56
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, 65280
  %78 = shl i64 %77, 40
  %79 = or i64 %75, %78
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, 16711680
  %82 = shl i64 %81, 24
  %83 = or i64 %79, %82
  %84 = load i64, ptr %4, align 8
  %85 = and i64 %84, 4278190080
  %86 = shl i64 %85, 8
  %87 = or i64 %83, %86
  %88 = load i64, ptr %4, align 8
  %89 = lshr i64 %88, 8
  %90 = and i64 %89, 4278190080
  %91 = or i64 %87, %90
  %92 = load i64, ptr %4, align 8
  %93 = lshr i64 %92, 24
  %94 = and i64 %93, 16711680
  %95 = or i64 %91, %94
  %96 = load i64, ptr %4, align 8
  %97 = lshr i64 %96, 40
  %98 = and i64 %97, 65280
  %99 = or i64 %95, %98
  %100 = load i64, ptr %4, align 8
  %101 = lshr i64 %100, 56
  %102 = and i64 %101, 255
  %103 = or i64 %99, %102
  store i64 %103, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = call i64 @write(i32 noundef %104, ptr noundef %5, i64 noundef 8)
  %106 = icmp ne i64 %105, 8
  br i1 %106, label %107, label %114

107:                                              ; preds = %72
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._heartbeat_thread, ptr noundef %108)
  %110 = load i32, ptr %9, align 4
  %111 = call i32 @close(i32 noundef %110)
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @unlink(ptr noundef %112) #6
  br label %192

114:                                              ; preds = %72
  %115 = load i32, ptr @backup_inx, align 4
  %116 = sext i32 %115 to i64
  %117 = and i64 %116, 255
  %118 = shl i64 %117, 56
  %119 = load i32, ptr @backup_inx, align 4
  %120 = sext i32 %119 to i64
  %121 = and i64 %120, 65280
  %122 = shl i64 %121, 40
  %123 = or i64 %118, %122
  %124 = load i32, ptr @backup_inx, align 4
  %125 = sext i32 %124 to i64
  %126 = and i64 %125, 16711680
  %127 = shl i64 %126, 24
  %128 = or i64 %123, %127
  %129 = load i32, ptr @backup_inx, align 4
  %130 = sext i32 %129 to i64
  %131 = and i64 %130, 4278190080
  %132 = shl i64 %131, 8
  %133 = or i64 %128, %132
  %134 = load i32, ptr @backup_inx, align 4
  %135 = sext i32 %134 to i64
  %136 = lshr i64 %135, 8
  %137 = and i64 %136, 4278190080
  %138 = or i64 %133, %137
  %139 = load i32, ptr @backup_inx, align 4
  %140 = sext i32 %139 to i64
  %141 = lshr i64 %140, 24
  %142 = and i64 %141, 16711680
  %143 = or i64 %138, %142
  %144 = load i32, ptr @backup_inx, align 4
  %145 = sext i32 %144 to i64
  %146 = lshr i64 %145, 40
  %147 = and i64 %146, 65280
  %148 = or i64 %143, %147
  %149 = load i32, ptr @backup_inx, align 4
  %150 = sext i32 %149 to i64
  %151 = lshr i64 %150, 56
  %152 = and i64 %151, 255
  %153 = or i64 %148, %152
  store i64 %153, ptr %5, align 8
  %154 = load i32, ptr %9, align 4
  %155 = call i64 @write(i32 noundef %154, ptr noundef %5, i64 noundef 8)
  %156 = icmp ne i64 %155, 8
  br i1 %156, label %157, label %164

157:                                              ; preds = %114
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._heartbeat_thread, ptr noundef %158)
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @close(i32 noundef %160)
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @unlink(ptr noundef %162) #6
  br label %192

164:                                              ; preds = %114
  %165 = load i32, ptr %9, align 4
  %166 = call i32 @fsync_and_close(i32 noundef %165, ptr noundef @.str.20)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @unlink(ptr noundef %169) #6
  br label %192

171:                                              ; preds = %164
  %172 = load ptr, ptr %7, align 8
  %173 = call i32 @unlink(ptr noundef %172) #6
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @link(ptr noundef %174, ptr noundef %175) #6
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = call i32 @get_log_level()
  %182 = icmp sge i32 %181, 5
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %8, align 8
  %185 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @__func__._heartbeat_thread, ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %171
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @unlink(ptr noundef %190) #6
  br label %192

192:                                              ; preds = %189, %168, %157, %107, %69
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @pthread_cond_timedwait(ptr noundef @heartbeat_cond, ptr noundef @heartbeat_mutex, ptr noundef %6)
  store i32 %194, ptr %11, align 4
  %195 = load i32, ptr %11, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = load i32, ptr %11, align 4
  %199 = icmp ne i32 %198, 110
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @__errno_location() #7
  store i32 %201, ptr %202, align 4
  %203 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 142, ptr noundef @__func__._heartbeat_thread)
  br label %204

204:                                              ; preds = %200, %197, %193
  br label %205

205:                                              ; preds = %204
  br label %42, !llvm.loop !7

206:                                              ; preds = %42
  br label %207

207:                                              ; preds = %206
  %208 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #6
  store i32 %208, ptr %12, align 4
  %209 = load i32, ptr %12, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @__errno_location() #7
  store i32 %212, ptr %213, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__func__._heartbeat_thread) #8
  unreachable

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heartbeat_stop() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #6
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = call ptr @__errno_location() #7
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 164, ptr noundef @__func__.heartbeat_stop) #8
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @heart_beating, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  store i8 0, ptr @heart_beating, align 1
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @pthread_cond_signal(ptr noundef @heartbeat_cond) #6
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @__errno_location() #7
  store i32 %21, ptr %22, align 4
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 167, ptr noundef @__func__.heartbeat_stop)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #6
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #7
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 169, ptr noundef @__func__.heartbeat_stop) #8
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @get_last_heartbeat(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 -1, ptr %5, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %10 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, ptr noundef %9)
  store ptr %10, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %15, 0
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.12, ptr noundef @__func__.get_last_heartbeat, i32 noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @usleep(i32 noundef 100000)
  br label %33

33:                                               ; preds = %31, %19
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, i32, ...) @open(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %11, !llvm.loop !9

39:                                               ; preds = %17
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.get_last_heartbeat, ptr noundef %43)
  call void @slurm_xfree(ptr noundef %4)
  store i64 0, ptr %2, align 8
  br label %131

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = call i64 @read(i32 noundef %46, ptr noundef %7, i64 noundef 8)
  %48 = icmp ne i64 %47, 8
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.get_last_heartbeat, ptr noundef %50)
  store i64 0, ptr %7, align 8
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i32, ptr %5, align 4
  %54 = call i64 @read(i32 noundef %53, ptr noundef %8, i64 noundef 8)
  %55 = icmp ne i64 %54, 8
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.get_last_heartbeat, ptr noundef %57)
  br label %97

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  %64 = and i64 %63, 255
  %65 = shl i64 %64, 56
  %66 = load i64, ptr %8, align 8
  %67 = and i64 %66, 65280
  %68 = shl i64 %67, 40
  %69 = or i64 %65, %68
  %70 = load i64, ptr %8, align 8
  %71 = and i64 %70, 16711680
  %72 = shl i64 %71, 24
  %73 = or i64 %69, %72
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, 4278190080
  %76 = shl i64 %75, 8
  %77 = or i64 %73, %76
  %78 = load i64, ptr %8, align 8
  %79 = lshr i64 %78, 8
  %80 = and i64 %79, 4278190080
  %81 = or i64 %77, %80
  %82 = load i64, ptr %8, align 8
  %83 = lshr i64 %82, 24
  %84 = and i64 %83, 16711680
  %85 = or i64 %81, %84
  %86 = load i64, ptr %8, align 8
  %87 = lshr i64 %86, 40
  %88 = and i64 %87, 65280
  %89 = or i64 %85, %88
  %90 = load i64, ptr %8, align 8
  %91 = lshr i64 %90, 56
  %92 = and i64 %91, 255
  %93 = or i64 %89, %92
  %94 = trunc i64 %93 to i32
  %95 = load ptr, ptr %3, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %62, %59
  br label %97

97:                                               ; preds = %96, %56
  %98 = load i32, ptr %5, align 4
  %99 = call i32 @close(i32 noundef %98)
  call void @slurm_xfree(ptr noundef %4)
  %100 = load i64, ptr %7, align 8
  %101 = and i64 %100, 255
  %102 = shl i64 %101, 56
  %103 = load i64, ptr %7, align 8
  %104 = and i64 %103, 65280
  %105 = shl i64 %104, 40
  %106 = or i64 %102, %105
  %107 = load i64, ptr %7, align 8
  %108 = and i64 %107, 16711680
  %109 = shl i64 %108, 24
  %110 = or i64 %106, %109
  %111 = load i64, ptr %7, align 8
  %112 = and i64 %111, 4278190080
  %113 = shl i64 %112, 8
  %114 = or i64 %110, %113
  %115 = load i64, ptr %7, align 8
  %116 = lshr i64 %115, 8
  %117 = and i64 %116, 4278190080
  %118 = or i64 %114, %117
  %119 = load i64, ptr %7, align 8
  %120 = lshr i64 %119, 24
  %121 = and i64 %120, 16711680
  %122 = or i64 %118, %121
  %123 = load i64, ptr %7, align 8
  %124 = lshr i64 %123, 40
  %125 = and i64 %124, 65280
  %126 = or i64 %122, %125
  %127 = load i64, ptr %7, align 8
  %128 = lshr i64 %127, 56
  %129 = and i64 %128, 255
  %130 = or i64 %126, %129
  store i64 %130, ptr %2, align 8
  br label %131

131:                                              ; preds = %97, %42
  %132 = load i64, ptr %2, align 8
  ret i64 %132
}

declare ptr @xstrdup_printf(ptr noundef, ...) #1

declare i32 @usleep(i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @slurm_xfree(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !8}
