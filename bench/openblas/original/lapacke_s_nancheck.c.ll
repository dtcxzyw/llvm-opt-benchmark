target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @LAPACKE_s_nancheck(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = load float, ptr %1, align 4, !tbaa !3
  %7 = fcmp uno float %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  br label %24

9:                                                ; preds = %3
  %10 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %11 = mul nsw i32 %10, %0
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = zext nneg i32 %10 to i64
  br label %19

15:                                               ; preds = %19
  %16 = add nuw nsw i64 %20, %14
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %19, label %24, !llvm.loop !7

19:                                               ; preds = %15, %13
  %20 = phi i64 [ 0, %13 ], [ %16, %15 ]
  %21 = getelementptr inbounds float, ptr %1, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fcmp uno float %22, 0.000000e+00
  br i1 %23, label %24, label %15

24:                                               ; preds = %19, %15, %9, %5
  %25 = phi i32 [ %8, %5 ], [ 0, %9 ], [ 0, %15 ], [ 1, %19 ]
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
