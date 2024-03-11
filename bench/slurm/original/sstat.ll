target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.print_field = type { i32, ptr, ptr, i16 }
%struct.slurmdb_job_rec_t = type { ptr, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr, i32, i64, i64, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, i64, i32, i32, ptr, i64, ptr, i32, ptr, i64, i64, i32, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct.slurmdb_step_rec_t = type { ptr, i32, i64, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i32, %struct.slurmdb_stats_t, %struct.slurm_step_id_msg, ptr, ptr, i32, i64, i32, i32, i64, i32, ptr, i64, i32 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.job_step_stat_response_msg_t = type { ptr, %struct.slurm_step_id_msg }
%struct.job_step_stat_t = type { ptr, i32, i32, ptr }
%struct.job_step_pids_t = type { ptr, ptr, i32 }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.slurm_selected_step_t = type { i32, i32, %struct.slurm_step_id_msg }
%struct.job_step_info_response_msg = type { i64, i32, ptr }
%struct.job_step_info_t = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, i32, i64, i16, i32, %struct.slurm_step_id_msg, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"AveCPU\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"AveCPUFreq\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AveDiskRead\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"AveDiskWrite\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"AvePages\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"AveRSS\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"AveVMSize\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ConsumedEnergy\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ConsumedEnergyRaw\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"MaxDiskRead\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"MaxDiskReadNode\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MaxDiskReadTask\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"MaxDiskWrite\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteNode\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"MaxDiskWriteTask\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"MaxPages\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"MaxPagesNode\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"MaxPagesTask\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"MaxRSS\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"MaxRSSNode\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"MaxRSSTask\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MaxVMSize\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"MaxVMSizeNode\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"MaxVMSizeTask\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"MinCPU\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"MinCPUNode\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"MinCPUTask\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Nodelist\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"NTasks\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Pids\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"ReqCPUFreq\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMin\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqMax\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"ReqCPUFreqGov\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"TRESUsageInAve\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"TRESUsageInMax\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxNode\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"TRESUsageInMaxTask\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"TRESUsageInMin\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinNode\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"TRESUsageInMinTask\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"TRESUsageInTot\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"TRESUsageOutAve\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMax\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxNode\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMaxTask\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"TRESUsageOutMin\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinNode\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"TRESUsageOutMinTask\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"TRESUsageOutTot\00", align 1
@fields = dso_local global [52 x %struct.print_field] [%struct.print_field { i32 10, ptr @.str, ptr @print_fields_str, i16 1 }, %struct.print_field { i32 10, ptr @.str.1, ptr @print_fields_str, i16 0 }, %struct.print_field { i32 12, ptr @.str.2, ptr @print_fields_str, i16 2 }, %struct.print_field { i32 12, ptr @.str.3, ptr @print_fields_str, i16 3 }, %struct.print_field { i32 10, ptr @.str.4, ptr @print_fields_str, i16 4 }, %struct.print_field { i32 10, ptr @.str.5, ptr @print_fields_str, i16 5 }, %struct.print_field { i32 10, ptr @.str.6, ptr @print_fields_str, i16 6 }, %struct.print_field { i32 14, ptr @.str.7, ptr @print_fields_str, i16 7 }, %struct.print_field { i32 17, ptr @.str.8, ptr @print_fields_uint64, i16 8 }, %struct.print_field { i32 -12, ptr @.str.9, ptr @print_fields_str, i16 9 }, %struct.print_field { i32 12, ptr @.str.10, ptr @print_fields_str, i16 10 }, %struct.print_field { i32 15, ptr @.str.11, ptr @print_fields_str, i16 11 }, %struct.print_field { i32 15, ptr @.str.12, ptr @print_fields_uint32, i16 12 }, %struct.print_field { i32 12, ptr @.str.13, ptr @print_fields_str, i16 13 }, %struct.print_field { i32 16, ptr @.str.14, ptr @print_fields_str, i16 14 }, %struct.print_field { i32 16, ptr @.str.15, ptr @print_fields_uint32, i16 15 }, %struct.print_field { i32 8, ptr @.str.16, ptr @print_fields_str, i16 16 }, %struct.print_field { i32 12, ptr @.str.17, ptr @print_fields_str, i16 17 }, %struct.print_field { i32 14, ptr @.str.18, ptr @print_fields_uint32, i16 18 }, %struct.print_field { i32 10, ptr @.str.19, ptr @print_fields_str, i16 19 }, %struct.print_field { i32 10, ptr @.str.20, ptr @print_fields_str, i16 20 }, %struct.print_field { i32 10, ptr @.str.21, ptr @print_fields_uint32, i16 21 }, %struct.print_field { i32 10, ptr @.str.22, ptr @print_fields_str, i16 22 }, %struct.print_field { i32 14, ptr @.str.23, ptr @print_fields_str, i16 23 }, %struct.print_field { i32 14, ptr @.str.24, ptr @print_fields_uint32, i16 24 }, %struct.print_field { i32 10, ptr @.str.25, ptr @print_fields_str, i16 25 }, %struct.print_field { i32 10, ptr @.str.26, ptr @print_fields_str, i16 26 }, %struct.print_field { i32 10, ptr @.str.27, ptr @print_fields_uint32, i16 27 }, %struct.print_field { i32 20, ptr @.str.28, ptr @print_fields_str, i16 28 }, %struct.print_field { i32 8, ptr @.str.29, ptr @print_fields_uint32, i16 29 }, %struct.print_field { i32 20, ptr @.str.30, ptr @print_fields_str, i16 30 }, %struct.print_field { i32 10, ptr @.str.31, ptr @print_fields_str, i16 31 }, %struct.print_field { i32 13, ptr @.str.32, ptr @print_fields_str, i16 31 }, %struct.print_field { i32 13, ptr @.str.33, ptr @print_fields_str, i16 32 }, %struct.print_field { i32 13, ptr @.str.34, ptr @print_fields_str, i16 33 }, %struct.print_field { i32 14, ptr @.str.35, ptr @print_fields_str, i16 34 }, %struct.print_field { i32 14, ptr @.str.36, ptr @print_fields_str, i16 35 }, %struct.print_field { i32 18, ptr @.str.37, ptr @print_fields_str, i16 36 }, %struct.print_field { i32 18, ptr @.str.38, ptr @print_fields_str, i16 37 }, %struct.print_field { i32 14, ptr @.str.39, ptr @print_fields_str, i16 38 }, %struct.print_field { i32 18, ptr @.str.40, ptr @print_fields_str, i16 39 }, %struct.print_field { i32 18, ptr @.str.41, ptr @print_fields_str, i16 40 }, %struct.print_field { i32 14, ptr @.str.42, ptr @print_fields_str, i16 41 }, %struct.print_field { i32 15, ptr @.str.43, ptr @print_fields_str, i16 42 }, %struct.print_field { i32 15, ptr @.str.44, ptr @print_fields_str, i16 43 }, %struct.print_field { i32 19, ptr @.str.45, ptr @print_fields_str, i16 44 }, %struct.print_field { i32 19, ptr @.str.46, ptr @print_fields_str, i16 45 }, %struct.print_field { i32 15, ptr @.str.47, ptr @print_fields_str, i16 46 }, %struct.print_field { i32 19, ptr @.str.48, ptr @print_fields_str, i16 47 }, %struct.print_field { i32 19, ptr @.str.49, ptr @print_fields_str, i16 48 }, %struct.print_field { i32 15, ptr @.str.50, ptr @print_fields_str, i16 49 }, %struct.print_field zeroinitializer], align 16
@jobs = dso_local global ptr null, align 8
@print_fields_list = dso_local global ptr null, align 8
@print_fields_itr = dso_local global ptr null, align 8
@field_count = dso_local global i32 0, align 4
@.str.51 = private unnamed_addr constant [24 x i8] c"requesting info for %ps\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"%ps has already completed\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"problem getting step_layout for %ps: %s\00", align 1
@job = dso_local global %struct.slurmdb_job_rec_t zeroinitializer, align 8
@step = dso_local global %struct.slurmdb_step_rec_t zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [8 x i8] c"sstat.c\00", align 1
@__func__._do_stat = private unnamed_addr constant [9 x i8] c"_do_stat\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@params = dso_local global %struct.sstat_parameters_t zeroinitializer, align 8
@assoc_mgr_tres_list = external global ptr, align 8
@__const._do_stat.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0 }, align 4
@__const.main.step_id = private unnamed_addr constant %struct.slurm_step_id_msg { i32 0, i32 -2, i32 -2 }, align 4
@.str.57 = private unnamed_addr constant [37 x i8] c"You didn't give me any jobs to stat.\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"couldn't get steps for job %u\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"No steps running for job %u\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"%ps not found running.\00", align 1

declare void @print_fields_str(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint64(ptr noundef, ptr noundef, i32 noundef) #0

declare void @print_fields_uint32(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @_do_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i16 %5, ptr %13, align 2
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @get_log_level()
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.51, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i16, ptr %13, align 2
  %37 = call i32 @slurm_job_step_stat(ptr noundef %34, ptr noundef %35, i16 noundef zeroext %36, ptr noundef %14)
  store i32 %37, ptr %15, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 2017
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = call i32 @get_log_level()
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.52, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %57

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @slurm_strerror(i32 noundef %54)
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.53, ptr noundef %53, ptr noundef %55)
  br label %57

57:                                               ; preds = %52, %51
  %58 = load ptr, ptr %14, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %58)
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %7, align 4
  br label %224

60:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 @job, i8 0, i64 480, i1 false)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr getelementptr inbounds (%struct.slurmdb_job_rec_t, ptr @job, i32 0, i32 27), align 4
  call void @llvm.memset.p0.i64(ptr align 8 @step, i8 0, i64 344, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), i8 0, i64 144, i1 false)
  store ptr @job, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 4), align 8
  %64 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 16), ptr align 4 %64, i64 12, i1 false)
  %65 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.54, i32 noundef 147, ptr noundef @__func__._do_stat)
  store ptr %65, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6), align 8
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 9), align 8
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 10), align 4
  %68 = load i32, ptr %12, align 4
  store i32 %68, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 11), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 17), align 8
  store i32 1, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 14), align 8
  %69 = call ptr @hostlist_create(ptr noundef null)
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @list_iterator_create(ptr noundef %72)
  store ptr %73, ptr %16, align 8
  br label %74

74:                                               ; preds = %183, %90, %60
  %75 = load ptr, ptr %16, align 8
  %76 = call ptr @list_next(ptr noundef %75)
  store ptr %76, ptr %18, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %184

78:                                               ; preds = %74
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.job_step_stat_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.job_step_stat_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.job_step_pids_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %78
  br label %74, !llvm.loop !7

91:                                               ; preds = %83
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds %struct.job_step_stat_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.job_step_pids_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %125

98:                                               ; preds = %91
  store i32 0, ptr %23, align 4
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i32, ptr %23, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.job_step_stat_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.job_step_pids_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = icmp ult i32 %100, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %99
  %108 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8), align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @_xstrcat(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8), ptr noundef @.str.55)
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.job_step_stat_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.job_step_pids_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %23, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8), ptr noundef @.str.56, i32 noundef %120)
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %23, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %23, align 4
  br label %99, !llvm.loop !9

124:                                              ; preds = %99
  br label %125

125:                                              ; preds = %124, %91
  %126 = load i8, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 6), align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.job_step_stat_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.job_step_pids_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6), align 8
  call void @print_fields(ptr noundef @step)
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8))
  br label %183

134:                                              ; preds = %125
  %135 = load ptr, ptr %21, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.job_step_stat_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.job_step_pids_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @hostlist_push_host(ptr noundef %135, ptr noundef %140)
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.job_step_stat_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load i32, ptr %19, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %19, align 4
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.job_step_stat_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %182

151:                                              ; preds = %134
  %152 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.job_step_stat_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jobacctinfo, ptr %157, i32 0, i32 13
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %172

161:                                              ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const._do_stat.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %24)
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.job_step_stat_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.jobacctinfo, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @assoc_mgr_post_tres_list(ptr noundef %166)
  call void @assoc_mgr_unlock(ptr noundef %24)
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.job_step_stat_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.jobacctinfo, ptr %170, i32 0, i32 13
  store ptr null, ptr %171, align 8
  br label %172

172:                                              ; preds = %161, %154, %151
  %173 = load ptr, ptr %17, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = call ptr @jobacctinfo_create(ptr noundef null)
  store ptr %176, ptr %17, align 8
  br label %177

177:                                              ; preds = %175, %172
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %struct.job_step_stat_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  call void @jobacctinfo_aggregate(ptr noundef %178, ptr noundef %181)
  br label %182

182:                                              ; preds = %177, %134
  br label %183

183:                                              ; preds = %182, %128
  br label %74, !llvm.loop !7

184:                                              ; preds = %74
  %185 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %185)
  %186 = load ptr, ptr %17, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %17, align 8
  call void @jobacctinfo_2_stats(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), ptr noundef %189)
  %190 = load ptr, ptr %17, align 8
  call void @jobacctinfo_destroy(ptr noundef %190)
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %14, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %192)
  %193 = load i8, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 6), align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %222

196:                                              ; preds = %191
  %197 = load ptr, ptr %21, align 8
  call void @hostlist_sort(ptr noundef %197)
  %198 = load ptr, ptr %21, align 8
  %199 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6), align 8
  %200 = call i64 @hostlist_ranged_string(ptr noundef %198, i64 noundef 16384, ptr noundef %199)
  %201 = load ptr, ptr %21, align 8
  call void @hostlist_destroy(ptr noundef %201)
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %20, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %20, align 4
  %205 = load i32, ptr %20, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %196
  %208 = load i32, ptr %20, align 4
  %209 = sitofp i32 %208 to double
  %210 = load double, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), align 8
  %211 = fdiv double %210, %209
  store double %211, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15), align 8
  %212 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 2), align 8
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr %20, align 4
  %215 = call ptr @slurmdb_ave_tres_usage(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 2), align 8
  call void @slurm_xfree(ptr noundef %22)
  %216 = load ptr, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 10), align 8
  store ptr %216, ptr %22, align 8
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %20, align 4
  %219 = call ptr @slurmdb_ave_tres_usage(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 10), align 8
  call void @slurm_xfree(ptr noundef %22)
  %220 = load i32, ptr %20, align 4
  store i32 %220, ptr getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 7), align 8
  br label %221

221:                                              ; preds = %207, %196
  call void @print_fields(ptr noundef @step)
  br label %222

222:                                              ; preds = %221, %195
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 3))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 11))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 5))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 13))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 4))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 12))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 2))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 10))
  %223 = load i32, ptr %15, align 4
  store i32 %223, ptr %7, align 4
  br label %224

224:                                              ; preds = %222, %57
  %225 = load i32, ptr %7, align 4
  ret i32 %225
}

declare i32 @get_log_level() #0

declare void @log_var(i32 noundef, ptr noundef, ...) #0

declare i32 @slurm_job_step_stat(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #0

declare i32 @error(ptr noundef, ...) #0

declare ptr @slurm_strerror(i32 noundef) #0

declare void @slurm_job_step_pids_response_msg_free(ptr noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @hostlist_create(ptr noundef) #0

declare ptr @list_iterator_create(ptr noundef) #0

declare ptr @list_next(ptr noundef) #0

declare void @_xstrcat(ptr noundef, ptr noundef) #0

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #0

declare void @print_fields(ptr noundef) #0

declare void @slurm_xfree(ptr noundef) #0

declare i32 @hostlist_push_host(ptr noundef, ptr noundef) #0

declare void @assoc_mgr_lock(ptr noundef) #0

declare i32 @assoc_mgr_post_tres_list(ptr noundef) #0

declare void @assoc_mgr_unlock(ptr noundef) #0

declare ptr @jobacctinfo_create(ptr noundef) #0

declare void @jobacctinfo_aggregate(ptr noundef, ptr noundef) #0

declare void @list_iterator_destroy(ptr noundef) #0

declare void @jobacctinfo_2_stats(ptr noundef, ptr noundef) #0

declare void @jobacctinfo_destroy(ptr noundef) #0

declare void @hostlist_sort(ptr noundef) #0

declare i64 @hostlist_ranged_string(ptr noundef, i64 noundef, ptr noundef) #0

declare void @hostlist_destroy(ptr noundef) #0

declare ptr @slurmdb_ave_tres_usage(ptr noundef, i32 noundef) #0

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.slurm_step_id_msg, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @__const.main.step_id, i64 12, i1 false)
  store ptr null, ptr %8, align 8
  call void @slurm_init(ptr noundef null)
  %11 = call ptr @list_create(ptr noundef null)
  store ptr %11, ptr @print_fields_list, align 8
  %12 = load ptr, ptr @print_fields_list, align 8
  %13 = call ptr @list_iterator_create(ptr noundef %12)
  store ptr %13, ptr @print_fields_itr, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %20 = call i32 @list_count(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %2
  %23 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  store i32 1, ptr %3, align 4
  br label %192

24:                                               ; preds = %18
  %25 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %27 = call ptr @list_iterator_create(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  br label %28

28:                                               ; preds = %170, %66, %41, %24
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @list_next(ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %171

32:                                               ; preds = %28
  store ptr null, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %33, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %34, i64 12, i1 false)
  %35 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %36, i32 noundef %38, ptr noundef %9, i16 noundef zeroext 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = call i32 (ptr, ...) @error(ptr noundef @.str.58, i32 noundef %45)
  br label %28, !llvm.loop !10

47:                                               ; preds = %32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -2
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @error(ptr noundef @.str.59, i32 noundef %60)
  br label %66

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %63, i32 0, i32 2
  %65 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %64)
  br label %66

66:                                               ; preds = %62, %56
  br label %28, !llvm.loop !10

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %167, %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %70, %73
  br i1 %74, label %75, label %170

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, -2
  br i1 %78, label %79, label %105

79:                                               ; preds = %75
  %80 = load i32, ptr @params, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.job_step_info_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.job_step_info_t, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, -16
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  br label %167

94:                                               ; preds = %82, %79
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.job_step_info_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.job_step_info_t, ptr %100, i32 0, i32 24
  %102 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %94, %75
  %106 = load i32, ptr @params, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.job_step_info_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.job_step_info_t, ptr %114, i32 0, i32 24
  %116 = call zeroext i1 @verify_step_id(ptr noundef %115, ptr noundef %7)
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  br label %167

118:                                              ; preds = %108, %105
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.job_step_info_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.job_step_info_t, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.job_step_info_t, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.job_step_info_t, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.job_step_info_t, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.job_step_info_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.job_step_info_t, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.job_step_info_t, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.job_step_info_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.job_step_info_t, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.job_step_info_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.job_step_info_t, ptr %163, i32 0, i32 22
  %165 = load i16, ptr %164, align 8
  %166 = call i32 @_do_stat(ptr noundef %125, ptr noundef %133, i32 noundef %141, i32 noundef %149, i32 noundef %157, i16 noundef zeroext %165)
  br label %167

167:                                              ; preds = %118, %117, %93
  %168 = load i32, ptr %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %69, !llvm.loop !11

170:                                              ; preds = %69
  br label %28, !llvm.loop !10

171:                                              ; preds = %28
  %172 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %172)
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 1))
  br label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  call void @list_destroy(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store ptr null, ptr getelementptr inbounds (%struct.sstat_parameters_t, ptr @params, i32 0, i32 3), align 8
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr @print_fields_itr, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr @print_fields_itr, align 8
  call void @list_iterator_destroy(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr @print_fields_list, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %189)
  br label %190

190:                                              ; preds = %188, %185
  store ptr null, ptr @print_fields_list, align 8
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %3, align 4
  br label %192

192:                                              ; preds = %191, %22
  %193 = load i32, ptr %3, align 4
  ret i32 %193
}

declare void @slurm_init(ptr noundef) #0

declare ptr @list_create(ptr noundef) #0

declare void @parse_command_line(i32 noundef, ptr noundef) #0

declare i32 @list_count(ptr noundef) #0

declare void @print_fields_header(ptr noundef) #0

declare i32 @slurm_get_job_steps(i64 noundef, i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext) #0

declare zeroext i1 @verify_step_id(ptr noundef, ptr noundef) #0

declare void @list_destroy(ptr noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
