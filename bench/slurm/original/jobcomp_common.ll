target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.slurmdb_assoc_rec = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.slurmdb_qos_rec_t = type { i64, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, i32, ptr, ptr, double, double }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.slurmdb_assoc_usage = type { i32, ptr, ptr, ptr, ptr, ptr, double, double, i32, ptr, double, ptr, double, i32, x86_fp80, x86_fp80, x86_fp80, ptr, i32, i32, x86_fp80, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d:%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"container\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"user_id\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"groupname\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"@start\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"@end\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"elapsed\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"alloc_node\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"total_cpus\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"total_nodes\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"derived_ec\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"exit_code\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"failed_node\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"cpu_hours\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"array_job_id\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"array_task_id\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pack_job_id\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"pack_job_offset\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"het_job_id\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"het_job_offset\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"@submit\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"@eligible\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"@queue_wait\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"work_dir\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"std_err\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"std_in\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"std_out\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ntasks\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ntasks_per_node\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"ntasks_per_tres\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"cpus_per_task\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"orig_dependency\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"excluded_nodes\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"features\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"time_limit\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"job_name\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"reservation_name\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"wc_key\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"tres_req_raw\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"tres_req\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"tres_alloc_raw\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"tres_alloc\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"account\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@__const.jobcomp_common_job_record_to_data.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"jobcomp_common.c\00", align 1
@__func__.jobcomp_common_job_record_to_data = private unnamed_addr constant [34 x i8] c"jobcomp_common_job_record_to_data\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"parent_accounts\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"none\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @jobcomp_common_job_record_to_data(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @user_from_job(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @group_from_job(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.job_record, ptr %30, i32 0, i32 133
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.job_record, ptr %35, i32 0, i32 89
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.job_record, ptr %40, i32 0, i32 89
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.part_record, ptr %42, i32 0, i32 30
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %17, align 4
  br label %49

45:                                               ; preds = %34, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.job_record, ptr %46, i32 0, i32 133
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %17, align 4
  br label %49

49:                                               ; preds = %45, %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.job_record, ptr %50, i32 0, i32 60
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 8192
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %57 = call i64 @time(ptr noundef null) #6
  store i64 %57, ptr %19, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.job_record, ptr %58, i32 0, i32 60
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @job_state_string(i32 noundef %60)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.job_record, ptr %62, i32 0, i32 107
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %56
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.job_record, ptr %67, i32 0, i32 107
  %69 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %68, ptr noundef %69, i32 noundef 32)
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.job_record, ptr %71, i32 0, i32 124
  %73 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %72, ptr noundef %73, i32 noundef 32)
  br label %74

74:                                               ; preds = %70, %66
  %75 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %19, ptr noundef %75, i32 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %111

76:                                               ; preds = %49
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.job_record, ptr %77, i32 0, i32 60
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @job_state_string(i32 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.job_record, ptr %83, i32 0, i32 107
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.job_record, ptr %88, i32 0, i32 107
  %90 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %89, ptr noundef %90, i32 noundef 32)
  br label %107

91:                                               ; preds = %76
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.job_record, ptr %92, i32 0, i32 124
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.job_record, ptr %95, i32 0, i32 32
  %97 = load i64, ptr %96, align 8
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 32, ptr noundef @.str) #6
  br label %106

102:                                              ; preds = %91
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct.job_record, ptr %103, i32 0, i32 124
  %105 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %104, ptr noundef %105, i32 noundef 32)
  br label %106

106:                                              ; preds = %102, %99
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.job_record, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %109, ptr noundef %110, i32 noundef 32)
  br label %111

111:                                              ; preds = %107, %74
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.job_record, ptr %112, i32 0, i32 32
  %114 = load i64, ptr %113, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 124
  %119 = load i64, ptr %118, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.job_record, ptr %122, i32 0, i32 124
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.job_record, ptr %125, i32 0, i32 32
  %127 = load i64, ptr %126, align 8
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds nuw %struct.job_record, ptr %130, i32 0, i32 32
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.job_record, ptr %133, i32 0, i32 124
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
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 29
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, -2
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %173

144:                                              ; preds = %138
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.job_record, ptr %145, i32 0, i32 29
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
  %156 = getelementptr inbounds nuw %struct.job_record, ptr %155, i32 0, i32 29
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 127
  store i32 %158, ptr %15, align 4
  br label %172

159:                                              ; preds = %144
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.job_record, ptr %160, i32 0, i32 29
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 127
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 29
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %10, ptr noundef @.str.1, i32 noundef %174, i32 noundef %175)
  store i32 0, ptr %15, align 4
  store i32 0, ptr %14, align 4
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.job_record, ptr %176, i32 0, i32 35
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -2
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %210

181:                                              ; preds = %173
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.job_record, ptr %182, i32 0, i32 35
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
  %193 = getelementptr inbounds nuw %struct.job_record, ptr %192, i32 0, i32 35
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 127
  store i32 %195, ptr %15, align 4
  br label %209

196:                                              ; preds = %181
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds nuw %struct.job_record, ptr %197, i32 0, i32 35
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 127
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.job_record, ptr %203, i32 0, i32 35
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
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.1, i32 noundef %211, i32 noundef %212)
  %213 = call ptr @data_new()
  %214 = call ptr @data_set_dict(ptr noundef %213)
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = call ptr @data_key_set(ptr noundef %215, ptr noundef @.str.2)
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.job_record, ptr %217, i32 0, i32 53
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = call ptr @data_set_int(ptr noundef %216, i64 noundef %220)
  %222 = load ptr, ptr %18, align 8
  %223 = call ptr @data_key_set(ptr noundef %222, ptr noundef @.str.3)
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %224, i32 0, i32 21
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @data_set_string(ptr noundef %223, ptr noundef %226)
  %228 = load ptr, ptr %18, align 8
  %229 = call ptr @data_key_set(ptr noundef %228, ptr noundef @.str.4)
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @data_set_string(ptr noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %18, align 8
  %233 = call ptr @data_key_set(ptr noundef %232, ptr noundef @.str.5)
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.job_record, ptr %234, i32 0, i32 150
  %236 = load i32, ptr %235, align 8
  %237 = zext i32 %236 to i64
  %238 = call ptr @data_set_int(ptr noundef %233, i64 noundef %237)
  %239 = load ptr, ptr %18, align 8
  %240 = call ptr @data_key_set(ptr noundef %239, ptr noundef @.str.6)
  %241 = load ptr, ptr %7, align 8
  %242 = call ptr @data_set_string(ptr noundef %240, ptr noundef %241)
  %243 = load ptr, ptr %18, align 8
  %244 = call ptr @data_key_set(ptr noundef %243, ptr noundef @.str.7)
  %245 = load ptr, ptr %2, align 8
  %246 = getelementptr inbounds nuw %struct.job_record, ptr %245, i32 0, i32 47
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = call ptr @data_set_int(ptr noundef %244, i64 noundef %248)
  %250 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %251 = call zeroext i1 @_valid_date_format(ptr noundef %250)
  br i1 %251, label %252, label %257

252:                                              ; preds = %210
  %253 = load ptr, ptr %18, align 8
  %254 = call ptr @data_key_set(ptr noundef %253, ptr noundef @.str.8)
  %255 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %256 = call ptr @data_set_string(ptr noundef %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %252, %210
  %258 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %259 = call zeroext i1 @_valid_date_format(ptr noundef %258)
  br i1 %259, label %260, label %265

260:                                              ; preds = %257
  %261 = load ptr, ptr %18, align 8
  %262 = call ptr @data_key_set(ptr noundef %261, ptr noundef @.str.9)
  %263 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %264 = call ptr @data_set_string(ptr noundef %262, ptr noundef %263)
  br label %265

265:                                              ; preds = %260, %257
  %266 = load ptr, ptr %18, align 8
  %267 = call ptr @data_key_set(ptr noundef %266, ptr noundef @.str.10)
  %268 = load i64, ptr %16, align 8
  %269 = call ptr @data_set_int(ptr noundef %267, i64 noundef %268)
  %270 = load ptr, ptr %18, align 8
  %271 = call ptr @data_key_set(ptr noundef %270, ptr noundef @.str.11)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.job_record, ptr %272, i32 0, i32 86
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @data_set_string(ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %18, align 8
  %277 = call ptr @data_key_set(ptr noundef %276, ptr noundef @.str.12)
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.job_record, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @data_set_string(ptr noundef %277, ptr noundef %280)
  %282 = load ptr, ptr %18, align 8
  %283 = call ptr @data_key_set(ptr noundef %282, ptr noundef @.str.13)
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds nuw %struct.job_record, ptr %284, i32 0, i32 75
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @data_set_string(ptr noundef %283, ptr noundef %286)
  %288 = load ptr, ptr %18, align 8
  %289 = call ptr @data_key_set(ptr noundef %288, ptr noundef @.str.14)
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds nuw %struct.job_record, ptr %290, i32 0, i32 136
  %292 = load i32, ptr %291, align 8
  %293 = zext i32 %292 to i64
  %294 = call ptr @data_set_int(ptr noundef %289, i64 noundef %293)
  %295 = load ptr, ptr %18, align 8
  %296 = call ptr @data_key_set(ptr noundef %295, ptr noundef @.str.15)
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw %struct.job_record, ptr %297, i32 0, i32 137
  %299 = load i32, ptr %298, align 4
  %300 = zext i32 %299 to i64
  %301 = call ptr @data_set_int(ptr noundef %296, i64 noundef %300)
  %302 = load ptr, ptr %18, align 8
  %303 = call ptr @data_key_set(ptr noundef %302, ptr noundef @.str.16)
  %304 = call ptr @_data_set_string_own(ptr noundef %303, ptr noundef %10)
  store ptr null, ptr %10, align 8
  %305 = load ptr, ptr %18, align 8
  %306 = call ptr @data_key_set(ptr noundef %305, ptr noundef @.str.17)
  %307 = call ptr @_data_set_string_own(ptr noundef %306, ptr noundef %9)
  store ptr null, ptr %9, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = call ptr @data_key_set(ptr noundef %308, ptr noundef @.str.18)
  %310 = load ptr, ptr %8, align 8
  %311 = call ptr @data_set_string(ptr noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %18, align 8
  %313 = call ptr @data_key_set(ptr noundef %312, ptr noundef @.str.19)
  %314 = load ptr, ptr %2, align 8
  %315 = getelementptr inbounds nuw %struct.job_record, ptr %314, i32 0, i32 38
  %316 = load ptr, ptr %315, align 8
  %317 = call ptr @data_set_string(ptr noundef %313, ptr noundef %316)
  %318 = load ptr, ptr %18, align 8
  %319 = call ptr @data_key_set(ptr noundef %318, ptr noundef @.str.20)
  %320 = load i64, ptr %16, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw %struct.job_record, ptr %321, i32 0, i32 136
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  %325 = mul nsw i64 %320, %324
  %326 = sitofp i64 %325 to float
  %327 = fdiv float %326, 3.600000e+03
  %328 = fpext float %327 to double
  %329 = call ptr @data_set_float(ptr noundef %319, double noundef %328)
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds nuw %struct.job_record, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, -2
  br i1 %333, label %334, label %349

334:                                              ; preds = %265
  %335 = load ptr, ptr %18, align 8
  %336 = call ptr @data_key_set(ptr noundef %335, ptr noundef @.str.21)
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct.job_record, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = call ptr @data_set_int(ptr noundef %336, i64 noundef %340)
  %342 = load ptr, ptr %18, align 8
  %343 = call ptr @data_key_set(ptr noundef %342, ptr noundef @.str.22)
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw %struct.job_record, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 4
  %347 = zext i32 %346 to i64
  %348 = call ptr @data_set_int(ptr noundef %343, i64 noundef %347)
  br label %349

349:                                              ; preds = %334, %265
  %350 = load ptr, ptr %2, align 8
  %351 = getelementptr inbounds nuw %struct.job_record, ptr %350, i32 0, i32 49
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %352, -2
  br i1 %353, label %354, label %383

354:                                              ; preds = %349
  %355 = load ptr, ptr %18, align 8
  %356 = call ptr @data_key_set(ptr noundef %355, ptr noundef @.str.23)
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds nuw %struct.job_record, ptr %357, i32 0, i32 49
  %359 = load i32, ptr %358, align 8
  %360 = zext i32 %359 to i64
  %361 = call ptr @data_set_int(ptr noundef %356, i64 noundef %360)
  %362 = load ptr, ptr %18, align 8
  %363 = call ptr @data_key_set(ptr noundef %362, ptr noundef @.str.24)
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds nuw %struct.job_record, ptr %364, i32 0, i32 51
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = call ptr @data_set_int(ptr noundef %363, i64 noundef %367)
  %369 = load ptr, ptr %18, align 8
  %370 = call ptr @data_key_set(ptr noundef %369, ptr noundef @.str.25)
  %371 = load ptr, ptr %2, align 8
  %372 = getelementptr inbounds nuw %struct.job_record, ptr %371, i32 0, i32 49
  %373 = load i32, ptr %372, align 8
  %374 = zext i32 %373 to i64
  %375 = call ptr @data_set_int(ptr noundef %370, i64 noundef %374)
  %376 = load ptr, ptr %18, align 8
  %377 = call ptr @data_key_set(ptr noundef %376, ptr noundef @.str.26)
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds nuw %struct.job_record, ptr %378, i32 0, i32 51
  %380 = load i32, ptr %379, align 8
  %381 = zext i32 %380 to i64
  %382 = call ptr @data_set_int(ptr noundef %377, i64 noundef %381)
  br label %383

383:                                              ; preds = %354, %349
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds nuw %struct.job_record, ptr %384, i32 0, i32 97
  %386 = load i32, ptr %385, align 8
  %387 = icmp ne i32 %386, -2
  br i1 %387, label %388, label %401

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds nuw %struct.job_record, ptr %389, i32 0, i32 97
  %391 = load i32, ptr %390, align 8
  %392 = icmp ne i32 %391, -1
  br i1 %392, label %393, label %401

393:                                              ; preds = %388
  %394 = load ptr, ptr %18, align 8
  %395 = call ptr @data_key_set(ptr noundef %394, ptr noundef @.str.27)
  %396 = load ptr, ptr %2, align 8
  %397 = getelementptr inbounds nuw %struct.job_record, ptr %396, i32 0, i32 97
  %398 = load i32, ptr %397, align 8
  %399 = zext i32 %398 to i64
  %400 = call ptr @data_set_int(ptr noundef %395, i64 noundef %399)
  br label %401

401:                                              ; preds = %393, %388, %383
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds nuw %struct.job_record, ptr %402, i32 0, i32 30
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %427

406:                                              ; preds = %401
  %407 = load ptr, ptr %2, align 8
  %408 = getelementptr inbounds nuw %struct.job_record, ptr %407, i32 0, i32 30
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.job_details_t, ptr %409, i32 0, i32 74
  %411 = load i64, ptr %410, align 8
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %406
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds nuw %struct.job_record, ptr %414, i32 0, i32 30
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw %struct.job_details_t, ptr %416, i32 0, i32 74
  %418 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %417, ptr noundef %418, i32 noundef 32)
  %419 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %420 = call zeroext i1 @_valid_date_format(ptr noundef %419)
  br i1 %420, label %421, label %426

421:                                              ; preds = %413
  %422 = load ptr, ptr %18, align 8
  %423 = call ptr @data_key_set(ptr noundef %422, ptr noundef @.str.28)
  %424 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %425 = call ptr @data_set_string(ptr noundef %423, ptr noundef %424)
  br label %426

426:                                              ; preds = %421, %413
  br label %427

427:                                              ; preds = %426, %406, %401
  %428 = load ptr, ptr %2, align 8
  %429 = getelementptr inbounds nuw %struct.job_record, ptr %428, i32 0, i32 30
  %430 = load ptr, ptr %429, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %477

432:                                              ; preds = %427
  %433 = load ptr, ptr %2, align 8
  %434 = getelementptr inbounds nuw %struct.job_record, ptr %433, i32 0, i32 30
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw %struct.job_details_t, ptr %435, i32 0, i32 6
  %437 = load i64, ptr %436, align 8
  %438 = icmp ne i64 %437, 0
  br i1 %438, label %439, label %477

439:                                              ; preds = %432
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds nuw %struct.job_record, ptr %440, i32 0, i32 30
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.job_details_t, ptr %442, i32 0, i32 6
  %444 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @parse_time_make_str_utc(ptr noundef %443, ptr noundef %444, i32 noundef 32)
  %445 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %446 = call zeroext i1 @_valid_date_format(ptr noundef %445)
  br i1 %446, label %447, label %452

447:                                              ; preds = %439
  %448 = load ptr, ptr %18, align 8
  %449 = call ptr @data_key_set(ptr noundef %448, ptr noundef @.str.29)
  %450 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %451 = call ptr @data_set_string(ptr noundef %449, ptr noundef %450)
  br label %452

452:                                              ; preds = %447, %439
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.job_record, ptr %453, i32 0, i32 124
  %455 = load i64, ptr %454, align 8
  %456 = icmp ne i64 %455, 0
  br i1 %456, label %457, label %476

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds nuw %struct.job_record, ptr %458, i32 0, i32 124
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds nuw %struct.job_record, ptr %461, i32 0, i32 30
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.job_details_t, ptr %463, i32 0, i32 6
  %465 = load i64, ptr %464, align 8
  %466 = call double @difftime(i64 noundef %460, i64 noundef %465) #7
  %467 = fptosi double %466 to i64
  store i64 %467, ptr %20, align 8
  %468 = load i64, ptr %20, align 8
  %469 = icmp sge i64 %468, 0
  br i1 %469, label %470, label %475

470:                                              ; preds = %457
  %471 = load ptr, ptr %18, align 8
  %472 = call ptr @data_key_set(ptr noundef %471, ptr noundef @.str.30)
  %473 = load i64, ptr %20, align 8
  %474 = call ptr @data_set_int(ptr noundef %472, i64 noundef %473)
  br label %475

475:                                              ; preds = %470, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %476

476:                                              ; preds = %475, %452
  br label %477

477:                                              ; preds = %476, %432, %427
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds nuw %struct.job_record, ptr %478, i32 0, i32 30
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %498

482:                                              ; preds = %477
  %483 = load ptr, ptr %2, align 8
  %484 = getelementptr inbounds nuw %struct.job_record, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.job_details_t, ptr %485, i32 0, i32 78
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %489, label %498

489:                                              ; preds = %482
  %490 = load ptr, ptr %18, align 8
  %491 = call ptr @data_key_set(ptr noundef %490, ptr noundef @.str.31)
  %492 = load ptr, ptr %2, align 8
  %493 = getelementptr inbounds nuw %struct.job_record, ptr %492, i32 0, i32 30
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw %struct.job_details_t, ptr %494, i32 0, i32 78
  %496 = load ptr, ptr %495, align 8
  %497 = call ptr @data_set_string(ptr noundef %491, ptr noundef %496)
  br label %498

498:                                              ; preds = %489, %482, %477
  %499 = load ptr, ptr %2, align 8
  %500 = getelementptr inbounds nuw %struct.job_record, ptr %499, i32 0, i32 30
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %519

503:                                              ; preds = %498
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds nuw %struct.job_record, ptr %504, i32 0, i32 30
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw %struct.job_details_t, ptr %506, i32 0, i32 70
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %519

510:                                              ; preds = %503
  %511 = load ptr, ptr %18, align 8
  %512 = call ptr @data_key_set(ptr noundef %511, ptr noundef @.str.32)
  %513 = load ptr, ptr %2, align 8
  %514 = getelementptr inbounds nuw %struct.job_record, ptr %513, i32 0, i32 30
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.job_details_t, ptr %515, i32 0, i32 70
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @data_set_string(ptr noundef %512, ptr noundef %517)
  br label %519

519:                                              ; preds = %510, %503, %498
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds nuw %struct.job_record, ptr %520, i32 0, i32 30
  %522 = load ptr, ptr %521, align 8
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %540

524:                                              ; preds = %519
  %525 = load ptr, ptr %2, align 8
  %526 = getelementptr inbounds nuw %struct.job_record, ptr %525, i32 0, i32 30
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.job_details_t, ptr %527, i32 0, i32 71
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %540

531:                                              ; preds = %524
  %532 = load ptr, ptr %18, align 8
  %533 = call ptr @data_key_set(ptr noundef %532, ptr noundef @.str.33)
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds nuw %struct.job_record, ptr %534, i32 0, i32 30
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw %struct.job_details_t, ptr %536, i32 0, i32 71
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @data_set_string(ptr noundef %533, ptr noundef %538)
  br label %540

540:                                              ; preds = %531, %524, %519
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds nuw %struct.job_record, ptr %541, i32 0, i32 30
  %543 = load ptr, ptr %542, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %561

545:                                              ; preds = %540
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds nuw %struct.job_record, ptr %546, i32 0, i32 30
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw %struct.job_details_t, ptr %548, i32 0, i32 72
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %561

552:                                              ; preds = %545
  %553 = load ptr, ptr %18, align 8
  %554 = call ptr @data_key_set(ptr noundef %553, ptr noundef @.str.34)
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw %struct.job_record, ptr %555, i32 0, i32 30
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.job_details_t, ptr %557, i32 0, i32 72
  %559 = load ptr, ptr %558, align 8
  %560 = call ptr @data_set_string(ptr noundef %554, ptr noundef %559)
  br label %561

561:                                              ; preds = %552, %545, %540
  %562 = load ptr, ptr %2, align 8
  %563 = getelementptr inbounds nuw %struct.job_record, ptr %562, i32 0, i32 11
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  br i1 %565, label %566, label %582

566:                                              ; preds = %561
  %567 = load ptr, ptr %2, align 8
  %568 = getelementptr inbounds nuw %struct.job_record, ptr %567, i32 0, i32 11
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %569, i32 0, i32 5
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %582

573:                                              ; preds = %566
  %574 = load ptr, ptr %18, align 8
  %575 = call ptr @data_key_set(ptr noundef %574, ptr noundef @.str.35)
  %576 = load ptr, ptr %2, align 8
  %577 = getelementptr inbounds nuw %struct.job_record, ptr %576, i32 0, i32 11
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %578, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8
  %581 = call ptr @data_set_string(ptr noundef %575, ptr noundef %580)
  br label %582

582:                                              ; preds = %573, %566, %561
  %583 = load ptr, ptr %2, align 8
  %584 = getelementptr inbounds nuw %struct.job_record, ptr %583, i32 0, i32 103
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %603

587:                                              ; preds = %582
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds nuw %struct.job_record, ptr %588, i32 0, i32 103
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %590, i32 0, i32 40
  %592 = load ptr, ptr %591, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %603

594:                                              ; preds = %587
  %595 = load ptr, ptr %18, align 8
  %596 = call ptr @data_key_set(ptr noundef %595, ptr noundef @.str.36)
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds nuw %struct.job_record, ptr %597, i32 0, i32 103
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw %struct.slurmdb_qos_rec_t, ptr %599, i32 0, i32 40
  %601 = load ptr, ptr %600, align 8
  %602 = call ptr @data_set_string(ptr noundef %596, ptr noundef %601)
  br label %603

603:                                              ; preds = %594, %587, %582
  %604 = load ptr, ptr %2, align 8
  %605 = getelementptr inbounds nuw %struct.job_record, ptr %604, i32 0, i32 30
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %625

608:                                              ; preds = %603
  %609 = load ptr, ptr %2, align 8
  %610 = getelementptr inbounds nuw %struct.job_record, ptr %609, i32 0, i32 30
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw %struct.job_details_t, ptr %611, i32 0, i32 46
  %613 = load i32, ptr %612, align 8
  %614 = icmp ne i32 %613, -2
  br i1 %614, label %615, label %625

615:                                              ; preds = %608
  %616 = load ptr, ptr %18, align 8
  %617 = call ptr @data_key_set(ptr noundef %616, ptr noundef @.str.37)
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds nuw %struct.job_record, ptr %618, i32 0, i32 30
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw %struct.job_details_t, ptr %620, i32 0, i32 46
  %622 = load i32, ptr %621, align 8
  %623 = zext i32 %622 to i64
  %624 = call ptr @data_set_int(ptr noundef %617, i64 noundef %623)
  br label %625

625:                                              ; preds = %615, %608, %603
  %626 = load ptr, ptr %2, align 8
  %627 = getelementptr inbounds nuw %struct.job_record, ptr %626, i32 0, i32 30
  %628 = load ptr, ptr %627, align 8
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %648

630:                                              ; preds = %625
  %631 = load ptr, ptr %2, align 8
  %632 = getelementptr inbounds nuw %struct.job_record, ptr %631, i32 0, i32 30
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw %struct.job_details_t, ptr %633, i32 0, i32 44
  %635 = load i16, ptr %634, align 4
  %636 = zext i16 %635 to i32
  %637 = icmp ne i32 %636, 65534
  br i1 %637, label %638, label %648

638:                                              ; preds = %630
  %639 = load ptr, ptr %18, align 8
  %640 = call ptr @data_key_set(ptr noundef %639, ptr noundef @.str.38)
  %641 = load ptr, ptr %2, align 8
  %642 = getelementptr inbounds nuw %struct.job_record, ptr %641, i32 0, i32 30
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw %struct.job_details_t, ptr %643, i32 0, i32 44
  %645 = load i16, ptr %644, align 4
  %646 = zext i16 %645 to i64
  %647 = call ptr @data_set_int(ptr noundef %640, i64 noundef %646)
  br label %648

648:                                              ; preds = %638, %630, %625
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds nuw %struct.job_record, ptr %649, i32 0, i32 30
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %671

653:                                              ; preds = %648
  %654 = load ptr, ptr %2, align 8
  %655 = getelementptr inbounds nuw %struct.job_record, ptr %654, i32 0, i32 30
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds nuw %struct.job_details_t, ptr %656, i32 0, i32 45
  %658 = load i16, ptr %657, align 2
  %659 = zext i16 %658 to i32
  %660 = icmp ne i32 %659, 65534
  br i1 %660, label %661, label %671

661:                                              ; preds = %653
  %662 = load ptr, ptr %18, align 8
  %663 = call ptr @data_key_set(ptr noundef %662, ptr noundef @.str.39)
  %664 = load ptr, ptr %2, align 8
  %665 = getelementptr inbounds nuw %struct.job_record, ptr %664, i32 0, i32 30
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw %struct.job_details_t, ptr %666, i32 0, i32 45
  %668 = load i16, ptr %667, align 2
  %669 = zext i16 %668 to i64
  %670 = call ptr @data_set_int(ptr noundef %663, i64 noundef %669)
  br label %671

671:                                              ; preds = %661, %653, %648
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds nuw %struct.job_record, ptr %672, i32 0, i32 30
  %674 = load ptr, ptr %673, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %694

676:                                              ; preds = %671
  %677 = load ptr, ptr %2, align 8
  %678 = getelementptr inbounds nuw %struct.job_record, ptr %677, i32 0, i32 30
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %struct.job_details_t, ptr %679, i32 0, i32 15
  %681 = load i16, ptr %680, align 8
  %682 = zext i16 %681 to i32
  %683 = icmp ne i32 %682, 65534
  br i1 %683, label %684, label %694

684:                                              ; preds = %676
  %685 = load ptr, ptr %18, align 8
  %686 = call ptr @data_key_set(ptr noundef %685, ptr noundef @.str.40)
  %687 = load ptr, ptr %2, align 8
  %688 = getelementptr inbounds nuw %struct.job_record, ptr %687, i32 0, i32 30
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw %struct.job_details_t, ptr %689, i32 0, i32 15
  %691 = load i16, ptr %690, align 8
  %692 = zext i16 %691 to i64
  %693 = call ptr @data_set_int(ptr noundef %686, i64 noundef %692)
  br label %694

694:                                              ; preds = %684, %676, %671
  %695 = load ptr, ptr %2, align 8
  %696 = getelementptr inbounds nuw %struct.job_record, ptr %695, i32 0, i32 30
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %715

699:                                              ; preds = %694
  %700 = load ptr, ptr %2, align 8
  %701 = getelementptr inbounds nuw %struct.job_record, ptr %700, i32 0, i32 30
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw %struct.job_details_t, ptr %702, i32 0, i32 20
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %715

706:                                              ; preds = %699
  %707 = load ptr, ptr %18, align 8
  %708 = call ptr @data_key_set(ptr noundef %707, ptr noundef @.str.41)
  %709 = load ptr, ptr %2, align 8
  %710 = getelementptr inbounds nuw %struct.job_record, ptr %709, i32 0, i32 30
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct.job_details_t, ptr %711, i32 0, i32 20
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @data_set_string(ptr noundef %708, ptr noundef %713)
  br label %715

715:                                              ; preds = %706, %699, %694
  %716 = load ptr, ptr %2, align 8
  %717 = getelementptr inbounds nuw %struct.job_record, ptr %716, i32 0, i32 30
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr %718, null
  br i1 %719, label %720, label %736

720:                                              ; preds = %715
  %721 = load ptr, ptr %2, align 8
  %722 = getelementptr inbounds nuw %struct.job_record, ptr %721, i32 0, i32 30
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw %struct.job_details_t, ptr %723, i32 0, i32 25
  %725 = load ptr, ptr %724, align 8
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %736

727:                                              ; preds = %720
  %728 = load ptr, ptr %18, align 8
  %729 = call ptr @data_key_set(ptr noundef %728, ptr noundef @.str.42)
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds nuw %struct.job_record, ptr %730, i32 0, i32 30
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw %struct.job_details_t, ptr %732, i32 0, i32 25
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @data_set_string(ptr noundef %729, ptr noundef %734)
  br label %736

736:                                              ; preds = %727, %720, %715
  %737 = load ptr, ptr %2, align 8
  %738 = getelementptr inbounds nuw %struct.job_record, ptr %737, i32 0, i32 30
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %757

741:                                              ; preds = %736
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds nuw %struct.job_record, ptr %742, i32 0, i32 30
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds nuw %struct.job_details_t, ptr %744, i32 0, i32 29
  %746 = load ptr, ptr %745, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %757

748:                                              ; preds = %741
  %749 = load ptr, ptr %18, align 8
  %750 = call ptr @data_key_set(ptr noundef %749, ptr noundef @.str.43)
  %751 = load ptr, ptr %2, align 8
  %752 = getelementptr inbounds nuw %struct.job_record, ptr %751, i32 0, i32 30
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw %struct.job_details_t, ptr %753, i32 0, i32 29
  %755 = load ptr, ptr %754, align 8
  %756 = call ptr @data_set_string(ptr noundef %750, ptr noundef %755)
  br label %757

757:                                              ; preds = %748, %741, %736
  %758 = load i32, ptr %17, align 4
  %759 = icmp ne i32 %758, -1
  br i1 %759, label %760, label %767

760:                                              ; preds = %757
  %761 = load ptr, ptr %18, align 8
  %762 = call ptr @data_key_set(ptr noundef %761, ptr noundef @.str.44)
  %763 = load i32, ptr %17, align 4
  %764 = mul i32 %763, 60
  %765 = zext i32 %764 to i64
  %766 = call ptr @data_set_int(ptr noundef %762, i64 noundef %765)
  br label %767

767:                                              ; preds = %760, %757
  %768 = load ptr, ptr %2, align 8
  %769 = getelementptr inbounds nuw %struct.job_record, ptr %768, i32 0, i32 72
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %779

772:                                              ; preds = %767
  %773 = load ptr, ptr %18, align 8
  %774 = call ptr @data_key_set(ptr noundef %773, ptr noundef @.str.45)
  %775 = load ptr, ptr %2, align 8
  %776 = getelementptr inbounds nuw %struct.job_record, ptr %775, i32 0, i32 72
  %777 = load ptr, ptr %776, align 8
  %778 = call ptr @data_set_string(ptr noundef %774, ptr noundef %777)
  br label %779

779:                                              ; preds = %772, %767
  %780 = load ptr, ptr %2, align 8
  %781 = getelementptr inbounds nuw %struct.job_record, ptr %780, i32 0, i32 110
  %782 = load ptr, ptr %781, align 8
  %783 = icmp ne ptr %782, null
  br i1 %783, label %784, label %791

784:                                              ; preds = %779
  %785 = load ptr, ptr %18, align 8
  %786 = call ptr @data_key_set(ptr noundef %785, ptr noundef @.str.46)
  %787 = load ptr, ptr %2, align 8
  %788 = getelementptr inbounds nuw %struct.job_record, ptr %787, i32 0, i32 110
  %789 = load ptr, ptr %788, align 8
  %790 = call ptr @data_set_string(ptr noundef %786, ptr noundef %789)
  br label %791

791:                                              ; preds = %784, %779
  %792 = load ptr, ptr %2, align 8
  %793 = getelementptr inbounds nuw %struct.job_record, ptr %792, i32 0, i32 156
  %794 = load ptr, ptr %793, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %803

796:                                              ; preds = %791
  %797 = load ptr, ptr %18, align 8
  %798 = call ptr @data_key_set(ptr noundef %797, ptr noundef @.str.47)
  %799 = load ptr, ptr %2, align 8
  %800 = getelementptr inbounds nuw %struct.job_record, ptr %799, i32 0, i32 156
  %801 = load ptr, ptr %800, align 8
  %802 = call ptr @data_set_string(ptr noundef %798, ptr noundef %801)
  br label %803

803:                                              ; preds = %796, %791
  %804 = load ptr, ptr %2, align 8
  %805 = getelementptr inbounds nuw %struct.job_record, ptr %804, i32 0, i32 145
  %806 = load ptr, ptr %805, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %815

808:                                              ; preds = %803
  %809 = load ptr, ptr %18, align 8
  %810 = call ptr @data_key_set(ptr noundef %809, ptr noundef @.str.48)
  %811 = load ptr, ptr %2, align 8
  %812 = getelementptr inbounds nuw %struct.job_record, ptr %811, i32 0, i32 145
  %813 = load ptr, ptr %812, align 8
  %814 = call ptr @data_set_string(ptr noundef %810, ptr noundef %813)
  br label %815

815:                                              ; preds = %808, %803
  %816 = load ptr, ptr %2, align 8
  %817 = getelementptr inbounds nuw %struct.job_record, ptr %816, i32 0, i32 146
  %818 = load ptr, ptr %817, align 8
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %827

820:                                              ; preds = %815
  %821 = load ptr, ptr %18, align 8
  %822 = call ptr @data_key_set(ptr noundef %821, ptr noundef @.str.49)
  %823 = load ptr, ptr %2, align 8
  %824 = getelementptr inbounds nuw %struct.job_record, ptr %823, i32 0, i32 146
  %825 = load ptr, ptr %824, align 8
  %826 = call ptr @data_set_string(ptr noundef %822, ptr noundef %825)
  br label %827

827:                                              ; preds = %820, %815
  %828 = load ptr, ptr %2, align 8
  %829 = getelementptr inbounds nuw %struct.job_record, ptr %828, i32 0, i32 148
  %830 = load ptr, ptr %829, align 8
  %831 = icmp ne ptr %830, null
  br i1 %831, label %832, label %839

832:                                              ; preds = %827
  %833 = load ptr, ptr %18, align 8
  %834 = call ptr @data_key_set(ptr noundef %833, ptr noundef @.str.50)
  %835 = load ptr, ptr %2, align 8
  %836 = getelementptr inbounds nuw %struct.job_record, ptr %835, i32 0, i32 148
  %837 = load ptr, ptr %836, align 8
  %838 = call ptr @data_set_string(ptr noundef %834, ptr noundef %837)
  br label %839

839:                                              ; preds = %832, %827
  %840 = load ptr, ptr %2, align 8
  %841 = getelementptr inbounds nuw %struct.job_record, ptr %840, i32 0, i32 149
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr %842, null
  br i1 %843, label %844, label %851

844:                                              ; preds = %839
  %845 = load ptr, ptr %18, align 8
  %846 = call ptr @data_key_set(ptr noundef %845, ptr noundef @.str.51)
  %847 = load ptr, ptr %2, align 8
  %848 = getelementptr inbounds nuw %struct.job_record, ptr %847, i32 0, i32 149
  %849 = load ptr, ptr %848, align 8
  %850 = call ptr @data_set_string(ptr noundef %846, ptr noundef %849)
  br label %851

851:                                              ; preds = %844, %839
  %852 = load ptr, ptr %2, align 8
  %853 = getelementptr inbounds nuw %struct.job_record, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %863

856:                                              ; preds = %851
  %857 = load ptr, ptr %18, align 8
  %858 = call ptr @data_key_set(ptr noundef %857, ptr noundef @.str.52)
  %859 = load ptr, ptr %2, align 8
  %860 = getelementptr inbounds nuw %struct.job_record, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %860, align 8
  %862 = call ptr @data_set_string(ptr noundef %858, ptr noundef %861)
  br label %863

863:                                              ; preds = %856, %851
  %864 = load ptr, ptr %2, align 8
  %865 = call ptr @get_job_script(ptr noundef %864)
  store ptr %865, ptr %11, align 8
  %866 = icmp ne ptr %865, null
  br i1 %866, label %867, label %874

867:                                              ; preds = %863
  %868 = load ptr, ptr %18, align 8
  %869 = call ptr @data_key_set(ptr noundef %868, ptr noundef @.str.53)
  %870 = load ptr, ptr %11, align 8
  %871 = getelementptr inbounds nuw %struct.buf_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = call ptr @data_set_string(ptr noundef %869, ptr noundef %872)
  br label %874

874:                                              ; preds = %867, %863
  br label %875

875:                                              ; preds = %874
  %876 = load ptr, ptr %11, align 8
  %877 = icmp ne ptr %876, null
  br i1 %877, label %878, label %880

878:                                              ; preds = %875
  %879 = load ptr, ptr %11, align 8
  call void @free_buf(ptr noundef %879)
  br label %880

880:                                              ; preds = %878, %875
  store ptr null, ptr %11, align 8
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr %2, align 8
  %884 = getelementptr inbounds nuw %struct.job_record, ptr %883, i32 0, i32 11
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %939

887:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 28, ptr %21) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const.jobcomp_common_job_record_to_data.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %888 = load ptr, ptr %2, align 8
  %889 = getelementptr inbounds nuw %struct.job_record, ptr %888, i32 0, i32 11
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  call void @assoc_mgr_lock(ptr noundef %21)
  br label %891

891:                                              ; preds = %913, %887
  %892 = load ptr, ptr %22, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %919

894:                                              ; preds = %891
  %895 = load ptr, ptr %22, align 8
  %896 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = icmp ne ptr %897, null
  br i1 %898, label %899, label %913

899:                                              ; preds = %894
  %900 = load i32, ptr %25, align 4
  %901 = add nsw i32 %900, 1
  %902 = sext i32 %901 to i64
  %903 = mul i64 8, %902
  %904 = call ptr @slurm_xrecalloc(ptr noundef %24, i64 noundef 1, i64 noundef %903, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.54, i32 noundef 317, ptr noundef @__func__.jobcomp_common_job_record_to_data)
  store ptr %904, ptr %24, align 8
  %905 = load ptr, ptr %22, align 8
  %906 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %24, align 8
  %909 = load i32, ptr %25, align 4
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %25, align 4
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds ptr, ptr %908, i64 %911
  store ptr %907, ptr %912, align 8
  br label %913

913:                                              ; preds = %899, %894
  %914 = load ptr, ptr %22, align 8
  %915 = getelementptr inbounds nuw %struct.slurmdb_assoc_rec, ptr %914, i32 0, i32 43
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw %struct.slurmdb_assoc_usage, ptr %916, i32 0, i32 9
  %918 = load ptr, ptr %917, align 8
  store ptr %918, ptr %22, align 8
  br label %891, !llvm.loop !8

919:                                              ; preds = %891
  %920 = load i32, ptr %25, align 4
  %921 = sub nsw i32 %920, 1
  store i32 %921, ptr %13, align 4
  br label %922

922:                                              ; preds = %931, %919
  %923 = load i32, ptr %13, align 4
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %934

925:                                              ; preds = %922
  %926 = load ptr, ptr %24, align 8
  %927 = load i32, ptr %13, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds ptr, ptr %926, i64 %928
  %930 = load ptr, ptr %929, align 8
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %23, ptr noundef @.str.55, ptr noundef %930)
  br label %931

931:                                              ; preds = %925
  %932 = load i32, ptr %13, align 4
  %933 = add nsw i32 %932, -1
  store i32 %933, ptr %13, align 4
  br label %922, !llvm.loop !11

934:                                              ; preds = %922
  call void @slurm_xfree(ptr noundef %24)
  %935 = load ptr, ptr %18, align 8
  %936 = call ptr @data_key_set(ptr noundef %935, ptr noundef @.str.56)
  %937 = load ptr, ptr %23, align 8
  %938 = call ptr @data_set_string(ptr noundef %936, ptr noundef %937)
  call void @slurm_xfree(ptr noundef %23)
  call void @assoc_mgr_unlock(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 28, ptr %21) #6
  br label %939

939:                                              ; preds = %934, %882
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  %940 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #6
  ret ptr %940
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @user_from_job(ptr noundef) #2

declare ptr @group_from_job(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @job_state_string(i32 noundef) #2

declare void @parse_time_make_str_utc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare ptr @data_set_dict(ptr noundef) #2

declare ptr @data_new() #2

declare ptr @data_set_int(ptr noundef, i64 noundef) #2

declare ptr @data_key_set(ptr noundef, ptr noundef) #2

declare ptr @data_set_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_valid_date_format(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @xstrcasecmp(ptr noundef %11, ptr noundef @.str.57)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @xstrcasecmp(ptr noundef %15, ptr noundef @.str.58)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10, %6, %1
  store i1 false, ptr %2, align 1
  br label %20

19:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

declare ptr @_data_set_string_own(ptr noundef, ptr noundef) #2

declare ptr @data_set_float(ptr noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

declare ptr @get_job_script(ptr noundef) #2

declare void @free_buf(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @assoc_mgr_lock(ptr noundef) #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare void @assoc_mgr_unlock(ptr noundef) #2

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

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
