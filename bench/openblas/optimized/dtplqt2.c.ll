; ModuleID = 'bench/openblas/original/dtplqt2.c.ll'
source_filename = "bench/openblas/original/dtplqt2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DTPLQT2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b4 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@c_b10 = internal global double 0.000000e+00, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1

; Function Attrs: nounwind uwtable
define void @dtplqt2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
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
  br i1 %29, label %47, label %30

30:                                               ; preds = %10
  %31 = load i32, ptr %1, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = tail call i32 @llvm.umin.i32(i32 %28, i32 %31)
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = icmp slt i32 %42, %39
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %41, %37, %33, %30, %10
  %48 = phi i32 [ -1, %10 ], [ -2, %30 ], [ -3, %33 ], [ -5, %37 ], [ -7, %41 ], [ -9, %44 ]
  store i32 %48, ptr %9, align 4, !tbaa !3
  %49 = sub nsw i32 0, %48
  store i32 %49, ptr %11, align 4, !tbaa !3
  %50 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 7) #5
  br label %.loopexit17

51:                                               ; preds = %44
  %52 = icmp eq i32 %31, 0
  %53 = icmp eq i32 %28, 0
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %.loopexit17, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %27, i64 8
  %56 = add i32 %20, 1
  %57 = sext i32 %24 to i64
  %58 = sext i32 %20 to i64
  %59 = getelementptr double, ptr %23, i64 %58
  %60 = zext nneg i32 %28 to i64
  br label %61

61:                                               ; preds = %133, %54
  %62 = phi i64 [ 1, %54 ], [ %134, %133 ]
  %63 = phi i32 [ 0, %54 ], [ %136, %133 ]
  %64 = trunc i64 %62 to i32
  %65 = load i32, ptr %1, align 4, !tbaa !3
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = sub nsw i32 %65, %66
  %68 = call i32 @llvm.smin.i32(i32 %66, i32 %64)
  %69 = add nsw i32 %67, %68
  store i32 %69, ptr %14, align 4, !tbaa !3
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !3
  %71 = mul nsw i32 %16, %64
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %19, i64 %62
  %74 = getelementptr double, ptr %73, i64 %72
  %75 = getelementptr double, ptr %59, i64 %62
  %76 = mul nsw i64 %62, %57
  %77 = getelementptr double, ptr %55, i64 %76
  call void @dlarfg_(ptr noundef nonnull %12, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %6, ptr noundef %77) #5
  %78 = load i32, ptr %0, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %62, %79
  br i1 %80, label %81, label %133

81:                                               ; preds = %61
  %82 = sub nsw i32 %78, %64
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %.loopexit14, label %84

84:                                               ; preds = %81
  %85 = add i32 %71, %64
  %86 = add i32 %78, %63
  %87 = zext i32 %86 to i64
  %88 = getelementptr double, ptr %27, i64 %79
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi i64 [ 1, %84 ], [ %98, %89 ]
  %91 = trunc i64 %90 to i32
  %92 = add i32 %85, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %19, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = mul nsw i64 %90, %57
  %97 = getelementptr double, ptr %88, i64 %96
  store double %95, ptr %97, align 8, !tbaa !7
  %98 = add nuw nsw i64 %90, 1
  %99 = icmp eq i64 %98, %87
  br i1 %99, label %.loopexit14, label %89, !llvm.loop !9

.loopexit14:                                      ; preds = %89, %81
  store i32 %82, ptr %12, align 4, !tbaa !3
  %100 = add i32 %56, %64
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %23, i64 %101
  %103 = add nsw i32 %78, %24
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %27, i64 %104
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull @c_b4, ptr noundef %102, ptr noundef nonnull %6, ptr noundef %75, ptr noundef nonnull %6, ptr noundef nonnull @c_b4, ptr noundef %105, ptr noundef nonnull %8) #5
  %106 = load double, ptr %77, align 8, !tbaa !7
  %107 = fneg double %106
  store double %107, ptr %15, align 8, !tbaa !7
  %108 = load i32, ptr %0, align 4, !tbaa !3
  %109 = sub nsw i32 %108, %64
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %.loopexit13, label %111

111:                                              ; preds = %.loopexit14
  %112 = add i32 %71, %64
  %113 = sext i32 %108 to i64
  %114 = add i32 %108, %63
  %115 = zext i32 %114 to i64
  %116 = getelementptr double, ptr %27, i64 %113
  br label %117

117:                                              ; preds = %117, %111
  %118 = phi i64 [ 1, %111 ], [ %128, %117 ]
  %119 = mul nsw i64 %118, %57
  %120 = getelementptr double, ptr %116, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = trunc i64 %118 to i32
  %123 = add i32 %112, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %19, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = call double @llvm.fmuladd.f64(double %107, double %121, double %126)
  store double %127, ptr %125, align 8, !tbaa !7
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %115
  br i1 %129, label %.loopexit13, label %117, !llvm.loop !12

.loopexit13:                                      ; preds = %117, %.loopexit14
  store i32 %109, ptr %12, align 4, !tbaa !3
  %130 = add nsw i32 %108, %24
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %27, i64 %131
  call void @dger_(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %132, ptr noundef nonnull %8, ptr noundef %75, ptr noundef nonnull %6, ptr noundef %102, ptr noundef nonnull %6) #5
  br label %133

133:                                              ; preds = %.loopexit13, %61
  %134 = add nuw nsw i64 %62, 1
  %135 = icmp ult i64 %62, %60
  %136 = add nsw i32 %63, -1
  br i1 %135, label %61, label %.loopexit15, !llvm.loop !13

.loopexit15:                                      ; preds = %133
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %137 = getelementptr i8, ptr %23, i64 8
  %138 = icmp slt i32 %.pre, 2
  br i1 %138, label %217, label %139

139:                                              ; preds = %.loopexit15
  %140 = sext i32 %24 to i64
  %141 = sext i32 %20 to i64
  %142 = getelementptr double, ptr %27, i64 %140
  %143 = getelementptr double, ptr %23, i64 %141
  %144 = zext nneg i32 %.pre to i64
  br label %145

145:                                              ; preds = %.loopexit12, %139
  %146 = phi i64 [ 2, %139 ], [ %214, %.loopexit12 ]
  %147 = phi i32 [ 1, %139 ], [ %216, %.loopexit12 ]
  %148 = trunc i64 %146 to i32
  %149 = mul nsw i64 %146, %140
  %150 = getelementptr double, ptr %55, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = fneg double %151
  store double %152, ptr %15, align 8, !tbaa !7
  %153 = add i32 %148, -1
  %154 = getelementptr double, ptr %27, i64 %146
  br label %155

155:                                              ; preds = %155, %145
  %156 = phi i64 [ 1, %145 ], [ %159, %155 ]
  %157 = mul nsw i64 %156, %140
  %158 = getelementptr double, ptr %154, i64 %157
  store double 0.000000e+00, ptr %158, align 8, !tbaa !7
  %159 = add nuw nsw i64 %156, 1
  %160 = icmp eq i64 %159, %146
  br i1 %160, label %161, label %155, !llvm.loop !14

161:                                              ; preds = %155
  %162 = mul nsw i32 %24, %148
  %163 = load i32, ptr %2, align 4, !tbaa !3
  %164 = call i32 @llvm.smin.i32(i32 %153, i32 %163)
  store i32 %164, ptr %14, align 4, !tbaa !3
  %165 = load i32, ptr %1, align 4, !tbaa !3
  %166 = sub nsw i32 %165, %163
  %167 = add nsw i32 %166, 1
  %168 = icmp sgt i32 %163, 0
  %169 = select i1 %168, i32 %167, i32 %165
  %170 = add nsw i32 %164, 1
  %171 = load i32, ptr %0, align 4, !tbaa !3
  %172 = icmp slt i32 %164, %171
  %173 = select i1 %172, i32 %170, i32 %171
  store i32 %164, ptr %12, align 4, !tbaa !3
  %174 = icmp slt i32 %164, 1
  br i1 %174, label %.loopexit12, label %175

175:                                              ; preds = %161
  %176 = call i32 @llvm.smin.i32(i32 %163, i32 %147)
  %177 = add nsw i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr double, ptr %23, i64 %146
  br label %180

180:                                              ; preds = %180, %175
  %181 = phi i64 [ 1, %175 ], [ %191, %180 ]
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %166, %182
  %184 = mul nsw i32 %183, %20
  %185 = sext i32 %184 to i64
  %186 = getelementptr double, ptr %179, i64 %185
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fmul double %187, %152
  %189 = mul nsw i64 %181, %140
  %190 = getelementptr double, ptr %154, i64 %189
  store double %188, ptr %190, align 8, !tbaa !7
  %191 = add nuw nsw i64 %181, 1
  %192 = icmp eq i64 %191, %178
  br i1 %192, label %.loopexit12, label %180, !llvm.loop !15

.loopexit12:                                      ; preds = %180, %161
  %193 = mul nsw i32 %169, %20
  %194 = sext i32 %193 to i64
  %195 = getelementptr double, ptr %137, i64 %194
  %196 = getelementptr double, ptr %142, i64 %146
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef %195, ptr noundef nonnull %6, ptr noundef %196, ptr noundef nonnull %8) #5
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = sub nsw i32 %153, %197
  store i32 %198, ptr %12, align 4, !tbaa !3
  %199 = add nsw i32 %173, %193
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %23, i64 %200
  %202 = getelementptr double, ptr %23, i64 %146
  %203 = getelementptr double, ptr %202, i64 %194
  %204 = mul nsw i32 %173, %24
  %205 = sext i32 %204 to i64
  %206 = getelementptr double, ptr %154, i64 %205
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %201, ptr noundef nonnull %6, ptr noundef %203, ptr noundef nonnull %6, ptr noundef nonnull @c_b10, ptr noundef %206, ptr noundef nonnull %8) #5
  store i32 %153, ptr %12, align 4, !tbaa !3
  %207 = load i32, ptr %1, align 4, !tbaa !3
  %208 = load i32, ptr %2, align 4, !tbaa !3
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %13, align 4, !tbaa !3
  %210 = getelementptr double, ptr %143, i64 %146
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %210, ptr noundef nonnull %6, ptr noundef nonnull @c_b4, ptr noundef %196, ptr noundef nonnull %8) #5
  store i32 %153, ptr %12, align 4, !tbaa !3
  call void @dtrmv_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %196, ptr noundef nonnull %8) #5
  %211 = load double, ptr %150, align 8, !tbaa !7
  %212 = sext i32 %162 to i64
  %213 = getelementptr double, ptr %154, i64 %212
  store double %211, ptr %213, align 8, !tbaa !7
  store double 0.000000e+00, ptr %150, align 8, !tbaa !7
  %214 = add nuw nsw i64 %146, 1
  %215 = icmp ult i64 %146, %144
  %216 = add nuw nsw i32 %147, 1
  br i1 %215, label %145, label %thread-pre-split10, !llvm.loop !16

thread-pre-split10:                               ; preds = %.loopexit12
  %.pr11 = load i32, ptr %0, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %thread-pre-split10, %.loopexit15
  %218 = phi i32 [ %.pr11, %thread-pre-split10 ], [ %.pre, %.loopexit15 ]
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %.loopexit17, label %220

220:                                              ; preds = %217
  %221 = sext i32 %24 to i64
  %222 = add nuw i32 %218, 1
  %223 = zext nneg i32 %218 to i64
  %224 = zext i32 %222 to i64
  br label %227

.loopexit:                                        ; preds = %237, %227
  %225 = add nuw i32 %229, 1
  %226 = icmp eq i64 %230, %224
  br i1 %226, label %.loopexit17, label %227, !llvm.loop !17

227:                                              ; preds = %.loopexit, %220
  %228 = phi i64 [ 1, %220 ], [ %230, %.loopexit ]
  %229 = phi i32 [ 2, %220 ], [ %225, %.loopexit ]
  %230 = add nuw nsw i64 %228, 1
  %231 = icmp ult i64 %228, %223
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %227
  %233 = sext i32 %229 to i64
  %234 = mul nsw i64 %228, %221
  %235 = getelementptr double, ptr %27, i64 %234
  %236 = getelementptr double, ptr %27, i64 %228
  br label %237

237:                                              ; preds = %237, %232
  %238 = phi i64 [ %233, %232 ], [ %243, %237 ]
  %239 = getelementptr double, ptr %235, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = mul nsw i64 %238, %221
  %242 = getelementptr double, ptr %236, i64 %241
  store double %240, ptr %242, align 8, !tbaa !7
  store double 0.000000e+00, ptr %239, align 8, !tbaa !7
  %243 = add nsw i64 %238, 1
  %lftr.wideiv = trunc i64 %243 to i32
  %exitcond = icmp eq i32 %222, %lftr.wideiv
  br i1 %exitcond, label %.loopexit, label %237, !llvm.loop !18

.loopexit17:                                      ; preds = %.loopexit, %217, %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtrmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

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
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
