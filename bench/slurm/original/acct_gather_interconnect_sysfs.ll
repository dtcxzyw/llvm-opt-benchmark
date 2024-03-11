target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.interface_stats_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.anon = type { double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.config_key_pair_t = type { ptr, ptr }

@plugin_name = constant [36 x i8] c"AcctGatherInterconnect sysfs plugin\00", align 16
@plugin_type = constant [31 x i8] c"acct_gather_interconnect/sysfs\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ic\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sysfs\00", align 1
@tres_pos = internal global i32 -1, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"TRES ic/sysfs not configured\00", align 1
@interfaces = internal global ptr null, align 8
@sysfs_interfaces = internal global ptr null, align 8
@last_update = internal global ptr null, align 8
@acct_gather_interconnect_p_node_update.run = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"SysfsInterfaces\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: %s: no interfaces set to poll\00", align 1
@__func__.acct_gather_interconnect_p_conf_set = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_conf_set\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"acct_gather_interconnect_sysfs.c\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"/sys/class/net/%s/statistics/rx_bytes\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"/sys/class/net/%s/statistics/tx_bytes\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"/sys/class/net/%s/statistics/rx_packets\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"/sys/class/net/%s/statistics/tx_packets\00", align 1
@__const.acct_gather_interconnect_p_conf_options.options = private unnamed_addr constant [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.4, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@__func__.acct_gather_interconnect_p_conf_values = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_conf_values\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: %s: We are not tracking TRES ic/sysfs\00", align 1
@__func__.acct_gather_interconnect_p_get_data = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_get_data\00", align 1
@_update.dataset_id = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"PacketsIn\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PacketsOut\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"InMB\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"OutMB\00", align 1
@__const._update.dataset = private unnamed_addr constant [5 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.13, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.14, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.15, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.16, i32 2 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"%s: %s: INTERCONNECT: Dataset created (id = %d)\00", align 1
@__func__._update = private unnamed_addr constant [8 x i8] c"_update\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Failed to create the dataset for sysfs\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"%s: %s: Failed to open `%s`: %m\00", align 1
@__func__._load = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"%s: %s: Failed to read value from `%s`\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s: %s: Value from %s: %ld, delta %ld\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurmdb_tres_rec_t, align 8
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  br label %23

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 48, i1 false)
  %14 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 5
  store ptr @.str.1, ptr %14, align 8
  %15 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 4
  store ptr @.str.2, ptr %15, align 8
  %16 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %2, i1 noundef zeroext false)
  store i32 %16, ptr @tres_pos, align 4
  %17 = load i32, ptr @tres_pos, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  br label %21

21:                                               ; preds = %19, %13
  %22 = call ptr @slurm_list_create(ptr noundef @_destroy_interface_stats_t)
  store ptr %22, ptr @interfaces, align 8
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %12
  %24 = load i32, ptr %1, align 4
  ret i32 %24
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @slurm_running_in_slurmstepd() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @slurm_list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_interface_stats_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.interface_stats_t, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.interface_stats_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.interface_stats_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.interface_stats_t, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.interface_stats_t, ptr %13, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @interfaces, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @interfaces, align 8
  call void @slurm_list_destroy(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  store ptr null, ptr @interfaces, align 8
  br label %7

7:                                                ; preds = %6
  call void @slurm_xfree(ptr noundef @sysfs_interfaces)
  call void @slurm_xfree(ptr noundef @last_update)
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_interconnect_p_node_update() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @acct_gather_interconnect_p_node_update.run, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  %6 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef %2)
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr @acct_gather_interconnect_p_node_update.run, align 4
  br label %12

12:                                               ; preds = %5, %0
  %13 = load i32, ptr @acct_gather_interconnect_p_node_update.run, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %1, align 4
  br label %18

16:                                               ; preds = %12
  %17 = call i32 @_update()
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %15
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_update() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %union.anon], align 16
  %5 = alloca [5 x %struct.acct_gather_profile_dataset_t], align 16
  store ptr null, ptr %2, align 8
  %6 = load ptr, ptr @last_update, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._update.dataset, i64 80, i1 false)
  %7 = load i32, ptr @_update.dataset_id, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %0
  %10 = getelementptr inbounds [5 x %struct.acct_gather_profile_dataset_t], ptr %5, i64 0, i64 0
  %11 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.17, i64 noundef -1, ptr noundef %10)
  store i32 %11, ptr @_update.dataset_id, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %14 = and i64 %13, 4194304
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i32, ptr @_update.dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__._update, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @_update.dataset_id, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19)
  store i32 -1, ptr %1, align 4
  br label %82

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %0
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 218, ptr noundef @__func__._update)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr @interfaces, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @slurm_list_for_each(ptr noundef %33, ptr noundef @_get_data, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %38, %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.acct_gather_data, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.acct_gather_data, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %43, %46
  %48 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  store i64 %47, ptr %48, align 16
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.acct_gather_data, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.acct_gather_data, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %51, %54
  %56 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 1
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.acct_gather_data, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.acct_gather_data, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %59, %62
  %64 = uitofp i64 %63 to double
  %65 = fdiv double %64, 6.553600e+04
  %66 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 2
  store double %65, ptr %66, align 16
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.acct_gather_data, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.acct_gather_data, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %69, %72
  %74 = uitofp i64 %73 to double
  %75 = fdiv double %74, 6.553600e+04
  %76 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 3
  store double %75, ptr %76, align 8
  call void @slurm_xfree(ptr noundef @last_update)
  %77 = load ptr, ptr %2, align 8
  store ptr %77, ptr @last_update, align 8
  %78 = load i32, ptr @_update.dataset_id, align 4
  %79 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  %80 = call i64 @time(ptr noundef null) #5
  %81 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %78, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %1, align 4
  br label %82

82:                                               ; preds = %40, %28
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @acct_gather_interconnect_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %83

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @slurm_s_p_get_string(ptr noundef @sysfs_interfaces, ptr noundef @.str.4, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @slurm_get_log_level()
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_interconnect_p_conf_set)
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %83

24:                                               ; preds = %11
  %25 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %83

27:                                               ; preds = %24
  %28 = load ptr, ptr @sysfs_interfaces, align 8
  %29 = call ptr @slurm_xstrdup(ptr noundef %28)
  store ptr %29, ptr %4, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %34, %27
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @strtok_r(ptr noundef %31, ptr noundef @.str.6, ptr noundef %6) #5
  store ptr %32, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %30
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 270, ptr noundef @__func__.acct_gather_interconnect_p_conf_set)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @slurm_xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.interface_stats_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.8, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.interface_stats_t, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.9, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.interface_stats_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.10, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.interface_stats_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.11, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.interface_stats_t, ptr %54, i32 0, i32 4
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.interface_stats_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @_load(ptr noundef %58, i64 noundef 0)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.interface_stats_t, ptr %60, i32 0, i32 5
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.interface_stats_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @_load(ptr noundef %64, i64 noundef 0)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.interface_stats_t, ptr %66, i32 0, i32 6
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.interface_stats_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @_load(ptr noundef %70, i64 noundef 0)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.interface_stats_t, ptr %72, i32 0, i32 7
  store i64 %71, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.interface_stats_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @_load(ptr noundef %76, i64 noundef 0)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.interface_stats_t, ptr %78, i32 0, i32 8
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr @interfaces, align 8
  %81 = load ptr, ptr %7, align 8
  call void @slurm_list_push(ptr noundef %80, ptr noundef %81)
  store ptr null, ptr %4, align 8
  br label %30, !llvm.loop !6

82:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef %3)
  br label %83

83:                                               ; preds = %82, %26, %23, %10
  ret void
}

declare i32 @slurm_s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.20)
  store ptr %10, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._load, ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %61

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %23, ptr noundef @.str.22, ptr noundef %7)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = call i32 @slurm_get_log_level()
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._load, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @fclose(ptr noundef %36)
  store i64 0, ptr %3, align 8
  br label %61

38:                                               ; preds = %22
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %5, align 8
  %47 = sub i64 %45, %46
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @slurm_get_log_level()
  %52 = icmp sge i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._load, ptr noundef %54, i64 noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %35, %21
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

declare void @slurm_list_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_interconnect_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.conf_file_options], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.acct_gather_interconnect_p_conf_options.options, i64 112, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [2 x %struct.conf_file_options], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @slurm_transfer_s_p_options(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @slurm_transfer_s_p_options(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_interconnect_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 306, ptr noundef @__func__.acct_gather_interconnect_p_conf_values)
  store ptr %4, ptr %3, align 8
  %5 = call ptr @slurm_xstrdup(ptr noundef @.str.4)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.config_key_pair_t, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @sysfs_interfaces, align 8
  %9 = call ptr @slurm_xstrdup(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.config_key_pair_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %13, ptr noundef %14)
  ret void
}

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_interconnect_p_get_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @tres_pos, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6, %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_interconnect_p_get_data)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  br label %29

18:                                               ; preds = %6
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr @tres_pos, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.acct_gather_data, ptr %19, i64 %21
  call void @_blank(ptr noundef %22)
  %23 = load ptr, ptr @interfaces, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr @tres_pos, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.acct_gather_data, ptr %24, i64 %26
  %28 = call i32 @slurm_list_for_each(ptr noundef %23, ptr noundef @_get_data, ptr noundef %27)
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @_blank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.acct_gather_data, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.acct_gather_data, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.acct_gather_data, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.acct_gather_data, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_get_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.interface_stats_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.interface_stats_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @_load(ptr noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.acct_gather_data, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.interface_stats_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.interface_stats_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @_load(ptr noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.acct_gather_data, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.interface_stats_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.interface_stats_t, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @_load(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.acct_gather_data, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.interface_stats_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.interface_stats_t, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @_load(ptr noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.acct_gather_data, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  ret i32 0
}

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
