target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.node_use_record_t = type { i64, ptr, i16 }
%struct.job_details_t = type { i32, ptr, i64, ptr, i32, ptr, i64, ptr, i16, i16, ptr, i16, i32, i32, i32, i16, ptr, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i8, i8, i16, i32, i32, i64, i64, i32, ptr, ptr, i8, i32, ptr, i64, ptr, ptr, i16, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i8, ptr, i16, ptr, ptr, i16 }
%struct.part_res_record = type { ptr, i16, ptr, ptr }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }

@select_state_initializing = global i8 1, align 1
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
@node_record_table_ptr = external global ptr, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"core_array for node %d is NULL %d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @job_res_job_action_string(i32 noundef %0) #0 {
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
define void @job_res_add_cores(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.job_resources, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %208

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.part_row_data_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  br label %208

32:                                               ; preds = %28
  %33 = call ptr @build_core_array()
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.part_row_data_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.part_row_data_t, ptr %37, i32 0, i32 4
  store i32 0, ptr %38, align 8
  store i32 0, ptr %16, align 4
  br label %39

39:                                               ; preds = %50, %32
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr @node_record_count, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @_create_core_bitmap(i32 noundef %44)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %16, align 4
  br label %39, !llvm.loop !6

53:                                               ; preds = %39
  br label %58

54:                                               ; preds = %23
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.part_row_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %54, %53
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %204, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.job_resources, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @next_node_bitmap(ptr noundef %62, ptr noundef %17)
  store ptr %63, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %207

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.node_record, ptr %66, i32 0, i32 71
  %68 = load i16, ptr %67, align 8
  store i16 %68, ptr %14, align 2
  store i32 0, ptr %12, align 4
  %69 = load ptr, ptr @node_record_table_ptr, align 8
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.node_record, ptr %73, i32 0, i32 71
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.job_resources, ptr %82, i32 0, i32 20
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %135

87:                                               ; preds = %65
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %7, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %94, i32 noundef %95)
  br label %97

97:                                               ; preds = %93, %90
  br label %204

98:                                               ; preds = %87
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %134 [
    i32 0, label %100
    i32 1, label %114
    i32 2, label %128
  ]

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %12, align 4
  %103 = zext i32 %102 to i64
  %104 = load i32, ptr %13, align 4
  %105 = sub i32 %104, 1
  %106 = zext i32 %105 to i64
  call void @bit_nset(ptr noundef %101, i64 noundef %103, i64 noundef %106)
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %12, align 4
  %109 = sub i32 %107, %108
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.part_row_data_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 8
  br label %134

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = load i32, ptr %13, align 4
  %119 = sub i32 %118, 1
  %120 = zext i32 %119 to i64
  call void @bit_nclear(ptr noundef %115, i64 noundef %117, i64 noundef %120)
  %121 = load i32, ptr %13, align 4
  %122 = load i32, ptr %12, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.part_row_data_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %126, %123
  store i32 %127, ptr %125, align 8
  br label %134

128:                                              ; preds = %98
  %129 = load ptr, ptr %11, align 8
  %130 = call i64 @bit_ffs(ptr noundef %129)
  %131 = icmp ne i64 %130, -1
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %208

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133, %114, %100, %98
  br label %204

135:                                              ; preds = %65
  store i32 0, ptr %8, align 4
  br label %136

136:                                              ; preds = %196, %135
  %137 = load i32, ptr %8, align 4
  %138 = load i16, ptr %14, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %199

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.job_resources, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = call i32 @bit_test(ptr noundef %144, i64 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %141
  br label %196

152:                                              ; preds = %141
  %153 = load ptr, ptr %11, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %7, align 4
  %157 = icmp ne i32 %156, 2
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %7, align 4
  %161 = call i32 (ptr, ...) @error(ptr noundef @.str.19, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %158, %155
  br label %196

163:                                              ; preds = %152
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %195 [
    i32 0, label %165
    i32 1, label %175
    i32 2, label %185
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %167, %168
  %170 = zext i32 %169 to i64
  call void @bit_set(ptr noundef %166, i64 noundef %170)
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.part_row_data_t, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %195

175:                                              ; preds = %163
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %177, %178
  %180 = zext i32 %179 to i64
  call void @bit_clear(ptr noundef %176, i64 noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.part_row_data_t, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -1
  store i32 %184, ptr %182, align 8
  br label %195

185:                                              ; preds = %163
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %187, %188
  %190 = zext i32 %189 to i64
  %191 = call i32 @bit_test(ptr noundef %186, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  store i32 0, ptr %4, align 4
  br label %208

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194, %175, %165, %163
  br label %196

196:                                              ; preds = %195, %162, %151
  %197 = load i32, ptr %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4
  br label %136, !llvm.loop !8

199:                                              ; preds = %136
  %200 = load i16, ptr %14, align 2
  %201 = zext i16 %200 to i32
  %202 = load i32, ptr %9, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %9, align 4
  br label %204

204:                                              ; preds = %199, %134, %97
  %205 = load i32, ptr %17, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %17, align 4
  br label %59, !llvm.loop !9

207:                                              ; preds = %59
  store i32 1, ptr %4, align 4
  br label %208

208:                                              ; preds = %207, %193, %132, %31, %22
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define void @job_res_rm_cores(ptr noundef %0, ptr noundef %1) #0 {
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
define i32 @job_res_fit_in_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.part_row_data_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.part_row_data_t, ptr %11, i32 0, i32 3
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
define i32 @job_res_add_job(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.job_record, ptr %15, i32 0, i32 59
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i8 1, ptr %13, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.job_resources, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %26)
  store i32 -1, ptr %3, align 4
  br label %396

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @get_log_level()
  %32 = icmp sge i32 %31, 7
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @job_res_job_action_string(i32 noundef %35)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job, ptr noundef %34, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  call void @log_job_resources(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.job_record, ptr %47, i32 0, i32 43
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 0, ptr %13, align 1
  br label %52

52:                                               ; preds = %51, %46
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %53

53:                                               ; preds = %213, %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.job_resources, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @next_node_bitmap(ptr noundef %56, ptr noundef %10)
  store ptr %57, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %216

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.job_resources, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  br label %213

72:                                               ; preds = %59
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 2
  br i1 %74, label %75, label %212

75:                                               ; preds = %72
  %76 = load ptr, ptr @select_node_usage, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.node_use_record_t, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.node_use_record_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = load ptr, ptr @select_node_usage, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.node_use_record_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.node_use_record_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %9, align 8
  br label %94

90:                                               ; preds = %75
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.node_record, ptr %91, i32 0, i32 26
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %90, %83
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @copy_job_resources_node(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.job_record, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %132

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.job_record, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.job_details_t, ptr %105, i32 0, i32 74
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %132

110:                                              ; preds = %102
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.job_record, ptr %111, i32 0, i32 41
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.job_record, ptr %114, i32 0, i32 43
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.job_resources, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.job_record, ptr %122, i32 0, i32 53
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.node_record, ptr %125, i32 0, i32 35
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i8, ptr %13, align 1
  %130 = trunc i8 %129 to i1
  %131 = call i32 @gres_ctld_job_alloc_whole_node(ptr noundef %113, ptr noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %124, ptr noundef %127, ptr noundef %128, i1 noundef zeroext %130)
  br label %154

132:                                              ; preds = %102, %94
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.job_record, ptr %133, i32 0, i32 41
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.job_record, ptr %136, i32 0, i32 43
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.job_resources, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.job_record, ptr %144, i32 0, i32 53
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.node_record, ptr %147, i32 0, i32 35
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = load i8, ptr %13, align 1
  %152 = trunc i8 %151 to i1
  %153 = call i32 @gres_ctld_job_alloc(ptr noundef %135, ptr noundef %137, ptr noundef %138, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %146, ptr noundef %149, ptr noundef %150, i1 noundef zeroext %152)
  br label %154

154:                                              ; preds = %132, %110
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.node_record, ptr %156, i32 0, i32 35
  %158 = load ptr, ptr %157, align 8
  call void @gres_node_state_log(ptr noundef %155, ptr noundef %158)
  br label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @slurm_bit_free(ptr noundef %12)
  br label %163

163:                                              ; preds = %162, %159
  store ptr null, ptr %12, align 8
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.job_resources, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  br label %213

174:                                              ; preds = %164
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.job_resources, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr @select_node_usage, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.node_use_record_t, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.node_use_record_t, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %181
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr @select_node_usage, align 8
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.node_use_record_t, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.node_use_record_t, ptr %192, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.node_record, ptr %195, i32 0, i32 52
  %197 = load i64, ptr %196, align 8
  %198 = icmp ugt i64 %194, %197
  br i1 %198, label %199, label %211

199:                                              ; preds = %174
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.node_record, ptr %200, i32 0, i32 35
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @select_node_usage, align 8
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.node_use_record_t, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct.node_use_record_t, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %202, i64 noundef %208, ptr noundef %209)
  br label %211

211:                                              ; preds = %199, %174
  br label %212

212:                                              ; preds = %211, %72
  br label %213

213:                                              ; preds = %212, %173, %71
  %214 = load i32, ptr %10, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %10, align 4
  br label %53, !llvm.loop !10

216:                                              ; preds = %53
  %217 = load i32, ptr %5, align 4
  %218 = icmp ne i32 %217, 2
  br i1 %218, label %219, label %232

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.job_record, ptr %220, i32 0, i32 43
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.job_record, ptr %223, i32 0, i32 74
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.job_record, ptr %226, i32 0, i32 44
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.job_record, ptr %228, i32 0, i32 45
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds %struct.job_record, ptr %230, i32 0, i32 46
  call void @gres_ctld_job_build_details(ptr noundef %222, ptr noundef %225, ptr noundef %227, ptr noundef %229, ptr noundef %231)
  br label %232

232:                                              ; preds = %219, %216
  %233 = load i32, ptr %5, align 4
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %395

235:                                              ; preds = %232
  %236 = load ptr, ptr @select_part_record, align 8
  store ptr %236, ptr %8, align 8
  br label %237

237:                                              ; preds = %250, %235
  %238 = load ptr, ptr %8, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %254

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.part_res_record, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.job_record, ptr %244, i32 0, i32 88
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %243, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %240
  br label %254

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.part_res_record, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %8, align 8
  br label %237, !llvm.loop !11

254:                                              ; preds = %248, %237
  %255 = load ptr, ptr %8, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %275, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.job_record, ptr %258, i32 0, i32 88
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.job_record, ptr %263, i32 0, i32 88
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.part_record_t, ptr %265, i32 0, i32 33
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %14, align 8
  br label %272

268:                                              ; preds = %257
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.job_record, ptr %269, i32 0, i32 85
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %14, align 8
  br label %272

272:                                              ; preds = %268, %262
  %273 = load ptr, ptr %14, align 8
  %274 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %273)
  store i32 -1, ptr %3, align 4
  br label %396

275:                                              ; preds = %254
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.part_res_record, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %288, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds %struct.part_res_record, ptr %281, i32 0, i32 1
  %283 = load i16, ptr %282, align 8
  %284 = zext i16 %283 to i64
  %285 = call ptr @slurm_xcalloc(i64 noundef %284, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 375, ptr noundef @__func__.job_res_add_job)
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds %struct.part_res_record, ptr %286, i32 0, i32 3
  store ptr %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %280, %275
  store i32 0, ptr %10, align 4
  br label %289

289:                                              ; preds = %330, %288
  %290 = load i32, ptr %10, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.part_res_record, ptr %291, i32 0, i32 1
  %293 = load i16, ptr %292, align 8
  %294 = zext i16 %293 to i32
  %295 = icmp slt i32 %290, %294
  br i1 %295, label %296, label %333

296:                                              ; preds = %289
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds %struct.part_res_record, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.part_row_data_t, ptr %300, i64 %302
  %304 = call i32 @job_res_fit_in_row(ptr noundef %297, ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %307, label %306

306:                                              ; preds = %296
  br label %330

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = call i32 @get_log_level()
  %311 = icmp sge i32 %310, 7
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds %struct.part_res_record, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.part_record_t, ptr %316, i32 0, i32 33
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job, ptr noundef %313, ptr noundef %318, i32 noundef %319)
  br label %320

320:                                              ; preds = %312, %309
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.part_res_record, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.part_row_data_t, ptr %326, i64 %328
  call void @part_data_add_job_to_row(ptr noundef %323, ptr noundef %329)
  br label %333

330:                                              ; preds = %306
  %331 = load i32, ptr %10, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %10, align 4
  br label %289, !llvm.loop !12

333:                                              ; preds = %322, %289
  %334 = load i32, ptr %10, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.part_res_record, ptr %335, i32 0, i32 1
  %337 = load i16, ptr %336, align 8
  %338 = zext i16 %337 to i32
  %339 = icmp sge i32 %334, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load ptr, ptr %4, align 8
  %342 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %341)
  br label %343

343:                                              ; preds = %340, %333
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %344

344:                                              ; preds = %376, %343
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds %struct.job_resources, ptr %345, i32 0, i32 12
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @next_node_bitmap(ptr noundef %347, ptr noundef %10)
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %379

350:                                              ; preds = %344
  %351 = load i32, ptr %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %11, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds %struct.job_resources, ptr %353, i32 0, i32 5
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %11, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i16, ptr %355, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %350
  br label %376

363:                                              ; preds = %350
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.job_resources, ptr %364, i32 0, i32 13
  %366 = load i32, ptr %365, align 8
  %367 = load ptr, ptr @select_node_usage, align 8
  %368 = load i32, ptr %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.node_use_record_t, ptr %367, i64 %369
  %371 = getelementptr inbounds %struct.node_use_record_t, ptr %370, i32 0, i32 2
  %372 = load i16, ptr %371, align 8
  %373 = zext i16 %372 to i32
  %374 = add i32 %373, %366
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %371, align 8
  br label %376

376:                                              ; preds = %363, %362
  %377 = load i32, ptr %10, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %10, align 4
  br label %344, !llvm.loop !13

379:                                              ; preds = %344
  %380 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %381 = load i64, ptr %380, align 8
  %382 = and i64 %381, 1
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %394

384:                                              ; preds = %379
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = call i32 @get_log_level()
  %388 = icmp sge i32 %387, 3
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job)
  br label %390

390:                                              ; preds = %389, %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %8, align 8
  call void @part_data_dump_res(ptr noundef %393)
  br label %394

394:                                              ; preds = %392, %379
  br label %395

395:                                              ; preds = %394, %232
  store i32 0, ptr %3, align 4
  br label %396

396:                                              ; preds = %395, %272, %25
  %397 = load i32, ptr %3, align 4
  ret i32 %397
}

declare i32 @error(ptr noundef, ...) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare void @log_job_resources(ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

declare ptr @copy_job_resources_node(ptr noundef, i32 noundef) #1

declare i32 @gres_ctld_job_alloc_whole_node(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @gres_ctld_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) #1

declare void @slurm_bit_free(ptr noundef) #1

declare void @gres_ctld_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare void @part_data_add_job_to_row(ptr noundef, ptr noundef) #1

declare void @part_data_dump_res(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @job_res_rm_job(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.job_record, ptr %22, i32 0, i32 59
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  store i8 0, ptr %18, align 1
  %25 = load i8, ptr @select_state_initializing, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %6
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @get_log_level()
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %512

36:                                               ; preds = %6
  %37 = load ptr, ptr %14, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.job_resources, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.job_record, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.job_record, ptr %50, i32 0, i32 30
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.job_details_t, ptr %52, i32 0, i32 42
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  br label %512

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %58)
  store i32 -1, ptr %7, align 4
  br label %512

60:                                               ; preds = %39
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 1
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @get_log_level()
  %69 = icmp sge i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @job_res_job_action_string(i32 noundef %72)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %71, ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  call void @log_job_resources(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  call void @_log_tres_state(ptr noundef %78, ptr noundef %79)
  br label %92

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @get_log_level()
  %84 = icmp sge i32 %83, 7
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @job_res_job_action_string(i32 noundef %87)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %10, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @license_job_return_to_list(ptr noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %95, %92
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.job_record, ptr %100, i32 0, i32 120
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5
  %104 = load i64, ptr %103, align 8
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i8 1, ptr %18, align 1
  br label %107

107:                                              ; preds = %106, %99
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  br label %108

108:                                              ; preds = %233, %107
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.job_resources, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @next_node_bitmap(ptr noundef %111, ptr noundef %16)
  store ptr %112, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %236

114:                                              ; preds = %108
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %16, align 4
  %122 = sext i32 %121 to i64
  %123 = call i32 @bit_test(ptr noundef %120, i64 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  br label %233

126:                                              ; preds = %119, %114
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.job_resources, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %17, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %233

137:                                              ; preds = %126
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 2
  br i1 %139, label %140, label %232

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.node_use_record_t, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.node_use_record_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %140
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.node_use_record_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.node_use_record_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %19, align 8
  br label %159

155:                                              ; preds = %140
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.node_record, ptr %156, i32 0, i32 26
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %19, align 8
  br label %159

159:                                              ; preds = %155, %148
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.job_record, ptr %160, i32 0, i32 43
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.job_record, ptr %165, i32 0, i32 53
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.node_record, ptr %168, i32 0, i32 35
  %170 = load ptr, ptr %169, align 8
  %171 = load i8, ptr %18, align 1
  %172 = trunc i8 %171 to i1
  %173 = call i32 @gres_ctld_job_dealloc(ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %167, ptr noundef %170, i1 noundef zeroext %172, i1 noundef zeroext false)
  %174 = load ptr, ptr %19, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.node_record, ptr %175, i32 0, i32 35
  %177 = load ptr, ptr %176, align 8
  call void @gres_node_state_log(ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.node_use_record_t, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.node_use_record_t, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct.job_resources, ptr %184, i32 0, i32 9
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = icmp ult i64 %183, %190
  br i1 %191, label %192, label %216

192:                                              ; preds = %159
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.node_record, ptr %193, i32 0, i32 35
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.node_use_record_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.node_use_record_t, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct.job_resources, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %195, i64 noundef %201, i64 noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.node_use_record_t, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.node_use_record_t, ptr %214, i32 0, i32 0
  store i64 0, ptr %215, align 8
  br label %231

216:                                              ; preds = %159
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct.job_resources, ptr %217, i32 0, i32 9
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %17, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.node_use_record_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.node_use_record_t, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = sub i64 %229, %223
  store i64 %230, ptr %228, align 8
  br label %231

231:                                              ; preds = %216, %192
  br label %232

232:                                              ; preds = %231, %137
  br label %233

233:                                              ; preds = %232, %136, %125
  %234 = load i32, ptr %16, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4
  br label %108, !llvm.loop !14

236:                                              ; preds = %108
  %237 = load i32, ptr %12, align 4
  %238 = icmp ne i32 %237, 1
  br i1 %238, label %239, label %494

239:                                              ; preds = %236
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.job_record, ptr %240, i32 0, i32 88
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8
  %246 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %245)
  store i32 -1, ptr %7, align 4
  br label %512

247:                                              ; preds = %239
  %248 = load ptr, ptr %8, align 8
  store ptr %248, ptr %20, align 8
  br label %249

249:                                              ; preds = %262, %247
  %250 = load ptr, ptr %20, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %266

252:                                              ; preds = %249
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.part_res_record, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.job_record, ptr %256, i32 0, i32 88
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %252
  br label %266

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.part_res_record, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %20, align 8
  br label %249, !llvm.loop !15

266:                                              ; preds = %260, %249
  %267 = load ptr, ptr %20, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.job_record, ptr %271, i32 0, i32 88
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.part_record_t, ptr %273, i32 0, i32 33
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %270, ptr noundef %275)
  store i32 -1, ptr %7, align 4
  br label %512

277:                                              ; preds = %266
  %278 = load ptr, ptr %20, align 8
  %279 = getelementptr inbounds %struct.part_res_record, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  store i32 0, ptr %7, align 4
  br label %512

283:                                              ; preds = %277
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %284

284:                                              ; preds = %404, %283
  %285 = load i32, ptr %16, align 4
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.part_res_record, ptr %286, i32 0, i32 1
  %288 = load i16, ptr %287, align 8
  %289 = zext i16 %288 to i32
  %290 = icmp slt i32 %285, %289
  br i1 %290, label %291, label %407

291:                                              ; preds = %284
  store i32 0, ptr %21, align 4
  br label %292

292:                                              ; preds = %400, %291
  %293 = load i32, ptr %21, align 4
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds %struct.part_res_record, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.part_row_data_t, ptr %296, i64 %298
  %300 = getelementptr inbounds %struct.part_row_data_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp ult i32 %293, %301
  br i1 %302, label %303, label %403

303:                                              ; preds = %292
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds %struct.part_res_record, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %16, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.part_row_data_t, ptr %306, i64 %308
  %310 = getelementptr inbounds %struct.part_row_data_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %21, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = icmp ne ptr %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %303
  br label %400

319:                                              ; preds = %303
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = call i32 @get_log_level()
  %323 = icmp sge i32 %322, 7
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %20, align 8
  %327 = getelementptr inbounds %struct.part_res_record, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.part_record_t, ptr %328, i32 0, i32 33
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %325, ptr noundef %330, i32 noundef %331)
  br label %332

332:                                              ; preds = %324, %321
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %372, %334
  %336 = load i32, ptr %21, align 4
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.part_res_record, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.part_row_data_t, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.part_row_data_t, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4
  %345 = sub i32 %344, 1
  %346 = icmp ult i32 %336, %345
  br i1 %346, label %347, label %375

347:                                              ; preds = %335
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds %struct.part_res_record, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %16, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.part_row_data_t, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.part_row_data_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %21, align 4
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %355, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = getelementptr inbounds %struct.part_res_record, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %16, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.part_row_data_t, ptr %363, i64 %365
  %367 = getelementptr inbounds %struct.part_row_data_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %21, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  store ptr %360, ptr %371, align 8
  br label %372

372:                                              ; preds = %347
  %373 = load i32, ptr %21, align 4
  %374 = add i32 %373, 1
  store i32 %374, ptr %21, align 4
  br label %335, !llvm.loop !16

375:                                              ; preds = %335
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct.part_res_record, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %16, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.part_row_data_t, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.part_row_data_t, ptr %381, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %21, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  store ptr null, ptr %386, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = getelementptr inbounds %struct.part_res_record, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.part_row_data_t, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.part_row_data_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, -1
  store i32 %395, ptr %393, align 4
  store i32 1, ptr %17, align 4
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.part_res_record, ptr %396, i32 0, i32 1
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  store i32 %399, ptr %16, align 4
  br label %403

400:                                              ; preds = %318
  %401 = load i32, ptr %21, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %21, align 4
  br label %292, !llvm.loop !17

403:                                              ; preds = %375, %292
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %16, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %16, align 4
  br label %284, !llvm.loop !18

407:                                              ; preds = %284
  %408 = load i32, ptr %17, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %493

410:                                              ; preds = %407
  %411 = load ptr, ptr %20, align 8
  %412 = load ptr, ptr %11, align 8
  call void @part_data_build_row_bitmaps(ptr noundef %411, ptr noundef %412)
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  br label %413

413:                                              ; preds = %489, %410
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.job_resources, ptr %414, i32 0, i32 12
  %416 = load ptr, ptr %415, align 8
  %417 = call ptr @next_node_bitmap(ptr noundef %416, ptr noundef %16)
  store ptr %417, ptr %15, align 8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %492

419:                                              ; preds = %413
  %420 = load i32, ptr %17, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %17, align 4
  %422 = load ptr, ptr %14, align 8
  %423 = getelementptr inbounds %struct.job_resources, ptr %422, i32 0, i32 5
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %17, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %424, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %419
  br label %489

432:                                              ; preds = %419
  %433 = load ptr, ptr %13, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %442

435:                                              ; preds = %432
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr %16, align 4
  %438 = sext i32 %437 to i64
  %439 = call i32 @bit_test(ptr noundef %436, i64 noundef %438)
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %442, label %441

441:                                              ; preds = %435
  br label %489

442:                                              ; preds = %435, %432
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.node_use_record_t, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.node_use_record_t, ptr %446, i32 0, i32 2
  %448 = load i16, ptr %447, align 8
  %449 = zext i16 %448 to i32
  %450 = load ptr, ptr %14, align 8
  %451 = getelementptr inbounds %struct.job_resources, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %451, align 8
  %453 = icmp uge i32 %449, %452
  br i1 %453, label %454, label %467

454:                                              ; preds = %442
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.job_resources, ptr %455, i32 0, i32 13
  %457 = load i32, ptr %456, align 8
  %458 = load ptr, ptr %9, align 8
  %459 = load i32, ptr %16, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds %struct.node_use_record_t, ptr %458, i64 %460
  %462 = getelementptr inbounds %struct.node_use_record_t, ptr %461, i32 0, i32 2
  %463 = load i16, ptr %462, align 8
  %464 = zext i16 %463 to i32
  %465 = sub i32 %464, %457
  %466 = trunc i32 %465 to i16
  store i16 %466, ptr %462, align 8
  br label %488

467:                                              ; preds = %442
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds %struct.job_resources, ptr %469, i32 0, i32 13
  %471 = load i32, ptr %470, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct.node_record, ptr %472, i32 0, i32 35
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load i32, ptr %16, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.node_use_record_t, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.node_use_record_t, ptr %478, i32 0, i32 2
  %480 = load i16, ptr %479, align 8
  %481 = zext i16 %480 to i32
  %482 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %468, i32 noundef %471, ptr noundef %474, i32 noundef %481)
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.node_use_record_t, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.node_use_record_t, ptr %486, i32 0, i32 2
  store i16 0, ptr %487, align 8
  br label %488

488:                                              ; preds = %467, %454
  br label %489

489:                                              ; preds = %488, %441, %431
  %490 = load i32, ptr %16, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %16, align 4
  br label %413, !llvm.loop !19

492:                                              ; preds = %413
  br label %493

493:                                              ; preds = %492, %407
  br label %494

494:                                              ; preds = %493, %236
  %495 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %496 = load i64, ptr %495, align 8
  %497 = and i64 %496, 1
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %511

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = call i32 @get_log_level()
  %503 = icmp sge i32 %502, 3
  br i1 %503, label %504, label %506

504:                                              ; preds = %501
  %505 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %505)
  br label %506

506:                                              ; preds = %504, %501
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %8, align 8
  call void @_log_tres_state(ptr noundef %509, ptr noundef %510)
  br label %511

511:                                              ; preds = %508, %494
  store i32 0, ptr %7, align 4
  br label %512

512:                                              ; preds = %511, %282, %269, %244, %57, %56, %35
  %513 = load i32, ptr %7, align 4
  ret i32 %513
}

; Function Attrs: nounwind uwtable
define internal void @_log_tres_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @license_job_return_to_list(ptr noundef, ptr noundef) #1

declare i32 @bit_test(ptr noundef, i64 noundef) #1

declare i32 @gres_ctld_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) #1

declare ptr @build_core_array() #1

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
  %17 = getelementptr inbounds %struct.node_record, ptr %16, i32 0, i32 71
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i64
  %20 = call ptr @bit_alloc(i64 noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare void @bit_nset(ptr noundef, i64 noundef, i64 noundef) #1

declare void @bit_nclear(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare void @bit_set(ptr noundef, i64 noundef) #1

declare void @bit_clear(ptr noundef, i64 noundef) #1

declare ptr @bit_alloc(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
