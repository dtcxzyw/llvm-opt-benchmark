target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }

@plugin_name = constant [36 x i8] c"AcctGatherEnergy pm_counters plugin\00", align 16
@plugin_type = constant [31 x i8] c"acct_gather_energy/pm_counters\00", align 16
@plugin_version = constant i32 1574912, align 4
@local_energy = internal global ptr null, align 8
@.str = private unnamed_addr constant [60 x i8] c"%s: %s: %s: trying to get data %d, but no local_energy yet.\00", align 1
@__func__.acct_gather_energy_p_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@acct_gather_energy_p_conf_set.flag_init = internal global i8 0, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@_get_joules_task.readings = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [96 x i8] c"%s: %s: ENERGY: %s: %lu Joules consumed over last %ld secs. Currently at %u watts, ave watts %u\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.5, i32 1 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@_send_profile.dataset_id = internal global i32 -1, align 4
@.str.6 = private unnamed_addr constant [38 x i8] c"%s: %s: ENERGY: %s: consumed %d watts\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Energy: Failed to create the dataset for RAPL\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"%s: %s: PROFILE: PROFILE-Energy: power=%u\00", align 1
@_running_profile.run = internal global i8 0, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"/sys/cray/pm_counters/energy\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"/sys/cray/pm_counters/power\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"unknown type %d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"%s: unable to open %s\00", align 1
@__func__._get_latest_stats = private unnamed_addr constant [18 x i8] c"_get_latest_stats\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"%s: fcntl(%s): %m\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_update_node_energy() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr @local_energy, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load ptr, ptr @local_energy, align 8
  %7 = getelementptr inbounds %struct.acct_gather_energy, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -2
  br i1 %9, label %10, label %12

10:                                               ; preds = %5, %0
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %1, align 4
  br label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %13)
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @_get_joules_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.acct_gather_energy, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %96

12:                                               ; preds = %1
  %13 = call i64 @time(ptr noundef null) #4
  store i64 %13, ptr %6, align 8
  %14 = call i64 @_get_latest_stats(i32 noundef 0)
  store i64 %14, ptr %3, align 8
  %15 = call i64 @_get_latest_stats(i32 noundef 1)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.acct_gather_energy, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.acct_gather_energy, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %22, %25
  store i64 %26, ptr %4, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.acct_gather_energy, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.acct_gather_energy, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @_get_joules_task.readings, align 4
  %36 = mul i32 %34, %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.acct_gather_energy, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %36, %39
  %41 = load i32, ptr @_get_joules_task.readings, align 4
  %42 = add i32 %41, 1
  %43 = udiv i32 %40, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.acct_gather_energy, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 8
  br label %52

46:                                               ; preds = %12
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.acct_gather_energy, ptr %48, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.acct_gather_energy, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %21
  %53 = load i32, ptr @_get_joules_task.readings, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr @_get_joules_task.readings, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.acct_gather_energy, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 262144
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 4
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.acct_gather_energy, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i64, ptr %6, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.acct_gather_energy, ptr %75, i32 0, i32 5
  %77 = load i64, ptr %76, align 8
  %78 = sub nsw i64 %74, %77
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi i64 [ %78, %73 ], [ 0, %79 ]
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.acct_gather_energy, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, ptr noundef @__func__._get_joules_task, i64 noundef %68, i64 noundef %81, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %80, %64
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %3, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.acct_gather_energy, ptr %91, i32 0, i32 4
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.acct_gather_energy, ptr %94, i32 0, i32 5
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %89, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr @local_energy, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_get_data, ptr noundef @__func__.acct_gather_energy_p_get_data, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @acct_gather_energy_p_conf_set(i32 noundef 0, ptr noundef null)
  br label %24

24:                                               ; preds = %23, %2
  %25 = load i32, ptr %3, align 4
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 7, label %26
    i32 1, label %37
    i32 6, label %37
    i32 4, label %40
    i32 5, label %45
  ]

26:                                               ; preds = %24, %24
  %27 = load ptr, ptr @local_energy, align 8
  %28 = getelementptr inbounds %struct.acct_gather_energy, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.acct_gather_energy, ptr %32, i32 0, i32 2
  store i64 -2, ptr %33, align 8
  br label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  call void @_get_joules_task(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %50

37:                                               ; preds = %24, %24
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr @local_energy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 48, i1 false)
  br label %50

40:                                               ; preds = %24
  %41 = load ptr, ptr @local_energy, align 8
  %42 = getelementptr inbounds %struct.acct_gather_energy, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  store i64 %43, ptr %44, align 8
  br label %50

45:                                               ; preds = %24
  %46 = load ptr, ptr %8, align 8
  store i16 1, ptr %46, align 2
  br label %50

47:                                               ; preds = %24
  %48 = load i32, ptr %3, align 4
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, i32 noundef %48)
  store i32 -1, ptr %5, align 4
  br label %50

50:                                               ; preds = %47, %45, %40, %37, %36
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr @local_energy, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  br label %33

11:                                               ; preds = %7
  %12 = load i8, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  store i8 1, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %15 = call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1)
  store ptr %15, ptr @local_energy, align 8
  %16 = call i64 @_get_latest_stats(i32 noundef 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @local_energy, align 8
  %20 = getelementptr inbounds %struct.acct_gather_energy, ptr %19, i32 0, i32 3
  store i32 -2, ptr %20, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %11
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @slurm_get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_energy_p_conf_set, ptr noundef @plugin_name)
  br label %30

30:                                               ; preds = %29, %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %10, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load i32, ptr %3, align 4
  switch i32 %6, label %13 [
    i32 2, label %7
    i32 3, label %8
    i32 8, label %11
  ]

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr @local_energy, align 8
  call void @_get_joules_task(ptr noundef %9)
  %10 = call i32 @_send_profile()
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr @step, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %14)
  store i32 -1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %11, %8, %7
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_profile() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [2 x %struct.acct_gather_profile_dataset_t], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._send_profile.dataset, i64 32, i1 false)
  %4 = call i32 @_running_profile()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %77

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 262144
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr @local_energy, align 8
  %19 = getelementptr inbounds %struct.acct_gather_energy, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, ptr noundef @__func__._send_profile, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %8
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @_send_profile.dataset_id, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = getelementptr inbounds [2 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %29 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.7, i64 noundef -1, ptr noundef %28)
  store i32 %29, ptr @_send_profile.dataset_id, align 4
  br label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 262144
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @slurm_get_log_level()
  %38 = icmp sge i32 %37, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr @_send_profile.dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @_send_profile.dataset_id, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9)
  store i32 -1, ptr %1, align 4
  br label %77

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr @local_energy, align 8
  %52 = getelementptr inbounds %struct.acct_gather_energy, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %2, align 8
  br label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2097152
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @slurm_get_log_level()
  %63 = icmp sge i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr @local_energy, align 8
  %66 = getelementptr inbounds %struct.acct_gather_energy, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @_send_profile.dataset_id, align 4
  %73 = load ptr, ptr @local_energy, align 8
  %74 = getelementptr inbounds %struct.acct_gather_energy, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %72, ptr noundef %2, i64 noundef %75)
  store i32 %76, ptr %1, align 4
  br label %77

77:                                               ; preds = %71, %47, %6
  %78 = load i32, ptr %1, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() #1

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @_get_latest_stats(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [72 x i8], align 16
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %1
  store ptr @.str.11, ptr %7, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.12, ptr %7, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, i32 noundef %14)
  store i64 0, ptr %2, align 8
  br label %50

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.14)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__._get_latest_stats, ptr noundef %21)
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %2, align 8
  br label %50

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @fileno(ptr noundef %25) #4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 2, i32 noundef 1)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__._get_latest_stats, ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %36 = call i64 @read(i32 noundef %34, ptr noundef %35, i64 noundef 71)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds [72 x i8], ptr %8, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %44, ptr noundef @.str.17, ptr noundef %4) #4
  br label %46

46:                                               ; preds = %40, %33
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load i64, ptr %4, align 8
  store i64 %49, ptr %2, align 8
  br label %50

50:                                               ; preds = %46, %20, %13
  %51 = load i64, ptr %2, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

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
  %12 = load i8, ptr @_running_profile.run, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
