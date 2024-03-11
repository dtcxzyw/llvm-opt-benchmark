target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @iladlc_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = xor i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, ptr %2, i64 %7
  %9 = load i32, ptr %1, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %4
  %12 = mul nsw i32 %9, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr double, ptr %8, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !7
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %51, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %0, align 4, !tbaa !3
  %20 = add nsw i32 %19, %12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp oeq double %23, 0.000000e+00
  %25 = icmp sgt i32 %9, 0
  %26 = and i1 %24, %25
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  %28 = icmp slt i32 %19, 1
  %29 = add i32 %19, 1
  %30 = zext nneg i32 %9 to i64
  %31 = sext i32 %5 to i64
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %46, %27
  %34 = phi i64 [ %30, %27 ], [ %47, %46 ]
  br i1 %28, label %46, label %35

35:                                               ; preds = %33
  %36 = mul nsw i64 %34, %31
  %37 = getelementptr double, ptr %8, i64 %36
  br label %41

38:                                               ; preds = %41
  %39 = add nuw nsw i64 %42, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %46, label %41, !llvm.loop !9

41:                                               ; preds = %38, %35
  %42 = phi i64 [ 1, %35 ], [ %39, %38 ]
  %43 = getelementptr double, ptr %37, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %49, label %38

46:                                               ; preds = %38, %33
  %47 = add nsw i64 %34, -1
  %48 = icmp sgt i64 %34, 1
  br i1 %48, label %33, label %51, !llvm.loop !12

49:                                               ; preds = %41
  %50 = trunc i64 %34 to i32
  br label %51

51:                                               ; preds = %49, %46, %18, %11, %4
  %52 = phi i32 [ 0, %4 ], [ %9, %18 ], [ %9, %11 ], [ %50, %49 ], [ 0, %46 ]
  ret i32 %52
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
