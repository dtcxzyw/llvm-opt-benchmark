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
  br label %394

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
  %40 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  call void @log_job_resources(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.job_record, ptr %46, i32 0, i32 43
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8 0, ptr %13, align 1
  br label %51

51:                                               ; preds = %50, %45
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %52

52:                                               ; preds = %212, %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.job_resources, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @next_node_bitmap(ptr noundef %55, ptr noundef %10)
  store ptr %56, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %215

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.job_resources, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  br label %212

71:                                               ; preds = %58
  %72 = load i32, ptr %5, align 4
  %73 = icmp ne i32 %72, 2
  br i1 %73, label %74, label %211

74:                                               ; preds = %71
  %75 = load ptr, ptr @select_node_usage, align 8
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.node_use_record_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.node_use_record_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = load ptr, ptr @select_node_usage, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.node_use_record_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.node_use_record_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  br label %93

89:                                               ; preds = %74
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.node_record, ptr %90, i32 0, i32 26
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %89, %82
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @copy_job_resources_node(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.job_record, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %131

101:                                              ; preds = %93
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.job_record, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.job_details_t, ptr %104, i32 0, i32 74
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %131

109:                                              ; preds = %101
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.job_record, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.job_record, ptr %113, i32 0, i32 43
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.job_resources, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.job_record, ptr %121, i32 0, i32 53
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.node_record, ptr %124, i32 0, i32 35
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  %130 = call i32 @gres_ctld_job_alloc_whole_node(ptr noundef %112, ptr noundef %114, ptr noundef %115, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %123, ptr noundef %126, ptr noundef %127, i1 noundef zeroext %129)
  br label %153

131:                                              ; preds = %101, %93
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.job_record, ptr %132, i32 0, i32 41
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.job_record, ptr %135, i32 0, i32 43
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.job_resources, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.job_record, ptr %143, i32 0, i32 53
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.node_record, ptr %146, i32 0, i32 35
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i8, ptr %13, align 1
  %151 = trunc i8 %150 to i1
  %152 = call i32 @gres_ctld_job_alloc(ptr noundef %134, ptr noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %145, ptr noundef %148, ptr noundef %149, i1 noundef zeroext %151)
  br label %153

153:                                              ; preds = %131, %109
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.node_record, ptr %155, i32 0, i32 35
  %157 = load ptr, ptr %156, align 8
  call void @gres_node_state_log(ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call void @slurm_bit_free(ptr noundef %12)
  br label %162

162:                                              ; preds = %161, %158
  store ptr null, ptr %12, align 8
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.job_resources, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  %170 = load i64, ptr %169, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  br label %212

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.job_resources, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i64, ptr %176, i64 %178
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr @select_node_usage, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.node_use_record_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.node_use_record_t, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %180
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr @select_node_usage, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.node_use_record_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.node_use_record_t, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.node_record, ptr %194, i32 0, i32 52
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %193, %196
  br i1 %197, label %198, label %210

198:                                              ; preds = %173
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.node_record, ptr %199, i32 0, i32 35
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr @select_node_usage, align 8
  %203 = load i32, ptr %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.node_use_record_t, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.node_use_record_t, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 (ptr, ...) @error(ptr noundef @.str.6, ptr noundef %201, i64 noundef %207, ptr noundef %208)
  br label %210

210:                                              ; preds = %198, %173
  br label %211

211:                                              ; preds = %210, %71
  br label %212

212:                                              ; preds = %211, %172, %70
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %10, align 4
  br label %52, !llvm.loop !10

215:                                              ; preds = %52
  %216 = load i32, ptr %5, align 4
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %218, label %231

218:                                              ; preds = %215
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.job_record, ptr %219, i32 0, i32 43
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.job_record, ptr %222, i32 0, i32 74
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.job_record, ptr %225, i32 0, i32 44
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.job_record, ptr %227, i32 0, i32 45
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.job_record, ptr %229, i32 0, i32 46
  call void @gres_ctld_job_build_details(ptr noundef %221, ptr noundef %224, ptr noundef %226, ptr noundef %228, ptr noundef %230)
  br label %231

231:                                              ; preds = %218, %215
  %232 = load i32, ptr %5, align 4
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %393

234:                                              ; preds = %231
  %235 = load ptr, ptr @select_part_record, align 8
  store ptr %235, ptr %8, align 8
  br label %236

236:                                              ; preds = %249, %234
  %237 = load ptr, ptr %8, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct.part_res_record, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.job_record, ptr %243, i32 0, i32 88
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  br label %253

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.part_res_record, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %8, align 8
  br label %236, !llvm.loop !11

253:                                              ; preds = %247, %236
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %274, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.job_record, ptr %257, i32 0, i32 88
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.job_record, ptr %262, i32 0, i32 88
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.part_record_t, ptr %264, i32 0, i32 33
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %14, align 8
  br label %271

267:                                              ; preds = %256
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.job_record, ptr %268, i32 0, i32 85
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %14, align 8
  br label %271

271:                                              ; preds = %267, %261
  %272 = load ptr, ptr %14, align 8
  %273 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %272)
  store i32 -1, ptr %3, align 4
  br label %394

274:                                              ; preds = %253
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.part_res_record, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %287, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds %struct.part_res_record, ptr %280, i32 0, i32 1
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i64
  %284 = call ptr @slurm_xcalloc(i64 noundef %283, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 375, ptr noundef @__func__.job_res_add_job)
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.part_res_record, ptr %285, i32 0, i32 3
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %279, %274
  store i32 0, ptr %10, align 4
  br label %288

288:                                              ; preds = %329, %287
  %289 = load i32, ptr %10, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.part_res_record, ptr %290, i32 0, i32 1
  %292 = load i16, ptr %291, align 8
  %293 = zext i16 %292 to i32
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %332

295:                                              ; preds = %288
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.part_res_record, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.part_row_data_t, ptr %299, i64 %301
  %303 = call i32 @job_res_fit_in_row(ptr noundef %296, ptr noundef %302)
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %295
  br label %329

306:                                              ; preds = %295
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = call i32 @get_log_level()
  %310 = icmp sge i32 %309, 7
  br i1 %310, label %311, label %319

311:                                              ; preds = %308
  %312 = load ptr, ptr %4, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct.part_res_record, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.part_record_t, ptr %315, i32 0, i32 33
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job, ptr noundef %312, ptr noundef %317, i32 noundef %318)
  br label %319

319:                                              ; preds = %311, %308
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.part_res_record, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.part_row_data_t, ptr %325, i64 %327
  call void @part_data_add_job_to_row(ptr noundef %322, ptr noundef %328)
  br label %332

329:                                              ; preds = %305
  %330 = load i32, ptr %10, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %10, align 4
  br label %288, !llvm.loop !12

332:                                              ; preds = %321, %288
  %333 = load i32, ptr %10, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.part_res_record, ptr %334, i32 0, i32 1
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = icmp sge i32 %333, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8
  %341 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef %340)
  br label %342

342:                                              ; preds = %339, %332
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  br label %343

343:                                              ; preds = %375, %342
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds %struct.job_resources, ptr %344, i32 0, i32 12
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @next_node_bitmap(ptr noundef %346, ptr noundef %10)
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %378

349:                                              ; preds = %343
  %350 = load i32, ptr %11, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.job_resources, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %349
  br label %375

362:                                              ; preds = %349
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.job_resources, ptr %363, i32 0, i32 13
  %365 = load i32, ptr %364, align 8
  %366 = load ptr, ptr @select_node_usage, align 8
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %struct.node_use_record_t, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct.node_use_record_t, ptr %369, i32 0, i32 2
  %371 = load i16, ptr %370, align 8
  %372 = zext i16 %371 to i32
  %373 = add i32 %372, %365
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %370, align 8
  br label %375

375:                                              ; preds = %362, %361
  %376 = load i32, ptr %10, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %10, align 4
  br label %343, !llvm.loop !13

378:                                              ; preds = %343
  %379 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %380 = and i64 %379, 1
  %381 = icmp ne i64 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = call i32 @get_log_level()
  %386 = icmp sge i32 %385, 3
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.11, ptr noundef @plugin_type, ptr noundef @__func__.job_res_add_job)
  br label %388

388:                                              ; preds = %387, %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %8, align 8
  call void @part_data_dump_res(ptr noundef %391)
  br label %392

392:                                              ; preds = %390, %378
  br label %393

393:                                              ; preds = %392, %231
  store i32 0, ptr %3, align 4
  br label %394

394:                                              ; preds = %393, %271, %25
  %395 = load i32, ptr %3, align 4
  ret i32 %395
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
  br label %509

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
  br label %509

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %58)
  store i32 -1, ptr %7, align 4
  br label %509

60:                                               ; preds = %39
  %61 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @job_res_job_action_string(i32 noundef %71)
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  call void @log_job_resources(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  call void @_log_tres_state(ptr noundef %77, ptr noundef %78)
  br label %91

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 7
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @job_res_job_action_string(i32 noundef %86)
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %75
  %92 = load ptr, ptr %10, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @license_job_return_to_list(ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %94, %91
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.job_record, ptr %99, i32 0, i32 120
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i32 0, i32 5), align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i8 1, ptr %18, align 1
  br label %105

105:                                              ; preds = %104, %98
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  br label %106

106:                                              ; preds = %231, %105
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.job_resources, ptr %107, i32 0, i32 12
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @next_node_bitmap(ptr noundef %109, ptr noundef %16)
  store ptr %110, ptr %15, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %234

112:                                              ; preds = %106
  %113 = load i32, ptr %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = call i32 @bit_test(ptr noundef %118, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  br label %231

124:                                              ; preds = %117, %112
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.job_resources, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %231

135:                                              ; preds = %124
  %136 = load i32, ptr %12, align 4
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %230

138:                                              ; preds = %135
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.node_use_record_t, ptr %139, i64 %141
  %143 = getelementptr inbounds %struct.node_use_record_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %16, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.node_use_record_t, ptr %147, i64 %149
  %151 = getelementptr inbounds %struct.node_use_record_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %19, align 8
  br label %157

153:                                              ; preds = %138
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.node_record, ptr %154, i32 0, i32 26
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %19, align 8
  br label %157

157:                                              ; preds = %153, %146
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.job_record, ptr %158, i32 0, i32 43
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %17, align 4
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.job_record, ptr %163, i32 0, i32 53
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.node_record, ptr %166, i32 0, i32 35
  %168 = load ptr, ptr %167, align 8
  %169 = load i8, ptr %18, align 1
  %170 = trunc i8 %169 to i1
  %171 = call i32 @gres_ctld_job_dealloc(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %165, ptr noundef %168, i1 noundef zeroext %170, i1 noundef zeroext false)
  %172 = load ptr, ptr %19, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.node_record, ptr %173, i32 0, i32 35
  %175 = load ptr, ptr %174, align 8
  call void @gres_node_state_log(ptr noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.node_use_record_t, ptr %176, i64 %178
  %180 = getelementptr inbounds %struct.node_use_record_t, ptr %179, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.job_resources, ptr %182, i32 0, i32 9
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i64, ptr %184, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %181, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %157
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.node_record, ptr %191, i32 0, i32 35
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.node_use_record_t, ptr %194, i64 %196
  %198 = getelementptr inbounds %struct.node_use_record_t, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr inbounds %struct.job_resources, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = call i32 (ptr, ...) @error(ptr noundef @.str.13, ptr noundef %193, i64 noundef %199, i64 noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %16, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.node_use_record_t, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct.node_use_record_t, ptr %212, i32 0, i32 0
  store i64 0, ptr %213, align 8
  br label %229

214:                                              ; preds = %157
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct.job_resources, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.node_use_record_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.node_use_record_t, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %227, %221
  store i64 %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %214, %190
  br label %230

230:                                              ; preds = %229, %135
  br label %231

231:                                              ; preds = %230, %134, %123
  %232 = load i32, ptr %16, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %16, align 4
  br label %106, !llvm.loop !14

234:                                              ; preds = %106
  %235 = load i32, ptr %12, align 4
  %236 = icmp ne i32 %235, 1
  br i1 %236, label %237, label %492

237:                                              ; preds = %234
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.job_record, ptr %238, i32 0, i32 88
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %243)
  store i32 -1, ptr %7, align 4
  br label %509

245:                                              ; preds = %237
  %246 = load ptr, ptr %8, align 8
  store ptr %246, ptr %20, align 8
  br label %247

247:                                              ; preds = %260, %245
  %248 = load ptr, ptr %20, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.part_res_record, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.job_record, ptr %254, i32 0, i32 88
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %253, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  br label %264

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.part_res_record, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %20, align 8
  br label %247, !llvm.loop !15

264:                                              ; preds = %258, %247
  %265 = load ptr, ptr %20, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %275, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %11, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds %struct.job_record, ptr %269, i32 0, i32 88
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.part_record_t, ptr %271, i32 0, i32 33
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 (ptr, ...) @error(ptr noundef @.str.15, ptr noundef %268, ptr noundef %273)
  store i32 -1, ptr %7, align 4
  br label %509

275:                                              ; preds = %264
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr inbounds %struct.part_res_record, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 0, ptr %7, align 4
  br label %509

281:                                              ; preds = %275
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %402, %281
  %283 = load i32, ptr %16, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.part_res_record, ptr %284, i32 0, i32 1
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp slt i32 %283, %287
  br i1 %288, label %289, label %405

289:                                              ; preds = %282
  store i32 0, ptr %21, align 4
  br label %290

290:                                              ; preds = %398, %289
  %291 = load i32, ptr %21, align 4
  %292 = load ptr, ptr %20, align 8
  %293 = getelementptr inbounds %struct.part_res_record, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.part_row_data_t, ptr %294, i64 %296
  %298 = getelementptr inbounds %struct.part_row_data_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp ult i32 %291, %299
  br i1 %300, label %301, label %401

301:                                              ; preds = %290
  %302 = load ptr, ptr %20, align 8
  %303 = getelementptr inbounds %struct.part_res_record, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %16, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.part_row_data_t, ptr %304, i64 %306
  %308 = getelementptr inbounds %struct.part_row_data_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %21, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = icmp ne ptr %313, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %301
  br label %398

317:                                              ; preds = %301
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = call i32 @get_log_level()
  %321 = icmp sge i32 %320, 7
  br i1 %321, label %322, label %330

322:                                              ; preds = %319
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds %struct.part_res_record, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.part_record_t, ptr %326, i32 0, i32 33
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %323, ptr noundef %328, i32 noundef %329)
  br label %330

330:                                              ; preds = %322, %319
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %370, %332
  %334 = load i32, ptr %21, align 4
  %335 = load ptr, ptr %20, align 8
  %336 = getelementptr inbounds %struct.part_res_record, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.part_row_data_t, ptr %337, i64 %339
  %341 = getelementptr inbounds %struct.part_row_data_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 %342, 1
  %344 = icmp ult i32 %334, %343
  br i1 %344, label %345, label %373

345:                                              ; preds = %333
  %346 = load ptr, ptr %20, align 8
  %347 = getelementptr inbounds %struct.part_res_record, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %16, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.part_row_data_t, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct.part_row_data_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %21, align 4
  %355 = add i32 %354, 1
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %353, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.part_res_record, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %16, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.part_row_data_t, ptr %361, i64 %363
  %365 = getelementptr inbounds %struct.part_row_data_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %21, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds ptr, ptr %366, i64 %368
  store ptr %358, ptr %369, align 8
  br label %370

370:                                              ; preds = %345
  %371 = load i32, ptr %21, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %21, align 4
  br label %333, !llvm.loop !16

373:                                              ; preds = %333
  %374 = load ptr, ptr %20, align 8
  %375 = getelementptr inbounds %struct.part_res_record, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load i32, ptr %16, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.part_row_data_t, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.part_row_data_t, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %21, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  store ptr null, ptr %384, align 8
  %385 = load ptr, ptr %20, align 8
  %386 = getelementptr inbounds %struct.part_res_record, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.part_row_data_t, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.part_row_data_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  %393 = add i32 %392, -1
  store i32 %393, ptr %391, align 4
  store i32 1, ptr %17, align 4
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.part_res_record, ptr %394, i32 0, i32 1
  %396 = load i16, ptr %395, align 8
  %397 = zext i16 %396 to i32
  store i32 %397, ptr %16, align 4
  br label %401

398:                                              ; preds = %316
  %399 = load i32, ptr %21, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %21, align 4
  br label %290, !llvm.loop !17

401:                                              ; preds = %373, %290
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %16, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %16, align 4
  br label %282, !llvm.loop !18

405:                                              ; preds = %282
  %406 = load i32, ptr %17, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %491

408:                                              ; preds = %405
  %409 = load ptr, ptr %20, align 8
  %410 = load ptr, ptr %11, align 8
  call void @part_data_build_row_bitmaps(ptr noundef %409, ptr noundef %410)
  store i32 0, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  br label %411

411:                                              ; preds = %487, %408
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.job_resources, ptr %412, i32 0, i32 12
  %414 = load ptr, ptr %413, align 8
  %415 = call ptr @next_node_bitmap(ptr noundef %414, ptr noundef %16)
  store ptr %415, ptr %15, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %490

417:                                              ; preds = %411
  %418 = load i32, ptr %17, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4
  %420 = load ptr, ptr %14, align 8
  %421 = getelementptr inbounds %struct.job_resources, ptr %420, i32 0, i32 5
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %17, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %422, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = zext i16 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %417
  br label %487

430:                                              ; preds = %417
  %431 = load ptr, ptr %13, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %440

433:                                              ; preds = %430
  %434 = load ptr, ptr %13, align 8
  %435 = load i32, ptr %16, align 4
  %436 = sext i32 %435 to i64
  %437 = call i32 @bit_test(ptr noundef %434, i64 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %433
  br label %487

440:                                              ; preds = %433, %430
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %16, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.node_use_record_t, ptr %441, i64 %443
  %445 = getelementptr inbounds %struct.node_use_record_t, ptr %444, i32 0, i32 2
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i32
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds %struct.job_resources, ptr %448, i32 0, i32 13
  %450 = load i32, ptr %449, align 8
  %451 = icmp uge i32 %447, %450
  br i1 %451, label %452, label %465

452:                                              ; preds = %440
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct.job_resources, ptr %453, i32 0, i32 13
  %455 = load i32, ptr %454, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = load i32, ptr %16, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.node_use_record_t, ptr %456, i64 %458
  %460 = getelementptr inbounds %struct.node_use_record_t, ptr %459, i32 0, i32 2
  %461 = load i16, ptr %460, align 8
  %462 = zext i16 %461 to i32
  %463 = sub i32 %462, %455
  %464 = trunc i32 %463 to i16
  store i16 %464, ptr %460, align 8
  br label %486

465:                                              ; preds = %440
  %466 = load ptr, ptr %11, align 8
  %467 = load ptr, ptr %14, align 8
  %468 = getelementptr inbounds %struct.job_resources, ptr %467, i32 0, i32 13
  %469 = load i32, ptr %468, align 8
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds %struct.node_record, ptr %470, i32 0, i32 35
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.node_use_record_t, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct.node_use_record_t, ptr %476, i32 0, i32 2
  %478 = load i16, ptr %477, align 8
  %479 = zext i16 %478 to i32
  %480 = call i32 (ptr, ...) @error(ptr noundef @.str.17, ptr noundef %466, i32 noundef %469, ptr noundef %472, i32 noundef %479)
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %16, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct.node_use_record_t, ptr %481, i64 %483
  %485 = getelementptr inbounds %struct.node_use_record_t, ptr %484, i32 0, i32 2
  store i16 0, ptr %485, align 8
  br label %486

486:                                              ; preds = %465, %452
  br label %487

487:                                              ; preds = %486, %439, %429
  %488 = load i32, ptr %16, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %16, align 4
  br label %411, !llvm.loop !19

490:                                              ; preds = %411
  br label %491

491:                                              ; preds = %490, %405
  br label %492

492:                                              ; preds = %491, %234
  %493 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %494 = and i64 %493, 1
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %508

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = call i32 @get_log_level()
  %500 = icmp sge i32 %499, 3
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.18, ptr noundef @plugin_type, ptr noundef @__func__.job_res_rm_job, ptr noundef %502)
  br label %503

503:                                              ; preds = %501, %498
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %9, align 8
  %507 = load ptr, ptr %8, align 8
  call void @_log_tres_state(ptr noundef %506, ptr noundef %507)
  br label %508

508:                                              ; preds = %505, %492
  store i32 0, ptr %7, align 4
  br label %509

509:                                              ; preds = %508, %280, %267, %242, %57, %56, %35
  %510 = load i32, ptr %7, align 4
  ret i32 %510
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
