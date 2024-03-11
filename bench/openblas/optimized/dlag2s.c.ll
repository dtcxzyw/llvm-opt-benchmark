; ModuleID = 'bench/openblas/original/dlag2s.c.ll'
source_filename = "bench/openblas/original/dlag2s.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"O\00", align 1

; Function Attrs: nounwind uwtable
define void @dlag2s_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, ptr %2, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds float, ptr %4, i64 %14
  %16 = tail call float @slamch_(ptr noundef nonnull @.str) #2
  %17 = fpext float %16 to double
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %0, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  %23 = fneg double %17
  %24 = add i32 %21, 1
  %25 = sext i32 %8 to i64
  %26 = sext i32 %12 to i64
  %27 = add nuw i32 %18, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %24 to i64
  br i1 %22, label %.loopexit, label %.split

.split:                                           ; preds = %20, %.loopexit4
  %30 = phi i64 [ %47, %.loopexit4 ], [ 1, %20 ]
  %31 = mul nsw i64 %30, %25
  %32 = mul nsw i64 %30, %26
  %33 = getelementptr double, ptr %11, i64 %31
  %34 = getelementptr float, ptr %15, i64 %32
  br label %35

35:                                               ; preds = %42, %.split
  %36 = phi i64 [ 1, %.split ], [ %45, %42 ]
  %37 = getelementptr double, ptr %33, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp olt double %38, %23
  %40 = fcmp ogt double %38, %17
  %41 = or i1 %39, %40
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = fptrunc double %38 to float
  %44 = getelementptr float, ptr %34, i64 %36
  store float %43, ptr %44, align 4, !tbaa !9
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %.loopexit4, label %35, !llvm.loop !11

.loopexit4:                                       ; preds = %42
  %47 = add nuw nsw i64 %30, 1
  %48 = icmp eq i64 %47, %28
  br i1 %48, label %.loopexit, label %.split, !llvm.loop !14

.loopexit:                                        ; preds = %.loopexit4, %35, %20, %7
  %49 = phi i32 [ 0, %7 ], [ 0, %20 ], [ 1, %35 ], [ 0, %.loopexit4 ]
  store i32 %49, ptr %6, align 4, !tbaa !3
  ret void
}

declare float @slamch_(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
