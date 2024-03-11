; ModuleID = 'bench/openblas/original/dpbstf.c.ll'
source_filename = "bench/openblas/original/dpbstf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBSTF\00", align 1
@c__1 = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Upper\00", align 1
@c_b9 = internal global double -1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1

; Function Attrs: nounwind uwtable
define void @dpbstf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  store i32 0, ptr %5, align 4, !tbaa !3
  %15 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17, %6
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = icmp sgt i32 %27, %24
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %17, %20, %23, %26
  %29 = phi i32 [ -1, %17 ], [ -2, %20 ], [ -3, %23 ], [ -5, %26 ]
  store i32 %29, ptr %5, align 4, !tbaa !3
  br label %32

30:                                               ; preds = %26
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %31 = icmp eq i32 %.pr, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %.thread, %30
  %33 = phi i32 [ %29, %.thread ], [ %.pr, %30 ]
  %34 = sub nsw i32 0, %33
  store i32 %34, ptr %7, align 4, !tbaa !3
  %35 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %7, i32 noundef 6) #5
  br label %.loopexit

36:                                               ; preds = %30
  %37 = icmp eq i32 %21, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  %40 = icmp ult i32 %27, 3
  %41 = select i1 %40, i32 1, i32 %39
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = add nuw nsw i32 %24, %21
  %43 = lshr i32 %42, 1
  %44 = add nuw nsw i32 %43, 1
  br i1 %16, label %118, label %45

45:                                               ; preds = %38
  %46 = icmp ugt i32 %21, %43
  br i1 %46, label %.preheader11, label %.loopexit13

.preheader11:                                     ; preds = %45, %56
  %47 = phi i32 [ %63, %56 ], [ %21, %45 ]
  %48 = load i32, ptr %2, align 4, !tbaa !3
  %49 = mul nsw i32 %47, %11
  %50 = add i32 %49, 1
  %51 = add i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %14, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fcmp ugt double %54, 0.000000e+00
  br i1 %55, label %56, label %.loopexit9

56:                                               ; preds = %.preheader11
  %57 = call double @sqrt(double noundef %54) #5
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  %60 = add nsw i32 %59, %49
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %14, i64 %61
  store double %57, ptr %62, align 8, !tbaa !7
  %63 = add nsw i32 %47, -1
  %64 = call i32 @llvm.smin.i32(i32 %63, i32 %58)
  store i32 %64, ptr %9, align 4, !tbaa !3
  %65 = fdiv double 1.000000e+00, %57
  store double %65, ptr %8, align 8, !tbaa !7
  %66 = sub i32 %49, %64
  %67 = add i32 %66, %59
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %14, i64 %68
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %69, ptr noundef nonnull @c__1) #5
  %70 = load i32, ptr %2, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = sub i32 %49, %72
  %74 = add i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, ptr %14, i64 %75
  %77 = sub nsw i32 %47, %72
  %78 = mul nsw i32 %77, %11
  %79 = add nsw i32 %78, %71
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %14, i64 %80
  call void @dsyr_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %76, ptr noundef nonnull @c__1, ptr noundef %81, ptr noundef nonnull %10) #5
  %82 = icmp sgt i32 %47, %44
  br i1 %82, label %.preheader11, label %.loopexit13, !llvm.loop !9

.loopexit13:                                      ; preds = %56, %45
  %83 = icmp slt i32 %42, 2
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit13, %116
  %84 = phi i32 [ %.pre-phi32, %116 ], [ 1, %.loopexit13 ]
  %85 = load i32, ptr %2, align 4, !tbaa !3
  %86 = mul nsw i32 %84, %11
  %87 = add i32 %86, 1
  %88 = add i32 %87, %85
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %14, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp ugt double %91, 0.000000e+00
  br i1 %92, label %93, label %.loopexit9

93:                                               ; preds = %.preheader
  %94 = call double @sqrt(double noundef %91) #5
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = add i32 %95, %87
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %14, i64 %97
  store double %94, ptr %98, align 8, !tbaa !7
  %99 = sub nsw i32 %43, %84
  %100 = call i32 @llvm.smin.i32(i32 %95, i32 %99)
  store i32 %100, ptr %9, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %._crit_edge

._crit_edge:                                      ; preds = %93
  %.pre31 = add nuw nsw i32 %84, 1
  br label %116

102:                                              ; preds = %93
  %103 = fdiv double 1.000000e+00, %94
  store double %103, ptr %8, align 8, !tbaa !7
  %104 = add nuw nsw i32 %84, 1
  %105 = mul nsw i32 %104, %11
  %106 = add nsw i32 %95, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %14, i64 %107
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %108, ptr noundef nonnull %10) #5
  %109 = load i32, ptr %2, align 4, !tbaa !3
  %110 = add nsw i32 %109, %105
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %14, i64 %111
  %113 = add i32 %110, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %14, i64 %114
  call void @dsyr_(ptr noundef nonnull @.str.3, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %112, ptr noundef nonnull %10, ptr noundef %115, ptr noundef nonnull %10) #5
  br label %116

116:                                              ; preds = %._crit_edge, %102
  %.pre-phi32 = phi i32 [ %.pre31, %._crit_edge ], [ %104, %102 ]
  %117 = icmp slt i32 %84, %43
  br i1 %117, label %.preheader, label %.loopexit, !llvm.loop !12

118:                                              ; preds = %38
  %119 = getelementptr i8, ptr %14, i64 8
  %120 = icmp ugt i32 %21, %43
  br i1 %120, label %121, label %.loopexit8

121:                                              ; preds = %118
  %122 = zext nneg i32 %21 to i64
  %123 = sext i32 %11 to i64
  %124 = zext nneg i32 %44 to i64
  br label %125

125:                                              ; preds = %131, %121
  %126 = phi i64 [ %122, %121 ], [ %133, %131 ]
  %127 = mul nsw i64 %126, %123
  %128 = getelementptr double, ptr %119, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !7
  %130 = fcmp ugt double %129, 0.000000e+00
  br i1 %130, label %131, label %183

131:                                              ; preds = %125
  %132 = call double @sqrt(double noundef %129) #5
  store double %132, ptr %128, align 8, !tbaa !7
  %133 = add nsw i64 %126, -1
  %134 = load i32, ptr %2, align 4, !tbaa !3
  %135 = trunc i64 %133 to i32
  %136 = call i32 @llvm.smin.i32(i32 %135, i32 %134)
  store i32 %136, ptr %9, align 4, !tbaa !3
  %137 = fdiv double 1.000000e+00, %132
  store double %137, ptr %8, align 8, !tbaa !7
  %138 = add nsw i32 %136, 1
  %139 = trunc i64 %126 to i32
  %140 = sub nsw i32 %139, %136
  %141 = mul nsw i32 %140, %11
  %142 = add nsw i32 %138, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %14, i64 %143
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %144, ptr noundef nonnull %10) #5
  %145 = load i32, ptr %9, align 4, !tbaa !3
  %146 = add nsw i32 %145, 1
  %147 = sub nsw i32 %139, %145
  %148 = mul nsw i32 %147, %11
  %149 = add nsw i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %14, i64 %150
  %152 = sext i32 %148 to i64
  %153 = getelementptr double, ptr %119, i64 %152
  call void @dsyr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %151, ptr noundef nonnull %10, ptr noundef %153, ptr noundef nonnull %10) #5
  %154 = icmp ugt i64 %126, %124
  br i1 %154, label %125, label %.loopexit8, !llvm.loop !13

.loopexit8:                                       ; preds = %131, %118
  %155 = icmp slt i32 %42, 2
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %.loopexit8
  %157 = sext i32 %11 to i64
  %158 = zext nneg i32 %43 to i64
  br label %159

159:                                              ; preds = %179, %156
  %160 = phi i64 [ 1, %156 ], [ %.pre-phi, %179 ]
  %161 = mul nsw i64 %160, %157
  %162 = getelementptr double, ptr %14, i64 %161
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fcmp ugt double %164, 0.000000e+00
  br i1 %165, label %166, label %181

166:                                              ; preds = %159
  %167 = call double @sqrt(double noundef %164) #5
  store double %167, ptr %163, align 8, !tbaa !7
  %168 = load i32, ptr %2, align 4, !tbaa !3
  %169 = trunc i64 %160 to i32
  %170 = sub i32 %43, %169
  %171 = call i32 @llvm.smin.i32(i32 %168, i32 %170)
  store i32 %171, ptr %9, align 4, !tbaa !3
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %._crit_edge30

._crit_edge30:                                    ; preds = %166
  %.pre = add nuw nsw i64 %160, 1
  br label %179

173:                                              ; preds = %166
  %174 = fdiv double 1.000000e+00, %167
  store double %174, ptr %8, align 8, !tbaa !7
  %175 = getelementptr i8, ptr %162, i64 16
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %175, ptr noundef nonnull @c__1) #5
  %176 = add nuw nsw i64 %160, 1
  %177 = mul nsw i64 %176, %157
  %178 = getelementptr double, ptr %119, i64 %177
  call void @dsyr_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @c_b9, ptr noundef %175, ptr noundef nonnull @c__1, ptr noundef %178, ptr noundef nonnull %10) #5
  br label %179

179:                                              ; preds = %._crit_edge30, %173
  %.pre-phi = phi i64 [ %.pre, %._crit_edge30 ], [ %176, %173 ]
  %180 = icmp slt i64 %160, %158
  br i1 %180, label %159, label %.loopexit, !llvm.loop !14

181:                                              ; preds = %159
  %182 = trunc i64 %160 to i32
  br label %.loopexit9

183:                                              ; preds = %125
  %184 = trunc i64 %126 to i32
  br label %.loopexit9

.loopexit9:                                       ; preds = %.preheader11, %.preheader, %183, %181
  %185 = phi i32 [ %182, %181 ], [ %184, %183 ], [ %84, %.preheader ], [ %47, %.preheader11 ]
  store i32 %185, ptr %5, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %116, %179, %.loopexit9, %.loopexit8, %.loopexit13, %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
