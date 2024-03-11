target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }

@plugin_name = constant [31 x i8] c"AcctGatherEnergy IBMAEM plugin\00", align 16
@plugin_type = constant [26 x i8] c"acct_gather_energy/ibmaem\00", align 16
@plugin_version = constant i32 1574912, align 4
@local_energy = internal global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@acct_gather_energy_p_conf_set.flag_init = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@_get_joules_task.readings = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [96 x i8] c"%s: %s: ENERGY: %s: %lu Joules consumed over last %ld secs. Currently at %u watts, ave watts %u\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.4, i32 1 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@_send_profile.dataset_id = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: ENERGY: %s: consumed %d watts\00", align 1
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
  br label %98

12:                                               ; preds = %1
  %13 = call i64 @time(ptr noundef null) #4
  store i64 %13, ptr %6, align 8
  %14 = call i64 @_get_latest_stats(i32 noundef 0)
  store i64 %14, ptr %3, align 8
  %15 = call i64 @_get_latest_stats(i32 noundef 1)
  %16 = udiv i64 %15, 1000000
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.acct_gather_energy, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %12
  %23 = load i64, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.acct_gather_energy, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %23, %26
  %28 = udiv i64 %27, 1000000
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.acct_gather_energy, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.acct_gather_energy, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @_get_joules_task.readings, align 4
  %38 = mul i32 %36, %37
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.acct_gather_energy, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %38, %41
  %43 = load i32, ptr @_get_joules_task.readings, align 4
  %44 = add i32 %43, 1
  %45 = udiv i32 %42, %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.acct_gather_energy, ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 8
  br label %55

48:                                               ; preds = %12
  %49 = load i64, ptr %3, align 8
  %50 = udiv i64 %49, 1000000
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.acct_gather_energy, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.acct_gather_energy, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %22
  %56 = load i32, ptr @_get_joules_task.readings, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @_get_joules_task.readings, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.acct_gather_energy, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %63 = and i64 %62, 262144
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @slurm_get_log_level()
  %68 = icmp sge i32 %67, 4
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.acct_gather_energy, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load i64, ptr %6, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.acct_gather_energy, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = sub nsw i64 %76, %79
  br label %82

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81, %75
  %83 = phi i64 [ %80, %75 ], [ 0, %81 ]
  %84 = load i32, ptr %5, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.acct_gather_energy, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__._get_joules_task, ptr noundef @__func__._get_joules_task, i64 noundef %70, i64 noundef %83, i32 noundef %84, i32 noundef %87)
  br label %88

88:                                               ; preds = %82, %66
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %3, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.acct_gather_energy, ptr %93, i32 0, i32 4
  store i64 %92, ptr %94, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.acct_gather_energy, ptr %96, i32 0, i32 5
  store i64 %95, ptr %97, align 8
  br label %98

98:                                               ; preds = %91, %11
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
  %15 = getelementptr inbounds %struct.acct_gather_energy, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.acct_gather_energy, ptr %19, i32 0, i32 2
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 48, i1 false)
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr @local_energy, align 8
  %29 = getelementptr inbounds %struct.acct_gather_energy, ptr %28, i32 0, i32 5
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
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @slurm_error(ptr noundef, ...) #2

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
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, i32 noundef %14)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, ptr noundef @__func__._send_profile, i32 noundef %19)
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
  %28 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.6, i64 noundef -1, ptr noundef %27)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %38)
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
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.8)
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__._send_profile, i32 noundef %64)
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

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @slurm_running_in_slurmd_stepd()
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %29

7:                                                ; preds = %2
  %8 = load i8, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
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
  %16 = getelementptr inbounds %struct.acct_gather_energy, ptr %15, i32 0, i32 3
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

declare zeroext i1 @slurm_running_in_slurmd_stepd() #2

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
  store i32 %0, ptr %3, align 4
  store i64 0, ptr %4, align 8
  store ptr null, ptr %6, align 8
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 1, label %12
  ]

11:                                               ; preds = %1
  store ptr @.str.10, ptr %7, align 8
  br label %16

12:                                               ; preds = %1
  store ptr @.str.11, ptr %7, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12, i32 noundef %14)
  store i64 0, ptr %2, align 8
  br label %49

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %7, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str.13)
  store ptr %18, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, ptr noundef %21)
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %2, align 8
  br label %49

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @fileno(ptr noundef %25) #4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call i32 (i32, i32, ...) @fcntl(i32 noundef %27, i32 noundef 2, i32 noundef 1)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef @__func__._get_latest_stats)
  br label %32

32:                                               ; preds = %30, %24
  %33 = load i32, ptr %5, align 4
  %34 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %35 = call i64 @read(i32 noundef %33, ptr noundef %34, i64 noundef 63)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.16, ptr noundef %4) #4
  br label %45

45:                                               ; preds = %39, %32
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @fclose(ptr noundef %46)
  %48 = load i64, ptr %4, align 8
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %45, %20, %13
  %50 = load i64, ptr %2, align 8
  ret i64 %50
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

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

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
