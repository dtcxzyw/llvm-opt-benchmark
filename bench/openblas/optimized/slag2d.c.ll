; ModuleID = 'bench/openblas/original/slag2d.c.ll'
source_filename = "bench/openblas/original/slag2d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slag2d_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = xor i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %2, i64 %10
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = xor i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %4, i64 %14
  store i32 0, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %.loopexit2, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  %21 = add i32 %19, 1
  %22 = sext i32 %8 to i64
  %23 = sext i32 %12 to i64
  %24 = add nuw i32 %16, 1
  %25 = zext i32 %24 to i64
  %26 = zext i32 %21 to i64
  br i1 %20, label %.loopexit2, label %.split

.split:                                           ; preds = %18, %.loopexit
  %27 = phi i64 [ %40, %.loopexit ], [ 1, %18 ]
  %28 = mul nsw i64 %27, %22
  %29 = mul nsw i64 %27, %23
  %30 = getelementptr float, ptr %11, i64 %28
  %31 = getelementptr double, ptr %15, i64 %29
  br label %32

32:                                               ; preds = %32, %.split
  %33 = phi i64 [ 1, %.split ], [ %38, %32 ]
  %34 = getelementptr float, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !7
  %36 = fpext float %35 to double
  %37 = getelementptr double, ptr %31, i64 %33
  store double %36, ptr %37, align 8, !tbaa !9
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %.loopexit, label %32, !llvm.loop !11

.loopexit:                                        ; preds = %32
  %40 = add nuw nsw i64 %27, 1
  %41 = icmp eq i64 %40, %25
  br i1 %41, label %.loopexit2, label %.split, !llvm.loop !14

.loopexit2:                                       ; preds = %.loopexit, %18, %7
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
