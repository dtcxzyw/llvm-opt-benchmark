target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%struct.interface_stats_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%union.anon = type { double }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }

@plugin_name = dso_local constant [36 x i8] c"AcctGatherInterconnect sysfs plugin\00", align 16
@plugin_type = dso_local constant [31 x i8] c"acct_gather_interconnect/sysfs\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
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
@__const.acct_gather_interconnect_p_conf_options.options = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s: %s: We are not tracking TRES ic/sysfs\00", align 1
@__func__.acct_gather_interconnect_p_get_data = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_get_data\00", align 1
@_update.dataset_id = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"PacketsIn\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"PacketsOut\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"InMB\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"OutMB\00", align 1
@__const._update.dataset = private unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.14, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.17, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.19 = private unnamed_addr constant [48 x i8] c"%s: %s: INTERCONNECT: Dataset created (id = %d)\00", align 1
@__func__._update = private unnamed_addr constant [8 x i8] c"_update\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Failed to create the dataset for sysfs\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: %s: Failed to open `%s`: %m\00", align 1
@__func__._load = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"%s: %s: Failed to read value from `%s`\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"%s: %s: Value from %s: %ld, delta %ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.slurmdb_tres_rec_t, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #6
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @slurm_get_log_level()
  %7 = icmp sge i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %26

16:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 5
  store ptr @.str.1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %2, i32 0, i32 4
  store ptr @.str.2, ptr %18, align 8
  %19 = call i32 @assoc_mgr_find_tres_pos(ptr noundef %2, i1 noundef zeroext false)
  store i32 %19, ptr @tres_pos, align 4
  %20 = load i32, ptr @tres_pos, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  br label %24

24:                                               ; preds = %22, %16
  %25 = call ptr @slurm_list_create(ptr noundef @_destroy_interface_stats_t)
  store ptr %25, ptr @interfaces, align 8
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #6
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare zeroext i1 @slurm_running_in_slurmstepd() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare ptr @slurm_list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_destroy_interface_stats_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %5, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %7, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %9, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %11, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %13, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %14)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
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

declare void @slurm_list_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_p_node_update() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @acct_gather_interconnect_p_node_update.run, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  %6 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef %2)
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 16
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  store i32 %11, ptr @acct_gather_interconnect_p_node_update.run, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
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

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_update() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x %union.anon], align 16
  %5 = alloca [5 x %struct.acct_gather_profile_dataset_t], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr @last_update, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._update.dataset, i64 80, i1 false)
  %8 = load i32, ptr @_update.dataset_id, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %0
  %11 = getelementptr inbounds [5 x %struct.acct_gather_profile_dataset_t], ptr %5, i64 0, i64 0
  %12 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef @.str.18, i64 noundef -1, ptr noundef %11)
  store i32 %12, ptr @_update.dataset_id, align 4
  br label %13

13:                                               ; preds = %10
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %15 = and i64 %14, 4194304
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @slurm_get_log_level()
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr @_update.dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._update, i32 noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @_update.dataset_id, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %85

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %0
  %35 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 218, ptr noundef @__func__._update)
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr @interfaces, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @slurm_list_for_each(ptr noundef %36, ptr noundef @_get_data, ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %41, %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %46, %49
  %51 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  store i64 %50, ptr %51, align 16
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %54, %57
  %59 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 1
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %62, %65
  %67 = uitofp i64 %66 to double
  %68 = fdiv double %67, 6.553600e+04
  %69 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 2
  store double %68, ptr %69, align 16
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %72, %75
  %77 = uitofp i64 %76 to double
  %78 = fdiv double %77, 6.553600e+04
  %79 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 3
  store double %78, ptr %79, align 8
  call void @slurm_xfree(ptr noundef @last_update)
  %80 = load ptr, ptr %2, align 8
  store ptr %80, ptr @last_update, align 8
  %81 = load i32, ptr @_update.dataset_id, align 4
  %82 = getelementptr inbounds [4 x %union.anon], ptr %4, i64 0, i64 0
  %83 = call i64 @time(ptr noundef null) #6
  %84 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %81, ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %86 = load i32, ptr %1, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_interconnect_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %86

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @slurm_s_p_get_string(ptr noundef @sysfs_interfaces, ptr noundef @.str.4, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @slurm_get_log_level()
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_interconnect_p_conf_set)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %86

27:                                               ; preds = %12
  %28 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  br label %86

30:                                               ; preds = %27
  %31 = load ptr, ptr @sysfs_interfaces, align 8
  %32 = call ptr @slurm_xstrdup(ptr noundef %31)
  store ptr %32, ptr %4, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %37, %30
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @strtok_r(ptr noundef %34, ptr noundef @.str.6, ptr noundef %6) #6
  store ptr %35, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %85

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.7, i32 noundef 270, ptr noundef @__func__.acct_gather_interconnect_p_conf_set)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @slurm_xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.8, ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.9, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.10, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.11, ptr noundef %55)
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i64 @_load(ptr noundef %61, i64 noundef 0)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %63, i32 0, i32 5
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @_load(ptr noundef %67, i64 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %69, i32 0, i32 6
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @_load(ptr noundef %73, i64 noundef 0)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %75, i32 0, i32 7
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @_load(ptr noundef %79, i64 noundef 0)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %81, i32 0, i32 8
  store i64 %80, ptr %82, align 8
  %83 = load ptr, ptr @interfaces, align 8
  %84 = load ptr, ptr %8, align 8
  call void @slurm_list_push(ptr noundef %83, ptr noundef %84)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %33, !llvm.loop !8

85:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef %3)
  store i32 0, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %29, %26, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %87 = load i32, ptr %7, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

declare i32 @slurm_s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @_load(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.21)
  store ptr %11, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._load, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef @.str.23, ptr noundef %7)
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @slurm_get_log_level()
  %33 = icmp sge i32 %32, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._load, ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

43:                                               ; preds = %25
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load i64, ptr %5, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr %7, align 8
  %51 = load i64, ptr %5, align 8
  %52 = sub i64 %50, %51
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %49, %43
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._load, ptr noundef %59, i64 noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %8, align 8
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %66, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

declare void @slurm_list_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_interconnect_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.conf_file_options], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.acct_gather_interconnect_p_conf_options.options, i64 112, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds [2 x %struct.conf_file_options], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @slurm_transfer_s_p_options(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @slurm_transfer_s_p_options(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_interconnect_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @sysfs_interfaces, align 8
  call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %4, ptr noundef @.str.4, ptr noundef @.str.12, ptr noundef %5)
  ret void
}

declare void @slurm_add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_interconnect_p_get_data(ptr noundef %0) #0 {
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_interconnect_p_get_data)
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
  %4 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  ret void
}

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @_load(ptr noundef %11, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @_load(ptr noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @_load(ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.interface_stats_t, ptr %45, i32 0, i32 8
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @_load(ptr noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.acct_gather_data, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
