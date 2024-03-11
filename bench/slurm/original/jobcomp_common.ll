target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double, i64 }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }

@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [41 x i8] c"Could not open jobcomp state file %s: %m\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"NOTE: Trying backup jobcomp state save file. Finished jobs may be lost!\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Could not open backup jobcomp state file %s: %m\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s.new\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"creating\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.jobcomp_common_write_state_file = private unnamed_addr constant [32 x i8] c"jobcomp_common_write_state_file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"jobcomp_common.c\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%s: %s: unable to create link for %s -> %s: %m\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Can't save state, error %s file %s: %m\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"user_id\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"groupname\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"@start\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"@end\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"alloc_node\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"total_cpus\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"total_nodes\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"derived_ec\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"exit_code\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"failed_node\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"cpu_hours\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"array_job_id\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"array_task_id\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"pack_job_id\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pack_job_offset\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"het_job_id\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"het_job_offset\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"@submit\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"@eligible\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"@queue_wait\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"work_dir\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"std_err\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"std_in\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"std_out\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"ntasks_per_node\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"ntasks_per_tres\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"cpus_per_task\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"orig_dependency\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"excluded_nodes\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"time_limit\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"job_name\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"reservation_name\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"wc_key\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"tres_req_raw\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"tres_req\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"tres_alloc_raw\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"tres_alloc\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@__const.jobcomp_common_job_record_to_data.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@__func__.jobcomp_common_job_record_to_data = private unnamed_addr constant [34 x i8] c"jobcomp_common_job_record_to_data\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"parent_accounts\00", align 1

; Function Attrs: nounwind uwtable
define ptr @jobcomp_common_load_state_file(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %7 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %4, ptr noundef @.str, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @create_mmap_buf(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  call void @slurm_xfree(ptr noundef %4)
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %14)
  %16 = call i32 (ptr, ...) @error(ptr noundef @.str.2)
  call void @_xstrcat(ptr noundef %4, ptr noundef @.str.3)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @create_mmap_buf(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %13
  call void @slurm_xfree(ptr noundef %4)
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %11
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare ptr @create_mmap_buf(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @error(ptr noundef, ...) #1

declare void @_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @jobcomp_common_write_state_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 1, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 195), align 8
  %15 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %7, ptr noundef @.str, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.5, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.6, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @creat(ptr noundef %18, i32 noundef 384)
  store i32 %19, ptr %5, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.7)
  br label %133

22:                                               ; preds = %2
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.buf_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.buf_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %88, %50, %23
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @write(i32 noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %64

42:                                               ; preds = %33
  %43 = call ptr @__errno_location() #5
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 11
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = call ptr @__errno_location() #5
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  br label %30, !llvm.loop !6

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.buf_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_common_write_state_file, ptr noundef @.str.10, i32 noundef 96, ptr noundef @__func__.jobcomp_common_write_state_file, i32 noundef %57, i32 noundef %60)
  br label %61

61:                                               ; preds = %56, %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %133

64:                                               ; preds = %33
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %11, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @get_log_level()
  %78 = icmp sge i32 %77, 7
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.buf_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_common_write_state_file, ptr noundef @.str.10, i32 noundef 96, ptr noundef @__func__.jobcomp_common_write_state_file, i32 noundef %80, i32 noundef %83)
  br label %84

84:                                               ; preds = %79, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  br label %88

88:                                               ; preds = %87
  br label %30, !llvm.loop !6

89:                                               ; preds = %30
  br label %90

90:                                               ; preds = %89
  call void @slurm_xfree(ptr noundef %10)
  store i8 0, ptr %6, align 1
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = call i32 @fsync_and_close(i32 noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %133

96:                                               ; preds = %90
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @unlink(ptr noundef %97) #6
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @link(ptr noundef %99, ptr noundef %100) #6
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @get_log_level()
  %107 = icmp sge i32 %106, 6
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_common_write_state_file, ptr noundef %109, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @unlink(ptr noundef %115) #6
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @link(ptr noundef %117, ptr noundef %118) #6
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @get_log_level()
  %125 = icmp sge i32 %124, 6
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_common_write_state_file, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %114
  br label %133

133:                                              ; preds = %132, %95, %63, %21
  %134 = load ptr, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %137, ptr noundef %138)
  br label %140

140:                                              ; preds = %136, %133
  %141 = load i8, ptr %6, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @fsync_and_close(i32 noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %143, %140
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @unlink(ptr noundef %150) #6
  call void @slurm_xfree(ptr noundef %9)
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %10)
  ret void
}

declare i32 @creat(ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @fsync_and_close(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @jobcomp_common_job_record_to_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.assoc_mgr_lock_t, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @user_from_job(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @group_from_job(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.job_record, ptr %30, i32 0, i32 128
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.job_record, ptr %35, i32 0, i32 88
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.job_record, ptr %40, i32 0, i32 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.part_record_t, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %17, align 4
  br label %49

45:                                               ; preds = %34, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 128
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 60
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 8192
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = call i64 @time(ptr noundef null) #6
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.job_record, ptr %58, i32 0, i32 60
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @job_state_string(i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.job_record, ptr %62, i32 0, i32 106
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.job_record, ptr %67, i32 0, i32 106
  %69 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %68, ptr noundef %69, i32 noundef 32)
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.job_record, ptr %71, i32 0, i32 120
  %73 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %72, ptr noundef %73, i32 noundef 32)
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %19, ptr noundef %75, i32 noundef 32)
  br label %111

76:                                               ; preds = %49
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.job_record, ptr %77, i32 0, i32 60
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @job_state_string(i32 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.job_record, ptr %83, i32 0, i32 106
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.job_record, ptr %88, i32 0, i32 106
  %90 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %89, ptr noundef %90, i32 noundef 32)
  br label %107

91:                                               ; preds = %76
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.job_record, ptr %92, i32 0, i32 120
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.job_record, ptr %95, i32 0, i32 32
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 32, ptr noundef @.str.14) #6
  br label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 120
  %105 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %104, ptr noundef %105, i32 noundef 32)
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.job_record, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %109, ptr noundef %110, i32 noundef 32)
  br label %111

111:                                              ; preds = %107, %74
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.job_record, ptr %112, i32 0, i32 32
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.job_record, ptr %117, i32 0, i32 120
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.job_record, ptr %122, i32 0, i32 120
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.job_record, ptr %125, i32 0, i32 32
  %127 = load i64, ptr %126, align 8
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.job_record, ptr %130, i32 0, i32 32
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 120
  %135 = load i64, ptr %134, align 8
  %136 = sub nsw i64 %132, %135
  store i64 %136, ptr %16, align 8
  br label %138

137:                                              ; preds = %121, %116, %111
  store i64 0, ptr %16, align 8
  br label %138

138:                                              ; preds = %137, %129
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.job_record, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -2
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %173

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.job_record, ptr %145, i32 0, i32 29
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 127
  %149 = add i32 %148, 1
  %150 = trunc i32 %149 to i8
  %151 = sext i8 %150 to i32
  %152 = ashr i32 %151, 1
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %144
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.job_record, ptr %155, i32 0, i32 29
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 127
  store i32 %158, ptr %15, align 4
  br label %172

159:                                              ; preds = %144
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.job_record, ptr %160, i32 0, i32 29
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 127
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.job_record, ptr %166, i32 0, i32 29
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 65280
  %170 = lshr i32 %169, 8
  store i32 %170, ptr %14, align 4
  br label %171

171:                                              ; preds = %165, %159
  br label %172

172:                                              ; preds = %171, %154
  br label %173

173:                                              ; preds = %172, %143
  %174 = load i32, ptr %14, align 4
  %175 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.15, i32 noundef %174, i32 noundef %175)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.job_record, ptr %176, i32 0, i32 35
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -2
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %210

181:                                              ; preds = %173
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %struct.job_record, ptr %182, i32 0, i32 35
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 127
  %186 = add i32 %185, 1
  %187 = trunc i32 %186 to i8
  %188 = sext i8 %187 to i32
  %189 = ashr i32 %188, 1
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %181
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.job_record, ptr %192, i32 0, i32 35
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 127
  store i32 %195, ptr %15, align 4
  br label %209

196:                                              ; preds = %181
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.job_record, ptr %197, i32 0, i32 35
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 127
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.job_record, ptr %203, i32 0, i32 35
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, 65280
  %207 = lshr i32 %206, 8
  store i32 %207, ptr %14, align 4
  br label %208

208:                                              ; preds = %202, %196
  br label %209

209:                                              ; preds = %208, %191
  br label %210

210:                                              ; preds = %209, %180
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.15, i32 noundef %211, i32 noundef %212)
  %213 = call ptr @data_new()
  %214 = call ptr @data_set_dict(ptr noundef %213)
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = call ptr @data_key_set(ptr noundef %215, ptr noundef @.str.16)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.job_record, ptr %217, i32 0, i32 53
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = call ptr @data_set_int(ptr noundef %216, i64 noundef %220)
  %222 = load ptr, ptr %18, align 8
  %223 = call ptr @data_key_set(ptr noundef %222, ptr noundef @.str.17)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.job_record, ptr %224, i32 0, i32 21
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @data_set_string(ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %18, align 8
  %229 = call ptr @data_key_set(ptr noundef %228, ptr noundef @.str.18)
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @data_set_string(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %18, align 8
  %233 = call ptr @data_key_set(ptr noundef %232, ptr noundef @.str.19)
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.job_record, ptr %234, i32 0, i32 145
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = call ptr @data_set_int(ptr noundef %233, i64 noundef %237)
  %239 = load ptr, ptr %18, align 8
  %240 = call ptr @data_key_set(ptr noundef %239, ptr noundef @.str.20)
  %241 = load ptr, ptr %7, align 8
  %242 = call ptr @data_set_string(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %18, align 8
  %244 = call ptr @data_key_set(ptr noundef %243, ptr noundef @.str.21)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds %struct.job_record, ptr %245, i32 0, i32 47
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = call ptr @data_set_int(ptr noundef %244, i64 noundef %248)
  %250 = load ptr, ptr %18, align 8
  %251 = call ptr @data_key_set(ptr noundef %250, ptr noundef @.str.22)
  %252 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %253 = call ptr @data_set_string(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %18, align 8
  %255 = call ptr @data_key_set(ptr noundef %254, ptr noundef @.str.23)
  %256 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %257 = call ptr @data_set_string(ptr noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %18, align 8
  %259 = call ptr @data_key_set(ptr noundef %258, ptr noundef @.str.24)
  %260 = load i64, ptr %16, align 8
  %261 = call ptr @data_set_int(ptr noundef %259, i64 noundef %260)
  %262 = load ptr, ptr %18, align 8
  %263 = call ptr @data_key_set(ptr noundef %262, ptr noundef @.str.25)
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.job_record, ptr %264, i32 0, i32 85
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @data_set_string(ptr noundef %263, ptr noundef %266)
  %268 = load ptr, ptr %18, align 8
  %269 = call ptr @data_key_set(ptr noundef %268, ptr noundef @.str.26)
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.job_record, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @data_set_string(ptr noundef %269, ptr noundef %272)
  %274 = load ptr, ptr %18, align 8
  %275 = call ptr @data_key_set(ptr noundef %274, ptr noundef @.str.27)
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.job_record, ptr %276, i32 0, i32 74
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @data_set_string(ptr noundef %275, ptr noundef %278)
  %280 = load ptr, ptr %18, align 8
  %281 = call ptr @data_key_set(ptr noundef %280, ptr noundef @.str.28)
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.job_record, ptr %282, i32 0, i32 131
  %284 = load i32, ptr %283, align 8
  %285 = zext i32 %284 to i64
  %286 = call ptr @data_set_int(ptr noundef %281, i64 noundef %285)
  %287 = load ptr, ptr %18, align 8
  %288 = call ptr @data_key_set(ptr noundef %287, ptr noundef @.str.29)
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.job_record, ptr %289, i32 0, i32 132
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = call ptr @data_set_int(ptr noundef %288, i64 noundef %292)
  %294 = load ptr, ptr %18, align 8
  %295 = call ptr @data_key_set(ptr noundef %294, ptr noundef @.str.30)
  %296 = call ptr @_data_set_string_own(ptr noundef %295, ptr noundef %10)
  store ptr null, ptr %10, align 8
  %297 = load ptr, ptr %18, align 8
  %298 = call ptr @data_key_set(ptr noundef %297, ptr noundef @.str.31)
  %299 = call ptr @_data_set_string_own(ptr noundef %298, ptr noundef %9)
  store ptr null, ptr %9, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = call ptr @data_key_set(ptr noundef %300, ptr noundef @.str.32)
  %302 = load ptr, ptr %8, align 8
  %303 = call ptr @data_set_string(ptr noundef %301, ptr noundef %302)
  %304 = load ptr, ptr %18, align 8
  %305 = call ptr @data_key_set(ptr noundef %304, ptr noundef @.str.33)
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.job_record, ptr %306, i32 0, i32 38
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @data_set_string(ptr noundef %305, ptr noundef %308)
  %310 = load ptr, ptr %18, align 8
  %311 = call ptr @data_key_set(ptr noundef %310, ptr noundef @.str.34)
  %312 = load i64, ptr %16, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.job_record, ptr %313, i32 0, i32 131
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = mul nsw i64 %312, %316
  %318 = sitofp i64 %317 to float
  %319 = fdiv float %318, 3.600000e+03
  %320 = fpext float %319 to double
  %321 = call ptr @data_set_float(ptr noundef %311, double noundef %320)
  %322 = load ptr, ptr %2, align 8
  %323 = getelementptr inbounds %struct.job_record, ptr %322, i32 0, i32 8
  %324 = load i32, ptr %323, align 4
  %325 = icmp ne i32 %324, -2
  br i1 %325, label %326, label %341

326:                                              ; preds = %210
  %327 = load ptr, ptr %18, align 8
  %328 = call ptr @data_key_set(ptr noundef %327, ptr noundef @.str.35)
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.job_record, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  %333 = call ptr @data_set_int(ptr noundef %328, i64 noundef %332)
  %334 = load ptr, ptr %18, align 8
  %335 = call ptr @data_key_set(ptr noundef %334, ptr noundef @.str.36)
  %336 = load ptr, ptr %2, align 8
  %337 = getelementptr inbounds %struct.job_record, ptr %336, i32 0, i32 8
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = call ptr @data_set_int(ptr noundef %335, i64 noundef %339)
  br label %341

341:                                              ; preds = %326, %210
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.job_record, ptr %342, i32 0, i32 49
  %344 = load i32, ptr %343, align 8
  %345 = icmp ne i32 %344, -2
  br i1 %345, label %346, label %375

346:                                              ; preds = %341
  %347 = load ptr, ptr %18, align 8
  %348 = call ptr @data_key_set(ptr noundef %347, ptr noundef @.str.37)
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.job_record, ptr %349, i32 0, i32 49
  %351 = load i32, ptr %350, align 8
  %352 = zext i32 %351 to i64
  %353 = call ptr @data_set_int(ptr noundef %348, i64 noundef %352)
  %354 = load ptr, ptr %18, align 8
  %355 = call ptr @data_key_set(ptr noundef %354, ptr noundef @.str.38)
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.job_record, ptr %356, i32 0, i32 51
  %358 = load i32, ptr %357, align 8
  %359 = zext i32 %358 to i64
  %360 = call ptr @data_set_int(ptr noundef %355, i64 noundef %359)
  %361 = load ptr, ptr %18, align 8
  %362 = call ptr @data_key_set(ptr noundef %361, ptr noundef @.str.39)
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.job_record, ptr %363, i32 0, i32 49
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = call ptr @data_set_int(ptr noundef %362, i64 noundef %366)
  %368 = load ptr, ptr %18, align 8
  %369 = call ptr @data_key_set(ptr noundef %368, ptr noundef @.str.40)
  %370 = load ptr, ptr %2, align 8
  %371 = getelementptr inbounds %struct.job_record, ptr %370, i32 0, i32 51
  %372 = load i32, ptr %371, align 8
  %373 = zext i32 %372 to i64
  %374 = call ptr @data_set_int(ptr noundef %369, i64 noundef %373)
  br label %375

375:                                              ; preds = %346, %341
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.job_record, ptr %376, i32 0, i32 30
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %397

380:                                              ; preds = %375
  %381 = load ptr, ptr %2, align 8
  %382 = getelementptr inbounds %struct.job_record, ptr %381, i32 0, i32 30
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.job_details_t, ptr %383, i32 0, i32 71
  %385 = load i64, ptr %384, align 8
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %397

387:                                              ; preds = %380
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds %struct.job_record, ptr %388, i32 0, i32 30
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.job_details_t, ptr %390, i32 0, i32 71
  %392 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %391, ptr noundef %392, i32 noundef 32)
  %393 = load ptr, ptr %18, align 8
  %394 = call ptr @data_key_set(ptr noundef %393, ptr noundef @.str.41)
  %395 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %396 = call ptr @data_set_string(ptr noundef %394, ptr noundef %395)
  br label %397

397:                                              ; preds = %387, %380, %375
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %struct.job_record, ptr %398, i32 0, i32 30
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %439

402:                                              ; preds = %397
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.job_record, ptr %403, i32 0, i32 30
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.job_details_t, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %406, align 8
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %439

409:                                              ; preds = %402
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.job_record, ptr %410, i32 0, i32 30
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.job_details_t, ptr %412, i32 0, i32 6
  %414 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %413, ptr noundef %414, i32 noundef 32)
  %415 = load ptr, ptr %18, align 8
  %416 = call ptr @data_key_set(ptr noundef %415, ptr noundef @.str.42)
  %417 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %418 = call ptr @data_set_string(ptr noundef %416, ptr noundef %417)
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds %struct.job_record, ptr %419, i32 0, i32 120
  %421 = load i64, ptr %420, align 8
  %422 = icmp ne i64 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %409
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %struct.job_record, ptr %424, i32 0, i32 120
  %426 = load i64, ptr %425, align 8
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds %struct.job_record, ptr %427, i32 0, i32 30
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.job_details_t, ptr %429, i32 0, i32 6
  %431 = load i64, ptr %430, align 8
  %432 = call double @difftime(i64 noundef %426, i64 noundef %431) #5
  %433 = fptosi double %432 to i64
  store i64 %433, ptr %20, align 8
  %434 = load ptr, ptr %18, align 8
  %435 = call ptr @data_key_set(ptr noundef %434, ptr noundef @.str.43)
  %436 = load i64, ptr %20, align 8
  %437 = call ptr @data_set_int(ptr noundef %435, i64 noundef %436)
  br label %438

438:                                              ; preds = %423, %409
  br label %439

439:                                              ; preds = %438, %402, %397
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.job_record, ptr %440, i32 0, i32 30
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %460

444:                                              ; preds = %439
  %445 = load ptr, ptr %2, align 8
  %446 = getelementptr inbounds %struct.job_record, ptr %445, i32 0, i32 30
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.job_details_t, ptr %447, i32 0, i32 75
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %460

451:                                              ; preds = %444
  %452 = load ptr, ptr %18, align 8
  %453 = call ptr @data_key_set(ptr noundef %452, ptr noundef @.str.44)
  %454 = load ptr, ptr %2, align 8
  %455 = getelementptr inbounds %struct.job_record, ptr %454, i32 0, i32 30
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.job_details_t, ptr %456, i32 0, i32 75
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @data_set_string(ptr noundef %453, ptr noundef %458)
  br label %460

460:                                              ; preds = %451, %444, %439
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct.job_record, ptr %461, i32 0, i32 30
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %481

465:                                              ; preds = %460
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.job_record, ptr %466, i32 0, i32 30
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.job_details_t, ptr %468, i32 0, i32 67
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %481

472:                                              ; preds = %465
  %473 = load ptr, ptr %18, align 8
  %474 = call ptr @data_key_set(ptr noundef %473, ptr noundef @.str.45)
  %475 = load ptr, ptr %2, align 8
  %476 = getelementptr inbounds %struct.job_record, ptr %475, i32 0, i32 30
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.job_details_t, ptr %477, i32 0, i32 67
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @data_set_string(ptr noundef %474, ptr noundef %479)
  br label %481

481:                                              ; preds = %472, %465, %460
  %482 = load ptr, ptr %2, align 8
  %483 = getelementptr inbounds %struct.job_record, ptr %482, i32 0, i32 30
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %502

486:                                              ; preds = %481
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr inbounds %struct.job_record, ptr %487, i32 0, i32 30
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.job_details_t, ptr %489, i32 0, i32 68
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %502

493:                                              ; preds = %486
  %494 = load ptr, ptr %18, align 8
  %495 = call ptr @data_key_set(ptr noundef %494, ptr noundef @.str.46)
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %struct.job_record, ptr %496, i32 0, i32 30
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.job_details_t, ptr %498, i32 0, i32 68
  %500 = load ptr, ptr %499, align 8
  %501 = call ptr @data_set_string(ptr noundef %495, ptr noundef %500)
  br label %502

502:                                              ; preds = %493, %486, %481
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.job_record, ptr %503, i32 0, i32 30
  %505 = load ptr, ptr %504, align 8
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %523

507:                                              ; preds = %502
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %struct.job_record, ptr %508, i32 0, i32 30
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.job_details_t, ptr %510, i32 0, i32 69
  %512 = load ptr, ptr %511, align 8
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %523

514:                                              ; preds = %507
  %515 = load ptr, ptr %18, align 8
  %516 = call ptr @data_key_set(ptr noundef %515, ptr noundef @.str.47)
  %517 = load ptr, ptr %2, align 8
  %518 = getelementptr inbounds %struct.job_record, ptr %517, i32 0, i32 30
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.job_details_t, ptr %519, i32 0, i32 69
  %521 = load ptr, ptr %520, align 8
  %522 = call ptr @data_set_string(ptr noundef %516, ptr noundef %521)
  br label %523

523:                                              ; preds = %514, %507, %502
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.job_record, ptr %524, i32 0, i32 11
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %544

528:                                              ; preds = %523
  %529 = load ptr, ptr %2, align 8
  %530 = getelementptr inbounds %struct.job_record, ptr %529, i32 0, i32 11
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %544

535:                                              ; preds = %528
  %536 = load ptr, ptr %18, align 8
  %537 = call ptr @data_key_set(ptr noundef %536, ptr noundef @.str.48)
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %struct.job_record, ptr %538, i32 0, i32 11
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %540, i32 0, i32 5
  %542 = load ptr, ptr %541, align 8
  %543 = call ptr @data_set_string(ptr noundef %537, ptr noundef %542)
  br label %544

544:                                              ; preds = %535, %528, %523
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds %struct.job_record, ptr %545, i32 0, i32 102
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %565

549:                                              ; preds = %544
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds %struct.job_record, ptr %550, i32 0, i32 102
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %552, i32 0, i32 39
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %565

556:                                              ; preds = %549
  %557 = load ptr, ptr %18, align 8
  %558 = call ptr @data_key_set(ptr noundef %557, ptr noundef @.str.49)
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %struct.job_record, ptr %559, i32 0, i32 102
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.slurmdb_qos_rec_t, ptr %561, i32 0, i32 39
  %563 = load ptr, ptr %562, align 8
  %564 = call ptr @data_set_string(ptr noundef %558, ptr noundef %563)
  br label %565

565:                                              ; preds = %556, %549, %544
  %566 = load ptr, ptr %2, align 8
  %567 = getelementptr inbounds %struct.job_record, ptr %566, i32 0, i32 30
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %587

570:                                              ; preds = %565
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds %struct.job_record, ptr %571, i32 0, i32 30
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.job_details_t, ptr %573, i32 0, i32 46
  %575 = load i32, ptr %574, align 8
  %576 = icmp ne i32 %575, -2
  br i1 %576, label %577, label %587

577:                                              ; preds = %570
  %578 = load ptr, ptr %18, align 8
  %579 = call ptr @data_key_set(ptr noundef %578, ptr noundef @.str.50)
  %580 = load ptr, ptr %2, align 8
  %581 = getelementptr inbounds %struct.job_record, ptr %580, i32 0, i32 30
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.job_details_t, ptr %582, i32 0, i32 46
  %584 = load i32, ptr %583, align 8
  %585 = zext i32 %584 to i64
  %586 = call ptr @data_set_int(ptr noundef %579, i64 noundef %585)
  br label %587

587:                                              ; preds = %577, %570, %565
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.job_record, ptr %588, i32 0, i32 30
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %610

592:                                              ; preds = %587
  %593 = load ptr, ptr %2, align 8
  %594 = getelementptr inbounds %struct.job_record, ptr %593, i32 0, i32 30
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.job_details_t, ptr %595, i32 0, i32 44
  %597 = load i16, ptr %596, align 4
  %598 = zext i16 %597 to i32
  %599 = icmp ne i32 %598, 65534
  br i1 %599, label %600, label %610

600:                                              ; preds = %592
  %601 = load ptr, ptr %18, align 8
  %602 = call ptr @data_key_set(ptr noundef %601, ptr noundef @.str.51)
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds %struct.job_record, ptr %603, i32 0, i32 30
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.job_details_t, ptr %605, i32 0, i32 44
  %607 = load i16, ptr %606, align 4
  %608 = zext i16 %607 to i64
  %609 = call ptr @data_set_int(ptr noundef %602, i64 noundef %608)
  br label %610

610:                                              ; preds = %600, %592, %587
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %struct.job_record, ptr %611, i32 0, i32 30
  %613 = load ptr, ptr %612, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %633

615:                                              ; preds = %610
  %616 = load ptr, ptr %2, align 8
  %617 = getelementptr inbounds %struct.job_record, ptr %616, i32 0, i32 30
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.job_details_t, ptr %618, i32 0, i32 45
  %620 = load i16, ptr %619, align 2
  %621 = zext i16 %620 to i32
  %622 = icmp ne i32 %621, 65534
  br i1 %622, label %623, label %633

623:                                              ; preds = %615
  %624 = load ptr, ptr %18, align 8
  %625 = call ptr @data_key_set(ptr noundef %624, ptr noundef @.str.52)
  %626 = load ptr, ptr %2, align 8
  %627 = getelementptr inbounds %struct.job_record, ptr %626, i32 0, i32 30
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.job_details_t, ptr %628, i32 0, i32 45
  %630 = load i16, ptr %629, align 2
  %631 = zext i16 %630 to i64
  %632 = call ptr @data_set_int(ptr noundef %625, i64 noundef %631)
  br label %633

633:                                              ; preds = %623, %615, %610
  %634 = load ptr, ptr %2, align 8
  %635 = getelementptr inbounds %struct.job_record, ptr %634, i32 0, i32 30
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %656

638:                                              ; preds = %633
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds %struct.job_record, ptr %639, i32 0, i32 30
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.job_details_t, ptr %641, i32 0, i32 15
  %643 = load i16, ptr %642, align 8
  %644 = zext i16 %643 to i32
  %645 = icmp ne i32 %644, 65534
  br i1 %645, label %646, label %656

646:                                              ; preds = %638
  %647 = load ptr, ptr %18, align 8
  %648 = call ptr @data_key_set(ptr noundef %647, ptr noundef @.str.53)
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds %struct.job_record, ptr %649, i32 0, i32 30
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.job_details_t, ptr %651, i32 0, i32 15
  %653 = load i16, ptr %652, align 8
  %654 = zext i16 %653 to i64
  %655 = call ptr @data_set_int(ptr noundef %648, i64 noundef %654)
  br label %656

656:                                              ; preds = %646, %638, %633
  %657 = load ptr, ptr %2, align 8
  %658 = getelementptr inbounds %struct.job_record, ptr %657, i32 0, i32 30
  %659 = load ptr, ptr %658, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %661, label %677

661:                                              ; preds = %656
  %662 = load ptr, ptr %2, align 8
  %663 = getelementptr inbounds %struct.job_record, ptr %662, i32 0, i32 30
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.job_details_t, ptr %664, i32 0, i32 20
  %666 = load ptr, ptr %665, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %677

668:                                              ; preds = %661
  %669 = load ptr, ptr %18, align 8
  %670 = call ptr @data_key_set(ptr noundef %669, ptr noundef @.str.54)
  %671 = load ptr, ptr %2, align 8
  %672 = getelementptr inbounds %struct.job_record, ptr %671, i32 0, i32 30
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.job_details_t, ptr %673, i32 0, i32 20
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @data_set_string(ptr noundef %670, ptr noundef %675)
  br label %677

677:                                              ; preds = %668, %661, %656
  %678 = load ptr, ptr %2, align 8
  %679 = getelementptr inbounds %struct.job_record, ptr %678, i32 0, i32 30
  %680 = load ptr, ptr %679, align 8
  %681 = icmp ne ptr %680, null
  br i1 %681, label %682, label %698

682:                                              ; preds = %677
  %683 = load ptr, ptr %2, align 8
  %684 = getelementptr inbounds %struct.job_record, ptr %683, i32 0, i32 30
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.job_details_t, ptr %685, i32 0, i32 25
  %687 = load ptr, ptr %686, align 8
  %688 = icmp ne ptr %687, null
  br i1 %688, label %689, label %698

689:                                              ; preds = %682
  %690 = load ptr, ptr %18, align 8
  %691 = call ptr @data_key_set(ptr noundef %690, ptr noundef @.str.55)
  %692 = load ptr, ptr %2, align 8
  %693 = getelementptr inbounds %struct.job_record, ptr %692, i32 0, i32 30
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.job_details_t, ptr %694, i32 0, i32 25
  %696 = load ptr, ptr %695, align 8
  %697 = call ptr @data_set_string(ptr noundef %691, ptr noundef %696)
  br label %698

698:                                              ; preds = %689, %682, %677
  %699 = load ptr, ptr %2, align 8
  %700 = getelementptr inbounds %struct.job_record, ptr %699, i32 0, i32 30
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr %701, null
  br i1 %702, label %703, label %719

703:                                              ; preds = %698
  %704 = load ptr, ptr %2, align 8
  %705 = getelementptr inbounds %struct.job_record, ptr %704, i32 0, i32 30
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.job_details_t, ptr %706, i32 0, i32 29
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %719

710:                                              ; preds = %703
  %711 = load ptr, ptr %18, align 8
  %712 = call ptr @data_key_set(ptr noundef %711, ptr noundef @.str.56)
  %713 = load ptr, ptr %2, align 8
  %714 = getelementptr inbounds %struct.job_record, ptr %713, i32 0, i32 30
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.job_details_t, ptr %715, i32 0, i32 29
  %717 = load ptr, ptr %716, align 8
  %718 = call ptr @data_set_string(ptr noundef %712, ptr noundef %717)
  br label %719

719:                                              ; preds = %710, %703, %698
  %720 = load i32, ptr %17, align 4
  %721 = icmp ne i32 %720, -1
  br i1 %721, label %722, label %729

722:                                              ; preds = %719
  %723 = load ptr, ptr %18, align 8
  %724 = call ptr @data_key_set(ptr noundef %723, ptr noundef @.str.57)
  %725 = load i32, ptr %17, align 4
  %726 = mul i32 %725, 60
  %727 = zext i32 %726 to i64
  %728 = call ptr @data_set_int(ptr noundef %724, i64 noundef %727)
  br label %729

729:                                              ; preds = %722, %719
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds %struct.job_record, ptr %730, i32 0, i32 71
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %741

734:                                              ; preds = %729
  %735 = load ptr, ptr %18, align 8
  %736 = call ptr @data_key_set(ptr noundef %735, ptr noundef @.str.58)
  %737 = load ptr, ptr %2, align 8
  %738 = getelementptr inbounds %struct.job_record, ptr %737, i32 0, i32 71
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @data_set_string(ptr noundef %736, ptr noundef %739)
  br label %741

741:                                              ; preds = %734, %729
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds %struct.job_record, ptr %742, i32 0, i32 109
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr %744, null
  br i1 %745, label %746, label %753

746:                                              ; preds = %741
  %747 = load ptr, ptr %18, align 8
  %748 = call ptr @data_key_set(ptr noundef %747, ptr noundef @.str.59)
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds %struct.job_record, ptr %749, i32 0, i32 109
  %751 = load ptr, ptr %750, align 8
  %752 = call ptr @data_set_string(ptr noundef %748, ptr noundef %751)
  br label %753

753:                                              ; preds = %746, %741
  %754 = load ptr, ptr %2, align 8
  %755 = getelementptr inbounds %struct.job_record, ptr %754, i32 0, i32 151
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %765

758:                                              ; preds = %753
  %759 = load ptr, ptr %18, align 8
  %760 = call ptr @data_key_set(ptr noundef %759, ptr noundef @.str.60)
  %761 = load ptr, ptr %2, align 8
  %762 = getelementptr inbounds %struct.job_record, ptr %761, i32 0, i32 151
  %763 = load ptr, ptr %762, align 8
  %764 = call ptr @data_set_string(ptr noundef %760, ptr noundef %763)
  br label %765

765:                                              ; preds = %758, %753
  %766 = load ptr, ptr %2, align 8
  %767 = getelementptr inbounds %struct.job_record, ptr %766, i32 0, i32 140
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %777

770:                                              ; preds = %765
  %771 = load ptr, ptr %18, align 8
  %772 = call ptr @data_key_set(ptr noundef %771, ptr noundef @.str.61)
  %773 = load ptr, ptr %2, align 8
  %774 = getelementptr inbounds %struct.job_record, ptr %773, i32 0, i32 140
  %775 = load ptr, ptr %774, align 8
  %776 = call ptr @data_set_string(ptr noundef %772, ptr noundef %775)
  br label %777

777:                                              ; preds = %770, %765
  %778 = load ptr, ptr %2, align 8
  %779 = getelementptr inbounds %struct.job_record, ptr %778, i32 0, i32 141
  %780 = load ptr, ptr %779, align 8
  %781 = icmp ne ptr %780, null
  br i1 %781, label %782, label %789

782:                                              ; preds = %777
  %783 = load ptr, ptr %18, align 8
  %784 = call ptr @data_key_set(ptr noundef %783, ptr noundef @.str.62)
  %785 = load ptr, ptr %2, align 8
  %786 = getelementptr inbounds %struct.job_record, ptr %785, i32 0, i32 141
  %787 = load ptr, ptr %786, align 8
  %788 = call ptr @data_set_string(ptr noundef %784, ptr noundef %787)
  br label %789

789:                                              ; preds = %782, %777
  %790 = load ptr, ptr %2, align 8
  %791 = getelementptr inbounds %struct.job_record, ptr %790, i32 0, i32 143
  %792 = load ptr, ptr %791, align 8
  %793 = icmp ne ptr %792, null
  br i1 %793, label %794, label %801

794:                                              ; preds = %789
  %795 = load ptr, ptr %18, align 8
  %796 = call ptr @data_key_set(ptr noundef %795, ptr noundef @.str.63)
  %797 = load ptr, ptr %2, align 8
  %798 = getelementptr inbounds %struct.job_record, ptr %797, i32 0, i32 143
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr @data_set_string(ptr noundef %796, ptr noundef %799)
  br label %801

801:                                              ; preds = %794, %789
  %802 = load ptr, ptr %2, align 8
  %803 = getelementptr inbounds %struct.job_record, ptr %802, i32 0, i32 144
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ne ptr %804, null
  br i1 %805, label %806, label %813

806:                                              ; preds = %801
  %807 = load ptr, ptr %18, align 8
  %808 = call ptr @data_key_set(ptr noundef %807, ptr noundef @.str.64)
  %809 = load ptr, ptr %2, align 8
  %810 = getelementptr inbounds %struct.job_record, ptr %809, i32 0, i32 144
  %811 = load ptr, ptr %810, align 8
  %812 = call ptr @data_set_string(ptr noundef %808, ptr noundef %811)
  br label %813

813:                                              ; preds = %806, %801
  %814 = load ptr, ptr %2, align 8
  %815 = getelementptr inbounds %struct.job_record, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %825

818:                                              ; preds = %813
  %819 = load ptr, ptr %18, align 8
  %820 = call ptr @data_key_set(ptr noundef %819, ptr noundef @.str.65)
  %821 = load ptr, ptr %2, align 8
  %822 = getelementptr inbounds %struct.job_record, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = call ptr @data_set_string(ptr noundef %820, ptr noundef %823)
  br label %825

825:                                              ; preds = %818, %813
  %826 = load ptr, ptr %2, align 8
  %827 = call ptr @get_job_script(ptr noundef %826)
  store ptr %827, ptr %11, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %836

829:                                              ; preds = %825
  %830 = load ptr, ptr %18, align 8
  %831 = call ptr @data_key_set(ptr noundef %830, ptr noundef @.str.66)
  %832 = load ptr, ptr %11, align 8
  %833 = getelementptr inbounds %struct.buf_t, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = call ptr @data_set_string(ptr noundef %831, ptr noundef %834)
  br label %836

836:                                              ; preds = %829, %825
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %11, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %842

840:                                              ; preds = %837
  %841 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %841)
  br label %842

842:                                              ; preds = %840, %837
  store ptr null, ptr %11, align 8
  br label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr %2, align 8
  %845 = getelementptr inbounds %struct.job_record, ptr %844, i32 0, i32 11
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ne ptr %846, null
  br i1 %847, label %848, label %900

848:                                              ; preds = %843
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.jobcomp_common_job_record_to_data.locks, i64 28, i1 false)
  %849 = load ptr, ptr %2, align 8
  %850 = getelementptr inbounds %struct.job_record, ptr %849, i32 0, i32 11
  %851 = load ptr, ptr %850, align 8
  store ptr %851, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  call void @assoc_mgr_lock(ptr noundef %21)
  br label %852

852:                                              ; preds = %874, %848
  %853 = load ptr, ptr %22, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %855, label %880

855:                                              ; preds = %852
  %856 = load ptr, ptr %22, align 8
  %857 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %874

860:                                              ; preds = %855
  %861 = load i32, ptr %25, align 4
  %862 = add nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = mul i64 8, %863
  %865 = call ptr @slurm_xrecalloc(ptr noundef %24, i64 noundef 1, i64 noundef %864, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.10, i32 noundef 377, ptr noundef @__func__.jobcomp_common_job_record_to_data)
  store ptr %865, ptr %24, align 8
  %866 = load ptr, ptr %22, align 8
  %867 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %24, align 8
  %870 = load i32, ptr %25, align 4
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %25, align 4
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds ptr, ptr %869, i64 %872
  store ptr %868, ptr %873, align 8
  br label %874

874:                                              ; preds = %860, %855
  %875 = load ptr, ptr %22, align 8
  %876 = getelementptr inbounds %struct.slurmdb_assoc_rec, ptr %875, i32 0, i32 45
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds %struct.slurmdb_assoc_usage, ptr %877, i32 0, i32 9
  %879 = load ptr, ptr %878, align 8
  store ptr %879, ptr %22, align 8
  br label %852, !llvm.loop !8

880:                                              ; preds = %852
  %881 = load i32, ptr %25, align 4
  %882 = sub nsw i32 %881, 1
  store i32 %882, ptr %13, align 4
  br label %883

883:                                              ; preds = %892, %880
  %884 = load i32, ptr %13, align 4
  %885 = icmp sge i32 %884, 0
  br i1 %885, label %886, label %895

886:                                              ; preds = %883
  %887 = load ptr, ptr %24, align 8
  %888 = load i32, ptr %13, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds ptr, ptr %887, i64 %889
  %891 = load ptr, ptr %890, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %23, ptr noundef @.str.67, ptr noundef %891)
  br label %892

892:                                              ; preds = %886
  %893 = load i32, ptr %13, align 4
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %13, align 4
  br label %883, !llvm.loop !9

895:                                              ; preds = %883
  call void @slurm_xfree(ptr noundef %24)
  %896 = load ptr, ptr %18, align 8
  %897 = call ptr @data_key_set(ptr noundef %896, ptr noundef @.str.68)
  %898 = load ptr, ptr %23, align 8
  %899 = call ptr @data_set_string(ptr noundef %897, ptr noundef %898)
  call void @slurm_xfree(ptr noundef %23)
  call void @assoc_mgr_unlock(ptr noundef %21)
  br label %900

900:                                              ; preds = %895, %843
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %901 = load ptr, ptr %18, align 8
  ret ptr %901
}

declare ptr @user_from_job(ptr noundef) #1

declare ptr @group_from_job(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @job_state_string(i32 noundef) #1

declare void @parse_time_make_str_utc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @data_set_dict(ptr noundef) #1

declare ptr @data_new() #1

declare ptr @data_set_int(ptr noundef, i64 noundef) #1

declare ptr @data_key_set(ptr noundef, ptr noundef) #1

declare ptr @data_set_string(ptr noundef, ptr noundef) #1

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #1

declare ptr @data_set_float(ptr noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #2

declare ptr @get_job_script(ptr noundef) #1

declare void @free_buf(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @assoc_mgr_lock(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @assoc_mgr_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
