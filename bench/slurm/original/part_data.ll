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
  br label %543

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
  br label %543

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
  br label %543

110:                                              ; preds = %88
  %111 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 1
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @get_log_level()
  %119 = icmp sge i32 %118, 3
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %110
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @get_log_level()
  %129 = icmp sge i32 %128, 7
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps, i32 noundef %131)
  br label %132

132:                                              ; preds = %130, %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.part_res_record, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.part_res_record, ptr %138, i32 0, i32 1
  %140 = load i16, ptr %139, align 8
  %141 = call ptr @part_data_dup_row(ptr noundef %137, i16 noundef zeroext %140)
  store ptr %141, ptr %10, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %543

145:                                              ; preds = %134
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  %148 = call ptr @slurm_xcalloc(i64 noundef %147, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.part_data_build_row_bitmaps)
  store ptr %148, ptr %11, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %149

149:                                              ; preds = %261, %145
  %150 = load i32, ptr %5, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.part_res_record, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp ult i32 %150, %154
  br i1 %155, label %156, label %264

156:                                              ; preds = %149
  store i32 0, ptr %6, align 4
  br label %157

157:                                              ; preds = %244, %156
  %158 = load i32, ptr %6, align 4
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.part_res_record, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.part_row_data_t, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.part_row_data_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = icmp ult i32 %158, %166
  br i1 %167, label %168, label %247

168:                                              ; preds = %157
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.part_res_record, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %5, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.part_row_data_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.part_row_data_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %6, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.sort_support_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.sort_support_t, ptr %184, i32 0, i32 1
  store ptr %180, ptr %185, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.part_res_record, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %5, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.part_row_data_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.part_row_data_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %6, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.sort_support_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.sort_support_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.job_resources, ptr %202, i32 0, i32 12
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @bit_ffs(ptr noundef %204)
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %struct.sort_support_t, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct.sort_support_t, ptr %210, i32 0, i32 0
  store i32 %206, ptr %211, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.sort_support_t, ptr %212, i64 %214
  %216 = getelementptr inbounds %struct.sort_support_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = call i32 @cr_get_coremap_offset(i32 noundef %217)
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.sort_support_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.sort_support_t, ptr %222, i32 0, i32 0
  store i32 %218, ptr %223, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.sort_support_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.sort_support_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.job_resources, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = call i64 @bit_ffs(ptr noundef %231)
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.sort_support_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.sort_support_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %239, %232
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %237, align 8
  %242 = load i32, ptr %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %8, align 4
  br label %244

244:                                              ; preds = %168
  %245 = load i32, ptr %6, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %6, align 4
  br label %157, !llvm.loop !10

247:                                              ; preds = %157
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.part_res_record, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %5, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %struct.part_row_data_t, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.part_row_data_t, ptr %253, i32 0, i32 2
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.part_res_record, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %5, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.part_row_data_t, ptr %257, i64 %259
  call void @_reset_part_row_bitmap(ptr noundef %260)
  br label %261

261:                                              ; preds = %247
  %262 = load i32, ptr %5, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %5, align 4
  br label %149, !llvm.loop !11

264:                                              ; preds = %149
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %7, align 4
  %267 = zext i32 %266 to i64
  call void @qsort(ptr noundef %265, i64 noundef %267, i64 noundef 16, ptr noundef @_compare_support)
  %268 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %269 = load i64, ptr %268, align 8
  %270 = and i64 %269, 1
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %346

272:                                              ; preds = %264
  store i32 0, ptr %5, align 4
  br label %273

273:                                              ; preds = %342, %272
  %274 = load i32, ptr %5, align 4
  %275 = load i32, ptr %7, align 4
  %276 = icmp ult i32 %274, %275
  br i1 %276, label %277, label %345

277:                                              ; preds = %273
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %5, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.sort_support_t, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.sort_support_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.job_resources, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %277
  %288 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %5, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds %struct.sort_support_t, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.sort_support_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.job_resources, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @bit_fmt(ptr noundef %288, i32 noundef 63, ptr noundef %296)
  br label %301

298:                                              ; preds = %277
  %299 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %300 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %299, ptr noundef @.str.3) #4
  br label %301

301:                                              ; preds = %298, %287
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %5, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.sort_support_t, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.sort_support_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.job_resources, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %322

311:                                              ; preds = %301
  %312 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %5, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.sort_support_t, ptr %313, i64 %315
  %317 = getelementptr inbounds %struct.sort_support_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.job_resources, ptr %318, i32 0, i32 12
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @bit_fmt(ptr noundef %312, i32 noundef 63, ptr noundef %320)
  br label %325

322:                                              ; preds = %301
  %323 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %324 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %323, ptr noundef @.str.4) #4
  br label %325

325:                                              ; preds = %322, %311
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = call i32 @get_log_level()
  %329 = icmp sge i32 %328, 3
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %5, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.sort_support_t, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.sort_support_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %338 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps, i32 noundef %336, ptr noundef %337, ptr noundef %338)
  br label %339

339:                                              ; preds = %330, %327
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %5, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %5, align 4
  br label %273, !llvm.loop !12

345:                                              ; preds = %273
  br label %346

346:                                              ; preds = %345, %264
  store i32 0, ptr %6, align 4
  br label %347

347:                                              ; preds = %398, %346
  %348 = load i32, ptr %6, align 4
  %349 = load i32, ptr %7, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %401

351:                                              ; preds = %347
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %393, %351
  %353 = load i32, ptr %5, align 4
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.part_res_record, ptr %354, i32 0, i32 1
  %356 = load i16, ptr %355, align 8
  %357 = zext i16 %356 to i32
  %358 = icmp ult i32 %353, %357
  br i1 %358, label %359, label %396

359:                                              ; preds = %352
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %6, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.sort_support_t, ptr %360, i64 %362
  %364 = getelementptr inbounds %struct.sort_support_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct.part_res_record, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %5, align 4
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.part_row_data_t, ptr %368, i64 %370
  %372 = call i32 @job_res_fit_in_row(ptr noundef %365, ptr noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %392

374:                                              ; preds = %359
  %375 = load ptr, ptr %11, align 8
  %376 = load i32, ptr %6, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.sort_support_t, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.sort_support_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.part_res_record, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %5, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.part_row_data_t, ptr %383, i64 %385
  call void @part_data_add_job_to_row(ptr noundef %380, ptr noundef %386)
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %6, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds %struct.sort_support_t, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct.sort_support_t, ptr %390, i32 0, i32 1
  store ptr null, ptr %391, align 8
  br label %396

392:                                              ; preds = %359
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %5, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %5, align 4
  br label %352, !llvm.loop !13

396:                                              ; preds = %374, %352
  %397 = load ptr, ptr %3, align 8
  call void @part_data_sort_res(ptr noundef %397)
  br label %398

398:                                              ; preds = %396
  %399 = load i32, ptr %6, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %6, align 4
  br label %347, !llvm.loop !14

401:                                              ; preds = %347
  store i32 0, ptr %6, align 4
  br label %402

402:                                              ; preds = %416, %401
  %403 = load i32, ptr %6, align 4
  %404 = load i32, ptr %7, align 4
  %405 = icmp ult i32 %403, %404
  br i1 %405, label %406, label %419

406:                                              ; preds = %402
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr %6, align 4
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.sort_support_t, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.sort_support_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  br label %419

415:                                              ; preds = %406
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %6, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %6, align 4
  br label %402, !llvm.loop !15

419:                                              ; preds = %414, %402
  %420 = load i32, ptr %6, align 4
  %421 = load i32, ptr %7, align 4
  %422 = icmp ult i32 %420, %421
  br i1 %422, label %423, label %519

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = call i32 @get_log_level()
  %427 = icmp sge i32 %426, 7
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %429

429:                                              ; preds = %428, %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %446

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = call i32 @get_log_level()
  %440 = icmp sge i32 %439, 3
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %442

442:                                              ; preds = %441, %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %445)
  br label %446

446:                                              ; preds = %444, %431
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.part_res_record, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.part_res_record, ptr %450, i32 0, i32 1
  %452 = load i16, ptr %451, align 8
  call void @part_data_destroy_row(ptr noundef %449, i16 noundef zeroext %452)
  %453 = load ptr, ptr %10, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.part_res_record, ptr %454, i32 0, i32 3
  store ptr %453, ptr %455, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %456

456:                                              ; preds = %515, %446
  %457 = load i32, ptr %5, align 4
  %458 = load ptr, ptr %3, align 8
  %459 = getelementptr inbounds %struct.part_res_record, ptr %458, i32 0, i32 1
  %460 = load i16, ptr %459, align 8
  %461 = zext i16 %460 to i32
  %462 = icmp ult i32 %457, %461
  br i1 %462, label %463, label %518

463:                                              ; preds = %456
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds %struct.part_res_record, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load i32, ptr %5, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.part_row_data_t, ptr %466, i64 %468
  call void @_reset_part_row_bitmap(ptr noundef %469)
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.part_res_record, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %5, align 4
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %struct.part_row_data_t, ptr %472, i64 %474
  %476 = getelementptr inbounds %struct.part_row_data_t, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %463
  br label %515

480:                                              ; preds = %463
  store i32 0, ptr %6, align 4
  br label %481

481:                                              ; preds = %511, %480
  %482 = load i32, ptr %6, align 4
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.part_res_record, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %5, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct.part_row_data_t, ptr %485, i64 %487
  %489 = getelementptr inbounds %struct.part_row_data_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 4
  %491 = icmp ult i32 %482, %490
  br i1 %491, label %492, label %514

492:                                              ; preds = %481
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.part_res_record, ptr %493, i32 0, i32 3
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %5, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds %struct.part_row_data_t, ptr %495, i64 %497
  %499 = getelementptr inbounds %struct.part_row_data_t, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %6, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds ptr, ptr %500, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.part_res_record, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = load i32, ptr %5, align 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %struct.part_row_data_t, ptr %507, i64 %509
  call void @job_res_add_cores(ptr noundef %504, ptr noundef %510)
  br label %511

511:                                              ; preds = %492
  %512 = load i32, ptr %6, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %6, align 4
  br label %481, !llvm.loop !16

514:                                              ; preds = %481
  br label %515

515:                                              ; preds = %514, %479
  %516 = load i32, ptr %5, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %5, align 4
  br label %456, !llvm.loop !17

518:                                              ; preds = %456
  br label %519

519:                                              ; preds = %518, %419
  %520 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %521 = load i64, ptr %520, align 8
  %522 = and i64 %521, 1
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = call i32 @get_log_level()
  %528 = icmp sge i32 %527, 3
  br i1 %528, label %529, label %530

529:                                              ; preds = %526
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %530

530:                                              ; preds = %529, %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %533)
  br label %534

534:                                              ; preds = %532, %519
  %535 = load ptr, ptr %10, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  %538 = load ptr, ptr %10, align 8
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.part_res_record, ptr %539, i32 0, i32 1
  %541 = load i16, ptr %540, align 8
  call void @part_data_destroy_row(ptr noundef %538, i16 noundef zeroext %541)
  br label %542

542:                                              ; preds = %537, %534
  call void @slurm_xfree(ptr noundef %11)
  br label %543

543:                                              ; preds = %542, %144, %109, %65, %18
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
