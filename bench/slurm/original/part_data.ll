target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }
%struct.part_res_record = type { ptr, i16, ptr, i8, ptr }
%struct.job_record = type { i32, ptr, ptr, ptr, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, i16, ptr, double, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i64, i64, i32, i32, ptr, i16, i64, i64, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i64, ptr, ptr, ptr, ptr, %struct.acct_policy_limit_set_t, i16, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, ptr, ptr, i8, ptr, ptr, i64, i64, i8, i32, i32, i8, i32, ptr, i32, i64, i32, ptr, ptr, ptr, i8, i16, i64, i32, ptr, ptr, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i16, i64, ptr, i32, i32, ptr, i64, ptr, ptr, i64, i32, i32, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i16, i16, i16, i16, ptr, i32, i32, i8, i64 }
%struct.acct_policy_limit_set_t = type { i16, i16, ptr }
%struct.sort_support_t = type { i32, ptr }
%struct.job_resources = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i16, i8 }
%struct.part_record = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i32, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, double, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, i16, i32, i32, i32, i32, i16, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }

@select_part_record = dso_local global ptr null, align 8
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
define dso_local void @part_data_add_job_to_row(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %10, i32 0, i32 2
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
  %20 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 8
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call ptr @slurm_xrecalloc(ptr noundef %32, i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.part_data_add_job_to_row)
  br label %39

39:                                               ; preds = %26, %16
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %48
  store ptr %40, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_part_row_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @clear_core_array(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %6, i32 0, i32 4
  store i32 0, ptr %7, align 8
  ret void
}

declare void @job_res_add_cores(ptr noundef, ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_build_row_bitmaps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca [64 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.part_res_record, ptr %15, i32 0, i32 3
  store i8 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.part_res_record, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %554

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.part_res_record, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %69

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.part_res_record, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  call void @_reset_part_row_bitmap(ptr noundef %37)
  br label %68

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.job_record, ptr %42, i32 0, i32 59
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  call void @job_res_rm_cores(ptr noundef %44, ptr noundef %45)
  br label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  call void @_reset_part_row_bitmap(ptr noundef %47)
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %63, %46
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  call void @job_res_add_cores(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %48, !llvm.loop !8

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %41
  br label %68

68:                                               ; preds = %67, %36
  store i32 1, ptr %12, align 4
  br label %554

69:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.part_res_record, ptr %72, i32 0, i32 1
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ult i32 %71, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.part_res_record, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %77
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %70, !llvm.loop !11

91:                                               ; preds = %70
  %92 = load i32, ptr %7, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.part_res_record, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = icmp ult i32 %96, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.part_res_record, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %105, i64 %107
  call void @_reset_part_row_bitmap(ptr noundef %108)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %95, !llvm.loop !12

112:                                              ; preds = %95
  store i32 1, ptr %12, align 4
  br label %554

113:                                              ; preds = %91
  %114 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %115 = and i64 %114, 1
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @get_log_level()
  %121 = icmp sge i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %123

123:                                              ; preds = %122, %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %128)
  br label %129

129:                                              ; preds = %127, %113
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @get_log_level()
  %133 = icmp sge i32 %132, 7
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps, i32 noundef %135)
  br label %136

136:                                              ; preds = %134, %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.part_res_record, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.part_res_record, ptr %144, i32 0, i32 1
  %146 = load i16, ptr %145, align 8
  %147 = call ptr @part_data_dup_row(ptr noundef %143, i16 noundef zeroext %146)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 1, ptr %12, align 4
  br label %554

151:                                              ; preds = %140
  %152 = load i32, ptr %7, align 4
  %153 = zext i32 %152 to i64
  %154 = call ptr @slurm_xcalloc(i64 noundef %153, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.part_data_build_row_bitmaps)
  store ptr %154, ptr %11, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %267, %151
  %156 = load i32, ptr %5, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.part_res_record, ptr %157, i32 0, i32 1
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = icmp ult i32 %156, %160
  br i1 %161, label %162, label %270

162:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %163

163:                                              ; preds = %250, %162
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.part_res_record, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp ult i32 %164, %172
  br i1 %173, label %174, label %253

174:                                              ; preds = %163
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds nuw %struct.part_res_record, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %5, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %6, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.sort_support_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.sort_support_t, ptr %190, i32 0, i32 1
  store ptr %186, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.part_res_record, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %5, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %6, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.sort_support_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.sort_support_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.job_resources, ptr %208, i32 0, i32 13
  %210 = load ptr, ptr %209, align 8
  %211 = call i64 @bit_ffs(ptr noundef %210)
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.sort_support_t, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.sort_support_t, ptr %216, i32 0, i32 0
  store i32 %212, ptr %217, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.sort_support_t, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.sort_support_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = call i32 @cr_get_coremap_offset(i32 noundef %223)
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.sort_support_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.sort_support_t, ptr %228, i32 0, i32 0
  store i32 %224, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.sort_support_t, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw %struct.sort_support_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.job_resources, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8
  %238 = call i64 @bit_ffs(ptr noundef %237)
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.sort_support_t, ptr %239, i64 %241
  %243 = getelementptr inbounds nuw %struct.sort_support_t, ptr %242, i32 0, i32 0
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %245, %238
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %243, align 8
  %248 = load i32, ptr %8, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %8, align 4
  br label %250

250:                                              ; preds = %174
  %251 = load i32, ptr %6, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %6, align 4
  br label %163, !llvm.loop !13

253:                                              ; preds = %163
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.part_res_record, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %5, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %259, i32 0, i32 2
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.part_res_record, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %5, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %263, i64 %265
  call void @_reset_part_row_bitmap(ptr noundef %266)
  br label %267

267:                                              ; preds = %253
  %268 = load i32, ptr %5, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %5, align 4
  br label %155, !llvm.loop !14

270:                                              ; preds = %155
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %7, align 4
  %273 = zext i32 %272 to i64
  call void @qsort(ptr noundef %271, i64 noundef %273, i64 noundef 16, ptr noundef @_compare_support)
  %274 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %275 = and i64 %274, 1
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %353

277:                                              ; preds = %270
  store i32 0, ptr %5, align 4
  br label %278

278:                                              ; preds = %349, %277
  %279 = load i32, ptr %5, align 4
  %280 = load i32, ptr %7, align 4
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %282, label %352

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #5
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr %5, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.sort_support_t, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.sort_support_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.job_resources, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %303

292:                                              ; preds = %282
  %293 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %5, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.sort_support_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.sort_support_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw %struct.job_resources, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call ptr @bit_fmt(ptr noundef %293, i32 noundef 63, ptr noundef %301)
  br label %306

303:                                              ; preds = %282
  %304 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %305 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %304, ptr noundef @.str.3) #5
  br label %306

306:                                              ; preds = %303, %292
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %5, align 4
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.sort_support_t, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.sort_support_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.job_resources, ptr %312, i32 0, i32 13
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %327

316:                                              ; preds = %306
  %317 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %5, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.sort_support_t, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.sort_support_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.job_resources, ptr %323, i32 0, i32 13
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr @bit_fmt(ptr noundef %317, i32 noundef 63, ptr noundef %325)
  br label %330

327:                                              ; preds = %306
  %328 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %329 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %328, ptr noundef @.str.4) #5
  br label %330

330:                                              ; preds = %327, %316
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = call i32 @get_log_level()
  %334 = icmp sge i32 %333, 3
  br i1 %334, label %335, label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %5, align 4
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %struct.sort_support_t, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.sort_support_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %343 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps, i32 noundef %341, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %335, %332
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #5
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %5, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %5, align 4
  br label %278, !llvm.loop !15

352:                                              ; preds = %278
  br label %353

353:                                              ; preds = %352, %270
  store i32 0, ptr %6, align 4
  br label %354

354:                                              ; preds = %405, %353
  %355 = load i32, ptr %6, align 4
  %356 = load i32, ptr %7, align 4
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %408

358:                                              ; preds = %354
  store i32 0, ptr %5, align 4
  br label %359

359:                                              ; preds = %400, %358
  %360 = load i32, ptr %5, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.part_res_record, ptr %361, i32 0, i32 1
  %363 = load i16, ptr %362, align 8
  %364 = zext i16 %363 to i32
  %365 = icmp ult i32 %360, %364
  br i1 %365, label %366, label %403

366:                                              ; preds = %359
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %6, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.sort_support_t, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.sort_support_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw %struct.part_res_record, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %5, align 4
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %375, i64 %377
  %379 = call i32 @job_res_fit_in_row(ptr noundef %372, ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %399

381:                                              ; preds = %366
  %382 = load ptr, ptr %11, align 8
  %383 = load i32, ptr %6, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw %struct.sort_support_t, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.sort_support_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw %struct.part_res_record, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %5, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %390, i64 %392
  call void @part_data_add_job_to_row(ptr noundef %387, ptr noundef %393)
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr %6, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.sort_support_t, ptr %394, i64 %396
  %398 = getelementptr inbounds nuw %struct.sort_support_t, ptr %397, i32 0, i32 1
  store ptr null, ptr %398, align 8
  br label %403

399:                                              ; preds = %366
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %5, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %5, align 4
  br label %359, !llvm.loop !16

403:                                              ; preds = %381, %359
  %404 = load ptr, ptr %3, align 8
  call void @part_data_sort_res(ptr noundef %404)
  br label %405

405:                                              ; preds = %403
  %406 = load i32, ptr %6, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %6, align 4
  br label %354, !llvm.loop !17

408:                                              ; preds = %354
  store i32 0, ptr %6, align 4
  br label %409

409:                                              ; preds = %423, %408
  %410 = load i32, ptr %6, align 4
  %411 = load i32, ptr %7, align 4
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %413, label %426

413:                                              ; preds = %409
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %6, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %struct.sort_support_t, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw %struct.sort_support_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %422

421:                                              ; preds = %413
  br label %426

422:                                              ; preds = %413
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %6, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %6, align 4
  br label %409, !llvm.loop !18

426:                                              ; preds = %421, %409
  %427 = load i32, ptr %6, align 4
  %428 = load i32, ptr %7, align 4
  %429 = icmp ult i32 %427, %428
  br i1 %429, label %430, label %529

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = call i32 @get_log_level()
  %434 = icmp sge i32 %433, 7
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.6, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %436

436:                                              ; preds = %435, %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %442 = and i64 %441, 1
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %456

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = call i32 @get_log_level()
  %448 = icmp sge i32 %447, 3
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %450

450:                                              ; preds = %449, %446
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %455)
  br label %456

456:                                              ; preds = %454, %440
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds nuw %struct.part_res_record, ptr %457, i32 0, i32 4
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds nuw %struct.part_res_record, ptr %460, i32 0, i32 1
  %462 = load i16, ptr %461, align 8
  call void @part_data_destroy_row(ptr noundef %459, i16 noundef zeroext %462)
  %463 = load ptr, ptr %10, align 8
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.part_res_record, ptr %464, i32 0, i32 4
  store ptr %463, ptr %465, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %5, align 4
  br label %466

466:                                              ; preds = %525, %456
  %467 = load i32, ptr %5, align 4
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds nuw %struct.part_res_record, ptr %468, i32 0, i32 1
  %470 = load i16, ptr %469, align 8
  %471 = zext i16 %470 to i32
  %472 = icmp ult i32 %467, %471
  br i1 %472, label %473, label %528

473:                                              ; preds = %466
  %474 = load ptr, ptr %3, align 8
  %475 = getelementptr inbounds nuw %struct.part_res_record, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  %477 = load i32, ptr %5, align 4
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %476, i64 %478
  call void @_reset_part_row_bitmap(ptr noundef %479)
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.part_res_record, ptr %480, i32 0, i32 4
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %5, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %482, i64 %484
  %486 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %473
  br label %525

490:                                              ; preds = %473
  store i32 0, ptr %6, align 4
  br label %491

491:                                              ; preds = %521, %490
  %492 = load i32, ptr %6, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.part_res_record, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %5, align 4
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %495, i64 %497
  %499 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = icmp ult i32 %492, %500
  br i1 %501, label %502, label %524

502:                                              ; preds = %491
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.part_res_record, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = load i32, ptr %5, align 4
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %6, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds nuw %struct.part_res_record, ptr %515, i32 0, i32 4
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %5, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %517, i64 %519
  call void @job_res_add_cores(ptr noundef %514, ptr noundef %520)
  br label %521

521:                                              ; preds = %502
  %522 = load i32, ptr %6, align 4
  %523 = add i32 %522, 1
  store i32 %523, ptr %6, align 4
  br label %491, !llvm.loop !19

524:                                              ; preds = %491
  br label %525

525:                                              ; preds = %524, %489
  %526 = load i32, ptr %5, align 4
  %527 = add i32 %526, 1
  store i32 %527, ptr %5, align 4
  br label %466, !llvm.loop !20

528:                                              ; preds = %466
  br label %529

529:                                              ; preds = %528, %426
  %530 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %531 = and i64 %530, 1
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %545

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = call i32 @get_log_level()
  %537 = icmp sge i32 %536, 3
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.part_data_build_row_bitmaps)
  br label %539

539:                                              ; preds = %538, %535
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %3, align 8
  call void @part_data_dump_res(ptr noundef %544)
  br label %545

545:                                              ; preds = %543, %529
  %546 = load ptr, ptr %10, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load ptr, ptr %10, align 8
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds nuw %struct.part_res_record, ptr %550, i32 0, i32 1
  %552 = load i16, ptr %551, align 8
  call void @part_data_destroy_row(ptr noundef %549, i16 noundef zeroext %552)
  br label %553

553:                                              ; preds = %548, %545
  call void @slurm_xfree(ptr noundef %11)
  store i32 1, ptr %12, align 4
  br label %554

554:                                              ; preds = %553, %150, %112, %68, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @job_res_rm_cores(ptr noundef, ptr noundef) #1

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_dump_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @get_log_level()
  %14 = icmp sge i32 %13, 3
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.part_res_record, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.part_record, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.part_res_record, ptr %21, i32 0, i32 1
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.part_res_record, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.part_record, ptr %27, i32 0, i32 43
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.10, ptr noundef @plugin_type, ptr noundef @__func__.part_data_dump_res, ptr noundef %20, i32 noundef %24, i32 noundef %30)
  br label %31

31:                                               ; preds = %15, %12
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.part_res_record, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %156

41:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %152, %41
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.part_res_record, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i32
  %48 = icmp ult i32 %43, %47
  br i1 %48, label %49, label %155

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr @.str.11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 4, ptr %10, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.part_res_record, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %4, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 8, ptr %6, align 4
  br label %149

60:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %125, %60
  %62 = load i32, ptr %3, align 4
  %63 = load i32, ptr @node_record_count, align 4
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %128

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.part_res_record, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %3, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %65
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.part_res_record, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %3, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @bit_set_count(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %79, %65
  br label %125

95:                                               ; preds = %79
  %96 = load ptr, ptr @node_record_table_ptr, align 8
  %97 = load i32, ptr %3, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %5, align 8
  %101 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.part_res_record, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %4, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %3, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @bit_fmt(ptr noundef %101, i32 noundef 64, ptr noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.node_record, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef %9, ptr noundef @.str.12, ptr noundef %115, ptr noundef %118, ptr noundef %119)
  store ptr @.str.13, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %10, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %95
  br label %128

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124, %94
  %126 = load i32, ptr %3, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %3, align 4
  br label %61, !llvm.loop !21

128:                                              ; preds = %123, %61
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @get_log_level()
  %132 = icmp sge i32 %131, 3
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i32, ptr %4, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.part_res_record, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %4, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.part_data_dump_res, i32 noundef %134, i32 noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %133, %130
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @slurm_xfree(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %148, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #5
  %150 = load i32, ptr %6, align 4
  switch i32 %150, label %159 [
    i32 0, label %151
    i32 8, label %152
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i32, ptr %4, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %4, align 4
  br label %42, !llvm.loop !22

155:                                              ; preds = %42
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %155, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %156, %156
  ret void

159:                                              ; preds = %156, %149
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @part_data_dup_row(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %164

17:                                               ; preds = %13
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i64
  %20 = call ptr @slurm_xcalloc(i64 noundef %19, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.part_data_dup_row)
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %159, %17
  %22 = load i32, ptr %7, align 4
  %23 = load i16, ptr %5, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %162

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.part_row_data_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.part_row_data_t, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %36, i32 0, i32 2
  store i32 %32, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.part_row_data_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.part_row_data_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %47, i32 0, i32 1
  store i32 %43, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.part_row_data_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %116

56:                                               ; preds = %26
  %57 = call ptr @build_core_array()
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.part_row_data_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %61, i32 0, i32 3
  store ptr %57, ptr %62, align 8
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %101, %56
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr @node_record_count, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.part_row_data_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  br label %101

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.part_row_data_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @bit_copy(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.part_row_data_t, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %91, ptr %100, align 8
  br label %101

101:                                              ; preds = %80, %79
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %63, !llvm.loop !23

104:                                              ; preds = %63
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.part_row_data_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.part_row_data_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %114, i32 0, i32 4
  store i32 %110, ptr %115, align 8
  br label %116

116:                                              ; preds = %104, %26
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.part_row_data_t, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %159

125:                                              ; preds = %116
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.part_row_data_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = call ptr @slurm_xcalloc(i64 noundef %132, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 525, ptr noundef @__func__.part_data_dup_row)
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.part_row_data_t, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %137, i32 0, i32 0
  store ptr %133, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.part_row_data_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.part_row_data_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.part_row_data_t, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = mul i64 8, %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %144, ptr align 8 %150, i64 %158, i1 false)
  br label %159

159:                                              ; preds = %125, %124
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %21, !llvm.loop !24

162:                                              ; preds = %21
  %163 = load ptr, ptr %6, align 8
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %164

164:                                              ; preds = %162, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %165 = load ptr, ptr %3, align 8
  ret ptr %165
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.sort_support_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.sort_support_t, ptr %14, i32 0, i32 0
  %16 = call i32 @slurm_sort_int_list_asc(ptr noundef %13, ptr noundef %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.sort_support_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.job_resources, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.sort_support_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.job_resources, ptr %28, i32 0, i32 16
  %30 = call i32 @slurm_sort_uint32_list_asc(ptr noundef %25, ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %33, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @bit_fmt(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @job_res_fit_in_row(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_sort_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.part_res_record, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %69

11:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %65, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.part_res_record, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %61, %19
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.part_res_record, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = icmp ult i32 %23, %27
  br i1 %28, label %29, label %64

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.part_res_record, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.part_res_record, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp ugt i32 %37, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %29
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.part_res_record, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %50, i64 %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.part_res_record, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %56, i64 %58
  call void @_swap_rows(ptr noundef %53, ptr noundef %59)
  br label %60

60:                                               ; preds = %47, %29
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4
  br label %22, !llvm.loop !25

64:                                               ; preds = %22
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4
  br label %12, !llvm.loop !26

68:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @part_data_destroy_row(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
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
  %15 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %15, i32 0, i32 3
  call void @free_core_array(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %20, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %6, !llvm.loop !27

25:                                               ; preds = %6
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_create_array() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr @select_part_record, align 8
  call void @part_data_destroy_res(ptr noundef %8)
  store ptr null, ptr @select_part_record, align 8
  %9 = load ptr, ptr @part_list, align 8
  %10 = call i32 @list_count(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %0
  store i32 1, ptr %7, align 4
  br label %110

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @get_log_level()
  %18 = icmp sge i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.9, ptr noundef @plugin_type, ptr noundef @__func__.part_data_create_array, ptr noundef @plugin_type, i32 noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = call ptr @list_create(ptr noundef null)
  store ptr %26, ptr %1, align 8
  %27 = load ptr, ptr @part_list, align 8
  %28 = call ptr @list_iterator_create(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %73, %25
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @list_next(ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %29
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.part_data_create_array)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.part_res_record, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.part_record, ptr %38, i32 0, i32 29
  %40 = load i16, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.part_res_record, ptr %41, i32 0, i32 1
  store i16 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.part_res_record, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 32768
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %33
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.part_res_record, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, -32769
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %49, %33
  %57 = load i8, ptr @preempt_by_qos, align 1, !range !28, !noundef !29
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.part_res_record, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 8
  %63 = add i16 %62, 1
  store i16 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.part_res_record, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.part_res_record, ptr %71, i32 0, i32 1
  store i16 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.part_res_record, ptr %74, i32 0, i32 4
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.part_res_record, ptr %76, i32 0, i32 3
  store i8 0, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = load ptr, ptr %4, align 8
  call void @list_append(ptr noundef %78, ptr noundef %79)
  br label %29, !llvm.loop !30

80:                                               ; preds = %29
  %81 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %81)
  %82 = load ptr, ptr %1, align 8
  call void @list_sort(ptr noundef %82, ptr noundef @_sort_part_prio)
  %83 = load ptr, ptr %1, align 8
  %84 = call ptr @list_iterator_create(ptr noundef %83)
  store ptr %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %98, %80
  %86 = load ptr, ptr %2, align 8
  %87 = call ptr @list_next(ptr noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.part_res_record, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  br label %98

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  store ptr %97, ptr @select_part_record, align 8
  br label %98

98:                                               ; preds = %96, %92
  %99 = load ptr, ptr %4, align 8
  store ptr %99, ptr %5, align 8
  br label %85, !llvm.loop !31

100:                                              ; preds = %85
  %101 = load ptr, ptr %2, align 8
  call void @list_iterator_destroy(ptr noundef %101)
  br label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %1, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %1, align 8
  call void @list_destroy(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %102
  store ptr null, ptr %1, align 8
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %7, align 4
  br label %110

110:                                              ; preds = %109, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @part_data_destroy_res(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %27, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.part_res_record, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.part_res_record, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.part_res_record, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.part_res_record, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.part_res_record, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 8
  call void @part_data_destroy_row(ptr noundef %21, i16 noundef zeroext %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.part_res_record, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %7
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %4, !llvm.loop !32

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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.part_res_record, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.part_record, ptr %15, i32 0, i32 43
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.part_res_record, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.part_record, ptr %21, i32 0, i32 43
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.part_res_record, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.part_record, ptr %30, i32 0, i32 43
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.part_res_record, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.part_record, ptr %36, i32 0, i32 43
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

42:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %41, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare void @list_destroy(ptr noundef) #1

declare void @free_core_array(ptr noundef) #1

declare i32 @bit_set_count(ptr noundef) #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @part_data_dup_res(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

12:                                               ; preds = %2
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 450, ptr noundef @__func__.part_data_dup_res)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %86, %12
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %90

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.part_res_record, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.part_res_record, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %71

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.part_res_record, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.part_record, ptr %29, i32 0, i32 35
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %71

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.part_res_record, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.part_record, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @bit_overlap_any(ptr noundef %34, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.part_res_record, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8, !range !28, !noundef !29
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  call void @part_data_rebuild_rows(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.part_res_record, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.part_res_record, ptr %53, i32 0, i32 1
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.part_res_record, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.part_res_record, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 8
  %61 = call ptr @part_data_dup_row(ptr noundef %57, i16 noundef zeroext %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.part_res_record, ptr %62, i32 0, i32 4
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.part_res_record, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8, !range !28, !noundef !29
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.part_res_record, ptr %68, i32 0, i32 3
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 8
  br label %74

71:                                               ; preds = %33, %26, %18
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.part_res_record, ptr %72, i32 0, i32 3
  store i8 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %49
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.part_res_record, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 469, ptr noundef @__func__.part_data_dup_res)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.part_res_record, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.part_res_record, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %79, %74
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.part_res_record, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  br label %15, !llvm.loop !33

90:                                               ; preds = %15
  %91 = load ptr, ptr %6, align 8
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

declare i32 @bit_overlap_any(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @part_data_rebuild_rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %14, %1
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.part_res_record, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8, !range !28, !noundef !29
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void @part_data_build_row_bitmaps(ptr noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.part_res_record, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %3, !llvm.loop !34

18:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_swap_rows(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.part_row_data_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret void
}

declare ptr @build_core_array() #1

declare ptr @bit_copy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @clear_core_array(ptr noundef) #1

declare i32 @slurm_sort_int_list_asc(ptr noundef, ptr noundef) #1

declare i32 @slurm_sort_uint32_list_asc(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
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
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
