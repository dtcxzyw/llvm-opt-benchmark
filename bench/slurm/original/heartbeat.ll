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
  %8 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 33
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %89

20:                                               ; preds = %0
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #6
  store i32 %22, ptr %1, align 4
  %23 = load i32, ptr %1, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4
  %27 = call ptr @__errno_location() #7
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.heartbeat_start) #8
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @pthread_attr_init(ptr noundef %3) #6
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @__errno_location() #7
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.3) #8
  unreachable

38:                                               ; preds = %31
  %39 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #6
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i32, ptr %5, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.4)
  br label %46

46:                                               ; preds = %42, %38
  %47 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #6
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @__errno_location() #7
  store i32 %51, ptr %52, align 4
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.5)
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @pthread_attr_setdetachstate(ptr noundef %3, i32 noundef 1) #6
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @__errno_location() #7
  store i32 %60, ptr %61, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.6, ptr noundef @__func__.heartbeat_start) #8
  unreachable

62:                                               ; preds = %55
  %63 = call i32 @pthread_create(ptr noundef %2, ptr noundef %3, ptr noundef @_heartbeat_thread, ptr noundef null) #6
  store i32 %63, ptr %4, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %4, align 4
  %68 = call ptr @__errno_location() #7
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.7, ptr noundef @__func__.heartbeat_start) #8
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_attr_destroy(ptr noundef %3) #6
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #7
  store i32 %75, ptr %76, align 4
  %77 = call i32 (ptr, ...) @error(ptr noundef @.str.8)
  br label %78

78:                                               ; preds = %74, %70
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr @heart_beating, align 1
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #6
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @__errno_location() #7
  store i32 %86, ptr %87, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 159, ptr noundef @__func__.heartbeat_start) #8
  unreachable

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %19
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
  %13 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = sdiv i32 %15, 4
  %17 = icmp slt i32 %16, 30
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 182
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = sdiv i32 %21, 4
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i32 [ %22, %18 ], [ 30, %23 ]
  store i32 %25, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @get_log_level()
  %29 = icmp sge i32 %28, 5
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.15, i32 noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef @heartbeat_mutex) #6
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @__errno_location() #7
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__._heartbeat_thread) #8
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %208, %43
  %45 = load i8, ptr @heart_beating, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %209

47:                                               ; preds = %44
  %48 = call i64 @time(ptr noundef null) #6
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %49, %51
  %53 = getelementptr inbounds %struct.timespec, ptr %6, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, i64 noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, ptr noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.17, ptr noundef %66)
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 (ptr, i32, ...) @open(ptr noundef %68, i32 noundef 524865, i32 noundef 384)
  store i32 %69, ptr %9, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 (ptr, ...) @error(ptr noundef @.str.18, ptr noundef @__func__._heartbeat_thread, ptr noundef %73)
  br label %195

75:                                               ; preds = %62
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, 255
  %78 = shl i64 %77, 56
  %79 = load i64, ptr %4, align 8
  %80 = and i64 %79, 65280
  %81 = shl i64 %80, 40
  %82 = or i64 %78, %81
  %83 = load i64, ptr %4, align 8
  %84 = and i64 %83, 16711680
  %85 = shl i64 %84, 24
  %86 = or i64 %82, %85
  %87 = load i64, ptr %4, align 8
  %88 = and i64 %87, 4278190080
  %89 = shl i64 %88, 8
  %90 = or i64 %86, %89
  %91 = load i64, ptr %4, align 8
  %92 = lshr i64 %91, 8
  %93 = and i64 %92, 4278190080
  %94 = or i64 %90, %93
  %95 = load i64, ptr %4, align 8
  %96 = lshr i64 %95, 24
  %97 = and i64 %96, 16711680
  %98 = or i64 %94, %97
  %99 = load i64, ptr %4, align 8
  %100 = lshr i64 %99, 40
  %101 = and i64 %100, 65280
  %102 = or i64 %98, %101
  %103 = load i64, ptr %4, align 8
  %104 = lshr i64 %103, 56
  %105 = and i64 %104, 255
  %106 = or i64 %102, %105
  store i64 %106, ptr %5, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i64 @write(i32 noundef %107, ptr noundef %5, i64 noundef 8)
  %109 = icmp ne i64 %108, 8
  br i1 %109, label %110, label %117

110:                                              ; preds = %75
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._heartbeat_thread, ptr noundef %111)
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @close(i32 noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @unlink(ptr noundef %115) #6
  br label %195

117:                                              ; preds = %75
  %118 = load i32, ptr @backup_inx, align 4
  %119 = sext i32 %118 to i64
  %120 = and i64 %119, 255
  %121 = shl i64 %120, 56
  %122 = load i32, ptr @backup_inx, align 4
  %123 = sext i32 %122 to i64
  %124 = and i64 %123, 65280
  %125 = shl i64 %124, 40
  %126 = or i64 %121, %125
  %127 = load i32, ptr @backup_inx, align 4
  %128 = sext i32 %127 to i64
  %129 = and i64 %128, 16711680
  %130 = shl i64 %129, 24
  %131 = or i64 %126, %130
  %132 = load i32, ptr @backup_inx, align 4
  %133 = sext i32 %132 to i64
  %134 = and i64 %133, 4278190080
  %135 = shl i64 %134, 8
  %136 = or i64 %131, %135
  %137 = load i32, ptr @backup_inx, align 4
  %138 = sext i32 %137 to i64
  %139 = lshr i64 %138, 8
  %140 = and i64 %139, 4278190080
  %141 = or i64 %136, %140
  %142 = load i32, ptr @backup_inx, align 4
  %143 = sext i32 %142 to i64
  %144 = lshr i64 %143, 24
  %145 = and i64 %144, 16711680
  %146 = or i64 %141, %145
  %147 = load i32, ptr @backup_inx, align 4
  %148 = sext i32 %147 to i64
  %149 = lshr i64 %148, 40
  %150 = and i64 %149, 65280
  %151 = or i64 %146, %150
  %152 = load i32, ptr @backup_inx, align 4
  %153 = sext i32 %152 to i64
  %154 = lshr i64 %153, 56
  %155 = and i64 %154, 255
  %156 = or i64 %151, %155
  store i64 %156, ptr %5, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call i64 @write(i32 noundef %157, ptr noundef %5, i64 noundef 8)
  %159 = icmp ne i64 %158, 8
  br i1 %159, label %160, label %167

160:                                              ; preds = %117
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 (ptr, ...) @error(ptr noundef @.str.19, ptr noundef @__func__._heartbeat_thread, ptr noundef %161)
  %163 = load i32, ptr %9, align 4
  %164 = call i32 @close(i32 noundef %163)
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @unlink(ptr noundef %165) #6
  br label %195

167:                                              ; preds = %117
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @fsync_and_close(i32 noundef %168, ptr noundef @.str.20)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @unlink(ptr noundef %172) #6
  br label %195

174:                                              ; preds = %167
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @unlink(ptr noundef %175) #6
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = call i32 @link(ptr noundef %177, ptr noundef %178) #6
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = call i32 @get_log_level()
  %185 = icmp sge i32 %184, 5
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @__func__._heartbeat_thread, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %174
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @unlink(ptr noundef %193) #6
  br label %195

195:                                              ; preds = %192, %171, %160, %110, %72
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @pthread_cond_timedwait(ptr noundef @heartbeat_cond, ptr noundef @heartbeat_mutex, ptr noundef %6)
  store i32 %197, ptr %11, align 4
  %198 = load i32, ptr %11, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = load i32, ptr %11, align 4
  %202 = icmp ne i32 %201, 110
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = load i32, ptr %11, align 4
  %205 = call ptr @__errno_location() #7
  store i32 %204, ptr %205, align 4
  %206 = call i32 (ptr, ...) @error(ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 142, ptr noundef @__func__._heartbeat_thread)
  br label %207

207:                                              ; preds = %203, %200, %196
  br label %208

208:                                              ; preds = %207
  br label %44, !llvm.loop !7

209:                                              ; preds = %44
  br label %210

210:                                              ; preds = %209
  %211 = call i32 @pthread_mutex_unlock(ptr noundef @heartbeat_mutex) #6
  store i32 %211, ptr %12, align 4
  %212 = load i32, ptr %12, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %12, align 4
  %216 = call ptr @__errno_location() #7
  store i32 %215, ptr %216, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__func__._heartbeat_thread) #8
  unreachable

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
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
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef @.str.11, ptr noundef %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %37, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i1 [ false, %12 ], [ %17, %15 ]
  br i1 %19, label %20, label %40

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %34

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
  %33 = call i32 @usleep(i32 noundef 100000)
  br label %34

34:                                               ; preds = %32, %20
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, i32, ...) @open(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !9

40:                                               ; preds = %18
  %41 = load i32, ptr %5, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef @__func__.get_last_heartbeat, ptr noundef %44)
  call void @slurm_xfree(ptr noundef %4)
  store i64 0, ptr %2, align 8
  br label %132

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = call i64 @read(i32 noundef %47, ptr noundef %7, i64 noundef 8)
  %49 = icmp ne i64 %48, 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.get_last_heartbeat, ptr noundef %51)
  store i64 0, ptr %7, align 8
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, ptr %5, align 4
  %55 = call i64 @read(i32 noundef %54, ptr noundef %8, i64 noundef 8)
  %56 = icmp ne i64 %55, 8
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef @__func__.get_last_heartbeat, ptr noundef %58)
  br label %98

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, 255
  %66 = shl i64 %65, 56
  %67 = load i64, ptr %8, align 8
  %68 = and i64 %67, 65280
  %69 = shl i64 %68, 40
  %70 = or i64 %66, %69
  %71 = load i64, ptr %8, align 8
  %72 = and i64 %71, 16711680
  %73 = shl i64 %72, 24
  %74 = or i64 %70, %73
  %75 = load i64, ptr %8, align 8
  %76 = and i64 %75, 4278190080
  %77 = shl i64 %76, 8
  %78 = or i64 %74, %77
  %79 = load i64, ptr %8, align 8
  %80 = lshr i64 %79, 8
  %81 = and i64 %80, 4278190080
  %82 = or i64 %78, %81
  %83 = load i64, ptr %8, align 8
  %84 = lshr i64 %83, 24
  %85 = and i64 %84, 16711680
  %86 = or i64 %82, %85
  %87 = load i64, ptr %8, align 8
  %88 = lshr i64 %87, 40
  %89 = and i64 %88, 65280
  %90 = or i64 %86, %89
  %91 = load i64, ptr %8, align 8
  %92 = lshr i64 %91, 56
  %93 = and i64 %92, 255
  %94 = or i64 %90, %93
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %3, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %63, %60
  br label %98

98:                                               ; preds = %97, %57
  %99 = load i32, ptr %5, align 4
  %100 = call i32 @close(i32 noundef %99)
  call void @slurm_xfree(ptr noundef %4)
  %101 = load i64, ptr %7, align 8
  %102 = and i64 %101, 255
  %103 = shl i64 %102, 56
  %104 = load i64, ptr %7, align 8
  %105 = and i64 %104, 65280
  %106 = shl i64 %105, 40
  %107 = or i64 %103, %106
  %108 = load i64, ptr %7, align 8
  %109 = and i64 %108, 16711680
  %110 = shl i64 %109, 24
  %111 = or i64 %107, %110
  %112 = load i64, ptr %7, align 8
  %113 = and i64 %112, 4278190080
  %114 = shl i64 %113, 8
  %115 = or i64 %111, %114
  %116 = load i64, ptr %7, align 8
  %117 = lshr i64 %116, 8
  %118 = and i64 %117, 4278190080
  %119 = or i64 %115, %118
  %120 = load i64, ptr %7, align 8
  %121 = lshr i64 %120, 24
  %122 = and i64 %121, 16711680
  %123 = or i64 %119, %122
  %124 = load i64, ptr %7, align 8
  %125 = lshr i64 %124, 40
  %126 = and i64 %125, 65280
  %127 = or i64 %123, %126
  %128 = load i64, ptr %7, align 8
  %129 = lshr i64 %128, 56
  %130 = and i64 %129, 255
  %131 = or i64 %127, %130
  store i64 %131, ptr %2, align 8
  br label %132

132:                                              ; preds = %98, %43
  %133 = load i64, ptr %2, align 8
  ret i64 %133
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
