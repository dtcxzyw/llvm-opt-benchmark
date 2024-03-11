target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.part_res_record = type { ptr, i16, ptr, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, i8, i64, i64, i8, i32, i32, i8, i32, ptr, ptr, i32, i64, i32, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.sort_support_t = type { i32, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.part_record_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@select_part_record = global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"part_data.c\00", align 1
@__func__.part_data_add_job_to_row = private unnamed_addr constant [25 x i8] c"part_data_add_job_to_row\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%s: %s: DEBUG: (before):\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.part_data_build_row_bitmaps = private unnamed_addr constant [28 x i8] c"part_data_build_row_bitmaps\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"%s: %s: reshuffling %u jobs\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"[no core_bitmap]\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"[no node_bitmap]\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s: %s: DEBUG:  jstart %d job nb %s cb %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%s: %s: dangling job found\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%s: %s: DEBUG: (post-algorithm):\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s: %s: DEBUG: (after):\00", align 1
@part_list = external global ptr, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"%s: %s: %s: preparing for %d partitions\00", align 1
@__func__.part_data_create_array = private unnamed_addr constant [23 x i8] c"part_data_create_array\00", align 1
@preempt_by_qos = external global i8, align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"%s: %s: part:%s rows:%u prio:%u \00", align 1
@__func__.part_data_dump_res = private unnamed_addr constant [19 x i8] c"part_data_dump_res\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@node_record_count = external global i32, align 4
@node_record_table_ptr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"%salloc_cores[%s]:%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"%s: %s:  row:%u num_jobs:%u: %s\00", align 1
@__func__.part_data_dup_res = private unnamed_addr constant [18 x i8] c"part_data_dup_res\00", align 1
@__func__.part_data_dup_row = private unnamed_addr constant [18 x i8] c"part_data_dup_row\00", align 1

; Function Attrs: nounwind uwtable
define void @part_data_add_job_to_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.part_row_data_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.part_row_data_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  call void @_reset_part_row_bitmap(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  call void @job_res_add_cores(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.part_row_data_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.part_row_data_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.part_row_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 8
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.part_row_data_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.part_row_data_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr @slurm_xrecalloc(ptr noundef %32, i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.part_data_add_job_to_row)
  br label %39

39:                                               ; preds = %26, %16
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.part_row_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.part_row_data_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %43, i64 %48
  store ptr %40, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_part_row_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.part_row_data_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @clear_core_array(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.part_row_data_t, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 8
  ret void
}

declare void @job_res_add_cores(ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @part_data_build_row_bitmaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i8], align 16
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.part_res_record, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %539

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.part_res_record, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %66

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.part_res_record, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.part_row_data_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  call void @_reset_part_row_bitmap(ptr noundef %34)
  br label %65

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.job_record, ptr %39, i32 0, i32 59
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  call void @job_res_rm_cores(ptr noundef %41, ptr noundef %42)
  br label %64

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  call void @_reset_part_row_bitmap(ptr noundef %44)
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %60, %43
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.part_row_data_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.part_row_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  call void @job_res_add_cores(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %45, !llvm.loop !6

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63, %38
  br label %65

65:                                               ; preds = %64, %33
  br label %539

66:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.part_res_record, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 8
  %72 = zext i16 %71 to i32
  %73 = icmp ult i32 %68, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.part_res_record, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.part_row_data_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.part_row_data_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %7, align 4
  br label %85

85:                                               ; preds = %74
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %5, align 4
  br label %67, !llvm.loop !8

88:                                               ; preds = %67
  %89 = load i32, ptr %7, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.part_res_record, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i32
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.part_res_record, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.part_row_data_t, ptr %102, i64 %104
  call void @_reset_part_row_bitmap(ptr noundef %105)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %5, align 4
  br label %92, !llvm.loop !9

109:                                              ; preds = %92
  br label %539

110:                                              ; preds = %88
  %111 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %112 = and i64 %111, 1
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @get_log_level()
  %118 = icmp sge i32 %117, 3
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %120

120:                                              ; preds = %119, %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %110
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @get_log_level()
  %128 = icmp sge i32 %127, 7
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps, i32 noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.part_res_record, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.part_res_record, ptr %137, i32 0, i32 1
  %139 = load i16, ptr %138, align 8
  %140 = call ptr @part_data_dup_row(ptr noundef %136, i16 noundef zeroext %139)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %539

144:                                              ; preds = %133
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  %147 = call ptr @slurm_xcalloc(i64 noundef %146, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.part_data_build_row_bitmaps)
  store ptr %147, ptr %11, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %148

148:                                              ; preds = %260, %144
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.part_res_record, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp ult i32 %149, %153
  br i1 %154, label %155, label %263

155:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %243, %155
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.part_res_record, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %5, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.part_row_data_t, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.part_row_data_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp ult i32 %157, %165
  br i1 %166, label %167, label %246

167:                                              ; preds = %156
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.part_res_record, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %5, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.part_row_data_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.part_row_data_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %6, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.sort_support_t, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.sort_support_t, ptr %183, i32 0, i32 1
  store ptr %179, ptr %184, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.part_res_record, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %5, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.part_row_data_t, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.part_row_data_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %6, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.sort_support_t, ptr %196, i64 %198
  %200 = getelementptr inbounds %struct.sort_support_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.job_resources, ptr %201, i32 0, i32 12
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @bit_ffs(ptr noundef %203)
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.sort_support_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.sort_support_t, ptr %209, i32 0, i32 0
  store i32 %205, ptr %210, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.sort_support_t, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.sort_support_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @cr_get_coremap_offset(i32 noundef %216)
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.sort_support_t, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.sort_support_t, ptr %221, i32 0, i32 0
  store i32 %217, ptr %222, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.sort_support_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.sort_support_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.job_resources, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @bit_ffs(ptr noundef %230)
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.sort_support_t, ptr %232, i64 %234
  %236 = getelementptr inbounds %struct.sort_support_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = add nsw i64 %238, %231
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %236, align 8
  %241 = load i32, ptr %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %8, align 4
  br label %243

243:                                              ; preds = %167
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %6, align 4
  br label %156, !llvm.loop !10

246:                                              ; preds = %156
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.part_res_record, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %5, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.part_row_data_t, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.part_row_data_t, ptr %252, i32 0, i32 2
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.part_res_record, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %5, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.part_row_data_t, ptr %256, i64 %258
  call void @_reset_part_row_bitmap(ptr noundef %259)
  br label %260

260:                                              ; preds = %246
  %261 = load i32, ptr %5, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %148, !llvm.loop !11

263:                                              ; preds = %148
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %7, align 4
  %266 = zext i32 %265 to i64
  call void @qsort(ptr noundef %264, i64 noundef %266, i64 noundef 16, ptr noundef @_compare_support)
  %267 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %268 = and i64 %267, 1
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %344

270:                                              ; preds = %263
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %340, %270
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %7, align 4
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %275, label %343

275:                                              ; preds = %271
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %5, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.sort_support_t, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.sort_support_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.job_resources, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %296

285:                                              ; preds = %275
  %286 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %5, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.sort_support_t, ptr %287, i64 %289
  %291 = getelementptr inbounds %struct.sort_support_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.job_resources, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = call ptr @bit_fmt(ptr noundef %286, i32 noundef 63, ptr noundef %294)
  br label %299

296:                                              ; preds = %275
  %297 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %298 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %297, ptr noundef @.str.3) #4
  br label %299

299:                                              ; preds = %296, %285
  %300 = load ptr, ptr %11, align 8
  %301 = load i32, ptr %5, align 4
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %struct.sort_support_t, ptr %300, i64 %302
  %304 = getelementptr inbounds %struct.sort_support_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.job_resources, ptr %305, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %320

309:                                              ; preds = %299
  %310 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr %5, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.sort_support_t, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.sort_support_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.job_resources, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @bit_fmt(ptr noundef %310, i32 noundef 63, ptr noundef %318)
  br label %323

320:                                              ; preds = %299
  %321 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %322 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %321, ptr noundef @.str.4) #4
  br label %323

323:                                              ; preds = %320, %309
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = call i32 @get_log_level()
  %327 = icmp sge i32 %326, 3
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr %5, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.sort_support_t, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.sort_support_t, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %336 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps, i32 noundef %334, ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %328, %325
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %5, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %5, align 4
  br label %271, !llvm.loop !12

343:                                              ; preds = %271
  br label %344

344:                                              ; preds = %343, %263
  store i32 0, ptr %6, align 4
  br label %345

345:                                              ; preds = %396, %344
  %346 = load i32, ptr %6, align 4
  %347 = load i32, ptr %7, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %399

349:                                              ; preds = %345
  store i32 0, ptr %5, align 4
  br label %350

350:                                              ; preds = %391, %349
  %351 = load i32, ptr %5, align 4
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.part_res_record, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 8
  %355 = zext i16 %354 to i32
  %356 = icmp ult i32 %351, %355
  br i1 %356, label %357, label %394

357:                                              ; preds = %350
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %6, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.sort_support_t, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.sort_support_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.part_res_record, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %5, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %struct.part_row_data_t, ptr %366, i64 %368
  %370 = call i32 @job_res_fit_in_row(ptr noundef %363, ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %357
  %373 = load ptr, ptr %11, align 8
  %374 = load i32, ptr %6, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %struct.sort_support_t, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.sort_support_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.part_res_record, ptr %379, i32 0, i32 3
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %5, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %struct.part_row_data_t, ptr %381, i64 %383
  call void @part_data_add_job_to_row(ptr noundef %378, ptr noundef %384)
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %6, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %struct.sort_support_t, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.sort_support_t, ptr %388, i32 0, i32 1
  store ptr null, ptr %389, align 8
  br label %394

390:                                              ; preds = %357
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %5, align 4
  br label %350, !llvm.loop !13

394:                                              ; preds = %372, %350
  %395 = load ptr, ptr %3, align 8
  call void @part_data_sort_res(ptr noundef %395)
  br label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %6, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %6, align 4
  br label %345, !llvm.loop !14

399:                                              ; preds = %345
  store i32 0, ptr %6, align 4
  br label %400

400:                                              ; preds = %414, %399
  %401 = load i32, ptr %6, align 4
  %402 = load i32, ptr %7, align 4
  %403 = icmp ult i32 %401, %402
  br i1 %403, label %404, label %417

404:                                              ; preds = %400
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %6, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.sort_support_t, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.sort_support_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %404
  br label %417

413:                                              ; preds = %404
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %6, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %6, align 4
  br label %400, !llvm.loop !15

417:                                              ; preds = %412, %400
  %418 = load i32, ptr %6, align 4
  %419 = load i32, ptr %7, align 4
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %421, label %516

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @get_log_level()
  %425 = icmp sge i32 %424, 7
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %427

427:                                              ; preds = %426, %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %431 = and i64 %430, 1
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = call i32 @get_log_level()
  %437 = icmp sge i32 %436, 3
  br i1 %437, label %438, label %439

438:                                              ; preds = %435
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %439

439:                                              ; preds = %438, %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %442)
  br label %443

443:                                              ; preds = %441, %429
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.part_res_record, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.part_res_record, ptr %447, i32 0, i32 1
  %449 = load i16, ptr %448, align 8
  call void @part_data_destroy_row(ptr noundef %446, i16 noundef zeroext %449)
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.part_res_record, ptr %451, i32 0, i32 3
  store ptr %450, ptr %452, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %453

453:                                              ; preds = %512, %443
  %454 = load i32, ptr %5, align 4
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.part_res_record, ptr %455, i32 0, i32 1
  %457 = load i16, ptr %456, align 8
  %458 = zext i16 %457 to i32
  %459 = icmp ult i32 %454, %458
  br i1 %459, label %460, label %515

460:                                              ; preds = %453
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.part_res_record, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = load i32, ptr %5, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds %struct.part_row_data_t, ptr %463, i64 %465
  call void @_reset_part_row_bitmap(ptr noundef %466)
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.part_res_record, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = load i32, ptr %5, align 4
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds %struct.part_row_data_t, ptr %469, i64 %471
  %473 = getelementptr inbounds %struct.part_row_data_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %460
  br label %512

477:                                              ; preds = %460
  store i32 0, ptr %6, align 4
  br label %478

478:                                              ; preds = %508, %477
  %479 = load i32, ptr %6, align 4
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds %struct.part_res_record, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %5, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %struct.part_row_data_t, ptr %482, i64 %484
  %486 = getelementptr inbounds %struct.part_row_data_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp ult i32 %479, %487
  br i1 %488, label %489, label %511

489:                                              ; preds = %478
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds %struct.part_res_record, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %5, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct.part_row_data_t, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct.part_row_data_t, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %6, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds ptr, ptr %497, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.part_res_record, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %5, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds %struct.part_row_data_t, ptr %504, i64 %506
  call void @job_res_add_cores(ptr noundef %501, ptr noundef %507)
  br label %508

508:                                              ; preds = %489
  %509 = load i32, ptr %6, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %6, align 4
  br label %478, !llvm.loop !16

511:                                              ; preds = %478
  br label %512

512:                                              ; preds = %511, %476
  %513 = load i32, ptr %5, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %5, align 4
  br label %453, !llvm.loop !17

515:                                              ; preds = %453
  br label %516

516:                                              ; preds = %515, %417
  %517 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %518 = and i64 %517, 1
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %530

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = call i32 @get_log_level()
  %524 = icmp sge i32 %523, 3
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %526

526:                                              ; preds = %525, %522
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %529)
  br label %530

530:                                              ; preds = %528, %516
  %531 = load ptr, ptr %10, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %538

533:                                              ; preds = %530
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %3, align 8
  %536 = getelementptr inbounds %struct.part_res_record, ptr %535, i32 0, i32 1
  %537 = load i16, ptr %536, align 8
  call void @part_data_destroy_row(ptr noundef %534, i16 noundef zeroext %537)
  br label %538

538:                                              ; preds = %533, %530
  call void @slurm_xfree(ptr noundef %11)
  br label %539

539:                                              ; preds = %538, %143, %109, %65, %18
  ret void
}

declare void @job_res_rm_cores(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @part_data_dump_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @get_log_level()
  %13 = icmp sge i32 %12, 3
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.part_res_record, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.part_record_t, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.part_res_record, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.part_res_record, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.part_record_t, ptr %26, i32 0, i32 42
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.part_data_dump_res, ptr noundef %19, i32 noundef %23, i32 noundef %29)
  br label %30

30:                                               ; preds = %14, %11
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.part_res_record, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %147

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %144, %38
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.part_res_record, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %147

46:                                               ; preds = %39
  store ptr @.str.11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 4, ptr %9, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.part_res_record, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.part_row_data_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.part_row_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  br label %144

57:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %122, %57
  %59 = load i32, ptr %3, align 4
  %60 = load i32, ptr @node_record_count, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %125

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.part_res_record, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %4, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.part_row_data_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.part_row_data_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %62
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.part_res_record, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.part_row_data_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.part_row_data_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %3, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @bit_set_count(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %76, %62
  br label %122

92:                                               ; preds = %76
  %93 = load ptr, ptr @node_record_table_ptr, align 8
  %94 = load i32, ptr %3, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  %98 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.part_res_record, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %4, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.part_row_data_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.part_row_data_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %3, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @bit_fmt(ptr noundef %98, i32 noundef 64, ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.node_record, ptr %113, i32 0, i32 35
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %8, ptr noundef @.str.12, ptr noundef %112, ptr noundef %115, ptr noundef %116)
  store ptr @.str.13, ptr %7, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %9, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %92
  br label %125

121:                                              ; preds = %92
  br label %122

122:                                              ; preds = %121, %91
  %123 = load i32, ptr %3, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %58, !llvm.loop !18

125:                                              ; preds = %120, %58
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %141

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.part_res_record, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %4, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.part_row_data_t, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.part_row_data_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.part_data_dump_res, i32 noundef %131, i32 noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %130, %127
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @slurm_xfree(ptr noundef %8)
  br label %144

144:                                              ; preds = %143, %56
  %145 = load i32, ptr %4, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %39, !llvm.loop !19

147:                                              ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @part_data_dup_row(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  br label %163

16:                                               ; preds = %12
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i64
  %19 = call ptr @slurm_xcalloc(i64 noundef %18, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.part_data_dup_row)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %158, %16
  %21 = load i32, ptr %7, align 4
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %161

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.part_row_data_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.part_row_data_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.part_row_data_t, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.part_row_data_t, ptr %35, i32 0, i32 2
  store i32 %31, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.part_row_data_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.part_row_data_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.part_row_data_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.part_row_data_t, ptr %46, i32 0, i32 1
  store i32 %42, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.part_row_data_t, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.part_row_data_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %115

55:                                               ; preds = %25
  %56 = call ptr @build_core_array()
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.part_row_data_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.part_row_data_t, ptr %60, i32 0, i32 3
  store ptr %56, ptr %61, align 8
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %100, %55
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr @node_record_count, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.part_row_data_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.part_row_data_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %66
  br label %100

79:                                               ; preds = %66
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.part_row_data_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.part_row_data_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @bit_copy(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.part_row_data_t, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.part_row_data_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %90, ptr %99, align 8
  br label %100

100:                                              ; preds = %79, %78
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %62, !llvm.loop !20

103:                                              ; preds = %62
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.part_row_data_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.part_row_data_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.part_row_data_t, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.part_row_data_t, ptr %113, i32 0, i32 4
  store i32 %109, ptr %114, align 8
  br label %115

115:                                              ; preds = %103, %25
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.part_row_data_t, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.part_row_data_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %158

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.part_row_data_t, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.part_row_data_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = call ptr @slurm_xcalloc(i64 noundef %131, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 516, ptr noundef @__func__.part_data_dup_row)
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.part_row_data_t, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.part_row_data_t, ptr %136, i32 0, i32 0
  store ptr %132, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.part_row_data_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.part_row_data_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.part_row_data_t, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.part_row_data_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.part_row_data_t, ptr %150, i64 %152
  %154 = getelementptr inbounds %struct.part_row_data_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = mul i64 8, %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %149, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %124, %123
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %7, align 4
  br label %20, !llvm.loop !21

161:                                              ; preds = %20
  %162 = load ptr, ptr %6, align 8
  store ptr %162, ptr %3, align 8
  br label %163

163:                                              ; preds = %161, %15
  %164 = load ptr, ptr %3, align 8
  ret ptr %164
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @bit_ffs(ptr noundef) #1

declare i32 @cr_get_coremap_offset(i32 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_compare_support(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.sort_support_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.sort_support_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.sort_support_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.sort_support_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %57

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sort_support_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.job_resources, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.sort_support_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.job_resources, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %57

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.sort_support_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.job_resources, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.sort_support_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.job_resources, ptr %48, i32 0, i32 15
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %57

53:                                               ; preds = %40
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %52, %39, %26, %17
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @job_res_fit_in_row(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @part_data_sort_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.part_res_record, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %68

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %64, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.part_res_record, ptr %13, i32 0, i32 1
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp ult i32 %12, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %60, %18
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.part_res_record, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.part_res_record, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %4, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.part_row_data_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.part_row_data_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.part_res_record, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.part_row_data_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.part_row_data_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ugt i32 %36, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.part_res_record, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.part_row_data_t, ptr %49, i64 %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.part_res_record, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %4, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.part_row_data_t, ptr %55, i64 %57
  call void @_swap_rows(ptr noundef %52, ptr noundef %58)
  br label %59

59:                                               ; preds = %46, %28
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  br label %21, !llvm.loop !22

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %3, align 4
  br label %11, !llvm.loop !23

67:                                               ; preds = %11
  br label %68

68:                                               ; preds = %67, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @part_data_destroy_row(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.part_row_data_t, ptr %12, i64 %14
  %16 = getelementptr inbounds %struct.part_row_data_t, ptr %15, i32 0, i32 3
  call void @free_core_array(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.part_row_data_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.part_row_data_t, ptr %20, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !24

25:                                               ; preds = %6
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @part_data_create_array() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @select_part_record, align 8
  call void @part_data_destroy_res(ptr noundef %7)
  store ptr null, ptr @select_part_record, align 8
  %8 = load ptr, ptr @part_list, align 8
  %9 = call i32 @list_count(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %0
  br label %103

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @get_log_level()
  %17 = icmp sge i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.part_data_create_array, ptr noundef @plugin_type, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @list_create(ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr @part_list, align 8
  %25 = call ptr @list_iterator_create(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %70, %22
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @list_next(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.part_data_create_array)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.part_res_record, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.part_record_t, ptr %35, i32 0, i32 29
  %37 = load i16, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.part_res_record, ptr %38, i32 0, i32 1
  store i16 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.part_res_record, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 32768
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.part_res_record, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -32769
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 8
  br label %53

53:                                               ; preds = %46, %30
  %54 = load i8, ptr @preempt_by_qos, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.part_res_record, ptr %57, i32 0, i32 1
  %59 = load i16, ptr %58, align 8
  %60 = add i16 %59, 1
  store i16 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.part_res_record, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.part_res_record, ptr %68, i32 0, i32 1
  store i16 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %67, %61
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.part_res_record, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %73, ptr noundef %74)
  br label %26, !llvm.loop !25

75:                                               ; preds = %26
  %76 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %76)
  %77 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %77, ptr noundef @_sort_part_prio)
  %78 = load ptr, ptr %1, align 8
  %79 = call ptr @list_iterator_create(ptr noundef %78)
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %93, %75
  %81 = load ptr, ptr %2, align 8
  %82 = call ptr @list_next(ptr noundef %81)
  store ptr %82, ptr %4, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.part_res_record, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8
  br label %93

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8
  store ptr %92, ptr @select_part_record, align 8
  br label %93

93:                                               ; preds = %91, %87
  %94 = load ptr, ptr %4, align 8
  store ptr %94, ptr %5, align 8
  br label %80, !llvm.loop !26

95:                                               ; preds = %80
  %96 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %96)
  br label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %1, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %97
  store ptr null, ptr %1, align 8
  br label %103

103:                                              ; preds = %102, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @part_data_destroy_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %27, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.part_res_record, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.part_res_record, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.part_res_record, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.part_res_record, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.part_res_record, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  call void @part_data_destroy_row(ptr noundef %21, i16 noundef zeroext %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.part_res_record, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %7
  call void @slurm_xfree(ptr noundef %3)
  br label %4, !llvm.loop !27

28:                                               ; preds = %4
  ret void
}

declare i32 @list_count(ptr noundef) #1

declare ptr @list_create(ptr noundef) #1

declare ptr @list_iterator_create(ptr noundef) #1

declare ptr @list_next(ptr noundef) #1

declare void @list_append(ptr noundef, ptr noundef) #1

declare void @list_iterator_destroy(ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sort_part_prio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.part_res_record, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.part_record_t, ptr %14, i32 0, i32 42
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.part_res_record, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.part_record_t, ptr %20, i32 0, i32 42
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %42

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.part_res_record, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.part_record_t, ptr %29, i32 0, i32 42
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.part_res_record, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.part_record_t, ptr %35, i32 0, i32 42
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %42

41:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %25
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @list_destroy(ptr noundef) #1

declare void @free_core_array(ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @part_data_dup_res(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %74

11:                                               ; preds = %2
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.part_data_dup_res)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %68, %11
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.part_res_record, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.part_res_record, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %56

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.part_res_record, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.part_record_t, ptr %28, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.part_res_record, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.part_record_t, ptr %36, i32 0, i32 34
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @bit_overlap_any(ptr noundef %33, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.part_res_record, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.part_res_record, ptr %45, i32 0, i32 1
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.part_res_record, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.part_res_record, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 8
  %53 = call ptr @part_data_dup_row(ptr noundef %49, i16 noundef zeroext %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.part_res_record, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %32, %25, %17
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.part_res_record, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.part_data_dup_res)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.part_res_record, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.part_res_record, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.part_res_record, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %4, align 8
  br label %14, !llvm.loop !28

72:                                               ; preds = %14
  %73 = load ptr, ptr %6, align 8
  store ptr %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %72, %10
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_swap_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.part_row_data_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  ret void
}

declare ptr @build_core_array() #1

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @clear_core_array(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
