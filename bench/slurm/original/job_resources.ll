target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.node_use_record_t = type { i64, ptr, ptr, i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i32, i32, i64, i64, i16, i32, ptr, ptr, i8, ptr, i32, ptr, i64, ptr, ptr, i16, i16, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_res_record = type { ptr, i16, ptr, i8, ptr }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@select_state_initializing = dso_local global i8 1, align 1
@.str = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"%pJ has no job_resrcs info\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s: %s: %pJ action:%s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.job_res_add_job = private unnamed_addr constant [16 x i8] c"job_res_add_job\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@select_node_usage = external global ptr, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"node %s memory is overallocated (%lu) for %pJ\00", align 1
@select_part_record = external global ptr, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"could not find partition %s\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"job_resources.c\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s: %s: adding %pJ to part %s row %u\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"job overflow: could not find idle resources for %pJ\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"%s: %s: DEBUG: (after):\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"%s: %s: plugin still initializing\00", align 1
@__func__.job_res_rm_job = private unnamed_addr constant [15 x i8] c"job_res_rm_job\00", align 1
@slurmctld_config = external global %struct.slurmctld_config, align 8
@.str.13 = private unnamed_addr constant [52 x i8] c"node %s memory is under-allocated (%lu-%lu) for %pJ\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"removed %pJ does not have a partition assigned\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"removed %pJ could not find part %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"%s: %s: removed %pJ from part %s row %u\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"node_state mis-count (%pJ job_cnt:%u node:%s node_cnt:%u)\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"%s: %s: %pJ finished\00", align 1
@node_record_count = external global i32, align 4
@.str.19 = private unnamed_addr constant [34 x i8] c"core_array for node %d is NULL %d\00", align 1
@node_record_table_ptr = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @job_res_job_action_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @job_res_add_cores(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_handle_job_res(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_job_res(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.job_resources, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %211

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %211

30:                                               ; preds = %26
  %31 = call ptr @build_core_array()
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %49, %30
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr @node_record_count, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %52

42:                                               ; preds = %37
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @_create_core_bitmap(i32 noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %37, !llvm.loop !8

52:                                               ; preds = %41
  br label %57

53:                                               ; preds = %21
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %53, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %205, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.job_resources, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @next_node_bitmap(ptr noundef %61, ptr noundef %15)
  store ptr %62, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 5, ptr %13, align 4
  br label %208

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.node_record, ptr %66, i32 0, i32 74
  %68 = load i16, ptr %67, align 8
  store i16 %68, ptr %11, align 2
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.job_resources, ptr %69, i32 0, i32 21
  %71 = load i8, ptr %70, align 2
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %126

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %7, align 4
  %87 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %85, i32 noundef %86)
  br label %88

88:                                               ; preds = %84, %81
  br label %205

89:                                               ; preds = %74
  %90 = load i32, ptr %7, align 4
  switch i32 %90, label %125 [
    i32 0, label %91
    i32 1, label %103
    i32 2, label %115
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void @bit_set_all(ptr noundef %96)
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 8
  br label %125

103:                                              ; preds = %89
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  call void @bit_clear_all(ptr noundef %108)
  %109 = load i16, ptr %11, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, %110
  store i32 %114, ptr %112, align 8
  br label %125

115:                                              ; preds = %89
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @bit_ffs(ptr noundef %120)
  %122 = icmp ne i64 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %208

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %89, %124, %103, %91
  br label %205

126:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %197, %126
  %128 = load i32, ptr %8, align 4
  %129 = load i16, ptr %11, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %200

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.job_resources, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = call i32 @slurm_bit_test(ptr noundef %135, i64 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %132
  br label %197

143:                                              ; preds = %132
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %15, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %158, label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %7, align 4
  %156 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %154, i32 noundef %155)
  br label %157

157:                                              ; preds = %153, %150
  br label %197

158:                                              ; preds = %143
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %196 [
    i32 0, label %160
    i32 1, label %172
    i32 2, label %184
  ]

160:                                              ; preds = %158
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  call void @bit_set(ptr noundef %165, i64 noundef %167)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, ptr %169, align 8
  br label %196

172:                                              ; preds = %158
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %8, align 4
  %179 = sext i32 %178 to i64
  call void @bit_clear(ptr noundef %177, i64 noundef %179)
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %181, align 8
  br label %196

184:                                              ; preds = %158
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = call i32 @slurm_bit_test(ptr noundef %189, i64 noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %208

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %158, %195, %172, %160
  br label %197

197:                                              ; preds = %196, %157, %142
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %127, !llvm.loop !11

200:                                              ; preds = %127
  %201 = load i16, ptr %11, align 2
  %202 = zext i16 %201 to i32
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %9, align 4
  br label %205

205:                                              ; preds = %200, %125, %88
  %206 = load i32, ptr %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4
  br label %58, !llvm.loop !12

208:                                              ; preds = %194, %123, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %209 = load i32, ptr %13, align 4
  switch i32 %209, label %211 [
    i32 5, label %210
  ]

210:                                              ; preds = %208
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %210, %208, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define dso_local void @job_res_rm_cores(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @_handle_job_res(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_res_fit_in_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @_handle_job_res(ptr noundef %17, ptr noundef %18, i32 noundef 2)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_res_add_job(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.job_record, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.job_resources, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %27)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %436

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 7
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @job_res_job_action_string(i32 noundef %36)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job, ptr noundef %35, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %44 = and i64 %43, 1
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  call void @log_job_resources(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 43
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i8 0, ptr %13, align 1
  br label %54

54:                                               ; preds = %53, %48
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %55

55:                                               ; preds = %217, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.job_resources, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @next_node_bitmap(ptr noundef %58, ptr noundef %10)
  store ptr %59, ptr %7, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %220

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.job_resources, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %217

74:                                               ; preds = %61
  %75 = load i32, ptr %5, align 4
  %76 = icmp ne i32 %75, 2
  br i1 %76, label %77, label %216

77:                                               ; preds = %74
  %78 = load ptr, ptr @select_node_usage, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.node_use_record_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr @select_node_usage, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.node_use_record_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  br label %96

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.node_record, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %92, %85
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @copy_job_resources_node(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.job_record, ptr %100, i32 0, i32 30
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %135

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.job_record, ptr %105, i32 0, i32 30
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.job_details_t, ptr %107, i32 0, i32 77
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.job_record, ptr %114, i32 0, i32 41
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.job_record, ptr %117, i32 0, i32 43
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.job_resources, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.job_record, ptr %125, i32 0, i32 53
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct.node_record, ptr %128, i32 0, i32 37
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %133 = trunc i8 %132 to i1
  %134 = call i32 @gres_stepmgr_job_alloc_whole_node(ptr noundef %116, ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %127, ptr noundef %130, ptr noundef %131, i1 noundef zeroext %133)
  br label %157

135:                                              ; preds = %104, %96
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.job_record, ptr %136, i32 0, i32 41
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.job_record, ptr %139, i32 0, i32 43
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.job_resources, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.job_record, ptr %147, i32 0, i32 53
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.node_record, ptr %150, i32 0, i32 37
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load i8, ptr %13, align 1, !range !13, !noundef !14
  %155 = trunc i8 %154 to i1
  %156 = call i32 @gres_stepmgr_job_alloc(ptr noundef %138, ptr noundef %140, ptr noundef %141, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %149, ptr noundef %152, ptr noundef %153, i1 noundef zeroext %155)
  br label %157

157:                                              ; preds = %135, %113
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.node_record, ptr %159, i32 0, i32 37
  %161 = load ptr, ptr %160, align 8
  call void @gres_node_state_log(ptr noundef %158, ptr noundef %161)
  br label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @slurm_bit_free(ptr noundef %12)
  br label %166

166:                                              ; preds = %165, %162
  store ptr null, ptr %12, align 8
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.job_resources, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %171, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %168
  br label %217

178:                                              ; preds = %168
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.job_resources, ptr %179, i32 0, i32 9
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr @select_node_usage, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.node_use_record_t, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, %185
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr @select_node_usage, align 8
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.node_use_record_t, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.node_record, ptr %199, i32 0, i32 54
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %198, %201
  br i1 %202, label %203, label %215

203:                                              ; preds = %178
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.node_record, ptr %204, i32 0, i32 37
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr @select_node_usage, align 8
  %208 = load i32, ptr %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.node_use_record_t, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %206, i64 noundef %212, ptr noundef %213)
  br label %215

215:                                              ; preds = %203, %178
  br label %216

216:                                              ; preds = %215, %74
  br label %217

217:                                              ; preds = %216, %177, %73
  %218 = load i32, ptr %10, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %10, align 4
  br label %55, !llvm.loop !15

220:                                              ; preds = %55
  %221 = load i32, ptr %5, align 4
  %222 = icmp ne i32 %221, 2
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.job_record, ptr %224, i32 0, i32 43
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.job_record, ptr %227, i32 0, i32 75
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.job_record, ptr %230, i32 0, i32 44
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.job_record, ptr %232, i32 0, i32 45
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.job_record, ptr %234, i32 0, i32 46
  call void @gres_stepmgr_job_build_details(ptr noundef %226, ptr noundef %229, ptr noundef %231, ptr noundef %233, ptr noundef %235)
  br label %236

236:                                              ; preds = %223, %220
  %237 = load i32, ptr %5, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %435

239:                                              ; preds = %236
  %240 = load ptr, ptr @select_part_record, align 8
  store ptr %240, ptr %8, align 8
  br label %241

241:                                              ; preds = %254, %239
  %242 = load ptr, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.part_res_record, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw %struct.job_record, ptr %248, i32 0, i32 89
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %247, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %244
  br label %258

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds nuw %struct.part_res_record, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %8, align 8
  br label %241, !llvm.loop !16

258:                                              ; preds = %252, %241
  %259 = load ptr, ptr %8, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %279, label %261

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.job_record, ptr %262, i32 0, i32 89
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw %struct.job_record, ptr %267, i32 0, i32 89
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.part_record, ptr %269, i32 0, i32 34
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %15, align 8
  br label %276

272:                                              ; preds = %261
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.job_record, ptr %273, i32 0, i32 86
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %15, align 8
  br label %276

276:                                              ; preds = %272, %266
  %277 = load ptr, ptr %15, align 8
  %278 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %277)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %436

279:                                              ; preds = %258
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds nuw %struct.part_res_record, ptr %280, i32 0, i32 3
  %282 = load i8, ptr %281, align 8, !range !13, !noundef !14
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load ptr, ptr %8, align 8
  call void @part_data_build_row_bitmaps(ptr noundef %285, ptr noundef null)
  br label %286

286:                                              ; preds = %284, %279
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds nuw %struct.part_res_record, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %299, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.part_res_record, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i64
  %296 = call ptr @slurm_xcalloc(i64 noundef %295, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 368, ptr noundef @__func__.job_res_add_job)
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.part_res_record, ptr %297, i32 0, i32 4
  store ptr %296, ptr %298, align 8
  br label %299

299:                                              ; preds = %291, %286
  store i32 0, ptr %10, align 4
  br label %300

300:                                              ; preds = %343, %299
  %301 = load i32, ptr %10, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.part_res_record, ptr %302, i32 0, i32 1
  %304 = load i16, ptr %303, align 8
  %305 = zext i16 %304 to i32
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %346

307:                                              ; preds = %300
  %308 = load ptr, ptr %6, align 8
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.part_res_record, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.part_row_data_t, ptr %311, i64 %313
  %315 = call i32 @job_res_fit_in_row(ptr noundef %308, ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %307
  br label %343

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = call i32 @get_log_level()
  %322 = icmp sge i32 %321, 7
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load ptr, ptr %4, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw %struct.part_res_record, ptr %325, i32 0, i32 2
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw %struct.part_record, ptr %327, i32 0, i32 34
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job, ptr noundef %324, ptr noundef %329, i32 noundef %330)
  br label %331

331:                                              ; preds = %323, %320
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.part_res_record, ptr %337, i32 0, i32 4
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.part_row_data_t, ptr %339, i64 %341
  call void @part_data_add_job_to_row(ptr noundef %336, ptr noundef %342)
  br label %346

343:                                              ; preds = %317
  %344 = load i32, ptr %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %10, align 4
  br label %300, !llvm.loop !17

346:                                              ; preds = %335, %300
  %347 = load i32, ptr %10, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds nuw %struct.part_res_record, ptr %348, i32 0, i32 1
  %350 = load i16, ptr %349, align 8
  %351 = zext i16 %350 to i32
  %352 = icmp sge i32 %347, %351
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load ptr, ptr %4, align 8
  %355 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %354)
  br label %356

356:                                              ; preds = %353, %346
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %357

357:                                              ; preds = %415, %356
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.job_resources, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8
  %361 = call ptr @next_node_bitmap(ptr noundef %360, ptr noundef %10)
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %418

363:                                              ; preds = %357
  %364 = load i32, ptr %11, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds nuw %struct.job_resources, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i16, ptr %368, i64 %370
  %372 = load i16, ptr %371, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %363
  br label %415

376:                                              ; preds = %363
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds nuw %struct.job_resources, ptr %377, i32 0, i32 14
  %379 = load i32, ptr %378, align 8
  %380 = load ptr, ptr @select_node_usage, align 8
  %381 = load i32, ptr %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %struct.node_use_record_t, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %383, i32 0, i32 3
  %385 = load i16, ptr %384, align 8
  %386 = zext i16 %385 to i32
  %387 = add i32 %386, %379
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %384, align 8
  %389 = load ptr, ptr @select_node_usage, align 8
  %390 = load i32, ptr %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.node_use_record_t, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %403, label %396

396:                                              ; preds = %376
  %397 = call ptr @list_create(ptr noundef null)
  %398 = load ptr, ptr @select_node_usage, align 8
  %399 = load i32, ptr %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds %struct.node_use_record_t, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %401, i32 0, i32 2
  store ptr %397, ptr %402, align 8
  br label %403

403:                                              ; preds = %396, %376
  %404 = load i32, ptr %5, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %414

406:                                              ; preds = %403
  %407 = load ptr, ptr @select_node_usage, align 8
  %408 = load i32, ptr %10, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.node_use_record_t, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %412, ptr noundef %413)
  br label %414

414:                                              ; preds = %406, %403
  br label %415

415:                                              ; preds = %414, %375
  %416 = load i32, ptr %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %10, align 4
  br label %357, !llvm.loop !18

418:                                              ; preds = %357
  %419 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %420 = and i64 %419, 1
  %421 = icmp ne i64 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = call i32 @get_log_level()
  %426 = icmp sge i32 %425, 3
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job)
  br label %428

428:                                              ; preds = %427, %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %8, align 8
  call void @part_data_dump_res(ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %418
  br label %435

435:                                              ; preds = %434, %236
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %436

436:                                              ; preds = %435, %276, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %437 = load i32, ptr %3, align 4
  ret i32 %437
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @error(ptr noundef, ...) #2

declare i32 @get_log_level() #2

declare void @log_var(i32 noundef, ptr noundef, ...) #2

declare void @log_job_resources(ptr noundef) #2

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #2

declare ptr @copy_job_resources_node(ptr noundef, i32 noundef) #2

declare i32 @gres_stepmgr_job_alloc_whole_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @gres_stepmgr_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) #2

declare void @slurm_bit_free(ptr noundef) #2

declare void @gres_stepmgr_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare void @part_data_add_job_to_row(ptr noundef, ptr noundef) #2

declare ptr @list_create(ptr noundef) #2

declare void @list_append(ptr noundef, ptr noundef) #2

declare void @part_data_dump_res(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.job_record, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  store i8 0, ptr %18, align 1
  %27 = load i8, ptr @select_state_initializing, align 1, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %40

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = call i32 @get_log_level()
  %33 = icmp sge i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job)
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %599

40:                                               ; preds = %6
  %41 = load ptr, ptr %14, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw %struct.job_resources, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %64, label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.job_record, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.job_record, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.job_details_t, ptr %56, i32 0, i32 42
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %599

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %62)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %599

64:                                               ; preds = %43
  %65 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @get_log_level()
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @job_res_job_action_string(i32 noundef %75)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %74, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  call void @log_job_resources(ptr noundef %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %8, align 8
  call void @_log_tres_state(ptr noundef %83, ptr noundef %84)
  br label %99

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @get_log_level()
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @job_res_job_action_string(i32 noundef %92)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %91, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81
  %100 = load ptr, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @license_job_return_to_list(ptr noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %102, %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.job_record, ptr %107, i32 0, i32 124
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr getelementptr inbounds nuw (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5), align 8
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i8 1, ptr %18, align 1
  br label %113

113:                                              ; preds = %112, %106
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  br label %114

114:                                              ; preds = %239, %113
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.job_resources, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @next_node_bitmap(ptr noundef %117, ptr noundef %16)
  store ptr %118, ptr %15, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %242

120:                                              ; preds = %114
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = call i32 @slurm_bit_test(ptr noundef %126, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  br label %239

132:                                              ; preds = %125, %120
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.job_resources, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %239

143:                                              ; preds = %132
  %144 = load i32, ptr %12, align 4
  %145 = icmp ne i32 %144, 2
  br i1 %145, label %146, label %238

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.node_use_record_t, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %146
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.node_use_record_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %20, align 8
  br label %165

161:                                              ; preds = %146
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds nuw %struct.node_record, ptr %162, i32 0, i32 28
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %20, align 8
  br label %165

165:                                              ; preds = %161, %154
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.job_record, ptr %166, i32 0, i32 43
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %20, align 8
  %170 = load i32, ptr %17, align 4
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.job_record, ptr %171, i32 0, i32 53
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.node_record, ptr %174, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8
  %177 = load i8, ptr %18, align 1, !range !13, !noundef !14
  %178 = trunc i8 %177 to i1
  %179 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %173, ptr noundef %176, i1 noundef zeroext %178, i1 noundef zeroext false)
  %180 = load ptr, ptr %20, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw %struct.node_record, ptr %181, i32 0, i32 37
  %183 = load ptr, ptr %182, align 8
  call void @gres_node_state_log(ptr noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.node_use_record_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds nuw %struct.job_resources, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  %196 = load i64, ptr %195, align 8
  %197 = icmp ult i64 %189, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %165
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct.node_record, ptr %199, i32 0, i32 37
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.node_use_record_t, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.job_resources, ptr %208, i32 0, i32 9
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, ptr %210, i64 %212
  %214 = load i64, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %201, i64 noundef %207, i64 noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %16, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.node_use_record_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %220, i32 0, i32 0
  store i64 0, ptr %221, align 8
  br label %237

222:                                              ; preds = %165
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.job_resources, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.node_use_record_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = sub i64 %235, %229
  store i64 %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %222, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %238

238:                                              ; preds = %237, %143
  br label %239

239:                                              ; preds = %238, %142, %131
  %240 = load i32, ptr %16, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %114, !llvm.loop !19

242:                                              ; preds = %114
  %243 = load i32, ptr %12, align 4
  %244 = icmp ne i32 %243, 1
  br i1 %244, label %245, label %580

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds nuw %struct.job_record, ptr %246, i32 0, i32 89
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %11, align 8
  %252 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %251)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %577

253:                                              ; preds = %245
  %254 = load ptr, ptr %8, align 8
  store ptr %254, ptr %21, align 8
  br label %255

255:                                              ; preds = %268, %253
  %256 = load ptr, ptr %21, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %272

258:                                              ; preds = %255
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds nuw %struct.part_res_record, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds nuw %struct.job_record, ptr %262, i32 0, i32 89
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  br label %272

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %21, align 8
  %270 = getelementptr inbounds nuw %struct.part_res_record, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %21, align 8
  br label %255, !llvm.loop !20

272:                                              ; preds = %266, %255
  %273 = load ptr, ptr %21, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.job_record, ptr %277, i32 0, i32 89
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.part_record, ptr %279, i32 0, i32 34
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %276, ptr noundef %281)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %577

283:                                              ; preds = %272
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds nuw %struct.part_res_record, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %577

289:                                              ; preds = %283
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %290

290:                                              ; preds = %412, %289
  %291 = load i32, ptr %16, align 4
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds nuw %struct.part_res_record, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  %296 = icmp slt i32 %291, %295
  br i1 %296, label %297, label %415

297:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4
  br label %298

298:                                              ; preds = %408, %297
  %299 = load i32, ptr %22, align 4
  %300 = load ptr, ptr %21, align 8
  %301 = getelementptr inbounds nuw %struct.part_res_record, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.part_row_data_t, ptr %302, i64 %304
  %306 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp ult i32 %299, %307
  br i1 %308, label %309, label %411

309:                                              ; preds = %298
  %310 = load ptr, ptr %21, align 8
  %311 = getelementptr inbounds nuw %struct.part_res_record, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.part_row_data_t, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %22, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = icmp ne ptr %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %309
  br label %408

325:                                              ; preds = %309
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = call i32 @get_log_level()
  %329 = icmp sge i32 %328, 7
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %21, align 8
  %333 = getelementptr inbounds nuw %struct.part_res_record, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw %struct.part_record, ptr %334, i32 0, i32 34
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %331, ptr noundef %336, i32 noundef %337)
  br label %338

338:                                              ; preds = %330, %327
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %380, %342
  %344 = load i32, ptr %22, align 4
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds nuw %struct.part_res_record, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.part_row_data_t, ptr %347, i64 %349
  %351 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = sub i32 %352, 1
  %354 = icmp ult i32 %344, %353
  br i1 %354, label %355, label %383

355:                                              ; preds = %343
  %356 = load ptr, ptr %21, align 8
  %357 = getelementptr inbounds nuw %struct.part_res_record, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %16, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.part_row_data_t, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %22, align 4
  %365 = add i32 %364, 1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw ptr, ptr %363, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds nuw %struct.part_res_record, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %16, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.part_row_data_t, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %22, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw ptr, ptr %376, i64 %378
  store ptr %368, ptr %379, align 8
  br label %380

380:                                              ; preds = %355
  %381 = load i32, ptr %22, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %22, align 4
  br label %343, !llvm.loop !21

383:                                              ; preds = %343
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds nuw %struct.part_res_record, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %16, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds %struct.part_row_data_t, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %22, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %391, i64 %393
  store ptr null, ptr %394, align 8
  %395 = load ptr, ptr %21, align 8
  %396 = getelementptr inbounds nuw %struct.part_res_record, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.part_row_data_t, ptr %397, i64 %399
  %401 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %400, i32 0, i32 2
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4
  store i32 1, ptr %17, align 4
  %404 = load ptr, ptr %21, align 8
  %405 = getelementptr inbounds nuw %struct.part_res_record, ptr %404, i32 0, i32 1
  %406 = load i16, ptr %405, align 8
  %407 = zext i16 %406 to i32
  store i32 %407, ptr %16, align 4
  br label %411

408:                                              ; preds = %324
  %409 = load i32, ptr %22, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %22, align 4
  br label %298, !llvm.loop !22

411:                                              ; preds = %383, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %16, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %16, align 4
  br label %290, !llvm.loop !23

415:                                              ; preds = %290
  %416 = load i32, ptr %17, align 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %531

418:                                              ; preds = %415
  %419 = load ptr, ptr %21, align 8
  %420 = getelementptr inbounds nuw %struct.part_res_record, ptr %419, i32 0, i32 1
  %421 = load i16, ptr %420, align 8
  %422 = zext i16 %421 to i32
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = load ptr, ptr %21, align 8
  %426 = load ptr, ptr %11, align 8
  call void @part_data_build_row_bitmaps(ptr noundef %425, ptr noundef %426)
  br label %430

427:                                              ; preds = %418
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds nuw %struct.part_res_record, ptr %428, i32 0, i32 3
  store i8 1, ptr %429, align 8
  br label %430

430:                                              ; preds = %427, %424
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  br label %431

431:                                              ; preds = %527, %430
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds nuw %struct.job_resources, ptr %432, i32 0, i32 13
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @next_node_bitmap(ptr noundef %434, ptr noundef %16)
  store ptr %435, ptr %15, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %530

437:                                              ; preds = %431
  %438 = load i32, ptr %17, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %17, align 4
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds nuw %struct.job_resources, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %17, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i16, ptr %442, i64 %444
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %437
  br label %527

450:                                              ; preds = %437
  %451 = load ptr, ptr %13, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %460

453:                                              ; preds = %450
  %454 = load ptr, ptr %13, align 8
  %455 = load i32, ptr %16, align 4
  %456 = sext i32 %455 to i64
  %457 = call i32 @slurm_bit_test(ptr noundef %454, i64 noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %453
  br label %527

460:                                              ; preds = %453, %450
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.node_use_record_t, ptr %461, i64 %463
  %465 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %464, i32 0, i32 3
  %466 = load i16, ptr %465, align 8
  %467 = zext i16 %466 to i32
  %468 = load ptr, ptr %14, align 8
  %469 = getelementptr inbounds nuw %struct.job_resources, ptr %468, i32 0, i32 14
  %470 = load i32, ptr %469, align 8
  %471 = icmp uge i32 %467, %470
  br i1 %471, label %472, label %485

472:                                              ; preds = %460
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds nuw %struct.job_resources, ptr %473, i32 0, i32 14
  %475 = load i32, ptr %474, align 8
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.node_use_record_t, ptr %476, i64 %478
  %480 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %479, i32 0, i32 3
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  %483 = sub i32 %482, %475
  %484 = trunc i32 %483 to i16
  store i16 %484, ptr %480, align 8
  br label %506

485:                                              ; preds = %460
  %486 = load ptr, ptr %11, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds nuw %struct.job_resources, ptr %487, i32 0, i32 14
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds nuw %struct.node_record, ptr %490, i32 0, i32 37
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %16, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.node_use_record_t, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %496, i32 0, i32 3
  %498 = load i16, ptr %497, align 8
  %499 = zext i16 %498 to i32
  %500 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %486, i32 noundef %489, ptr noundef %492, i32 noundef %499)
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %16, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.node_use_record_t, ptr %501, i64 %503
  %505 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %504, i32 0, i32 3
  store i16 0, ptr %505, align 8
  br label %506

506:                                              ; preds = %485, %472
  %507 = load i32, ptr %12, align 4
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %526

509:                                              ; preds = %506
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %16, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.node_use_record_t, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %513, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %526

517:                                              ; preds = %509
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr %16, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.node_use_record_t, ptr %518, i64 %520
  %522 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = call i32 @list_delete_first(ptr noundef %523, ptr noundef @slurm_find_ptr_in_list, ptr noundef %524)
  br label %526

526:                                              ; preds = %517, %509, %506
  br label %527

527:                                              ; preds = %526, %459, %449
  %528 = load i32, ptr %16, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %16, align 4
  br label %431, !llvm.loop !24

530:                                              ; preds = %431
  br label %576

531:                                              ; preds = %415
  %532 = load i32, ptr %12, align 4
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %575

534:                                              ; preds = %531
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds nuw %struct.job_record, ptr %535, i32 0, i32 129
  %537 = load i64, ptr %536, align 8
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %575

539:                                              ; preds = %534
  %540 = load ptr, ptr %11, align 8
  %541 = getelementptr inbounds nuw %struct.job_record, ptr %540, i32 0, i32 60
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 255
  %544 = icmp ugt i32 %543, 2
  br i1 %544, label %545, label %575

545:                                              ; preds = %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 0, ptr %23, align 4
  br label %546

546:                                              ; preds = %571, %545
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds nuw %struct.job_record, ptr %547, i32 0, i32 77
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @next_node_bitmap(ptr noundef %549, ptr noundef %23)
  %551 = icmp ne ptr %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %546
  store i32 36, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %574

553:                                              ; preds = %546
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr %23, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct.node_use_record_t, ptr %554, i64 %556
  %558 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %570

561:                                              ; preds = %553
  %562 = load ptr, ptr %9, align 8
  %563 = load i32, ptr %23, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.node_use_record_t, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %11, align 8
  %569 = call i32 @list_delete_first(ptr noundef %567, ptr noundef @slurm_find_ptr_in_list, ptr noundef %568)
  br label %570

570:                                              ; preds = %561, %553
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %23, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %23, align 4
  br label %546, !llvm.loop !25

574:                                              ; preds = %552
  br label %575

575:                                              ; preds = %574, %539, %534, %531
  br label %576

576:                                              ; preds = %575, %530
  store i32 0, ptr %19, align 4
  br label %577

577:                                              ; preds = %576, %288, %275, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %578 = load i32, ptr %19, align 4
  switch i32 %578, label %599 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579, %242
  %581 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %582 = and i64 %581, 1
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = call i32 @get_log_level()
  %588 = icmp sge i32 %587, 3
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %590)
  br label %591

591:                                              ; preds = %589, %586
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %9, align 8
  %597 = load ptr, ptr %8, align 8
  call void @_log_tres_state(ptr noundef %596, ptr noundef %597)
  br label %598

598:                                              ; preds = %595, %580
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %599

599:                                              ; preds = %598, %577, %61, %60, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %600 = load i32, ptr %7, align 4
  ret i32 %600
}

; Function Attrs: nounwind uwtable
define internal void @_log_tres_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @license_job_return_to_list(ptr noundef, ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i32 @gres_stepmgr_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

declare i32 @list_delete_first(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @slurm_find_ptr_in_list(ptr noundef, ptr noundef) #2

declare ptr @build_core_array() #2

; Function Attrs: nounwind uwtable
define internal ptr @_create_core_bitmap(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @node_record_table_ptr, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr @node_record_table_ptr, align 8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.node_record, ptr %16, i32 0, i32 74
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = call ptr @bit_alloc(i64 noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare void @bit_set_all(ptr noundef) #2

declare void @bit_clear_all(ptr noundef) #2

declare i64 @bit_ffs(ptr noundef) #2

declare void @bit_set(ptr noundef, i64 noundef) #2

declare void @bit_clear(ptr noundef, i64 noundef) #2

declare ptr @bit_alloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !9, !10}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
