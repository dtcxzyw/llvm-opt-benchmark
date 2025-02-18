target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@plugin_name = dso_local constant [45 x i8] c"Process tracking via process group ID plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"proctrack/pgid\00", align 1
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [42 x i8] c"slurm_signal_container would kill caller!\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [72 x i8] c"Unable to destroy container %lu in pgid plugin, giving up after %lu sec\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"opendir(/proc): %m\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"proctrack_pgid.c\00", align 1
@__func__.proctrack_p_get_pids = private unnamed_addr constant [21 x i8] c"proctrack_p_get_pids\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"couldn't do a strtol on str %s(%ld): %m\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"/proc/%s/stat\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%ld %s %c %ld %ld\00", align 1
@.str.8 = private unnamed_addr constant [79 x i8] c"%s: %s: Defunct process skipped: command=%s state=%c pid=%ld ppid=%ld pgid=%ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_add(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %5, i32 0, i32 79
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %9, i32 0, i32 82
  store i64 %8, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = load i64, ptr %4, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %28

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @getpid() #5
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @getpgid(i32 noundef 0) #5
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %13
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str)
  br label %27

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @killpg(i32 noundef %24, i32 noundef %25) #5
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %12
  %29 = call ptr @__errno_location() #6
  store i32 3, ptr %29, align 4
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #2

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @killpg(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_destroy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @proctrack_p_find(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @getpgid(i32 noundef %6) #5
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @proctrack_p_has_pid(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @getpgid(i32 noundef %8) #5
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_wait(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = call i64 @time(ptr noundef null) #5
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %1
  %18 = call ptr @__errno_location() #6
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %51, %19
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @killpg(i32 noundef %21, i32 noundef 0) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = call i64 @time(ptr noundef null) #5
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 221), align 8
  %29 = zext i16 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %6, align 8
  %36 = sub nsw i64 %34, %35
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.1, i64 noundef %33, i64 noundef %36)
  store i32 3, ptr %7, align 4
  br label %49

38:                                               ; preds = %24
  %39 = load i64, ptr %3, align 8
  %40 = call i32 @proctrack_p_signal(i64 noundef %39, i32 noundef 9)
  %41 = load i32, ptr %5, align 4
  %42 = call i32 @sleep(i32 noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 32
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %5, align 4
  %47 = mul nsw i32 %46, 2
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %38
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %55 [
    i32 0, label %51
    i32 3, label %52
  ]

51:                                               ; preds = %49
  br label %20, !llvm.loop !8

52:                                               ; preds = %49, %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %54 = load i32, ptr %2, align 4
  ret i32 %54

55:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @sleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1024 x i8], align 16
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4096, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %23, align 4
  %24 = call ptr @opendir(ptr noundef @.str.2)
  store ptr %24, ptr %7, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.3)
  store i32 -1, ptr %17, align 4
  br label %132

28:                                               ; preds = %3
  %29 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4096, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 260, ptr noundef @__func__.proctrack_p_get_pids)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %116, %115, %94, %89, %79, %69, %58, %49, %28
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @readdir(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %129

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %41, 48
  br i1 %42, label %49, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 57
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %34
  br label %30, !llvm.loop !11

50:                                               ; preds = %43
  %51 = load ptr, ptr %11, align 8
  %52 = call i64 @strtol(ptr noundef %51, ptr noundef %10, i32 noundef 10) #5
  store i64 %52, ptr %21, align 8
  %53 = load i64, ptr %21, align 8
  %54 = icmp eq i64 %53, -9223372036854775808
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = load i64, ptr %21, align 8
  %57 = icmp eq i64 %56, 9223372036854775807
  br i1 %57, label %58, label %62

58:                                               ; preds = %55, %50
  %59 = load ptr, ptr %11, align 8
  %60 = load i64, ptr %21, align 8
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %59, i64 noundef %60)
  br label %30, !llvm.loop !11

62:                                               ; preds = %55
  %63 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.6, ptr noundef %64) #5
  %66 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 0
  %67 = call i32 (ptr, i32, ...) @open(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %16, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %30, !llvm.loop !11

70:                                               ; preds = %62
  %71 = load i32, ptr %16, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = call i64 @read(i32 noundef %71, ptr noundef %72, i64 noundef 4096)
  store i64 %73, ptr %13, align 8
  %74 = load i64, ptr %13, align 8
  %75 = icmp sle i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %13, align 8
  %78 = icmp sge i64 %77, 4096
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %70
  %80 = load i32, ptr %16, align 4
  %81 = call i32 @close(i32 noundef %80)
  br label %30, !llvm.loop !11

82:                                               ; preds = %76
  %83 = load i32, ptr %16, align 4
  %84 = call i32 @close(i32 noundef %83)
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %87 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.7, ptr noundef %18, ptr noundef %86, ptr noundef %15, ptr noundef %19, ptr noundef %20) #5
  %88 = icmp ne i32 %87, 5
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %30, !llvm.loop !11

90:                                               ; preds = %82
  %91 = load i64, ptr %20, align 8
  %92 = load i64, ptr %4, align 8
  %93 = icmp ne i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %30, !llvm.loop !11

95:                                               ; preds = %90
  %96 = load i8, ptr %15, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 90
  br i1 %98, label %99, label %116

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @get_log_level()
  %103 = icmp sge i32 %102, 7
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  %106 = load i8, ptr %15, align 1
  %107 = sext i8 %106 to i32
  %108 = load i64, ptr %18, align 8
  %109 = load i64, ptr %19, align 8
  %110 = load i64, ptr %20, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.proctrack_p_get_pids, ptr noundef %105, i32 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %110)
  br label %111

111:                                              ; preds = %104, %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %30, !llvm.loop !11

116:                                              ; preds = %95
  %117 = load i32, ptr %23, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = mul i64 4, %119
  %121 = call ptr @slurm_xrecalloc(ptr noundef %22, i64 noundef 1, i64 noundef %120, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.4, i32 noundef 293, ptr noundef @__func__.proctrack_p_get_pids)
  %122 = load i64, ptr %18, align 8
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %22, align 8
  %125 = load i32, ptr %23, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %23, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 %123, ptr %128, align 4
  br label %30, !llvm.loop !11

129:                                              ; preds = %30
  call void @slurm_xfree(ptr noundef %12)
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @closedir(ptr noundef %130)
  br label %132

132:                                              ; preds = %129, %26
  %133 = load ptr, ptr %22, align 8
  %134 = load ptr, ptr %5, align 8
  store ptr %133, ptr %134, align 8
  %135 = load i32, ptr %23, align 4
  %136 = load ptr, ptr %6, align 8
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4096, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %137
}

declare ptr @opendir(ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @readdir(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @get_log_level() #3

declare void @log_var(i32 noundef, ptr noundef, ...) #3

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare void @slurm_xfree(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !9, !10}
