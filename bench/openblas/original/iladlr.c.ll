target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @iladlr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = xor i32 %5, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds double, ptr %2, i64 %7
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %4
  %12 = add nsw i32 %9, %5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %8, i64 %13
  %15 = load double, ptr %14, align 8, !tbaa !7
  %16 = fcmp une double %15, 0.000000e+00
  br i1 %16, label %46, label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = mul nsw i32 %18, %5
  %20 = add nsw i32 %19, %9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %8, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !7
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %46, label %25

25:                                               ; preds = %17
  %26 = icmp slt i32 %18, 1
  br i1 %26, label %46, label %27

27:                                               ; preds = %42, %25
  %28 = phi i32 [ %44, %42 ], [ 1, %25 ]
  %29 = phi i32 [ %43, %42 ], [ 0, %25 ]
  %30 = mul nsw i32 %28, %5
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i32 [ %41, %31 ], [ %9, %27 ]
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 1
  %35 = add nsw i32 %34, %30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %8, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = and i1 %33, %39
  %41 = add nsw i32 %32, -1
  br i1 %40, label %31, label %42, !llvm.loop !9

42:                                               ; preds = %31
  %43 = tail call i32 @llvm.smax.i32(i32 %29, i32 %32)
  %44 = add nuw i32 %28, 1
  %45 = icmp eq i32 %28, %18
  br i1 %45, label %46, label %27, !llvm.loop !12

46:                                               ; preds = %42, %25, %17, %11, %4
  %47 = phi i32 [ 0, %4 ], [ %9, %17 ], [ %9, %11 ], [ 0, %25 ], [ %43, %42 ]
  ret i32 %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
