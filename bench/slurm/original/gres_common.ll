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
define dso_local void @common_gres_set_env(ptr noundef %0) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %19 = call zeroext i1 @gres_use_local_device_index()
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr @.str, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr @.str, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 -1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 1, ptr %14, align 4
  br label %227

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %227

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  br label %227

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @slurm_list_iterator_create(ptr noundef %46)
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %172, %170, %43
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @slurm_list_next(ptr noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %173

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.gres_device_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = call i32 @slurm_bit_test(ptr noundef %55, i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 2, ptr %14, align 4
  br label %170, !llvm.loop !10

63:                                               ; preds = %52
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.gres_device_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.gres_device_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %11, align 4
  store i8 0, ptr %12, align 1
  br label %86

73:                                               ; preds = %63
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.gres_device_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.gres_device_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, i32 noundef %80, i32 noundef %83)
  br label %85

85:                                               ; preds = %79, %73
  br label %86

86:                                               ; preds = %85, %69
  %87 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %14, align 4
  br label %170, !llvm.loop !10

90:                                               ; preds = %86
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %91, i32 0, i32 13
  %93 = load i8, ptr %92, align 8, !range !8, !noundef !9
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.gres_device_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %16, align 4
  br label %103

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.gres_device_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %16, align 4
  br label %103

103:                                              ; preds = %99, %95
  %104 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %16, align 4
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi i32 [ %107, %106 ], [ %110, %109 ]
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %113, i32 0, i32 9
  %115 = load i8, ptr %114, align 1, !range !8, !noundef !9
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %136

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %3, align 1, !range !8, !noundef !9
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, ptr %15, align 4
  br label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.gres_device_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i32 [ %124, %123 ], [ %128, %125 ]
  %131 = sext i32 %130 to i64
  %132 = call i32 @slurm_bit_test(ptr noundef %120, i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  store i8 1, ptr %12, align 1
  store i32 2, ptr %14, align 4
  br label %170, !llvm.loop !10

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %111
  %137 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %138 = trunc i8 %137 to i1
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.gres_device_t, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4
  store i8 1, ptr %4, align 1
  br label %145

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.gres_device_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.gres_device_t, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.2, ptr noundef %151, ptr noundef %154, ptr noundef %157)
  br label %164

158:                                              ; preds = %145
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %160, i32 0, i32 11
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.3, ptr noundef %159, ptr noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %150
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.3, ptr noundef %165, ptr noundef %168, i32 noundef %169)
  store ptr @.str.4, ptr %8, align 8
  store ptr @.str.4, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %164, %134, %89, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %171 = load i32, ptr %14, align 4
  switch i32 %171, label %230 [
    i32 0, label %172
    i32 2, label %48
  ]

172:                                              ; preds = %170
  br label %48, !llvm.loop !10

173:                                              ; preds = %48
  %174 = load ptr, ptr %6, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %174)
  %175 = load ptr, ptr %9, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %178, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %179)
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %181, i32 0, i32 4
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %173
  %184 = load ptr, ptr %10, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %187, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %188)
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %190, i32 0, i32 10
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %183
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 1
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %226

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @slurm_bit_fmt_hexmask_trim(ptr noundef %206)
  store ptr %207, ptr %17, align 8
  br label %210

208:                                              ; preds = %198
  %209 = call ptr @slurm_xstrdup(ptr noundef @.str.5)
  store ptr %209, ptr %17, align 8
  br label %210

210:                                              ; preds = %208, %203
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @slurm_bit_fmt_hexmask_trim(ptr noundef %213)
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr @stderr, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr %13, align 4
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.6, ptr noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %221, ptr noundef %224) #4
  call void @slurm_xfree(ptr noundef %18)
  call void @slurm_xfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %226

226:                                              ; preds = %210, %192
  store i32 0, ptr %14, align 4
  br label %227

227:                                              ; preds = %226, %42, %36, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %228 = load i32, ptr %14, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227, %170
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @gres_use_local_device_index() #2

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare ptr @slurm_bit_fmt_hexmask_trim(ptr noundef) #2

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_conf(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call ptr @gres_flags2str(i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %5, ptr noundef @.str.7, ptr noundef %8, ptr noundef %11, i64 noundef %14, i32 noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %27, ptr noundef %30, ptr noundef %33)
  ret void
}

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @gres_flags2str(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_list(ptr noundef %0, i32 noundef %1) #0 {
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @slurm_list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %30, %14
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @slurm_list_next(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %5, align 4
  call void @_print_gres_conf_parsable(ptr noundef %25, i32 noundef %26)
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %5, align 4
  call void @print_gres_conf(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %17, !llvm.loop !13

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %32)
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @print_gres_list_parsable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_print_gres_list_helper(ptr noundef %3, i32 noundef 3, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gres_common_gpu_set_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !range !8, !noundef !9
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
  %14 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %13, i32 0, i32 11
  store ptr @.str, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @common_gres_set_env(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %21, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %32 = load i64, ptr %4, align 8
  %33 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.10, i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @slurm_env_array_overwrite(ptr noundef %36, ptr noundef @.str.11, ptr noundef %37)
  call void @slurm_xfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %51

39:                                               ; preds = %26
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  call void @slurm_unsetenvp(ptr noundef %49, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @slurm_env_array_overwrite(ptr noundef %59, ptr noundef %60, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %65, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %66)
  br label %80

67:                                               ; preds = %51
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  call void @slurm_unsetenvp(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %56
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %148

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = and i64 %89, 32
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @slurm_env_array_overwrite(ptr noundef %95, ptr noundef @.str.12, ptr noundef %98)
  br label %100

100:                                              ; preds = %92, %85
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @slurm_env_array_overwrite(ptr noundef %110, ptr noundef @.str.13, ptr noundef %113)
  br label %115

115:                                              ; preds = %107, %100
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = and i64 %119, 2048
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @slurm_env_array_overwrite(ptr noundef %125, ptr noundef @.str.14, ptr noundef %128)
  br label %130

130:                                              ; preds = %122, %115
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = and i64 %134, 128
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %141, i32 0, i32 10
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @slurm_env_array_overwrite(ptr noundef %140, ptr noundef @.str.15, ptr noundef %143)
  br label %145

145:                                              ; preds = %137, %130
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %146, i32 0, i32 10
  call void @slurm_xfree(ptr noundef %147)
  br label %204

148:                                              ; preds = %80
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %203, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = and i64 %158, 32
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  call void @slurm_unsetenvp(ptr noundef %165, ptr noundef @.str.12)
  br label %166

166:                                              ; preds = %161, %154
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 8
  %170 = zext i32 %169 to i64
  %171 = and i64 %170, 64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  call void @slurm_unsetenvp(ptr noundef %177, ptr noundef @.str.13)
  br label %178

178:                                              ; preds = %173, %166
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = and i64 %182, 2048
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  call void @slurm_unsetenvp(ptr noundef %189, ptr noundef @.str.14)
  br label %190

190:                                              ; preds = %185, %178
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = and i64 %194, 128
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %190
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.common_gres_env_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  call void @slurm_unsetenvp(ptr noundef %201, ptr noundef @.str.15)
  br label %202

202:                                              ; preds = %197, %190
  br label %203

203:                                              ; preds = %202, %148
  br label %204

204:                                              ; preds = %203, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare i32 @slurm_bit_set_count(ptr noundef) #2

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #2

declare i32 @slurm_env_array_overwrite(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_unsetenvp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gres_common_prep_set_env(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 -1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr @.str, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %178

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %178

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %178

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, i32 noundef %40, i32 noundef %43)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %178

45:                                               ; preds = %33
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @slurm_bit_ffs(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4
  br label %69

69:                                               ; preds = %59, %50, %45
  %70 = load i32, ptr %12, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @slurm_bit_fls(ptr noundef %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %13, align 4
  br label %83

82:                                               ; preds = %69
  store i32 -2, ptr %13, align 4
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i32, ptr %12, align 4
  store i32 %84, ptr %14, align 4
  br label %85

85:                                               ; preds = %127, %83
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %13, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %130

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.gres_prep_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = call i32 @slurm_bit_test(ptr noundef %96, i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %89
  br label %127

102:                                              ; preds = %89
  %103 = load ptr, ptr %11, align 8
  %104 = call ptr @slurm_list_find_first(ptr noundef %103, ptr noundef @_match_dev_inx, ptr noundef %14)
  store ptr %104, ptr %15, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %126

106:                                              ; preds = %102
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct.gres_device_t, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds nuw %struct.gres_device_t, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef @.str.17, ptr noundef %112, ptr noundef %115)
  br label %121

116:                                              ; preds = %106
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.gres_device_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %16, ptr noundef @.str.18, ptr noundef %117, i32 noundef %120)
  br label %121

121:                                              ; preds = %116, %111
  %122 = load ptr, ptr %18, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.gres_device_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %17, ptr noundef @.str.18, ptr noundef %122, i32 noundef %125)
  store ptr @.str.4, ptr %18, align 8
  br label %126

126:                                              ; preds = %121, %102
  br label %127

127:                                              ; preds = %126, %101
  %128 = load i32, ptr %14, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %85, !llvm.loop !14

130:                                              ; preds = %85
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %170

133:                                              ; preds = %130
  %134 = load i32, ptr %10, align 4
  %135 = zext i32 %134 to i64
  %136 = and i64 %135, 32
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = call i32 @slurm_env_array_overwrite(ptr noundef %139, ptr noundef @.str.12, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %133
  %143 = load i32, ptr %10, align 4
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = call i32 @slurm_env_array_overwrite(ptr noundef %148, ptr noundef @.str.13, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %142
  %152 = load i32, ptr %10, align 4
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 2048
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %16, align 8
  %159 = call i32 @slurm_env_array_overwrite(ptr noundef %157, ptr noundef @.str.14, ptr noundef %158)
  br label %160

160:                                              ; preds = %156, %151
  %161 = load i32, ptr %10, align 4
  %162 = zext i32 %161 to i64
  %163 = and i64 %162, 128
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = call i32 @slurm_env_array_overwrite(ptr noundef %166, ptr noundef @.str.15, ptr noundef %167)
  br label %169

169:                                              ; preds = %165, %160
  call void @slurm_xfree(ptr noundef %16)
  br label %170

170:                                              ; preds = %169, %130
  %171 = load ptr, ptr %17, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %17, align 8
  %176 = call i32 @slurm_env_array_overwrite(ptr noundef %174, ptr noundef @.str.8, ptr noundef %175)
  call void @slurm_xfree(ptr noundef %17)
  br label %177

177:                                              ; preds = %173, %170
  store i1 false, ptr %6, align 1
  store i32 1, ptr %19, align 4
  br label %178

178:                                              ; preds = %177, %39, %32, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %179 = load i1, ptr %6, align 1
  ret i1 %179
}

declare i64 @slurm_bit_ffs(ptr noundef) #2

declare i64 @slurm_bit_fls(ptr noundef) #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_match_dev_inx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.gres_device_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gres_common_set_env_types_on_node_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = or i64 %20, 32
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4
  br label %23

23:                                               ; preds = %17, %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = or i64 %33, 64
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
  br label %36

36:                                               ; preds = %30, %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = and i64 %40, 128
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = or i64 %46, 128
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %44, align 4
  br label %49

49:                                               ; preds = %43, %36
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = and i64 %53, 2048
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = or i64 %59, 2048
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %56, %49
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2272
  %66 = icmp eq i32 %65, 2272
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal void @_print_gres_conf_parsable(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ @.str, %35 ]
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, ptr @.str.20, ptr @.str
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.gres_slurmd_conf, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @gres_flags2str(i32 noundef %45)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef %5, ptr noundef @.str.19, ptr noundef %8, i64 noundef %11, ptr noundef %14, i32 noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %37, ptr noundef %42, ptr noundef %46)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
