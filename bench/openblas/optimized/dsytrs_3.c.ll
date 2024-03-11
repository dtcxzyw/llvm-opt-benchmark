; ModuleID = 'bench/openblas/original/dsytrs_3.c.ll'
source_filename = "bench/openblas/original/dsytrs_3.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"DSYTRS_3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b9 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dsytrs_3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %5, i64 -8
  %18 = getelementptr inbounds i8, ptr %6, i64 -4
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  store i32 0, ptr %9, align 4, !tbaa !3
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25, %10
  %29 = load i32, ptr %1, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = tail call i32 @llvm.umax.i32(i32 %29, i32 1)
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %.thread, label %42

.thread:                                          ; preds = %25, %28, %31, %34, %38
  %41 = phi i32 [ -1, %25 ], [ -2, %28 ], [ -3, %31 ], [ -5, %34 ], [ -9, %38 ]
  store i32 %41, ptr %9, align 4, !tbaa !3
  br label %44

42:                                               ; preds = %38
  %.pr = load i32, ptr %9, align 4, !tbaa !3
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %.thread, %42
  %45 = phi i32 [ %41, %.thread ], [ %.pr, %42 ]
  %46 = sub nsw i32 0, %45
  store i32 %46, ptr %11, align 4, !tbaa !3
  %47 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, i32 noundef 8) #5
  br label %.loopexit

48:                                               ; preds = %42
  %49 = icmp eq i32 %29, 0
  %50 = icmp eq i32 %32, 0
  %or.cond = or i1 %49, %50
  br i1 %or.cond, label %.loopexit, label %51

51:                                               ; preds = %48
  br i1 %24, label %158, label %52

52:                                               ; preds = %51
  %53 = zext nneg i32 %29 to i64
  %54 = sext i32 %19 to i64
  %55 = getelementptr double, ptr %22, i64 %54
  br label %56

56:                                               ; preds = %68, %52
  %57 = phi i64 [ %53, %52 ], [ %69, %68 ]
  %58 = getelementptr inbounds i32, ptr %18, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = zext nneg i32 %60 to i64
  %62 = icmp eq i64 %57, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = getelementptr double, ptr %55, i64 %57
  %65 = add nsw i32 %60, %19
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %22, i64 %66
  tail call void @dswap_(ptr noundef nonnull %2, ptr noundef %64, ptr noundef nonnull %8, ptr noundef %67, ptr noundef nonnull %8) #5
  br label %68

68:                                               ; preds = %63, %56
  %69 = add nsw i64 %57, -1
  %70 = icmp sgt i64 %57, 1
  br i1 %70, label %56, label %71, !llvm.loop !7

71:                                               ; preds = %68
  tail call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8) #5
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %.thread16

74:                                               ; preds = %71
  %75 = add i32 %13, 1
  %76 = sext i32 %19 to i64
  br label %77

77:                                               ; preds = %.loopexit21, %74
  %78 = phi i32 [ %72, %74 ], [ %135, %.loopexit21 ]
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %18, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = mul i32 %78, %75
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, ptr %16, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !10
  %88 = fdiv double 1.000000e+00, %87
  store double %88, ptr %12, align 8, !tbaa !10
  %89 = add nsw i32 %78, %19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %22, i64 %90
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %91, ptr noundef nonnull %8) #5
  br label %.loopexit21

92:                                               ; preds = %77
  %93 = icmp eq i32 %78, 1
  br i1 %93, label %.thread16, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds double, ptr %17, i64 %79
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = add nsw i32 %78, -1
  %98 = mul i32 %97, %75
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %16, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !10
  %102 = fdiv double %101, %96
  %103 = mul i32 %78, %75
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %16, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !10
  %107 = fdiv double %106, %96
  %108 = call double @llvm.fmuladd.f64(double %102, double %107, double -1.000000e+00)
  %109 = load i32, ptr %2, align 4, !tbaa !3
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.loopexit21, label %111

111:                                              ; preds = %94
  %112 = zext nneg i32 %97 to i64
  %113 = add nuw i32 %109, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr double, ptr %22, i64 %112
  %116 = getelementptr double, ptr %22, i64 %79
  br label %117

117:                                              ; preds = %117, %111
  %118 = phi i64 [ 1, %111 ], [ %132, %117 ]
  %119 = mul nsw i64 %118, %76
  %120 = getelementptr double, ptr %115, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !10
  %122 = fdiv double %121, %96
  %123 = getelementptr double, ptr %116, i64 %119
  %124 = load double, ptr %123, align 8, !tbaa !10
  %125 = fdiv double %124, %96
  %126 = fneg double %125
  %127 = call double @llvm.fmuladd.f64(double %107, double %122, double %126)
  %128 = fdiv double %127, %108
  store double %128, ptr %120, align 8, !tbaa !10
  %129 = fneg double %122
  %130 = call double @llvm.fmuladd.f64(double %102, double %125, double %129)
  %131 = fdiv double %130, %108
  store double %131, ptr %123, align 8, !tbaa !10
  %132 = add nuw nsw i64 %118, 1
  %133 = icmp eq i64 %132, %114
  br i1 %133, label %.loopexit21, label %117, !llvm.loop !12

.loopexit21:                                      ; preds = %117, %94, %83
  %134 = phi i32 [ %78, %83 ], [ %97, %94 ], [ %97, %117 ]
  %135 = add nsw i32 %134, -1
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %77, label %.thread16, !llvm.loop !13

.thread16:                                        ; preds = %92, %.loopexit21, %71
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8) #5
  %137 = load i32, ptr %1, align 4, !tbaa !3
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %.loopexit, label %139

139:                                              ; preds = %.thread16
  %140 = sext i32 %19 to i64
  %141 = getelementptr double, ptr %22, i64 %140
  %142 = zext nneg i32 %137 to i64
  br label %143

143:                                              ; preds = %155, %139
  %144 = phi i64 [ 1, %139 ], [ %156, %155 ]
  %145 = getelementptr inbounds i32, ptr %18, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = zext nneg i32 %147 to i64
  %149 = icmp eq i64 %144, %148
  br i1 %149, label %155, label %150

150:                                              ; preds = %143
  %151 = getelementptr double, ptr %141, i64 %144
  %152 = add nsw i32 %147, %19
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %22, i64 %153
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %151, ptr noundef nonnull %8, ptr noundef %154, ptr noundef nonnull %8) #5
  br label %155

155:                                              ; preds = %150, %143
  %156 = add nuw nsw i64 %144, 1
  %157 = icmp ult i64 %144, %142
  br i1 %157, label %143, label %.loopexit, !llvm.loop !14

158:                                              ; preds = %51
  %159 = sext i32 %19 to i64
  %160 = getelementptr double, ptr %22, i64 %159
  %narrow = add nuw i32 %29, 1
  %161 = zext i32 %narrow to i64
  br label %162

162:                                              ; preds = %174, %158
  %163 = phi i64 [ 1, %158 ], [ %175, %174 ]
  %164 = getelementptr inbounds i32, ptr %18, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = zext nneg i32 %166 to i64
  %168 = icmp eq i64 %163, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %162
  %170 = getelementptr double, ptr %160, i64 %163
  %171 = add nsw i32 %166, %19
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %22, i64 %172
  tail call void @dswap_(ptr noundef nonnull %2, ptr noundef %170, ptr noundef nonnull %8, ptr noundef %173, ptr noundef nonnull %8) #5
  br label %174

174:                                              ; preds = %169, %162
  %175 = add nuw nsw i64 %163, 1
  %exitcond.not = icmp eq i64 %175, %161
  br i1 %exitcond.not, label %.loopexit19, label %162, !llvm.loop !15

.loopexit19:                                      ; preds = %174
  tail call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8) #5
  %176 = load i32, ptr %1, align 4, !tbaa !3
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %.loopexit18, label %178

178:                                              ; preds = %.loopexit19
  %179 = add i32 %13, 1
  %180 = sext i32 %19 to i64
  br label %181

181:                                              ; preds = %.loopexit17, %178
  %182 = phi i32 [ %176, %178 ], [ %239, %.loopexit17 ]
  %183 = phi i32 [ 1, %178 ], [ %241, %.loopexit17 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %18, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %181
  %189 = mul i32 %183, %179
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %16, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !10
  %193 = fdiv double 1.000000e+00, %192
  store double %193, ptr %12, align 8, !tbaa !10
  %194 = add nsw i32 %183, %19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %22, i64 %195
  call void @dscal_(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef %196, ptr noundef nonnull %8) #5
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %.loopexit17

197:                                              ; preds = %181
  %198 = icmp slt i32 %183, %182
  br i1 %198, label %199, label %.loopexit17

199:                                              ; preds = %197
  %200 = getelementptr inbounds double, ptr %17, i64 %184
  %201 = load double, ptr %200, align 8, !tbaa !10
  %202 = mul i32 %183, %179
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %16, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !10
  %206 = fdiv double %205, %201
  %207 = add nsw i32 %183, 1
  %208 = mul i32 %207, %179
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %16, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !10
  %212 = fdiv double %211, %201
  %213 = call double @llvm.fmuladd.f64(double %206, double %212, double -1.000000e+00)
  %214 = load i32, ptr %2, align 4, !tbaa !3
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %.loopexit17, label %216

216:                                              ; preds = %199
  %217 = sext i32 %207 to i64
  %218 = add nuw i32 %214, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr double, ptr %22, i64 %184
  %221 = getelementptr double, ptr %22, i64 %217
  br label %222

222:                                              ; preds = %222, %216
  %223 = phi i64 [ 1, %216 ], [ %237, %222 ]
  %224 = mul nsw i64 %223, %180
  %225 = getelementptr double, ptr %220, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !10
  %227 = fdiv double %226, %201
  %228 = getelementptr double, ptr %221, i64 %224
  %229 = load double, ptr %228, align 8, !tbaa !10
  %230 = fdiv double %229, %201
  %231 = fneg double %230
  %232 = call double @llvm.fmuladd.f64(double %212, double %227, double %231)
  %233 = fdiv double %232, %213
  store double %233, ptr %225, align 8, !tbaa !10
  %234 = fneg double %227
  %235 = call double @llvm.fmuladd.f64(double %206, double %230, double %234)
  %236 = fdiv double %235, %213
  store double %236, ptr %228, align 8, !tbaa !10
  %237 = add nuw nsw i64 %223, 1
  %238 = icmp eq i64 %237, %219
  br i1 %238, label %.loopexit17, label %222, !llvm.loop !16

.loopexit17:                                      ; preds = %222, %199, %197, %188
  %239 = phi i32 [ %.pre, %188 ], [ %182, %197 ], [ %182, %199 ], [ %182, %222 ]
  %240 = phi i32 [ %183, %188 ], [ %183, %197 ], [ %207, %199 ], [ %207, %222 ]
  %241 = add nsw i32 %240, 1
  %242 = icmp slt i32 %240, %239
  br i1 %242, label %181, label %.loopexit18, !llvm.loop !17

.loopexit18:                                      ; preds = %.loopexit17, %.loopexit19
  call void @dtrsm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b9, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8) #5
  %243 = load i32, ptr %1, align 4, !tbaa !3
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %.loopexit18
  %246 = zext nneg i32 %243 to i64
  %247 = sext i32 %19 to i64
  %248 = getelementptr double, ptr %22, i64 %247
  br label %249

249:                                              ; preds = %261, %245
  %250 = phi i64 [ %246, %245 ], [ %262, %261 ]
  %251 = getelementptr inbounds i32, ptr %18, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = zext nneg i32 %253 to i64
  %255 = icmp eq i64 %250, %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %249
  %257 = getelementptr double, ptr %248, i64 %250
  %258 = add nsw i32 %253, %19
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %22, i64 %259
  call void @dswap_(ptr noundef nonnull %2, ptr noundef %257, ptr noundef nonnull %8, ptr noundef %260, ptr noundef nonnull %8) #5
  br label %261

261:                                              ; preds = %256, %249
  %262 = add nsw i64 %250, -1
  %263 = icmp sgt i64 %250, 1
  br i1 %263, label %249, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %155, %261, %.loopexit18, %.thread16, %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !5, i64 0}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
