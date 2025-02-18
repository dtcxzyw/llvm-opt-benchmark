target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }

@plugin_name = dso_local constant [31 x i8] c"AcctGatherEnergy IBMAEM plugin\00", align 16
@plugin_type = dso_local constant [26 x i8] c"acct_gather_energy/ibmaem\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@local_energy = internal global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@acct_gather_energy_p_conf_set.flag_init = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@_get_joules_task.readings = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [92 x i8] c"%s: %s: ENERGY: %lu Joules consumed over last %ld secs. Currently at %u watts, ave watts %u\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@_send_profile.dataset_id = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: %s: ENERGY: consumed %d watts\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Energy: Failed to create the dataset for Power\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s: %s: PROFILE: PROFILE-Energy: power=%u\00", align 1
@_running_profile.run = internal global i8 0, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [42 x i8] c"/sys/devices/platform/aem.0/energy1_input\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"/sys/devices/platform/aem.0/power1_average\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"unknown type %d\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"_get_latest_stats: unable to open %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s: fcntl: %m\00", align 1
@__func__._get_latest_stats = private unnamed_addr constant [18 x i8] c"_get_latest_stats\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4
  %4 = load ptr, ptr @local_energy, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load ptr, ptr @local_energy, align 8
  %8 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %13

11:                                               ; preds = %6, %0
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %14)
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_get_joules_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %101

13:                                               ; preds = %1
  %14 = call i64 @time(ptr noundef null) #5
  store i64 %14, ptr %6, align 8
  %15 = call i64 @_get_latest_stats(i32 noundef 0)
  store i64 %15, ptr %3, align 8
  %16 = call i64 @_get_latest_stats(i32 noundef 1)
  %17 = udiv i64 %16, 1000000
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = sub i64 %24, %27
  %29 = udiv i64 %28, 1000000
  store i64 %29, ptr %4, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @_get_joules_task.readings, align 4
  %39 = mul i32 %37, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %39, %42
  %44 = load i32, ptr @_get_joules_task.readings, align 4
  %45 = add i32 %44, 1
  %46 = udiv i32 %43, %45
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 8
  br label %56

49:                                               ; preds = %13
  %50 = load i64, ptr %3, align 8
  %51 = udiv i64 %50, 1000000
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %52, i32 0, i32 1
  store i64 %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %49, %23
  %57 = load i32, ptr @_get_joules_task.readings, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr @_get_joules_task.readings, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %56
  %63 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %64 = and i64 %63, 262144
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %92

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load i64, ptr %6, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %77, %80
  br label %83

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %76
  %84 = phi i64 [ %81, %76 ], [ 0, %82 ]
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, i64 noundef %71, i64 noundef %84, i32 noundef %85, i32 noundef %88)
  br label %89

89:                                               ; preds = %83, %67
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %3, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %96, i32 0, i32 4
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %6, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %99, i32 0, i32 5
  store i64 %98, ptr %100, align 8
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %94, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  %2 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr @local_energy, align 8
  call void @acct_gather_energy_destroy(ptr noundef %5)
  store ptr null, ptr @local_energy, align 8
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %4, %3
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() #2

declare void @acct_gather_energy_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %34 [
    i32 0, label %13
    i32 7, label %13
    i32 6, label %24
    i32 1, label %24
    i32 4, label %27
    i32 5, label %32
  ]

13:                                               ; preds = %2, %2
  %14 = load ptr, ptr @local_energy, align 8
  %15 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %19, i32 0, i32 2
  store i64 -2, ptr %20, align 8
  br label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  call void @_get_joules_task(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %37

24:                                               ; preds = %2, %2
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @local_energy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 56, i1 false)
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr @local_energy, align 8
  %29 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  store i64 %30, ptr %31, align 8
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %8, align 8
  store i16 1, ptr %33, align 2
  br label %37

34:                                               ; preds = %2
  %35 = load i32, ptr %3, align 4
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str, i32 noundef %35)
  store i32 -1, ptr %5, align 4
  br label %37

37:                                               ; preds = %34, %32, %27, %24, %23
  %38 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %12 [
    i32 2, label %15
    i32 3, label %7
    i32 8, label %10
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %8)
  %9 = call i32 @_send_profile()
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr @step, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, i32 noundef %13)
  store i32 -1, ptr %5, align 4
  br label %15

15:                                               ; preds = %12, %10, %7, %2
  %16 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_profile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [2 x %struct.acct_gather_profile_dataset_t], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._send_profile.dataset, i64 32, i1 false)
  %5 = call i32 @_running_profile()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %81

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %11 = and i64 %10, 262144
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @local_energy, align 8
  %19 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @_send_profile.dataset_id, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %31 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.6, i64 noundef -1, ptr noundef %30)
  store i32 %31, ptr @_send_profile.dataset_id, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %34 = and i64 %33, 262144
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @slurm_get_log_level()
  %39 = icmp sge i32 %38, 4
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i32, ptr @_send_profile.dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %37
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %32
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @_send_profile.dataset_id, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %81

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr @local_energy, align 8
  %55 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %53
  %59 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %60 = and i64 %59, 2097152
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr @local_energy, align 8
  %68 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %58
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @_send_profile.dataset_id, align 4
  %77 = load ptr, ptr @local_energy, align 8
  %78 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %76, ptr noundef %2, i64 noundef %79)
  store i32 %80, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %75, %50, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %29

7:                                                ; preds = %2
  %8 = load i8, ptr @acct_gather_energy_p_conf_set.flag_init, align 1, !range !8, !noundef !9
  %9 = trunc i8 %8 to i1
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  store i8 1, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %11 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  store ptr %11, ptr @local_energy, align 8
  %12 = call i64 @_get_latest_stats(i32 noundef 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @local_energy, align 8
  %16 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %15, i32 0, i32 3
  store i32 -2, ptr %16, align 8
  br label %19

17:                                               ; preds = %10
  %18 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @slurm_get_log_level()
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %6
  ret void
}

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @_get_latest_stats(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %14 [
    i32 0, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %1
  store ptr @.str.10, ptr %7, align 8
  br label %17

13:                                               ; preds = %1
  store ptr @.str.11, ptr %7, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, i32 noundef %15)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %50

17:                                               ; preds = %13, %12
  %18 = load ptr, ptr %7, align 8
  %19 = call noalias ptr @fopen(ptr noundef %18, ptr noundef @.str.13)
  store ptr %19, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef %22)
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @fileno(ptr noundef %26) #5
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (i32, i32, ...) @fcntl(i32 noundef %28, i32 noundef 2, i32 noundef 1)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__._get_latest_stats)
  br label %33

33:                                               ; preds = %31, %25
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %36 = call i64 @read(i32 noundef %34, ptr noundef %35, i64 noundef 63)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.16, ptr noundef %4) #5
  br label %46

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load i64, ptr %4, align 8
  store i64 %49, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %46, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_running_profile() #0 {
  %1 = load i32, ptr @_running_profile.profile_opt, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef @_running_profile.profile_opt)
  %5 = load i32, ptr @_running_profile.profile_opt, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 1, ptr @_running_profile.run, align 1
  br label %10

10:                                               ; preds = %9, %3
  br label %11

11:                                               ; preds = %10, %0
  %12 = load i8, ptr @_running_profile.run, align 1, !range !8, !noundef !9
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
