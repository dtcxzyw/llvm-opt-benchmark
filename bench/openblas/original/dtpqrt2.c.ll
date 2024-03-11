target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DTPQRT2\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b5 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b17 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtpqrt2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %3, i64 %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %5, i64 %22
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %7, i64 %26
  store i32 0, ptr %9, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smin.i32(i32 %28, i32 %31)
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.smax.i32(i32 %31, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41, %37, %33, %30, %10
  %49 = phi i32 [ -1, %10 ], [ -2, %30 ], [ -3, %33 ], [ -5, %37 ], [ -7, %41 ], [ -9, %45 ]
  store i32 %49, ptr %9, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 0, %51
  store i32 %54, ptr %11, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #5
  br label %261

56:                                               ; preds = %50
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %261, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %0, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %261, label %62

62:                                               ; preds = %59
  store i32 %57, ptr %11, align 4, !tbaa !3
  %63 = getelementptr i8, ptr %23, i64 8
  %64 = getelementptr i8, ptr %23, i64 8
  %65 = getelementptr i8, ptr %27, i64 8
  %66 = getelementptr i8, ptr %27, i64 8
  %67 = icmp slt i32 %57, 1
  br i1 %67, label %157, label %68

68:                                               ; preds = %62
  %69 = add i32 %16, 1
  %70 = sext i32 %16 to i64
  %71 = sext i32 %16 to i64
  %72 = sext i32 %20 to i64
  %73 = sext i32 %20 to i64
  %74 = sext i32 %24 to i64
  %75 = getelementptr double, ptr %27, i64 %74
  br label %76

76:                                               ; preds = %151, %68
  %77 = phi i64 [ 1, %68 ], [ %152, %151 ]
  %78 = phi i32 [ 0, %68 ], [ %156, %151 ]
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = sub nsw i32 %79, %80
  %82 = trunc i64 %77 to i32
  %83 = call i32 @llvm.smin.i32(i32 %80, i32 %82)
  %84 = add nsw i32 %81, %83
  store i32 %84, ptr %14, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !3
  %86 = trunc i64 %77 to i32
  %87 = mul i32 %69, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %19, i64 %88
  %90 = mul nsw i64 %77, %73
  %91 = getelementptr double, ptr %63, i64 %90
  %92 = getelementptr double, ptr %75, i64 %77
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %89, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef %92) #5
  %93 = load i32, ptr %1, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %77, %94
  br i1 %95, label %96, label %151

96:                                               ; preds = %76
  %97 = trunc i64 %77 to i32
  %98 = sub nsw i32 %93, %97
  store i32 %98, ptr %12, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %116, label %100

100:                                              ; preds = %96
  %101 = mul nsw i32 %93, %24
  %102 = sext i32 %101 to i64
  %103 = add i32 %93, %78
  %104 = zext i32 %103 to i64
  %105 = getelementptr double, ptr %19, i64 %77
  %106 = getelementptr double, ptr %27, i64 %102
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ 1, %100 ], [ %114, %107 ]
  %109 = add nuw nsw i64 %108, %77
  %110 = mul nsw i64 %109, %70
  %111 = getelementptr double, ptr %105, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = getelementptr double, ptr %106, i64 %108
  store double %112, ptr %113, align 8, !tbaa !7
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %104
  br i1 %115, label %116, label %107, !llvm.loop !9

116:                                              ; preds = %107, %96
  store i32 %98, ptr %12, align 4, !tbaa !3
  %117 = add nuw nsw i64 %77, 1
  %118 = mul nsw i64 %117, %72
  %119 = getelementptr double, ptr %64, i64 %118
  %120 = mul nsw i32 %93, %24
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %65, i64 %121
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull @c_b5, ptr noundef %119, ptr noundef nonnull %6, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %122, ptr noundef nonnull @c__1) #5
  %123 = load double, ptr %92, align 8, !tbaa !7
  %124 = fneg double %123
  store double %124, ptr %15, align 8, !tbaa !7
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = trunc i64 %77 to i32
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %12, align 4, !tbaa !3
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %147, label %129

129:                                              ; preds = %116
  %130 = mul nsw i32 %125, %24
  %131 = sext i32 %130 to i64
  %132 = add i32 %125, %78
  %133 = zext i32 %132 to i64
  %134 = getelementptr double, ptr %27, i64 %131
  %135 = getelementptr double, ptr %19, i64 %77
  br label %136

136:                                              ; preds = %136, %129
  %137 = phi i64 [ 1, %129 ], [ %145, %136 ]
  %138 = getelementptr double, ptr %134, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = add nuw nsw i64 %137, %77
  %141 = mul nsw i64 %140, %71
  %142 = getelementptr double, ptr %135, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = call double @llvm.fmuladd.f64(double %124, double %139, double %143)
  store double %144, ptr %142, align 8, !tbaa !7
  %145 = add nuw nsw i64 %137, 1
  %146 = icmp eq i64 %145, %133
  br i1 %146, label %147, label %136, !llvm.loop !12

147:                                              ; preds = %136, %116
  store i32 %127, ptr %12, align 4, !tbaa !3
  %148 = mul nsw i32 %125, %24
  %149 = sext i32 %148 to i64
  %150 = getelementptr double, ptr %66, i64 %149
  call void @dger_(ptr noundef nonnull %14, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %91, ptr noundef nonnull @c__1, ptr noundef %150, ptr noundef nonnull @c__1, ptr noundef %119, ptr noundef nonnull %6) #5
  br label %151

151:                                              ; preds = %147, %76
  %152 = add nuw nsw i64 %77, 1
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %77, %154
  %156 = add nsw i32 %78, -1
  br i1 %155, label %76, label %157, !llvm.loop !13

157:                                              ; preds = %151, %62
  %158 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %158, ptr %11, align 4, !tbaa !3
  %159 = getelementptr i8, ptr %27, i64 8
  %160 = getelementptr i8, ptr %23, i64 8
  %161 = icmp slt i32 %158, 2
  br i1 %161, label %261, label %162

162:                                              ; preds = %157
  %163 = shl nsw i64 %26, 3
  %164 = getelementptr i8, ptr %7, i64 %163
  %165 = shl i32 %24, 1
  %166 = or disjoint i32 %165, 1
  %167 = sext i32 %24 to i64
  %168 = sext i32 %24 to i64
  %169 = sext i32 %24 to i64
  %170 = sext i32 %20 to i64
  %171 = getelementptr double, ptr %27, i64 %167
  br label %172

172:                                              ; preds = %224, %162
  %173 = phi i64 [ 2, %162 ], [ %255, %224 ]
  %174 = phi i32 [ 1, %162 ], [ %260, %224 ]
  %175 = phi i64 [ 0, %162 ], [ %259, %224 ]
  %176 = trunc i64 %173 to i32
  %177 = trunc i64 %175 to i32
  %178 = mul i32 %24, %177
  %179 = add i32 %166, %178
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  %182 = getelementptr i8, ptr %164, i64 %181
  %183 = shl nuw nsw i64 %175, 3
  %184 = add nuw nsw i64 %183, 8
  %185 = getelementptr double, ptr %171, i64 %173
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fneg double %186
  store double %187, ptr %15, align 8, !tbaa !7
  %188 = add nsw i64 %173, -1
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %12, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %182, i8 0, i64 %184, i1 false), !tbaa !7
  %190 = trunc i64 %188 to i32
  store i32 %190, ptr %12, align 4, !tbaa !3
  %191 = load i32, ptr %2, align 4, !tbaa !3
  %192 = trunc i64 %188 to i32
  %193 = call i32 @llvm.smin.i32(i32 %192, i32 %191)
  store i32 %193, ptr %14, align 4, !tbaa !3
  %194 = load i32, ptr %0, align 4, !tbaa !3
  %195 = sub nsw i32 %194, %191
  %196 = add nsw i32 %195, 1
  %197 = icmp sgt i32 %191, 0
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nsw i32 %193, 1
  store i32 %199, ptr %12, align 4, !tbaa !3
  %200 = load i32, ptr %1, align 4, !tbaa !3
  %201 = icmp slt i32 %193, %200
  %202 = select i1 %201, i32 %199, i32 %200
  store i32 %193, ptr %12, align 4, !tbaa !3
  %203 = icmp slt i32 %193, 1
  br i1 %203, label %224, label %204

204:                                              ; preds = %172
  %205 = trunc i64 %173 to i32
  %206 = mul i32 %20, %205
  %207 = add i32 %195, %206
  %208 = mul nsw i64 %173, %168
  %209 = call i32 @llvm.smin.i32(i32 %191, i32 %174)
  %210 = add nsw i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr double, ptr %27, i64 %208
  br label %213

213:                                              ; preds = %213, %204
  %214 = phi i64 [ 1, %204 ], [ %222, %213 ]
  %215 = trunc i64 %214 to i32
  %216 = add i32 %207, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %23, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = fmul double %219, %187
  %221 = getelementptr double, ptr %212, i64 %214
  store double %220, ptr %221, align 8, !tbaa !7
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %211
  br i1 %223, label %224, label %213, !llvm.loop !14

224:                                              ; preds = %213, %172
  %225 = add nsw i32 %198, %20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %23, i64 %226
  %228 = mul nsw i64 %173, %169
  %229 = mul nsw i32 %24, %176
  %230 = getelementptr double, ptr %159, i64 %228
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull %14, ptr noundef %227, ptr noundef nonnull %6, ptr noundef %230, ptr noundef nonnull @c__1) #5
  %231 = load i32, ptr %14, align 4, !tbaa !3
  %232 = trunc i64 %188 to i32
  %233 = sub nsw i32 %232, %231
  store i32 %233, ptr %12, align 4, !tbaa !3
  %234 = mul nsw i32 %202, %20
  %235 = add nsw i32 %234, %198
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %23, i64 %236
  %238 = mul nsw i64 %173, %170
  %239 = sext i32 %198 to i64
  %240 = getelementptr double, ptr %23, i64 %238
  %241 = getelementptr double, ptr %240, i64 %239
  %242 = sext i32 %202 to i64
  %243 = getelementptr double, ptr %27, i64 %228
  %244 = getelementptr double, ptr %243, i64 %242
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %15, ptr noundef %237, ptr noundef nonnull %6, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %244, ptr noundef nonnull @c__1) #5
  %245 = load i32, ptr %0, align 4, !tbaa !3
  %246 = load i32, ptr %2, align 4, !tbaa !3
  %247 = sub nsw i32 %245, %246
  store i32 %247, ptr %12, align 4, !tbaa !3
  %248 = trunc i64 %188 to i32
  store i32 %248, ptr %13, align 4, !tbaa !3
  %249 = getelementptr double, ptr %160, i64 %238
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %249, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b5, ptr noundef %230, ptr noundef nonnull @c__1) #5
  %250 = trunc i64 %188 to i32
  store i32 %250, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3, ptr noundef nonnull %12, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %230, ptr noundef nonnull @c__1) #5
  %251 = load double, ptr %185, align 8, !tbaa !7
  %252 = sext i32 %229 to i64
  %253 = getelementptr double, ptr %27, i64 %173
  %254 = getelementptr double, ptr %253, i64 %252
  store double %251, ptr %254, align 8, !tbaa !7
  store double 0.000000e+00, ptr %185, align 8, !tbaa !7
  %255 = add nuw nsw i64 %173, 1
  %256 = load i32, ptr %11, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %173, %257
  %259 = add nuw nsw i64 %175, 1
  %260 = add nuw nsw i32 %174, 1
  br i1 %258, label %172, label %261, !llvm.loop !15

261:                                              ; preds = %224, %157, %59, %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
