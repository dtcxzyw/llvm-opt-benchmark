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
  br label %258

60:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr align 8 @job, i8 0, i64 480, i1 false)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %struct.slurmdb_job_rec_t, ptr @job, i32 0, i32 27
  store i32 %63, ptr %64, align 4
  call void @llvm.memset.p0.i64(ptr align 8 @step, i8 0, i64 344, i1 false)
  %65 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 144, i1 false)
  %66 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 4
  store ptr @job, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 4 %67, i64 12, i1 false)
  %69 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.54, i32 noundef 147, ptr noundef @__func__._do_stat)
  %70 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %10, align 4
  %72 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 9
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %11, align 4
  %74 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 10
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %12, align 4
  %76 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 11
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 17
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 14
  store i32 1, ptr %78, align 8
  %79 = call ptr @hostlist_create(ptr noundef null)
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.job_step_stat_response_msg_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @list_iterator_create(ptr noundef %82)
  store ptr %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %199, %100, %60
  %85 = load ptr, ptr %16, align 8
  %86 = call ptr @list_next(ptr noundef %85)
  store ptr %86, ptr %18, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %200

88:                                               ; preds = %84
  %89 = load ptr, ptr %18, align 8
  %90 = getelementptr inbounds %struct.job_step_stat_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8
  %95 = getelementptr inbounds %struct.job_step_stat_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.job_step_pids_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %93, %88
  br label %84, !llvm.loop !7

101:                                              ; preds = %93
  %102 = load ptr, ptr %18, align 8
  %103 = getelementptr inbounds %struct.job_step_stat_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_step_pids_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %101
  store i32 0, ptr %23, align 4
  br label %109

109:                                              ; preds = %134, %108
  %110 = load i32, ptr %23, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.job_step_stat_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.job_step_pids_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ult i32 %110, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8
  call void @_xstrcat(ptr noundef %122, ptr noundef @.str.55)
  br label %123

123:                                              ; preds = %121, %117
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct.job_step_stat_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.job_step_pids_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %133, ptr noundef @.str.56, i32 noundef %132)
  br label %134

134:                                              ; preds = %123
  %135 = load i32, ptr %23, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %23, align 4
  br label %109, !llvm.loop !9

137:                                              ; preds = %109
  br label %138

138:                                              ; preds = %137, %101
  %139 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 6
  %140 = load i8, ptr %139, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.job_step_stat_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.job_step_pids_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6
  store ptr %147, ptr %148, align 8
  call void @print_fields(ptr noundef @step)
  %149 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 8
  call void @slurm_xfree(ptr noundef %149)
  br label %199

150:                                              ; preds = %138
  %151 = load ptr, ptr %21, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.job_step_stat_t, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.job_step_pids_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @hostlist_push_host(ptr noundef %151, ptr noundef %156)
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds %struct.job_step_stat_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %19, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.job_step_stat_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %198

167:                                              ; preds = %150
  %168 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %188, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %18, align 8
  %172 = getelementptr inbounds %struct.job_step_stat_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.jobacctinfo, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %188

177:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @__const._do_stat.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %24)
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.job_step_stat_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.jobacctinfo, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @assoc_mgr_post_tres_list(ptr noundef %182)
  call void @assoc_mgr_unlock(ptr noundef %24)
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.job_step_stat_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.jobacctinfo, ptr %186, i32 0, i32 13
  store ptr null, ptr %187, align 8
  br label %188

188:                                              ; preds = %177, %170, %167
  %189 = load ptr, ptr %17, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = call ptr @jobacctinfo_create(ptr noundef null)
  store ptr %192, ptr %17, align 8
  br label %193

193:                                              ; preds = %191, %188
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct.job_step_stat_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  call void @jobacctinfo_aggregate(ptr noundef %194, ptr noundef %197)
  br label %198

198:                                              ; preds = %193, %150
  br label %199

199:                                              ; preds = %198, %142
  br label %84, !llvm.loop !7

200:                                              ; preds = %84
  %201 = load ptr, ptr %16, align 8
  call void @list_iterator_destroy(ptr noundef %201)
  %202 = load ptr, ptr %17, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15
  call void @jobacctinfo_2_stats(ptr noundef %206, ptr noundef %205)
  %207 = load ptr, ptr %17, align 8
  call void @jobacctinfo_destroy(ptr noundef %207)
  br label %208

208:                                              ; preds = %204, %200
  %209 = load ptr, ptr %14, align 8
  call void @slurm_job_step_pids_response_msg_free(ptr noundef %209)
  %210 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 6
  %211 = load i8, ptr %210, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %248

214:                                              ; preds = %208
  %215 = load ptr, ptr %21, align 8
  call void @hostlist_sort(ptr noundef %215)
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @hostlist_ranged_string(ptr noundef %216, i64 noundef 16384, ptr noundef %218)
  %220 = load ptr, ptr %21, align 8
  call void @hostlist_destroy(ptr noundef %220)
  %221 = load i32, ptr %19, align 4
  %222 = load i32, ptr %20, align 4
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %20, align 4
  %224 = load i32, ptr %20, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %214
  %227 = load i32, ptr %20, align 4
  %228 = sitofp i32 %227 to double
  %229 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15
  %230 = load double, ptr %229, align 8
  %231 = fdiv double %230, %228
  %232 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15
  store double %231, ptr %232, align 8
  %233 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 2
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %22, align 8
  %235 = load ptr, ptr %22, align 8
  %236 = load i32, ptr %20, align 4
  %237 = call ptr @slurmdb_ave_tres_usage(ptr noundef %235, i32 noundef %236)
  %238 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 2
  store ptr %237, ptr %238, align 8
  call void @slurm_xfree(ptr noundef %22)
  %239 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 10
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %22, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %20, align 4
  %243 = call ptr @slurmdb_ave_tres_usage(ptr noundef %241, i32 noundef %242)
  %244 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 10
  store ptr %243, ptr %244, align 8
  call void @slurm_xfree(ptr noundef %22)
  %245 = load i32, ptr %20, align 4
  %246 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 7
  store i32 %245, ptr %246, align 8
  br label %247

247:                                              ; preds = %226, %214
  call void @print_fields(ptr noundef @step)
  br label %248

248:                                              ; preds = %247, %213
  %249 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 3
  call void @slurm_xfree(ptr noundef %249)
  %250 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 11
  call void @slurm_xfree(ptr noundef %250)
  %251 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 5
  call void @slurm_xfree(ptr noundef %251)
  %252 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 13
  call void @slurm_xfree(ptr noundef %252)
  %253 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 4
  call void @slurm_xfree(ptr noundef %253)
  %254 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 12
  call void @slurm_xfree(ptr noundef %254)
  %255 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 2
  call void @slurm_xfree(ptr noundef %255)
  %256 = getelementptr inbounds %struct.slurmdb_step_rec_t, ptr @step, i32 0, i32 15, i32 10
  call void @slurm_xfree(ptr noundef %256)
  %257 = load i32, ptr %15, align 4
  store i32 %257, ptr %7, align 4
  br label %258

258:                                              ; preds = %248, %57
  %259 = load i32, ptr %7, align 4
  ret i32 %259
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
  %16 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_count(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %2
  %25 = call i32 (ptr, ...) @error(ptr noundef @.str.57)
  store i32 1, ptr %3, align 4
  br label %199

26:                                               ; preds = %19
  %27 = load ptr, ptr @print_fields_list, align 8
  call void @print_fields_header(ptr noundef %27)
  %28 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %173, %69, %44, %26
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %174

35:                                               ; preds = %31
  store ptr null, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %37, i64 12, i1 false)
  %38 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @slurm_get_job_steps(i64 noundef 0, i32 noundef %39, i32 noundef %41, ptr noundef %9, i16 noundef zeroext 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.58, i32 noundef %48)
  br label %31, !llvm.loop !10

50:                                               ; preds = %35
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -2
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call i32 (ptr, ...) @error(ptr noundef @.str.59, i32 noundef %63)
  br label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.slurm_selected_step_t, ptr %66, i32 0, i32 2
  %68 = call i32 (ptr, ...) @error(ptr noundef @.str.60, ptr noundef %67)
  br label %69

69:                                               ; preds = %65, %59
  br label %31, !llvm.loop !10

70:                                               ; preds = %50
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %170, %71
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %173

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, -2
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load i32, ptr @params, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.job_step_info_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.job_step_info_t, ptr %91, i32 0, i32 24
  %93 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, -16
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %170

97:                                               ; preds = %85, %82
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.job_step_info_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.job_step_info_t, ptr %103, i32 0, i32 24
  %105 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %7, i32 0, i32 2
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %97, %78
  %109 = load i32, ptr @params, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.job_step_info_t, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.job_step_info_t, ptr %117, i32 0, i32 24
  %119 = call zeroext i1 @verify_step_id(ptr noundef %118, ptr noundef %7)
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  br label %170

121:                                              ; preds = %111, %108
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.job_step_info_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.job_step_info_t, ptr %127, i32 0, i32 24
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.job_step_info_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.job_step_info_t, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.job_step_info_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.job_step_info_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.job_step_info_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.job_step_info_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.job_step_info_t, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.job_step_info_t, ptr %158, i32 0, i32 7
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.job_step_info_response_msg, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.job_step_info_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.job_step_info_t, ptr %166, i32 0, i32 22
  %168 = load i16, ptr %167, align 8
  %169 = call i32 @_do_stat(ptr noundef %128, ptr noundef %136, i32 noundef %144, i32 noundef %152, i32 noundef %160, i16 noundef zeroext %168)
  br label %170

170:                                              ; preds = %121, %120, %96
  %171 = load i32, ptr %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %72, !llvm.loop !11

173:                                              ; preds = %72
  br label %31, !llvm.loop !10

174:                                              ; preds = %31
  %175 = load ptr, ptr %6, align 8
  call void @list_iterator_destroy(ptr noundef %175)
  %176 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  call void @list_destroy(ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %177
  %185 = getelementptr inbounds %struct.sstat_parameters_t, ptr @params, i32 0, i32 3
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr @print_fields_itr, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr @print_fields_itr, align 8
  call void @list_iterator_destroy(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr @print_fields_list, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr @print_fields_list, align 8
  call void @list_destroy(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %192
  store ptr null, ptr @print_fields_list, align 8
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  br label %199

199:                                              ; preds = %198, %24
  %200 = load i32, ptr %3, align 4
  ret i32 %200
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
