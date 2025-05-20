target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Resampler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ResampleContext = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i32, i32, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct.AudioData = type { [64 x ptr], ptr, i32, i32, i32, i32, i32 }
%struct.SwrContext = type { ptr, i32, ptr, i32, i32, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, i32, float, float, float, float, float, i32, ptr, i32, %struct.AVChannelLayout, %struct.AVChannelLayout, %struct.AVChannelLayout, i32, i32, %struct.DitherContext, i32, i32, i32, i32, double, i32, double, double, i32, float, float, float, float, float, i64, i32, i32, i32, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, %struct.AudioData, i32, i32, i32, i32, i64, i64, i32, double, ptr, ptr, ptr, ptr, ptr, [64 x [64 x double]], [64 x [64 x float]], ptr, ptr, ptr, ptr, [64 x [64 x i32]], [64 x [65 x i8]], ptr, ptr, ptr, ptr, ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.DitherContext = type { i32, i32, float, float, i32, float, float, i32, [20 x float], [64 x [40 x float]], %struct.AudioData, %struct.AudioData, i32 }

@swri_resampler = constant %struct.Resampler { ptr @resample_init, ptr @resample_free, ptr @multiple_resample, ptr @resample_flush, ptr @set_compensation, ptr @get_delay, ptr @invert_initial_buffer, ptr @get_out_samples }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Unsupported sample format\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"libswresample/resample.c\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Filter length too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"tap_count == 1 || tap_count % 2 == 0\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"a->planar\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"!c->frac && !c->dst_incr_mod\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @resample_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, double noundef %9, double noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store i32 %1, ptr %16, align 4, !tbaa !9
  store i32 %2, ptr %17, align 4, !tbaa !9
  store i32 %3, ptr %18, align 4, !tbaa !9
  store i32 %4, ptr %19, align 4, !tbaa !9
  store i32 %5, ptr %20, align 4, !tbaa !9
  store double %6, ptr %21, align 8, !tbaa !11
  store i32 %7, ptr %22, align 4, !tbaa !9
  store i32 %8, ptr %23, align 4, !tbaa !9
  store double %9, ptr %24, align 8, !tbaa !11
  store double %10, ptr %25, align 8, !tbaa !11
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %36 = load double, ptr %21, align 8, !tbaa !11
  %37 = fcmp nsz une double %36, 0.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %13
  %39 = load double, ptr %21, align 8, !tbaa !11
  br label %41

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi nsz double [ %39, %38 ], [ 0x3FEF0A3D70A3D70A, %40 ]
  store double %42, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %43 = load i32, ptr %16, align 4, !tbaa !9
  %44 = sitofp i32 %43 to double
  %45 = load double, ptr %28, align 8, !tbaa !11
  %46 = fmul nsz double %44, %45
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = sitofp i32 %47 to double
  %49 = fdiv nsz double %46, %48
  %50 = fcmp nsz ogt double %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br label %60

52:                                               ; preds = %41
  %53 = load i32, ptr %16, align 4, !tbaa !9
  %54 = sitofp i32 %53 to double
  %55 = load double, ptr %28, align 8, !tbaa !11
  %56 = fmul nsz double %54, %55
  %57 = load i32, ptr %17, align 4, !tbaa !9
  %58 = sitofp i32 %57 to double
  %59 = fdiv nsz double %56, %58
  br label %60

60:                                               ; preds = %52, %51
  %61 = phi nsz double [ 1.000000e+00, %51 ], [ %59, %52 ]
  store double %61, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %62 = load i32, ptr %19, align 4, !tbaa !9
  %63 = shl i32 1, %62
  store i32 %63, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %64 = load i32, ptr %30, align 4, !tbaa !9
  store i32 %64, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sitofp i32 %65 to double
  %67 = load double, ptr %29, align 8, !tbaa !11
  %68 = fdiv nsz double %66, %67
  %69 = call nsz double @llvm.ceil.f64(double %68)
  %70 = fptosi double %69 to i32
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %60
  %73 = load i32, ptr %18, align 4, !tbaa !9
  %74 = sitofp i32 %73 to double
  %75 = load double, ptr %29, align 8, !tbaa !11
  %76 = fdiv nsz double %74, %75
  %77 = call nsz double @llvm.ceil.f64(double %76)
  %78 = fptosi double %77 to i32
  br label %80

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %72
  %81 = phi i32 [ %78, %72 ], [ 1, %79 ]
  store i32 %81, ptr %32, align 4, !tbaa !9
  %82 = load i32, ptr %32, align 4, !tbaa !9
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %32, align 4, !tbaa !9
  %86 = add nsw i32 %85, 2
  %87 = sub nsw i32 %86, 1
  %88 = and i32 %87, -2
  store i32 %88, ptr %32, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %84, %80
  %90 = load i32, ptr %27, align 4, !tbaa !9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %93 = load i32, ptr %16, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = load i32, ptr %17, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = call i32 @av_reduce(ptr noundef %33, ptr noundef %34, i64 noundef %94, i64 noundef %96, i64 noundef 2147483647)
  %98 = load i32, ptr %33, align 4, !tbaa !9
  %99 = load i32, ptr %30, align 4, !tbaa !9
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %92
  %102 = load i32, ptr %33, align 4, !tbaa !9
  %103 = load i32, ptr %30, align 4, !tbaa !9
  %104 = load i32, ptr %33, align 4, !tbaa !9
  %105 = sdiv i32 %103, %104
  %106 = mul nsw i32 %102, %105
  store i32 %106, ptr %31, align 4, !tbaa !9
  %107 = load i32, ptr %33, align 4, !tbaa !9
  store i32 %107, ptr %30, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %101, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %109

109:                                              ; preds = %108, %89
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %154

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.ResampleContext, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 8, !tbaa !13
  %116 = load i32, ptr %30, align 4, !tbaa !9
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %154, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.ResampleContext, ptr %119, i32 0, i32 13
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %154, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %15, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.ResampleContext, ptr %125, i32 0, i32 16
  %127 = load double, ptr %126, align 8, !tbaa !19
  %128 = load double, ptr %29, align 8, !tbaa !11
  %129 = fcmp nsz une double %127, %128
  br i1 %129, label %154, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.ResampleContext, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !20
  %134 = load i32, ptr %32, align 4, !tbaa !9
  %135 = icmp ne i32 %133, %134
  br i1 %135, label %154, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %15, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.ResampleContext, ptr %137, i32 0, i32 17
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = load i32, ptr %22, align 4, !tbaa !9
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %154, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ResampleContext, ptr %143, i32 0, i32 14
  %145 = load i32, ptr %144, align 8, !tbaa !22
  %146 = load i32, ptr %23, align 4, !tbaa !9
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.ResampleContext, ptr %149, i32 0, i32 15
  %151 = load double, ptr %150, align 8, !tbaa !23
  %152 = load double, ptr %24, align 8, !tbaa !11
  %153 = fcmp nsz une double %151, %152
  br i1 %153, label %154, label %322

154:                                              ; preds = %148, %142, %136, %130, %124, %118, %112, %109
  call void @resample_free(ptr noundef %15)
  %155 = call noalias ptr @av_mallocz(i64 noundef 128)
  store ptr %155, ptr %15, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store ptr null, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %403

159:                                              ; preds = %154
  %160 = load i32, ptr %22, align 4, !tbaa !9
  %161 = load ptr, ptr %15, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.ResampleContext, ptr %161, i32 0, i32 17
  store i32 %160, ptr %162, align 8, !tbaa !21
  %163 = load ptr, ptr %15, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.ResampleContext, ptr %163, i32 0, i32 17
  %165 = load i32, ptr %164, align 8, !tbaa !21
  %166 = call i32 @av_get_bytes_per_sample(i32 noundef %165)
  %167 = load ptr, ptr %15, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.ResampleContext, ptr %167, i32 0, i32 18
  store i32 %166, ptr %168, align 4, !tbaa !24
  %169 = load ptr, ptr %15, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.ResampleContext, ptr %169, i32 0, i32 17
  %171 = load i32, ptr %170, align 8, !tbaa !21
  switch i32 %171, label %181 [
    i32 6, label %172
    i32 7, label %175
    i32 8, label %178
    i32 9, label %178
  ]

172:                                              ; preds = %159
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.ResampleContext, ptr %173, i32 0, i32 19
  store i32 15, ptr %174, align 8, !tbaa !25
  br label %185

175:                                              ; preds = %159
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.ResampleContext, ptr %176, i32 0, i32 19
  store i32 30, ptr %177, align 8, !tbaa !25
  br label %185

178:                                              ; preds = %159, %159
  %179 = load ptr, ptr %15, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.ResampleContext, ptr %179, i32 0, i32 19
  store i32 0, ptr %180, align 8, !tbaa !25
  br label %185

181:                                              ; preds = %159
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  br label %182

182:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 232)
  call void @abort() #9
  unreachable

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %178, %175, %172
  %186 = load i32, ptr %18, align 4, !tbaa !9
  %187 = sitofp i32 %186 to double
  %188 = load double, ptr %29, align 8, !tbaa !11
  %189 = fdiv nsz double %187, %188
  %190 = fcmp nsz ogt double %189, 0x415FFFFFC0000000
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  br label %399

192:                                              ; preds = %185
  %193 = load i32, ptr %30, align 4, !tbaa !9
  %194 = load ptr, ptr %15, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.ResampleContext, ptr %194, i32 0, i32 12
  store i32 %193, ptr %195, align 8, !tbaa !13
  %196 = load i32, ptr %20, align 4, !tbaa !9
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.ResampleContext, ptr %197, i32 0, i32 13
  store i32 %196, ptr %198, align 4, !tbaa !18
  %199 = load double, ptr %29, align 8, !tbaa !11
  %200 = load ptr, ptr %15, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.ResampleContext, ptr %200, i32 0, i32 16
  store double %199, ptr %201, align 8, !tbaa !19
  %202 = load i32, ptr %32, align 4, !tbaa !9
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.ResampleContext, ptr %203, i32 0, i32 2
  store i32 %202, ptr %204, align 8, !tbaa !20
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.ResampleContext, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !20
  %208 = add nsw i32 %207, 8
  %209 = sub nsw i32 %208, 1
  %210 = and i32 %209, -8
  %211 = load ptr, ptr %15, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.ResampleContext, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 4, !tbaa !26
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.ResampleContext, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = sext i32 %215 to i64
  %217 = load i32, ptr %30, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  %219 = load ptr, ptr %15, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.ResampleContext, ptr %219, i32 0, i32 18
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = mul nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = call noalias ptr @av_calloc(i64 noundef %216, i64 noundef %223)
  %225 = load ptr, ptr %15, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.ResampleContext, ptr %225, i32 0, i32 1
  store ptr %224, ptr %226, align 8, !tbaa !27
  %227 = load i32, ptr %23, align 4, !tbaa !9
  %228 = load ptr, ptr %15, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.ResampleContext, ptr %228, i32 0, i32 14
  store i32 %227, ptr %229, align 8, !tbaa !22
  %230 = load double, ptr %24, align 8, !tbaa !11
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.ResampleContext, ptr %231, i32 0, i32 15
  store double %230, ptr %232, align 8, !tbaa !23
  %233 = load i32, ptr %31, align 4, !tbaa !9
  %234 = load ptr, ptr %15, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.ResampleContext, ptr %234, i32 0, i32 20
  store i32 %233, ptr %235, align 4, !tbaa !28
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.ResampleContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %192
  br label %399

241:                                              ; preds = %192
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.ResampleContext, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = load double, ptr %29, align 8, !tbaa !11
  %247 = load ptr, ptr %15, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.ResampleContext, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !20
  %250 = load ptr, ptr %15, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.ResampleContext, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4, !tbaa !26
  %253 = load i32, ptr %30, align 4, !tbaa !9
  %254 = load ptr, ptr %15, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.ResampleContext, ptr %254, i32 0, i32 19
  %256 = load i32, ptr %255, align 8, !tbaa !25
  %257 = shl i32 1, %256
  %258 = load i32, ptr %23, align 4, !tbaa !9
  %259 = load double, ptr %24, align 8, !tbaa !11
  %260 = call i32 @build_filter(ptr noundef %242, ptr noundef %245, double noundef %246, i32 noundef %249, i32 noundef %252, i32 noundef %253, i32 noundef %257, i32 noundef %258, double noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %241
  br label %399

263:                                              ; preds = %241
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.ResampleContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !27
  %267 = load ptr, ptr %15, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.ResampleContext, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = load i32, ptr %30, align 4, !tbaa !9
  %271 = mul nsw i32 %269, %270
  %272 = add nsw i32 %271, 1
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.ResampleContext, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 4, !tbaa !24
  %276 = mul nsw i32 %272, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %266, i64 %277
  %279 = load ptr, ptr %15, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.ResampleContext, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !27
  %282 = load ptr, ptr %15, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.ResampleContext, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !26
  %285 = sub nsw i32 %284, 1
  %286 = load ptr, ptr %15, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.ResampleContext, ptr %286, i32 0, i32 18
  %288 = load i32, ptr %287, align 4, !tbaa !24
  %289 = mul nsw i32 %285, %288
  %290 = sext i32 %289 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %281, i64 %290, i1 false)
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.ResampleContext, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = load ptr, ptr %15, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.ResampleContext, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = load i32, ptr %30, align 4, !tbaa !9
  %298 = mul nsw i32 %296, %297
  %299 = load ptr, ptr %15, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.ResampleContext, ptr %299, i32 0, i32 18
  %301 = load i32, ptr %300, align 4, !tbaa !24
  %302 = mul nsw i32 %298, %301
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %293, i64 %303
  %305 = load ptr, ptr %15, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.ResampleContext, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !27
  %308 = load ptr, ptr %15, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.ResampleContext, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !26
  %311 = sub nsw i32 %310, 1
  %312 = load ptr, ptr %15, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.ResampleContext, ptr %312, i32 0, i32 18
  %314 = load i32, ptr %313, align 4, !tbaa !24
  %315 = mul nsw i32 %311, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %307, i64 %316
  %318 = load ptr, ptr %15, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.ResampleContext, ptr %318, i32 0, i32 18
  %320 = load i32, ptr %319, align 4, !tbaa !24
  %321 = sext i32 %320 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %317, i64 %321, i1 false)
  br label %322

322:                                              ; preds = %263, %148
  %323 = load ptr, ptr %15, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.ResampleContext, ptr %323, i32 0, i32 11
  store i32 0, ptr %324, align 4, !tbaa !29
  %325 = load ptr, ptr %15, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.ResampleContext, ptr %325, i32 0, i32 10
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.ResampleContext, ptr %327, i32 0, i32 5
  %329 = load i32, ptr %16, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = load i32, ptr %17, align 4, !tbaa !9
  %332 = sext i32 %331 to i64
  %333 = load i32, ptr %30, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %332, %334
  %336 = call i32 @av_reduce(ptr noundef %326, ptr noundef %328, i64 noundef %330, i64 noundef %335, i64 noundef 1073741823)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %322
  br label %399

339:                                              ; preds = %322
  br label %340

340:                                              ; preds = %352, %339
  %341 = load ptr, ptr %15, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.ResampleContext, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %342, align 4, !tbaa !30
  %344 = icmp slt i32 %343, 1048576
  br i1 %344, label %345, label %350

345:                                              ; preds = %340
  %346 = load ptr, ptr %15, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.ResampleContext, ptr %346, i32 0, i32 10
  %348 = load i32, ptr %347, align 8, !tbaa !31
  %349 = icmp slt i32 %348, 1048576
  br label %350

350:                                              ; preds = %345, %340
  %351 = phi i1 [ false, %340 ], [ %349, %345 ]
  br i1 %351, label %352, label %361

352:                                              ; preds = %350
  %353 = load ptr, ptr %15, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.ResampleContext, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 4, !tbaa !30
  %356 = mul nsw i32 %355, 2
  store i32 %356, ptr %354, align 4, !tbaa !30
  %357 = load ptr, ptr %15, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.ResampleContext, ptr %357, i32 0, i32 10
  %359 = load i32, ptr %358, align 8, !tbaa !31
  %360 = mul nsw i32 %359, 2
  store i32 %360, ptr %358, align 8, !tbaa !31
  br label %340, !llvm.loop !32

361:                                              ; preds = %350
  %362 = load ptr, ptr %15, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct.ResampleContext, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4, !tbaa !30
  %365 = load ptr, ptr %15, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.ResampleContext, ptr %365, i32 0, i32 4
  store i32 %364, ptr %366, align 8, !tbaa !34
  %367 = load ptr, ptr %15, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.ResampleContext, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 4, !tbaa !30
  %370 = load ptr, ptr %15, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.ResampleContext, ptr %370, i32 0, i32 10
  %372 = load i32, ptr %371, align 8, !tbaa !31
  %373 = sdiv i32 %369, %372
  %374 = load ptr, ptr %15, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw %struct.ResampleContext, ptr %374, i32 0, i32 6
  store i32 %373, ptr %375, align 8, !tbaa !35
  %376 = load ptr, ptr %15, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.ResampleContext, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 4, !tbaa !30
  %379 = load ptr, ptr %15, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.ResampleContext, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 8, !tbaa !31
  %382 = srem i32 %378, %381
  %383 = load ptr, ptr %15, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw %struct.ResampleContext, ptr %383, i32 0, i32 7
  store i32 %382, ptr %384, align 4, !tbaa !36
  %385 = load i32, ptr %30, align 4, !tbaa !9
  %386 = sub nsw i32 0, %385
  %387 = load ptr, ptr %15, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.ResampleContext, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8, !tbaa !20
  %390 = sub nsw i32 %389, 1
  %391 = sdiv i32 %390, 2
  %392 = mul nsw i32 %386, %391
  %393 = load ptr, ptr %15, align 8, !tbaa !4
  %394 = getelementptr inbounds nuw %struct.ResampleContext, ptr %393, i32 0, i32 8
  store i32 %392, ptr %394, align 8, !tbaa !37
  %395 = load ptr, ptr %15, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw %struct.ResampleContext, ptr %395, i32 0, i32 9
  store i32 0, ptr %396, align 4, !tbaa !38
  %397 = load ptr, ptr %15, align 8, !tbaa !4
  call void @swri_resample_dsp_init(ptr noundef %397)
  %398 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %398, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %403

399:                                              ; preds = %338, %262, %240, %191
  %400 = load ptr, ptr %15, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.ResampleContext, ptr %400, i32 0, i32 1
  call void @av_freep(ptr noundef %401)
  %402 = load ptr, ptr %15, align 8, !tbaa !4
  call void @av_free(ptr noundef %402)
  store ptr null, ptr %14, align 8
  store i32 1, ptr %35, align 4
  br label %403

403:                                              ; preds = %399, %361, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %404 = load ptr, ptr %14, align 8
  ret ptr %404
}

; Function Attrs: nounwind uwtable
define internal void @resample_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ResampleContext, ptr %11, i32 0, i32 1
  call void @av_freep(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  call void @av_freep(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @multiple_resample(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !42
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !42
  store i32 %4, ptr %11, align 4, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ResampleContext, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = sdiv i64 4611686018427387903, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ResampleContext, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 %26, %30
  store i64 %31, ptr %14, align 8, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ResampleContext, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %6
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ResampleContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4, !tbaa !29
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %48, %6
  %51 = load i32, ptr %11, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %14, align 8, !tbaa !46
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i64, ptr %14, align 8, !tbaa !46
  br label %60

57:                                               ; preds = %50
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi i64 [ %56, %55 ], [ %59, %57 ]
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 0, ptr %63, align 4, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.ResampleContext, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %249

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ResampleContext, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %249

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.ResampleContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 4294967296, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ResampleContext, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !31
  %82 = sext i32 %81 to i64
  %83 = sdiv i64 %78, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.ResampleContext, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 4294967296, %87
  %89 = add nsw i64 %83, %88
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ResampleContext, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 4294967296, %94
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.ResampleContext, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8, !tbaa !31
  %99 = sext i32 %98 to i64
  %100 = sdiv i64 %95, %99
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %102 = load i32, ptr %11, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.ResampleContext, ptr %104, i32 0, i32 10
  %106 = load i32, ptr %105, align 8, !tbaa !31
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.ResampleContext, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %108, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.ResampleContext, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !30
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %113, %117
  %119 = sub nsw i64 %118, 1
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.ResampleContext, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = sdiv i64 %119, %123
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %17, align 4, !tbaa !9
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = load i32, ptr %17, align 4, !tbaa !9
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %73
  %130 = load i32, ptr %17, align 4, !tbaa !9
  br label %133

131:                                              ; preds = %73
  %132 = load i32, ptr %9, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load i32, ptr %9, align 4, !tbaa !9
  %138 = load i32, ptr %17, align 4, !tbaa !9
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load i32, ptr %17, align 4, !tbaa !9
  br label %144

142:                                              ; preds = %136
  %143 = load i32, ptr %9, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  br label %147

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %144
  %148 = phi i32 [ %145, %144 ], [ 0, %146 ]
  store i32 %148, ptr %9, align 4, !tbaa !9
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %248

151:                                              ; preds = %147
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %152

152:                                              ; preds = %244, %151
  %153 = load i32, ptr %13, align 4, !tbaa !9
  %154 = load ptr, ptr %8, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.AudioData, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !48
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %247

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.ResampleContext, ptr %159, i32 0, i32 21
  %161 = getelementptr inbounds nuw %struct.anon, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = load ptr, ptr %8, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw %struct.AudioData, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %13, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !51
  %169 = load ptr, ptr %10, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.AudioData, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [64 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = load i32, ptr %9, align 4, !tbaa !9
  %176 = load i64, ptr %15, align 8, !tbaa !46
  %177 = load i64, ptr %16, align 8, !tbaa !46
  call void %162(ptr noundef %168, ptr noundef %174, i32 noundef %175, i64 noundef %176, i64 noundef %177)
  %178 = load i32, ptr %13, align 4, !tbaa !9
  %179 = add nsw i32 %178, 1
  %180 = load ptr, ptr %8, align 8, !tbaa !42
  %181 = getelementptr inbounds nuw %struct.AudioData, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !48
  %183 = icmp eq i32 %179, %182
  br i1 %183, label %184, label %243

184:                                              ; preds = %158
  %185 = load i32, ptr %9, align 4, !tbaa !9
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.ResampleContext, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 8, !tbaa !35
  %189 = mul nsw i32 %185, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.ResampleContext, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8, !tbaa !37
  %193 = add nsw i32 %192, %189
  store i32 %193, ptr %191, align 8, !tbaa !37
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.ResampleContext, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %9, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.ResampleContext, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %199, %203
  %205 = add nsw i64 %197, %204
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.ResampleContext, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8, !tbaa !31
  %209 = sext i32 %208 to i64
  %210 = sdiv i64 %205, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.ResampleContext, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 8, !tbaa !37
  %214 = sext i32 %213 to i64
  %215 = add nsw i64 %214, %210
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %212, align 8, !tbaa !37
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.ResampleContext, ptr %217, i32 0, i32 8
  %219 = load i32, ptr %218, align 8, !tbaa !37
  %220 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 %219, ptr %220, align 4, !tbaa !9
  %221 = load ptr, ptr %7, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.ResampleContext, ptr %221, i32 0, i32 9
  %223 = load i32, ptr %222, align 4, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = load i32, ptr %9, align 4, !tbaa !9
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr %7, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.ResampleContext, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !36
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %226, %230
  %232 = add nsw i64 %224, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.ResampleContext, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 8, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = srem i64 %232, %236
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.ResampleContext, ptr %239, i32 0, i32 9
  store i32 %238, ptr %240, align 4, !tbaa !38
  %241 = load ptr, ptr %7, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.ResampleContext, ptr %241, i32 0, i32 8
  store i32 0, ptr %242, align 8, !tbaa !37
  br label %243

243:                                              ; preds = %184, %158
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !9
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !9
  br label %152, !llvm.loop !52

247:                                              ; preds = %152
  br label %248

248:                                              ; preds = %247, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %380

249:                                              ; preds = %68, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %250 = load i32, ptr %11, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 1, %251
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.ResampleContext, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8, !tbaa !20
  %256 = sext i32 %255 to i64
  %257 = sub nsw i64 %252, %256
  %258 = load ptr, ptr %7, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.ResampleContext, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 8, !tbaa !13
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %257, %261
  store i64 %262, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %263 = load i64, ptr %18, align 8, !tbaa !46
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.ResampleContext, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8, !tbaa !37
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 %263, %267
  %269 = load ptr, ptr %7, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.ResampleContext, ptr %269, i32 0, i32 10
  %271 = load i32, ptr %270, align 8, !tbaa !31
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %268, %272
  %274 = load ptr, ptr %7, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct.ResampleContext, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %275, align 4, !tbaa !38
  %277 = sext i32 %276 to i64
  %278 = sub nsw i64 %273, %277
  store i64 %278, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %279 = load i64, ptr %19, align 8, !tbaa !46
  %280 = load ptr, ptr %7, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.ResampleContext, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !30
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %279, %283
  %285 = sub nsw i64 %284, 1
  %286 = load ptr, ptr %7, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.ResampleContext, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 4, !tbaa !30
  %289 = sext i32 %288 to i64
  %290 = sdiv i64 %285, %289
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %292 = load i32, ptr %9, align 4, !tbaa !9
  %293 = load i32, ptr %20, align 4, !tbaa !9
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %249
  %296 = load i32, ptr %20, align 4, !tbaa !9
  br label %299

297:                                              ; preds = %249
  %298 = load i32, ptr %9, align 4, !tbaa !9
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %296, %295 ], [ %298, %297 ]
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load i32, ptr %9, align 4, !tbaa !9
  %304 = load i32, ptr %20, align 4, !tbaa !9
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load i32, ptr %20, align 4, !tbaa !9
  br label %310

308:                                              ; preds = %302
  %309 = load i32, ptr %9, align 4, !tbaa !9
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi i32 [ %307, %306 ], [ %309, %308 ]
  br label %313

312:                                              ; preds = %299
  br label %313

313:                                              ; preds = %312, %310
  %314 = phi i32 [ %311, %310 ], [ 0, %312 ]
  store i32 %314, ptr %9, align 4, !tbaa !9
  %315 = load i32, ptr %9, align 4, !tbaa !9
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %379

317:                                              ; preds = %313
  %318 = load ptr, ptr %7, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.ResampleContext, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 4, !tbaa !18
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %317
  %323 = load ptr, ptr %7, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.ResampleContext, ptr %323, i32 0, i32 9
  %325 = load i32, ptr %324, align 4, !tbaa !38
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %322
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.ResampleContext, ptr %328, i32 0, i32 7
  %330 = load i32, ptr %329, align 4, !tbaa !36
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %327, %322
  %333 = load ptr, ptr %7, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.ResampleContext, ptr %333, i32 0, i32 21
  %335 = getelementptr inbounds nuw %struct.anon, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  br label %342

337:                                              ; preds = %327, %317
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.ResampleContext, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds nuw %struct.anon, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  br label %342

342:                                              ; preds = %337, %332
  %343 = phi ptr [ %336, %332 ], [ %341, %337 ]
  store ptr %343, ptr %21, align 8, !tbaa !55
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %344

344:                                              ; preds = %375, %342
  %345 = load i32, ptr %13, align 4, !tbaa !9
  %346 = load ptr, ptr %8, align 8, !tbaa !42
  %347 = getelementptr inbounds nuw %struct.AudioData, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !48
  %349 = icmp slt i32 %345, %348
  br i1 %349, label %350, label %378

350:                                              ; preds = %344
  %351 = load ptr, ptr %21, align 8, !tbaa !55
  %352 = load ptr, ptr %7, align 8, !tbaa !4
  %353 = load ptr, ptr %8, align 8, !tbaa !42
  %354 = getelementptr inbounds nuw %struct.AudioData, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %13, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x ptr], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !51
  %359 = load ptr, ptr %10, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw %struct.AudioData, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %13, align 4, !tbaa !9
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [64 x ptr], ptr %360, i64 0, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !51
  %365 = load i32, ptr %9, align 4, !tbaa !9
  %366 = load i32, ptr %13, align 4, !tbaa !9
  %367 = add nsw i32 %366, 1
  %368 = load ptr, ptr %8, align 8, !tbaa !42
  %369 = getelementptr inbounds nuw %struct.AudioData, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8, !tbaa !48
  %371 = icmp eq i32 %367, %370
  %372 = zext i1 %371 to i32
  %373 = call i32 %351(ptr noundef %352, ptr noundef %358, ptr noundef %364, i32 noundef %365, i32 noundef %372)
  %374 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 %373, ptr %374, align 4, !tbaa !9
  br label %375

375:                                              ; preds = %350
  %376 = load i32, ptr %13, align 4, !tbaa !9
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %13, align 4, !tbaa !9
  br label %344, !llvm.loop !56

378:                                              ; preds = %344
  br label %379

379:                                              ; preds = %378, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %380

380:                                              ; preds = %379, %248
  %381 = load ptr, ptr %7, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw %struct.ResampleContext, ptr %381, i32 0, i32 11
  %383 = load i32, ptr %382, align 4, !tbaa !29
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %420

385:                                              ; preds = %380
  %386 = load i32, ptr %9, align 4, !tbaa !9
  %387 = load ptr, ptr %7, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.ResampleContext, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %388, align 4, !tbaa !29
  %390 = sub nsw i32 %389, %386
  store i32 %390, ptr %388, align 4, !tbaa !29
  %391 = load ptr, ptr %7, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.ResampleContext, ptr %391, i32 0, i32 11
  %393 = load i32, ptr %392, align 4, !tbaa !29
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %419, label %395

395:                                              ; preds = %385
  %396 = load ptr, ptr %7, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.ResampleContext, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 8, !tbaa !34
  %399 = load ptr, ptr %7, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.ResampleContext, ptr %399, i32 0, i32 5
  store i32 %398, ptr %400, align 4, !tbaa !30
  %401 = load ptr, ptr %7, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.ResampleContext, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 4, !tbaa !30
  %404 = load ptr, ptr %7, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.ResampleContext, ptr %404, i32 0, i32 10
  %406 = load i32, ptr %405, align 8, !tbaa !31
  %407 = sdiv i32 %403, %406
  %408 = load ptr, ptr %7, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.ResampleContext, ptr %408, i32 0, i32 6
  store i32 %407, ptr %409, align 8, !tbaa !35
  %410 = load ptr, ptr %7, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.ResampleContext, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = load ptr, ptr %7, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw %struct.ResampleContext, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %414, align 8, !tbaa !31
  %416 = srem i32 %412, %415
  %417 = load ptr, ptr %7, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.ResampleContext, ptr %417, i32 0, i32 7
  store i32 %416, ptr %418, align 4, !tbaa !36
  br label %419

419:                                              ; preds = %395, %385
  br label %420

420:                                              ; preds = %419, %380
  %421 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define internal i32 @resample_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.SwrContext, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.SwrContext, ptr %14, i32 0, i32 49
  store ptr %15, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.SwrContext, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ResampleContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ResampleContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !20
  br label %31

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.SwrContext, ptr %28, i32 0, i32 53
  %30 = load i32, ptr %29, align 4, !tbaa !66
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %9, align 4, !tbaa !9
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = load ptr, ptr %3, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %struct.SwrContext, ptr %36, i32 0, i32 52
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = load ptr, ptr %3, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.SwrContext, ptr %39, i32 0, i32 53
  %41 = load i32, ptr %40, align 4, !tbaa !66
  %42 = add nsw i32 %38, %41
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = add nsw i32 %42, %43
  %45 = call i32 @swri_realloc_audio(ptr noundef %35, i32 noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %31
  %48 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %48, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %131

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.AudioData, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.6, ptr noundef @.str.3, i32 noundef 445)
  call void @abort() #9
  unreachable

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %122, %58
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.AudioData, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %125

65:                                               ; preds = %59
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %118, %65
  %67 = load i32, ptr %7, align 4, !tbaa !9
  %68 = load i32, ptr %9, align 4, !tbaa !9
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %121

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.AudioData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load ptr, ptr %3, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw %struct.SwrContext, ptr %77, i32 0, i32 52
  %79 = load i32, ptr %78, align 8, !tbaa !67
  %80 = load ptr, ptr %3, align 8, !tbaa !57
  %81 = getelementptr inbounds nuw %struct.SwrContext, ptr %80, i32 0, i32 53
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = add nsw i32 %79, %82
  %84 = load i32, ptr %7, align 4, !tbaa !9
  %85 = add nsw i32 %83, %84
  %86 = load ptr, ptr %5, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.AudioData, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !69
  %89 = mul nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %76, i64 %90
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.AudioData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [64 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load ptr, ptr %3, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.SwrContext, ptr %98, i32 0, i32 52
  %100 = load i32, ptr %99, align 8, !tbaa !67
  %101 = load ptr, ptr %3, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.SwrContext, ptr %101, i32 0, i32 53
  %103 = load i32, ptr %102, align 4, !tbaa !66
  %104 = add nsw i32 %100, %103
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load ptr, ptr %5, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw %struct.AudioData, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !69
  %111 = mul nsw i32 %107, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %97, i64 %112
  %114 = load ptr, ptr %5, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.AudioData, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !69
  %117 = sext i32 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %113, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %70
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4, !tbaa !9
  br label %66, !llvm.loop !70

121:                                              ; preds = %66
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !9
  br label %59, !llvm.loop !71

125:                                              ; preds = %59
  %126 = load i32, ptr %9, align 4, !tbaa !9
  %127 = load ptr, ptr %3, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.SwrContext, ptr %127, i32 0, i32 53
  %129 = load i32, ptr %128, align 4, !tbaa !66
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 4, !tbaa !66
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %125, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define internal i32 @set_compensation(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @rebuild_filter_bank_with_compensation(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %12, %3
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ResampleContext, ptr %25, i32 0, i32 11
  store i32 %24, ptr %26, align 4, !tbaa !29
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ResampleContext, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ResampleContext, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 %40, %42
  %44 = sub nsw i64 %33, %43
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ResampleContext, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !30
  br label %54

48:                                               ; preds = %23
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ResampleContext, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %48, %29
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ResampleContext, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ResampleContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = sdiv i32 %57, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ResampleContext, ptr %62, i32 0, i32 6
  store i32 %61, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.ResampleContext, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ResampleContext, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = srem i32 %66, %69
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ResampleContext, ptr %71, i32 0, i32 7
  store i32 %70, ptr %72, align 4, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @get_delay(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.SwrContext, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %9, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.SwrContext, ptr %10, i32 0, i32 53
  %12 = load i32, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ResampleContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  %18 = sub nsw i32 %12, %17
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !46
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ResampleContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %6, align 8, !tbaa !46
  %25 = mul nsw i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %6, align 8, !tbaa !46
  %31 = sub nsw i64 %30, %29
  store i64 %31, ptr %6, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ResampleContext, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 8, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %6, align 8, !tbaa !46
  %37 = mul nsw i64 %36, %35
  store i64 %37, ptr %6, align 8, !tbaa !46
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ResampleContext, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %6, align 8, !tbaa !46
  %43 = sub nsw i64 %42, %41
  store i64 %43, ptr %6, align 8, !tbaa !46
  %44 = load i64, ptr %6, align 8, !tbaa !46
  %45 = load i64, ptr %4, align 8, !tbaa !46
  %46 = load ptr, ptr %3, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw %struct.SwrContext, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ResampleContext, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 8, !tbaa !31
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %49, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ResampleContext, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = call i64 @av_rescale(i64 noundef %44, i64 noundef %45, i64 noundef %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @invert_initial_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !42
  store ptr %2, ptr %10, align 8, !tbaa !42
  store i32 %3, ptr %11, align 4, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !44
  store ptr %5, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !44
  %21 = load i32, ptr %20, align 4, !tbaa !9
  %22 = add nsw i32 %19, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ResampleContext, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = add nsw i32 %25, 1
  %27 = icmp sgt i32 %22, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ResampleContext, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = add nsw i32 %31, 1
  br label %38

33:                                               ; preds = %6
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load ptr, ptr %13, align 8, !tbaa !44
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = add nsw i32 %34, %36
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i32 [ %32, %28 ], [ %37, %33 ]
  store i32 %39, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ResampleContext, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !37
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %253

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.ResampleContext, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = mul nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  %52 = call i32 @swri_realloc_audio(ptr noundef %46, i32 noundef %51)
  store i32 %52, ptr %17, align 4, !tbaa !9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %253

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8, !tbaa !44
  %58 = load i32, ptr %57, align 4, !tbaa !9
  store i32 %58, ptr %14, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %112, %56
  %60 = load i32, ptr %14, align 4, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %115

63:                                               ; preds = %59
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %108, %63
  %65 = load i32, ptr %15, align 4, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.AudioData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %111

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.AudioData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %15, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ResampleContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add nsw i32 %79, %80
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ResampleContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = mul nsw i32 %81, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %76, i64 %86
  %88 = load ptr, ptr %10, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.AudioData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %15, align 4, !tbaa !9
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = load ptr, ptr %13, align 8, !tbaa !44
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = sub nsw i32 %94, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.ResampleContext, ptr %98, i32 0, i32 18
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = mul nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %93, i64 %102
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.ResampleContext, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 4, !tbaa !24
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %103, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %70
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !9
  br label %64, !llvm.loop !73

111:                                              ; preds = %64
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !9
  br label %59, !llvm.loop !74

115:                                              ; preds = %59
  %116 = load i32, ptr %16, align 4, !tbaa !9
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.ResampleContext, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !20
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %115
  %123 = load i32, ptr %16, align 4, !tbaa !9
  %124 = load ptr, ptr %13, align 8, !tbaa !44
  store i32 %123, ptr %124, align 4, !tbaa !9
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.ResampleContext, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !20
  %128 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 %127, ptr %128, align 4, !tbaa !9
  store i32 2147483647, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %253

129:                                              ; preds = %115
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %130

130:                                              ; preds = %186, %129
  %131 = load i32, ptr %14, align 4, !tbaa !9
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.ResampleContext, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !20
  %135 = icmp sle i32 %131, %134
  br i1 %135, label %136, label %189

136:                                              ; preds = %130
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %137

137:                                              ; preds = %182, %136
  %138 = load i32, ptr %15, align 4, !tbaa !9
  %139 = load ptr, ptr %10, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.AudioData, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !48
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %185

143:                                              ; preds = %137
  %144 = load ptr, ptr %9, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.AudioData, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %15, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [64 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !51
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.ResampleContext, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !20
  %153 = load i32, ptr %14, align 4, !tbaa !9
  %154 = sub nsw i32 %152, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.ResampleContext, ptr %155, i32 0, i32 18
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = mul nsw i32 %154, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %149, i64 %159
  %161 = load ptr, ptr %9, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.AudioData, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %15, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [64 x ptr], ptr %162, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !51
  %167 = load ptr, ptr %8, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.ResampleContext, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = load i32, ptr %14, align 4, !tbaa !9
  %171 = add nsw i32 %169, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.ResampleContext, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = mul nsw i32 %171, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %166, i64 %176
  %178 = load ptr, ptr %8, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.ResampleContext, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = sext i32 %180 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %177, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %143
  %183 = load i32, ptr %15, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %15, align 4, !tbaa !9
  br label %137, !llvm.loop !75

185:                                              ; preds = %137
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %14, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %14, align 4, !tbaa !9
  br label %130, !llvm.loop !76

189:                                              ; preds = %130
  %190 = load i32, ptr %16, align 4, !tbaa !9
  %191 = load ptr, ptr %13, align 8, !tbaa !44
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sub nsw i32 %190, %192
  store i32 %193, ptr %17, align 4, !tbaa !9
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.ResampleContext, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !20
  %197 = load ptr, ptr %12, align 8, !tbaa !44
  store i32 %196, ptr %197, align 4, !tbaa !9
  br label %198

198:                                              ; preds = %203, %189
  %199 = load ptr, ptr %8, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.ResampleContext, ptr %199, i32 0, i32 8
  %201 = load i32, ptr %200, align 8, !tbaa !37
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %214

203:                                              ; preds = %198
  %204 = load ptr, ptr %12, align 8, !tbaa !44
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %204, align 4, !tbaa !9
  %207 = load ptr, ptr %8, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.ResampleContext, ptr %207, i32 0, i32 12
  %209 = load i32, ptr %208, align 8, !tbaa !13
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.ResampleContext, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8, !tbaa !37
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 8, !tbaa !37
  br label %198, !llvm.loop !77

214:                                              ; preds = %198
  %215 = load ptr, ptr %13, align 8, !tbaa !44
  %216 = load i32, ptr %215, align 4, !tbaa !9
  %217 = load ptr, ptr %8, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.ResampleContext, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8, !tbaa !20
  %220 = add nsw i32 %216, %219
  %221 = load ptr, ptr %8, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.ResampleContext, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8, !tbaa !20
  %224 = mul nsw i32 %223, 2
  %225 = add nsw i32 1, %224
  %226 = icmp sgt i32 %220, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %214
  %228 = load ptr, ptr %13, align 8, !tbaa !44
  %229 = load i32, ptr %228, align 4, !tbaa !9
  %230 = load ptr, ptr %8, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.ResampleContext, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !20
  %233 = add nsw i32 %229, %232
  br label %240

234:                                              ; preds = %214
  %235 = load ptr, ptr %8, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.ResampleContext, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8, !tbaa !20
  %238 = mul nsw i32 %237, 2
  %239 = add nsw i32 1, %238
  br label %240

240:                                              ; preds = %234, %227
  %241 = phi i32 [ %233, %227 ], [ %239, %234 ]
  %242 = load ptr, ptr %12, align 8, !tbaa !44
  %243 = load i32, ptr %242, align 4, !tbaa !9
  %244 = sub nsw i32 %241, %243
  %245 = load ptr, ptr %13, align 8, !tbaa !44
  store i32 %244, ptr %245, align 4, !tbaa !9
  %246 = load i32, ptr %17, align 4, !tbaa !9
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load i32, ptr %17, align 4, !tbaa !9
  br label %251

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250, %248
  %252 = phi i32 [ %249, %248 ], [ 0, %250 ]
  store i32 %252, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %253

253:                                              ; preds = %251, %122, %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %254 = load i32, ptr %7, align 4
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define internal i64 @get_out_samples(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw %struct.SwrContext, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.SwrContext, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 4, !tbaa !66
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, 2
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %16, %18
  store i64 %19, ptr %7, align 8, !tbaa !46
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ResampleContext, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %7, align 8, !tbaa !46
  %25 = mul nsw i64 %24, %23
  store i64 %25, ptr %7, align 8, !tbaa !46
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr %7, align 8, !tbaa !46
  %31 = sub nsw i64 %30, %29
  store i64 %31, ptr %7, align 8, !tbaa !46
  %32 = load i64, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %4, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.SwrContext, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !78
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.SwrContext, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.ResampleContext, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %44
  %46 = call i64 @av_rescale_rnd(i64 noundef %32, i64 noundef %36, i64 noundef %45, i32 noundef 3) #10
  %47 = add nsw i64 %46, 2
  store i64 %47, ptr %7, align 8, !tbaa !46
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ResampleContext, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %2
  %53 = load i64, ptr %7, align 8, !tbaa !46
  %54 = icmp sgt i64 %53, 2147483647
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i64 -22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !46
  %58 = load i64, ptr %7, align 8, !tbaa !46
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.ResampleContext, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !34
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %58, %62
  %64 = sub nsw i64 %63, 1
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ResampleContext, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = sdiv i64 %64, %68
  %70 = add nsw i64 %69, 1
  %71 = icmp sgt i64 %57, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = load i64, ptr %7, align 8, !tbaa !46
  br label %88

74:                                               ; preds = %56
  %75 = load i64, ptr %7, align 8, !tbaa !46
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.ResampleContext, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %75, %79
  %81 = sub nsw i64 %80, 1
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ResampleContext, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = sext i32 %84 to i64
  %86 = sdiv i64 %81, %85
  %87 = add nsw i64 %86, 1
  br label %88

88:                                               ; preds = %74, %72
  %89 = phi i64 [ %73, %72 ], [ %87, %74 ]
  store i64 %89, ptr %7, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %88, %2
  %91 = load i64, ptr %7, align 8, !tbaa !46
  store i64 %91, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %90, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %93 = load i64, ptr %3, align 8
  ret i64 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #3

declare i32 @av_get_bytes_per_sample(i32 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @build_filter(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !55
  store double %2, ptr %12, align 8, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !9
  store i32 %6, ptr %16, align 4, !tbaa !9
  store i32 %7, ptr %17, align 4, !tbaa !9
  store double %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %33 = load i32, ptr %15, align 4, !tbaa !9
  %34 = srem i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %9
  %37 = load i32, ptr %15, align 4, !tbaa !9
  br label %42

38:                                               ; preds = %9
  %39 = load i32, ptr %15, align 4, !tbaa !9
  %40 = sdiv i32 %39, 2
  %41 = add nsw i32 %40, 1
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  store i32 %43, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %44 = load i32, ptr %13, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @av_malloc_array(i64 noundef %46, i64 noundef 8)
  store ptr %47, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = call ptr @av_malloc_array(i64 noundef %49, i64 noundef 8)
  store ptr %50, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = sub nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  store i32 %53, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store double 0.000000e+00, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 -12, ptr %31, align 4, !tbaa !9
  %54 = load ptr, ptr %27, align 8, !tbaa !79
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %42
  %57 = load ptr, ptr %28, align 8, !tbaa !79
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %42
  br label %557

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %13, align 4, !tbaa !9
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.3, i32 noundef 55)
  call void @abort() #9
  unreachable

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load double, ptr %12, align 8, !tbaa !11
  %73 = fcmp nsz ogt double %72, 1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store double 1.000000e+00, ptr %12, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %74, %71
  %76 = load double, ptr %12, align 8, !tbaa !11
  %77 = fcmp nsz oeq double %76, 1.000000e+00
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %101, %78
  %80 = load i32, ptr %19, align 4, !tbaa !9
  %81 = load i32, ptr %21, align 4, !tbaa !9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = load i32, ptr %19, align 4, !tbaa !9
  %85 = sitofp i32 %84 to double
  %86 = fmul nsz double 0x400921FB54442D18, %85
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = sitofp i32 %87 to double
  %89 = fdiv nsz double %86, %88
  %90 = call nsz double @llvm.sin.f64(double %89)
  %91 = load i32, ptr %29, align 4, !tbaa !9
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 1, i32 -1
  %95 = sitofp i32 %94 to double
  %96 = fmul nsz double %90, %95
  %97 = load ptr, ptr %28, align 8, !tbaa !79
  %98 = load i32, ptr %19, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %96, ptr %100, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %83
  %102 = load i32, ptr %19, align 4, !tbaa !9
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %19, align 4, !tbaa !9
  br label %79, !llvm.loop !81

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104, %75
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %553, %105
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = load i32, ptr %21, align 4, !tbaa !9
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %556

110:                                              ; preds = %106
  %111 = load ptr, ptr %28, align 8, !tbaa !79
  %112 = load i32, ptr %19, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !11
  store double %115, ptr %26, align 8, !tbaa !11
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %282, %110
  %117 = load i32, ptr %20, align 4, !tbaa !9
  %118 = load i32, ptr %13, align 4, !tbaa !9
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %285

120:                                              ; preds = %116
  %121 = load i32, ptr %20, align 4, !tbaa !9
  %122 = load i32, ptr %29, align 4, !tbaa !9
  %123 = sub nsw i32 %121, %122
  %124 = sitofp i32 %123 to double
  %125 = load i32, ptr %19, align 4, !tbaa !9
  %126 = sitofp i32 %125 to double
  %127 = load i32, ptr %15, align 4, !tbaa !9
  %128 = sitofp i32 %127 to double
  %129 = fdiv nsz double %126, %128
  %130 = fsub nsz double %124, %129
  %131 = fmul nsz double 0x400921FB54442D18, %130
  %132 = load double, ptr %12, align 8, !tbaa !11
  %133 = fmul nsz double %131, %132
  store double %133, ptr %22, align 8, !tbaa !11
  %134 = load double, ptr %22, align 8, !tbaa !11
  %135 = fcmp nsz oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  store double 1.000000e+00, ptr %23, align 8, !tbaa !11
  br label %150

137:                                              ; preds = %120
  %138 = load double, ptr %12, align 8, !tbaa !11
  %139 = fcmp nsz oeq double %138, 1.000000e+00
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load double, ptr %26, align 8, !tbaa !11
  %142 = load double, ptr %22, align 8, !tbaa !11
  %143 = fdiv nsz double %141, %142
  store double %143, ptr %23, align 8, !tbaa !11
  br label %149

144:                                              ; preds = %137
  %145 = load double, ptr %22, align 8, !tbaa !11
  %146 = call nsz double @llvm.sin.f64(double %145)
  %147 = load double, ptr %22, align 8, !tbaa !11
  %148 = fdiv nsz double %146, %147
  store double %148, ptr %23, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %144, %140
  br label %150

150:                                              ; preds = %149, %136
  %151 = load i32, ptr %17, align 4, !tbaa !9
  switch i32 %151, label %263 [
    i32 0, label %152
    i32 1, label %205
    i32 2, label %235
  ]

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store float -5.000000e-01, ptr %32, align 4, !tbaa !82
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = load i32, ptr %29, align 4, !tbaa !9
  %155 = sub nsw i32 %153, %154
  %156 = sitofp i32 %155 to double
  %157 = load i32, ptr %19, align 4, !tbaa !9
  %158 = sitofp i32 %157 to double
  %159 = load i32, ptr %15, align 4, !tbaa !9
  %160 = sitofp i32 %159 to double
  %161 = fdiv nsz double %158, %160
  %162 = fsub nsz double %156, %161
  %163 = load double, ptr %12, align 8, !tbaa !11
  %164 = fmul nsz double %162, %163
  %165 = call nsz double @llvm.fabs.f64(double %164)
  store double %165, ptr %22, align 8, !tbaa !11
  %166 = load double, ptr %22, align 8, !tbaa !11
  %167 = fcmp nsz olt double %166, 1.000000e+00
  br i1 %167, label %168, label %190

168:                                              ; preds = %152
  %169 = load double, ptr %22, align 8, !tbaa !11
  %170 = fmul nsz double 3.000000e+00, %169
  %171 = load double, ptr %22, align 8, !tbaa !11
  %172 = fneg nsz double %170
  %173 = call nsz double @llvm.fmuladd.f64(double %172, double %171, double 1.000000e+00)
  %174 = load double, ptr %22, align 8, !tbaa !11
  %175 = fmul nsz double 2.000000e+00, %174
  %176 = load double, ptr %22, align 8, !tbaa !11
  %177 = fmul nsz double %175, %176
  %178 = load double, ptr %22, align 8, !tbaa !11
  %179 = call nsz double @llvm.fmuladd.f64(double %177, double %178, double %173)
  %180 = load double, ptr %22, align 8, !tbaa !11
  %181 = fneg nsz double %180
  %182 = load double, ptr %22, align 8, !tbaa !11
  %183 = load double, ptr %22, align 8, !tbaa !11
  %184 = load double, ptr %22, align 8, !tbaa !11
  %185 = fmul nsz double %183, %184
  %186 = load double, ptr %22, align 8, !tbaa !11
  %187 = fmul nsz double %185, %186
  %188 = call nsz double @llvm.fmuladd.f64(double %181, double %182, double %187)
  %189 = call nsz double @llvm.fmuladd.f64(double -5.000000e-01, double %188, double %179)
  store double %189, ptr %23, align 8, !tbaa !11
  br label %204

190:                                              ; preds = %152
  %191 = load double, ptr %22, align 8, !tbaa !11
  %192 = call nsz double @llvm.fmuladd.f64(double 8.000000e+00, double %191, double -4.000000e+00)
  %193 = load double, ptr %22, align 8, !tbaa !11
  %194 = fmul nsz double 5.000000e+00, %193
  %195 = load double, ptr %22, align 8, !tbaa !11
  %196 = fneg nsz double %194
  %197 = call nsz double @llvm.fmuladd.f64(double %196, double %195, double %192)
  %198 = load double, ptr %22, align 8, !tbaa !11
  %199 = load double, ptr %22, align 8, !tbaa !11
  %200 = fmul nsz double %198, %199
  %201 = load double, ptr %22, align 8, !tbaa !11
  %202 = call nsz double @llvm.fmuladd.f64(double %200, double %201, double %197)
  %203 = fmul nsz double -5.000000e-01, %202
  store double %203, ptr %23, align 8, !tbaa !11
  br label %204

204:                                              ; preds = %190, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %267

205:                                              ; preds = %150
  %206 = load double, ptr %22, align 8, !tbaa !11
  %207 = fmul nsz double 2.000000e+00, %206
  %208 = load double, ptr %12, align 8, !tbaa !11
  %209 = load i32, ptr %13, align 4, !tbaa !9
  %210 = sitofp i32 %209 to double
  %211 = fmul nsz double %208, %210
  %212 = fdiv nsz double %207, %211
  store double %212, ptr %24, align 8, !tbaa !11
  %213 = load double, ptr %24, align 8, !tbaa !11
  %214 = call nsz double @llvm.cos.f64(double %213)
  %215 = fneg nsz double %214
  store double %215, ptr %25, align 8, !tbaa !11
  %216 = load double, ptr %25, align 8, !tbaa !11
  %217 = call nsz double @llvm.fmuladd.f64(double 0xBFDF4EAF251C193B, double %216, double 0x3FD744ED047AB904)
  %218 = load double, ptr %25, align 8, !tbaa !11
  %219 = fmul nsz double 2.000000e+00, %218
  %220 = load double, ptr %25, align 8, !tbaa !11
  %221 = call nsz double @llvm.fmuladd.f64(double %219, double %220, double -1.000000e+00)
  %222 = call nsz double @llvm.fmuladd.f64(double 0x3FC17C17A89331A1, double %221, double %217)
  %223 = load double, ptr %25, align 8, !tbaa !11
  %224 = fmul nsz double 4.000000e+00, %223
  %225 = load double, ptr %25, align 8, !tbaa !11
  %226 = fmul nsz double %224, %225
  %227 = load double, ptr %25, align 8, !tbaa !11
  %228 = load double, ptr %25, align 8, !tbaa !11
  %229 = fmul nsz double 3.000000e+00, %228
  %230 = fneg nsz double %229
  %231 = call nsz double @llvm.fmuladd.f64(double %226, double %227, double %230)
  %232 = call nsz double @llvm.fmuladd.f64(double -1.064110e-02, double %231, double %222)
  %233 = load double, ptr %23, align 8, !tbaa !11
  %234 = fmul nsz double %233, %232
  store double %234, ptr %23, align 8, !tbaa !11
  br label %267

235:                                              ; preds = %150
  %236 = load double, ptr %22, align 8, !tbaa !11
  %237 = fmul nsz double 2.000000e+00, %236
  %238 = load double, ptr %12, align 8, !tbaa !11
  %239 = load i32, ptr %13, align 4, !tbaa !9
  %240 = sitofp i32 %239 to double
  %241 = fmul nsz double %238, %240
  %242 = fmul nsz double %241, 0x400921FB54442D18
  %243 = fdiv nsz double %237, %242
  store double %243, ptr %24, align 8, !tbaa !11
  %244 = load double, ptr %18, align 8, !tbaa !11
  %245 = load double, ptr %24, align 8, !tbaa !11
  %246 = load double, ptr %24, align 8, !tbaa !11
  %247 = fneg nsz double %245
  %248 = call nsz double @llvm.fmuladd.f64(double %247, double %246, double 1.000000e+00)
  %249 = fcmp nsz ogt double %248, 0.000000e+00
  br i1 %249, label %250, label %255

250:                                              ; preds = %235
  %251 = load double, ptr %24, align 8, !tbaa !11
  %252 = load double, ptr %24, align 8, !tbaa !11
  %253 = fneg nsz double %251
  %254 = call nsz double @llvm.fmuladd.f64(double %253, double %252, double 1.000000e+00)
  br label %256

255:                                              ; preds = %235
  br label %256

256:                                              ; preds = %255, %250
  %257 = phi nsz double [ %254, %250 ], [ 0.000000e+00, %255 ]
  %258 = call nsz double @llvm.sqrt.f64(double %257)
  %259 = fmul nsz double %244, %258
  %260 = call nsz double @av_bessel_i0(double noundef %259)
  %261 = load double, ptr %23, align 8, !tbaa !11
  %262 = fmul nsz double %261, %260
  store double %262, ptr %23, align 8, !tbaa !11
  br label %267

263:                                              ; preds = %150
  br label %264

264:                                              ; preds = %263
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 91)
  call void @abort() #9
  unreachable

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %256, %205, %204
  %268 = load double, ptr %23, align 8, !tbaa !11
  %269 = load ptr, ptr %27, align 8, !tbaa !79
  %270 = load i32, ptr %20, align 4, !tbaa !9
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  store double %268, ptr %272, align 8, !tbaa !11
  %273 = load double, ptr %26, align 8, !tbaa !11
  %274 = fneg nsz double %273
  store double %274, ptr %26, align 8, !tbaa !11
  %275 = load i32, ptr %19, align 4, !tbaa !9
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %267
  %278 = load double, ptr %23, align 8, !tbaa !11
  %279 = load double, ptr %30, align 8, !tbaa !11
  %280 = fadd nsz double %279, %278
  store double %280, ptr %30, align 8, !tbaa !11
  br label %281

281:                                              ; preds = %277, %267
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %20, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %20, align 4, !tbaa !9
  br label %116, !llvm.loop !83

285:                                              ; preds = %116
  %286 = load ptr, ptr %10, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.ResampleContext, ptr %286, i32 0, i32 17
  %288 = load i32, ptr %287, align 8, !tbaa !21
  switch i32 %288, label %552 [
    i32 6, label %289
    i32 7, label %357
    i32 8, label %423
    i32 9, label %488
  ]

289:                                              ; preds = %285
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %290

290:                                              ; preds = %317, %289
  %291 = load i32, ptr %20, align 4, !tbaa !9
  %292 = load i32, ptr %13, align 4, !tbaa !9
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %320

294:                                              ; preds = %290
  %295 = load ptr, ptr %27, align 8, !tbaa !79
  %296 = load i32, ptr %20, align 4, !tbaa !9
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %295, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !11
  %300 = load i32, ptr %16, align 4, !tbaa !9
  %301 = sitofp i32 %300 to double
  %302 = fmul nsz double %299, %301
  %303 = load double, ptr %30, align 8, !tbaa !11
  %304 = fdiv nsz double %302, %303
  %305 = fptrunc nsz double %304 to float
  %306 = call i64 @llvm.lrint.i64.f32(float %305)
  %307 = trunc i64 %306 to i32
  %308 = call signext i16 @av_clip_int16_c(i32 noundef %307) #10
  %309 = load ptr, ptr %11, align 8, !tbaa !55
  %310 = load i32, ptr %19, align 4, !tbaa !9
  %311 = load i32, ptr %14, align 4, !tbaa !9
  %312 = mul nsw i32 %310, %311
  %313 = load i32, ptr %20, align 4, !tbaa !9
  %314 = add nsw i32 %312, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %309, i64 %315
  store i16 %308, ptr %316, align 2, !tbaa !84
  br label %317

317:                                              ; preds = %294
  %318 = load i32, ptr %20, align 4, !tbaa !9
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %20, align 4, !tbaa !9
  br label %290, !llvm.loop !86

320:                                              ; preds = %290
  %321 = load i32, ptr %15, align 4, !tbaa !9
  %322 = srem i32 %321, 2
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  br label %552

325:                                              ; preds = %320
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %326

326:                                              ; preds = %353, %325
  %327 = load i32, ptr %20, align 4, !tbaa !9
  %328 = load i32, ptr %13, align 4, !tbaa !9
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %356

330:                                              ; preds = %326
  %331 = load ptr, ptr %11, align 8, !tbaa !55
  %332 = load i32, ptr %19, align 4, !tbaa !9
  %333 = load i32, ptr %14, align 4, !tbaa !9
  %334 = mul nsw i32 %332, %333
  %335 = load i32, ptr %20, align 4, !tbaa !9
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %331, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !84
  %340 = load ptr, ptr %11, align 8, !tbaa !55
  %341 = load i32, ptr %15, align 4, !tbaa !9
  %342 = load i32, ptr %19, align 4, !tbaa !9
  %343 = sub nsw i32 %341, %342
  %344 = load i32, ptr %14, align 4, !tbaa !9
  %345 = mul nsw i32 %343, %344
  %346 = load i32, ptr %13, align 4, !tbaa !9
  %347 = add nsw i32 %345, %346
  %348 = sub nsw i32 %347, 1
  %349 = load i32, ptr %20, align 4, !tbaa !9
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %340, i64 %351
  store i16 %339, ptr %352, align 2, !tbaa !84
  br label %353

353:                                              ; preds = %330
  %354 = load i32, ptr %20, align 4, !tbaa !9
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %20, align 4, !tbaa !9
  br label %326, !llvm.loop !87

356:                                              ; preds = %326
  br label %552

357:                                              ; preds = %285
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %358

358:                                              ; preds = %383, %357
  %359 = load i32, ptr %20, align 4, !tbaa !9
  %360 = load i32, ptr %13, align 4, !tbaa !9
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %386

362:                                              ; preds = %358
  %363 = load ptr, ptr %27, align 8, !tbaa !79
  %364 = load i32, ptr %20, align 4, !tbaa !9
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !11
  %368 = load i32, ptr %16, align 4, !tbaa !9
  %369 = sitofp i32 %368 to double
  %370 = fmul nsz double %367, %369
  %371 = load double, ptr %30, align 8, !tbaa !11
  %372 = fdiv nsz double %370, %371
  %373 = call i64 @llvm.llrint.i64.f64(double %372)
  %374 = call i32 @av_clipl_int32_c(i64 noundef %373) #10
  %375 = load ptr, ptr %11, align 8, !tbaa !55
  %376 = load i32, ptr %19, align 4, !tbaa !9
  %377 = load i32, ptr %14, align 4, !tbaa !9
  %378 = mul nsw i32 %376, %377
  %379 = load i32, ptr %20, align 4, !tbaa !9
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, ptr %375, i64 %381
  store i32 %374, ptr %382, align 4, !tbaa !9
  br label %383

383:                                              ; preds = %362
  %384 = load i32, ptr %20, align 4, !tbaa !9
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %20, align 4, !tbaa !9
  br label %358, !llvm.loop !88

386:                                              ; preds = %358
  %387 = load i32, ptr %15, align 4, !tbaa !9
  %388 = srem i32 %387, 2
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %552

391:                                              ; preds = %386
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %392

392:                                              ; preds = %419, %391
  %393 = load i32, ptr %20, align 4, !tbaa !9
  %394 = load i32, ptr %13, align 4, !tbaa !9
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %396, label %422

396:                                              ; preds = %392
  %397 = load ptr, ptr %11, align 8, !tbaa !55
  %398 = load i32, ptr %19, align 4, !tbaa !9
  %399 = load i32, ptr %14, align 4, !tbaa !9
  %400 = mul nsw i32 %398, %399
  %401 = load i32, ptr %20, align 4, !tbaa !9
  %402 = add nsw i32 %400, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %397, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !9
  %406 = load ptr, ptr %11, align 8, !tbaa !55
  %407 = load i32, ptr %15, align 4, !tbaa !9
  %408 = load i32, ptr %19, align 4, !tbaa !9
  %409 = sub nsw i32 %407, %408
  %410 = load i32, ptr %14, align 4, !tbaa !9
  %411 = mul nsw i32 %409, %410
  %412 = load i32, ptr %13, align 4, !tbaa !9
  %413 = add nsw i32 %411, %412
  %414 = sub nsw i32 %413, 1
  %415 = load i32, ptr %20, align 4, !tbaa !9
  %416 = sub nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %406, i64 %417
  store i32 %405, ptr %418, align 4, !tbaa !9
  br label %419

419:                                              ; preds = %396
  %420 = load i32, ptr %20, align 4, !tbaa !9
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %20, align 4, !tbaa !9
  br label %392, !llvm.loop !89

422:                                              ; preds = %392
  br label %552

423:                                              ; preds = %285
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %424

424:                                              ; preds = %448, %423
  %425 = load i32, ptr %20, align 4, !tbaa !9
  %426 = load i32, ptr %13, align 4, !tbaa !9
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %451

428:                                              ; preds = %424
  %429 = load ptr, ptr %27, align 8, !tbaa !79
  %430 = load i32, ptr %20, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %429, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !11
  %434 = load i32, ptr %16, align 4, !tbaa !9
  %435 = sitofp i32 %434 to double
  %436 = fmul nsz double %433, %435
  %437 = load double, ptr %30, align 8, !tbaa !11
  %438 = fdiv nsz double %436, %437
  %439 = fptrunc nsz double %438 to float
  %440 = load ptr, ptr %11, align 8, !tbaa !55
  %441 = load i32, ptr %19, align 4, !tbaa !9
  %442 = load i32, ptr %14, align 4, !tbaa !9
  %443 = mul nsw i32 %441, %442
  %444 = load i32, ptr %20, align 4, !tbaa !9
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %440, i64 %446
  store float %439, ptr %447, align 4, !tbaa !82
  br label %448

448:                                              ; preds = %428
  %449 = load i32, ptr %20, align 4, !tbaa !9
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %20, align 4, !tbaa !9
  br label %424, !llvm.loop !90

451:                                              ; preds = %424
  %452 = load i32, ptr %15, align 4, !tbaa !9
  %453 = srem i32 %452, 2
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  br label %552

456:                                              ; preds = %451
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %457

457:                                              ; preds = %484, %456
  %458 = load i32, ptr %20, align 4, !tbaa !9
  %459 = load i32, ptr %13, align 4, !tbaa !9
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %487

461:                                              ; preds = %457
  %462 = load ptr, ptr %11, align 8, !tbaa !55
  %463 = load i32, ptr %19, align 4, !tbaa !9
  %464 = load i32, ptr %14, align 4, !tbaa !9
  %465 = mul nsw i32 %463, %464
  %466 = load i32, ptr %20, align 4, !tbaa !9
  %467 = add nsw i32 %465, %466
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %462, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !82
  %471 = load ptr, ptr %11, align 8, !tbaa !55
  %472 = load i32, ptr %15, align 4, !tbaa !9
  %473 = load i32, ptr %19, align 4, !tbaa !9
  %474 = sub nsw i32 %472, %473
  %475 = load i32, ptr %14, align 4, !tbaa !9
  %476 = mul nsw i32 %474, %475
  %477 = load i32, ptr %13, align 4, !tbaa !9
  %478 = add nsw i32 %476, %477
  %479 = sub nsw i32 %478, 1
  %480 = load i32, ptr %20, align 4, !tbaa !9
  %481 = sub nsw i32 %479, %480
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds float, ptr %471, i64 %482
  store float %470, ptr %483, align 4, !tbaa !82
  br label %484

484:                                              ; preds = %461
  %485 = load i32, ptr %20, align 4, !tbaa !9
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %20, align 4, !tbaa !9
  br label %457, !llvm.loop !91

487:                                              ; preds = %457
  br label %552

488:                                              ; preds = %285
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %489

489:                                              ; preds = %512, %488
  %490 = load i32, ptr %20, align 4, !tbaa !9
  %491 = load i32, ptr %13, align 4, !tbaa !9
  %492 = icmp slt i32 %490, %491
  br i1 %492, label %493, label %515

493:                                              ; preds = %489
  %494 = load ptr, ptr %27, align 8, !tbaa !79
  %495 = load i32, ptr %20, align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %494, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !11
  %499 = load i32, ptr %16, align 4, !tbaa !9
  %500 = sitofp i32 %499 to double
  %501 = fmul nsz double %498, %500
  %502 = load double, ptr %30, align 8, !tbaa !11
  %503 = fdiv nsz double %501, %502
  %504 = load ptr, ptr %11, align 8, !tbaa !55
  %505 = load i32, ptr %19, align 4, !tbaa !9
  %506 = load i32, ptr %14, align 4, !tbaa !9
  %507 = mul nsw i32 %505, %506
  %508 = load i32, ptr %20, align 4, !tbaa !9
  %509 = add nsw i32 %507, %508
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %504, i64 %510
  store double %503, ptr %511, align 8, !tbaa !11
  br label %512

512:                                              ; preds = %493
  %513 = load i32, ptr %20, align 4, !tbaa !9
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %20, align 4, !tbaa !9
  br label %489, !llvm.loop !92

515:                                              ; preds = %489
  %516 = load i32, ptr %15, align 4, !tbaa !9
  %517 = srem i32 %516, 2
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  br label %552

520:                                              ; preds = %515
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %521

521:                                              ; preds = %548, %520
  %522 = load i32, ptr %20, align 4, !tbaa !9
  %523 = load i32, ptr %13, align 4, !tbaa !9
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %551

525:                                              ; preds = %521
  %526 = load ptr, ptr %11, align 8, !tbaa !55
  %527 = load i32, ptr %19, align 4, !tbaa !9
  %528 = load i32, ptr %14, align 4, !tbaa !9
  %529 = mul nsw i32 %527, %528
  %530 = load i32, ptr %20, align 4, !tbaa !9
  %531 = add nsw i32 %529, %530
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, ptr %526, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !11
  %535 = load ptr, ptr %11, align 8, !tbaa !55
  %536 = load i32, ptr %15, align 4, !tbaa !9
  %537 = load i32, ptr %19, align 4, !tbaa !9
  %538 = sub nsw i32 %536, %537
  %539 = load i32, ptr %14, align 4, !tbaa !9
  %540 = mul nsw i32 %538, %539
  %541 = load i32, ptr %13, align 4, !tbaa !9
  %542 = add nsw i32 %540, %541
  %543 = sub nsw i32 %542, 1
  %544 = load i32, ptr %20, align 4, !tbaa !9
  %545 = sub nsw i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %535, i64 %546
  store double %534, ptr %547, align 8, !tbaa !11
  br label %548

548:                                              ; preds = %525
  %549 = load i32, ptr %20, align 4, !tbaa !9
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %20, align 4, !tbaa !9
  br label %521, !llvm.loop !93

551:                                              ; preds = %521
  br label %552

552:                                              ; preds = %285, %551, %519, %487, %455, %422, %390, %356, %324
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr %19, align 4, !tbaa !9
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %19, align 4, !tbaa !9
  br label %106, !llvm.loop !94

556:                                              ; preds = %106
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %557

557:                                              ; preds = %556, %59
  %558 = load ptr, ptr %27, align 8, !tbaa !79
  call void @av_free(ptr noundef %558)
  %559 = load ptr, ptr %28, align 8, !tbaa !79
  call void @av_free(ptr noundef %559)
  %560 = load i32, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  ret i32 %560
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @swri_resample_dsp_init(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

declare void @av_free(ptr noundef) #3

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

declare double @av_bessel_i0(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clipl_int32_c(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !46
  %4 = load i64, ptr %3, align 8, !tbaa !46
  %5 = add i64 %4, 2147483648
  %6 = and i64 %5, -4294967296
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !46
  %10 = ashr i64 %9, 63
  %11 = xor i64 %10, 2147483647
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !46
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.llrint.i64.f64(double) #2

declare i32 @swri_realloc_audio(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @rebuild_filter_bank_with_compensation(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ResampleContext, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %12, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ResampleContext, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %215

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ResampleContext, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ResampleContext, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.3, i32 noundef 290)
  call void @abort() #9
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ResampleContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = sext i32 %36 to i64
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ResampleContext, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = mul nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @av_calloc(i64 noundef %37, i64 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !51
  %46 = load ptr, ptr %4, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %33
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %215

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !51
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ResampleContext, ptr %52, i32 0, i32 16
  %54 = load double, ptr %53, align 8, !tbaa !19
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ResampleContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ResampleContext, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ResampleContext, ptr %62, i32 0, i32 19
  %64 = load i32, ptr %63, align 8, !tbaa !25
  %65 = shl i32 1, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ResampleContext, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ResampleContext, ptr %69, i32 0, i32 15
  %71 = load double, ptr %70, align 8, !tbaa !23
  %72 = call i32 @build_filter(ptr noundef %50, ptr noundef %51, double noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %61, i32 noundef %65, i32 noundef %68, double noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !9
  %73 = load i32, ptr %8, align 4, !tbaa !9
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %49
  call void @av_freep(ptr noundef %4)
  %76 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %215

77:                                               ; preds = %49
  %78 = load ptr, ptr %4, align 8, !tbaa !51
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ResampleContext, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !26
  %82 = load i32, ptr %7, align 4, !tbaa !9
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %83, 1
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.ResampleContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = mul nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %78, i64 %89
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ResampleContext, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = sub nsw i32 %94, 1
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.ResampleContext, ptr %96, i32 0, i32 18
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = mul nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %91, i64 %100, i1 false)
  %101 = load ptr, ptr %4, align 8, !tbaa !51
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.ResampleContext, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !26
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = mul nsw i32 %104, %105
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.ResampleContext, ptr %107, i32 0, i32 18
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = mul nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %101, i64 %111
  %113 = load ptr, ptr %4, align 8, !tbaa !51
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.ResampleContext, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !26
  %117 = sub nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.ResampleContext, ptr %118, i32 0, i32 18
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %121 = mul nsw i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %113, i64 %122
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.ResampleContext, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %123, i64 %127, i1 false)
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.ResampleContext, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %129, align 8, !tbaa !31
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.ResampleContext, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = sext i32 %134 to i64
  %136 = load i32, ptr %7, align 4, !tbaa !9
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.ResampleContext, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8, !tbaa !13
  %140 = sdiv i32 %136, %139
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %135, %141
  %143 = call i32 @av_reduce(ptr noundef %5, ptr noundef %6, i64 noundef %131, i64 noundef %142, i64 noundef 1073741823)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %77
  call void @av_freep(ptr noundef %4)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %215

146:                                              ; preds = %77
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ResampleContext, ptr %148, i32 0, i32 10
  store i32 %147, ptr %149, align 8, !tbaa !31
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.ResampleContext, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 4, !tbaa !30
  br label %153

153:                                              ; preds = %165, %146
  %154 = load ptr, ptr %3, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.ResampleContext, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4, !tbaa !30
  %157 = icmp slt i32 %156, 1048576
  br i1 %157, label %158, label %163

158:                                              ; preds = %153
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.ResampleContext, ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !31
  %162 = icmp slt i32 %161, 1048576
  br label %163

163:                                              ; preds = %158, %153
  %164 = phi i1 [ false, %153 ], [ %162, %158 ]
  br i1 %164, label %165, label %174

165:                                              ; preds = %163
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.ResampleContext, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = mul nsw i32 %168, 2
  store i32 %169, ptr %167, align 4, !tbaa !30
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.ResampleContext, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 8, !tbaa !31
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %171, align 8, !tbaa !31
  br label %153, !llvm.loop !95

174:                                              ; preds = %163
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.ResampleContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !30
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.ResampleContext, ptr %178, i32 0, i32 4
  store i32 %177, ptr %179, align 8, !tbaa !34
  %180 = load ptr, ptr %3, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.ResampleContext, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 4, !tbaa !30
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.ResampleContext, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !31
  %186 = sdiv i32 %182, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.ResampleContext, ptr %187, i32 0, i32 6
  store i32 %186, ptr %188, align 8, !tbaa !35
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.ResampleContext, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !30
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.ResampleContext, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !31
  %195 = srem i32 %191, %194
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.ResampleContext, ptr %196, i32 0, i32 7
  store i32 %195, ptr %197, align 4, !tbaa !36
  %198 = load i32, ptr %7, align 4, !tbaa !9
  %199 = load ptr, ptr %3, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.ResampleContext, ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 8, !tbaa !13
  %202 = sdiv i32 %198, %201
  %203 = load ptr, ptr %3, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.ResampleContext, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %204, align 8, !tbaa !37
  %206 = mul nsw i32 %205, %202
  store i32 %206, ptr %204, align 8, !tbaa !37
  %207 = load i32, ptr %7, align 4, !tbaa !9
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.ResampleContext, ptr %208, i32 0, i32 12
  store i32 %207, ptr %209, align 8, !tbaa !13
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.ResampleContext, ptr %210, i32 0, i32 1
  call void @av_freep(ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !51
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.ResampleContext, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %215

215:                                              ; preds = %174, %145, %75, %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %216 = load i32, ptr %2, align 4
  ret i32 %216
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ResampleContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!14, !10, i64 56}
!14 = !{!"ResampleContext", !15, i64 0, !16, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !12, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !17, i64 104}
!15 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!14, !10, i64 60}
!19 = !{!14, !12, i64 80}
!20 = !{!14, !10, i64 16}
!21 = !{!14, !10, i64 88}
!22 = !{!14, !10, i64 64}
!23 = !{!14, !12, i64 72}
!24 = !{!14, !10, i64 92}
!25 = !{!14, !10, i64 96}
!26 = !{!14, !10, i64 20}
!27 = !{!14, !16, i64 8}
!28 = !{!14, !10, i64 100}
!29 = !{!14, !10, i64 52}
!30 = !{!14, !10, i64 28}
!31 = !{!14, !10, i64 48}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!14, !10, i64 24}
!35 = !{!14, !10, i64 32}
!36 = !{!14, !10, i64 36}
!37 = !{!14, !10, i64 40}
!38 = !{!14, !10, i64 44}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS15ResampleContext", !41, i64 0}
!41 = !{!"any p2 pointer", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9AudioData", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!49, !10, i64 520}
!49 = !{!"AudioData", !7, i64 0, !16, i64 512, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536}
!50 = !{!14, !6, i64 104}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !33}
!53 = !{!14, !6, i64 120}
!54 = !{!14, !6, i64 112}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !33}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10SwrContext", !6, i64 0}
!59 = !{!60, !5, i64 16216}
!60 = !{!"SwrContext", !15, i64 0, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !61, i64 40, !61, i64 64, !61, i64 88, !10, i64 112, !10, i64 116, !10, i64 120, !62, i64 124, !62, i64 128, !62, i64 132, !62, i64 136, !62, i64 140, !10, i64 144, !45, i64 152, !10, i64 160, !61, i64 168, !61, i64 192, !61, i64 216, !10, i64 240, !10, i64 244, !63, i64 248, !10, i64 11696, !10, i64 11700, !10, i64 11704, !10, i64 11708, !12, i64 11712, !10, i64 11720, !12, i64 11728, !12, i64 11736, !10, i64 11744, !62, i64 11748, !62, i64 11752, !62, i64 11756, !62, i64 11760, !62, i64 11764, !47, i64 11768, !10, i64 11776, !10, i64 11780, !10, i64 11784, !49, i64 11792, !49, i64 12336, !49, i64 12880, !49, i64 13424, !49, i64 13968, !49, i64 14512, !49, i64 15056, !49, i64 15600, !10, i64 16144, !10, i64 16148, !10, i64 16152, !10, i64 16156, !47, i64 16160, !47, i64 16168, !10, i64 16176, !12, i64 16184, !64, i64 16192, !64, i64 16200, !64, i64 16208, !5, i64 16216, !65, i64 16224, !7, i64 16232, !7, i64 49000, !16, i64 65384, !16, i64 65392, !16, i64 65400, !16, i64 65408, !7, i64 65416, !7, i64 81800, !6, i64 85960, !6, i64 85968, !6, i64 85976, !6, i64 85984, !6, i64 85992}
!61 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!62 = !{!"float", !7, i64 0}
!63 = !{!"DitherContext", !10, i64 0, !10, i64 4, !62, i64 8, !62, i64 12, !10, i64 16, !62, i64 20, !62, i64 24, !10, i64 28, !7, i64 32, !7, i64 112, !49, i64 10352, !49, i64 10896, !10, i64 11440}
!64 = !{!"p1 _ZTS12AudioConvert", !6, i64 0}
!65 = !{!"p1 _ZTS9Resampler", !6, i64 0}
!66 = !{!60, !10, i64 16148}
!67 = !{!60, !10, i64 16144}
!68 = !{!49, !10, i64 532}
!69 = !{!49, !10, i64 524}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = !{!60, !10, i64 112}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = !{!60, !10, i64 116}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 double", !6, i64 0}
!81 = distinct !{!81, !33}
!82 = !{!62, !62, i64 0}
!83 = distinct !{!83, !33}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !7, i64 0}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
