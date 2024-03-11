target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.common_gres_env_t = type { ptr, ptr, i32, i32, ptr, i64, i32, ptr, i8, i8, ptr, ptr, ptr, i8 }
%struct.gres_device_t = type { i32, i32, %struct.gres_device_id_t, i32, ptr, ptr }
%struct.gres_device_id_t = type { i32, i32, i32 }
%struct.gres_slurmd_conf = type { i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.gres_prep_t = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"gres_device->index was not monotonically increasing! Are gres_devices not sorted by index? device_index: %d, gres_device->index: %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%s%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [85 x i8] c"gpu-bind: usable_gres=%s; bit_alloc=%s; local_inx=%d; global_list=%s; local_list=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"    GRES[%s] Type:%s Count:%lu Cores(%d):%s  Links:%s Flags:%s File:%s UniqueId:%s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SLURM_JOB_GPUS\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SLURM_STEP_GPUS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"SLURM_GPUS_ON_NODE\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CUDA_VISIBLE_DEVICES\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ROCR_VISIBLE_DEVICES\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"ZE_AFFINITY_MASK\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"GPU_DEVICE_ORDINAL\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"bad node index (%d > %u)\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"GRES_PARSABLE[%s](%lu):%s|%d|%s|%s|%s|%s%s%s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"|\00", align 1

; Function Attrs: nounwind uwtable
define void @common_gres_set_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = call zeroext i1 @gres_use_local_device_index()
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store ptr @.str, ptr %7, align 8
  store ptr @.str, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.common_gres_env_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  br label %222

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.common_gres_env_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.common_gres_env_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %222

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.common_gres_env_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  br label %222

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.common_gres_env_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @slurm_list_iterator_create(ptr noundef %45)
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %163, %133, %88, %61, %42
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @slurm_list_next(ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %169

51:                                               ; preds = %47
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.common_gres_env_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.gres_device_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = call i32 @slurm_bit_test(ptr noundef %54, i64 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  br label %47, !llvm.loop !6

62:                                               ; preds = %51
  %63 = load i32, ptr %11, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.gres_device_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.gres_device_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %85

72:                                               ; preds = %62
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.gres_device_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.gres_device_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, i32 noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %78, %72
  br label %85

85:                                               ; preds = %84, %68
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %47, !llvm.loop !6

89:                                               ; preds = %85
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.common_gres_env_t, ptr %90, i32 0, i32 13
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.gres_device_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %15, align 4
  br label %102

98:                                               ; preds = %89
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.gres_device_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %98, %94
  %103 = load i8, ptr %3, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %110

108:                                              ; preds = %102
  %109 = load i32, ptr %15, align 4
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i32 [ %106, %105 ], [ %109, %108 ]
  store i32 %111, ptr %14, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.common_gres_env_t, ptr %112, i32 0, i32 9
  %114 = load i8, ptr %113, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.common_gres_env_t, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %3, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load i32, ptr %14, align 4
  br label %128

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.gres_device_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  br label %128

128:                                              ; preds = %124, %122
  %129 = phi i32 [ %123, %122 ], [ %127, %124 ]
  %130 = sext i32 %129 to i64
  %131 = call i32 @slurm_bit_test(ptr noundef %119, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i8 1, ptr %12, align 1
  br label %47, !llvm.loop !6

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134, %110
  %136 = load i8, ptr %4, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.gres_device_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.common_gres_env_t, ptr %142, i32 0, i32 3
  store i32 %141, ptr %143, align 4
  store i8 1, ptr %4, align 1
  br label %144

144:                                              ; preds = %138, %135
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.gres_device_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.common_gres_env_t, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.gres_device_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.2, ptr noundef %150, ptr noundef %153, ptr noundef %156)
  br label %163

157:                                              ; preds = %144
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct.common_gres_env_t, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.3, ptr noundef %158, ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %157, %149
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.common_gres_env_t, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.3, ptr noundef %164, ptr noundef %167, i32 noundef %168)
  store ptr @.str.4, ptr %8, align 8
  store ptr @.str.4, ptr %7, align 8
  store i8 1, ptr %12, align 1
  br label %47, !llvm.loop !6

169:                                              ; preds = %47
  %170 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.common_gres_env_t, ptr %174, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.common_gres_env_t, ptr %177, i32 0, i32 4
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %173, %169
  %180 = load ptr, ptr %10, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %179
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.common_gres_env_t, ptr %183, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %184)
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.common_gres_env_t, ptr %186, i32 0, i32 10
  store ptr %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %182, %179
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.common_gres_env_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %222

194:                                              ; preds = %188
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.common_gres_env_t, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.common_gres_env_t, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @slurm_bit_fmt_hexmask_trim(ptr noundef %202)
  store ptr %203, ptr %16, align 8
  br label %206

204:                                              ; preds = %194
  %205 = call ptr @slurm_xstrdup(ptr noundef @.str.5)
  store ptr %205, ptr %16, align 8
  br label %206

206:                                              ; preds = %204, %199
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.common_gres_env_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @slurm_bit_fmt_hexmask_trim(ptr noundef %209)
  store ptr %210, ptr %17, align 8
  %211 = load ptr, ptr @stderr, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr %13, align 4
  %215 = load ptr, ptr %2, align 8
  %216 = getelementptr inbounds %struct.common_gres_env_t, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.common_gres_env_t, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.6, ptr noundef %212, ptr noundef %213, i32 noundef %214, ptr noundef %217, ptr noundef %220) #3
  call void @slurm_xfree(ptr noundef %17)
  call void @slurm_xfree(ptr noundef %16)
  br label %222

222:                                              ; preds = %206, %188, %41, %35, %24
  ret void
}

declare zeroext i1 @gres_use_local_device_index() #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare ptr @slurm_bit_fmt_hexmask_trim(ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @print_gres_conf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @gres_flags2str(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %5, ptr noundef @.str.7, ptr noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  ret void
}

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @gres_flags2str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @print_gres_list(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_print_gres_list_helper(ptr noundef %5, i32 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_print_gres_list_helper(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @slurm_list_iterator_create(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %29, %13
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @slurm_list_next(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %5, align 4
  call void @_print_gres_conf_parsable(ptr noundef %24, i32 noundef %25)
  br label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %5, align 4
  call void @print_gres_conf(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %16, !llvm.loop !8

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @print_gres_list_parsable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_print_gres_list_helper(ptr noundef %3, i32 noundef 3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gres_common_gpu_set_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.common_gres_env_t, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str.8, ptr %3, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.9, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.common_gres_env_t, ptr %13, i32 0, i32 11
  store ptr @.str, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @common_gres_set_env(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.common_gres_env_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.common_gres_env_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @slurm_bit_set_count(ptr noundef %23)
  br label %26

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 0, %25 ]
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.10, i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.common_gres_env_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @slurm_env_array_overwrite(ptr noundef %36, ptr noundef @.str.11, ptr noundef %37)
  call void @slurm_xfree(ptr noundef %5)
  br label %51

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.common_gres_env_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.common_gres_env_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  call void @slurm_unsetenvp(ptr noundef %49, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.common_gres_env_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.common_gres_env_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.common_gres_env_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @slurm_env_array_overwrite(ptr noundef %59, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.common_gres_env_t, ptr %65, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %66)
  br label %80

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.common_gres_env_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.common_gres_env_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  call void @slurm_unsetenvp(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.common_gres_env_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %148

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.common_gres_env_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 32
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.common_gres_env_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.common_gres_env_t, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @slurm_env_array_overwrite(ptr noundef %95, ptr noundef @.str.12, ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %85
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.common_gres_env_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.common_gres_env_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.common_gres_env_t, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @slurm_env_array_overwrite(ptr noundef %110, ptr noundef @.str.13, ptr noundef %113)
  br label %115

115:                                              ; preds = %107, %100
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.common_gres_env_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 2048
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.common_gres_env_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.common_gres_env_t, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @slurm_env_array_overwrite(ptr noundef %125, ptr noundef @.str.14, ptr noundef %128)
  br label %130

130:                                              ; preds = %122, %115
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.common_gres_env_t, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 128
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.common_gres_env_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.common_gres_env_t, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @slurm_env_array_overwrite(ptr noundef %140, ptr noundef @.str.15, ptr noundef %143)
  br label %145

145:                                              ; preds = %137, %130
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.common_gres_env_t, ptr %146, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %147)
  br label %204

148:                                              ; preds = %80
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.common_gres_env_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %203, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.common_gres_env_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = and i64 %158, 32
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.common_gres_env_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  call void @slurm_unsetenvp(ptr noundef %165, ptr noundef @.str.12)
  br label %166

166:                                              ; preds = %161, %154
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.common_gres_env_t, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = and i64 %170, 64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.common_gres_env_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  call void @slurm_unsetenvp(ptr noundef %177, ptr noundef @.str.13)
  br label %178

178:                                              ; preds = %173, %166
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.common_gres_env_t, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 2048
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.common_gres_env_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  call void @slurm_unsetenvp(ptr noundef %189, ptr noundef @.str.14)
  br label %190

190:                                              ; preds = %185, %178
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.common_gres_env_t, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 128
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.common_gres_env_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  call void @slurm_unsetenvp(ptr noundef %201, ptr noundef @.str.15)
  br label %202

202:                                              ; preds = %197, %190
  br label %203

203:                                              ; preds = %202, %148
  br label %204

204:                                              ; preds = %203, %145
  ret void
}

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @gres_common_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr @.str, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %177

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i1 true, ptr %6, align 1
  br label %177

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.gres_prep_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %6, align 1
  br label %177

32:                                               ; preds = %26
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.gres_prep_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.gres_prep_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, i32 noundef %39, i32 noundef %42)
  store i1 true, ptr %6, align 1
  br label %177

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.gres_prep_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.gres_prep_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.gres_prep_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @slurm_bit_ffs(ptr noundef %65)
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %58, %49, %44
  %69 = load i32, ptr %12, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.gres_prep_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @slurm_bit_fls(ptr noundef %78)
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %13, align 4
  br label %82

81:                                               ; preds = %68
  store i32 -2, ptr %13, align 4
  br label %82

82:                                               ; preds = %81, %71
  %83 = load i32, ptr %12, align 4
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %126, %82
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.gres_prep_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = call i32 @slurm_bit_test(ptr noundef %95, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %88
  br label %126

101:                                              ; preds = %88
  %102 = load ptr, ptr %11, align 8
  %103 = call ptr @slurm_list_find_first(ptr noundef %102, ptr noundef @_match_dev_inx, ptr noundef %14)
  store ptr %103, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.gres_device_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.gres_device_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef @.str.17, ptr noundef %111, ptr noundef %114)
  br label %120

115:                                              ; preds = %105
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.gres_device_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef @.str.18, ptr noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.gres_device_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %17, ptr noundef @.str.18, ptr noundef %121, i32 noundef %124)
  store ptr @.str.4, ptr %18, align 8
  br label %125

125:                                              ; preds = %120, %101
  br label %126

126:                                              ; preds = %125, %100
  %127 = load i32, ptr %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %84, !llvm.loop !9

129:                                              ; preds = %84
  %130 = load ptr, ptr %16, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %169

132:                                              ; preds = %129
  %133 = load i32, ptr %10, align 4
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 32
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = call i32 @slurm_env_array_overwrite(ptr noundef %138, ptr noundef @.str.12, ptr noundef %139)
  br label %141

141:                                              ; preds = %137, %132
  %142 = load i32, ptr %10, align 4
  %143 = zext i32 %142 to i64
  %144 = and i64 %143, 64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = call i32 @slurm_env_array_overwrite(ptr noundef %147, ptr noundef @.str.13, ptr noundef %148)
  br label %150

150:                                              ; preds = %146, %141
  %151 = load i32, ptr %10, align 4
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 2048
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = call i32 @slurm_env_array_overwrite(ptr noundef %156, ptr noundef @.str.14, ptr noundef %157)
  br label %159

159:                                              ; preds = %155, %150
  %160 = load i32, ptr %10, align 4
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 128
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = call i32 @slurm_env_array_overwrite(ptr noundef %165, ptr noundef @.str.15, ptr noundef %166)
  br label %168

168:                                              ; preds = %164, %159
  call void @slurm_xfree(ptr noundef %16)
  br label %169

169:                                              ; preds = %168, %129
  %170 = load ptr, ptr %17, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = call i32 @slurm_env_array_overwrite(ptr noundef %173, ptr noundef @.str.8, ptr noundef %174)
  call void @slurm_xfree(ptr noundef %17)
  br label %176

176:                                              ; preds = %172, %169
  store i1 false, ptr %6, align 1
  br label %177

177:                                              ; preds = %176, %38, %31, %25, %21
  %178 = load i1, ptr %6, align 1
  ret i1 %178
}

declare i64 @slurm_bit_ffs(ptr noundef) #1

declare i64 @slurm_bit_fls(ptr noundef) #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_match_dev_inx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.gres_device_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @gres_common_set_env_types_on_node_flags(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 32
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = or i64 %19, 32
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = or i64 %32, 64
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %30, align 4
  br label %35

35:                                               ; preds = %29, %22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 128
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = or i64 %45, 128
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %43, align 4
  br label %48

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 2048
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = or i64 %58, 2048
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %56, align 4
  br label %61

61:                                               ; preds = %55, %48
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2272
  %65 = icmp eq i32 %64, 2272
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %3, align 4
  br label %68

67:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %66
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal void @_print_gres_conf_parsable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str, %35 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, ptr @.str.20, ptr @.str
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.gres_slurmd_conf, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @gres_flags2str(i32 noundef %45)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %5, ptr noundef @.str.19, ptr noundef %8, i64 noundef %11, ptr noundef %14, i32 noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %37, ptr noundef %42, ptr noundef %46)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
