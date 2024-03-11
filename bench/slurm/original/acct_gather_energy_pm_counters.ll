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
  br label %95

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
  %59 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %60 = and i64 %59, 262144
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %87

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 4
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.acct_gather_energy, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.acct_gather_energy, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = sub nsw i64 %73, %76
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %72
  %80 = phi i64 [ %77, %72 ], [ 0, %78 ]
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.acct_gather_energy, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, ptr noundef @__func__._get_joules_task, i64 noundef %67, i64 noundef %80, i32 noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %79, %63
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %58
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %3, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.acct_gather_energy, ptr %90, i32 0, i32 4
  store i64 %89, ptr %91, align 8
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.acct_gather_energy, ptr %93, i32 0, i32 5
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %88, %11
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
  br label %74

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %10 = and i64 %9, 262144
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 4
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr @local_energy, align 8
  %18 = getelementptr inbounds %struct.acct_gather_energy, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, ptr noundef @__func__._send_profile, i32 noundef %19)
  br label %20

20:                                               ; preds = %16, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @_send_profile.dataset_id, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %23
  %27 = getelementptr inbounds [2 x %struct.acct_gather_profile_dataset_t], ptr %3, i64 0, i64 0
  %28 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.7, i64 noundef -1, ptr noundef %27)
  store i32 %28, ptr @_send_profile.dataset_id, align 4
  br label %29

29:                                               ; preds = %26
  %30 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %31 = and i64 %30, 262144
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @slurm_get_log_level()
  %36 = icmp sge i32 %35, 4
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32, ptr @_send_profile.dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @_send_profile.dataset_id, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.9)
  store i32 -1, ptr %1, align 4
  br label %74

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %23
  %49 = load ptr, ptr @local_energy, align 8
  %50 = getelementptr inbounds %struct.acct_gather_energy, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %55 = and i64 %54, 2097152
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @slurm_get_log_level()
  %60 = icmp sge i32 %59, 4
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr @local_energy, align 8
  %63 = getelementptr inbounds %struct.acct_gather_energy, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @_send_profile.dataset_id, align 4
  %70 = load ptr, ptr @local_energy, align 8
  %71 = getelementptr inbounds %struct.acct_gather_energy, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8
  %73 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %69, ptr noundef %2, i64 noundef %72)
  store i32 %73, ptr %1, align 4
  br label %74

74:                                               ; preds = %68, %45, %6
  %75 = load i32, ptr %1, align 4
  ret i32 %75
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
