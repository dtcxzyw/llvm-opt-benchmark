target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @LAPACKE_c_nancheck(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load float, ptr %1, align 4, !tbaa !3
  %7 = fcmp uno float %6, 0.000000e+00
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = fcmp uno float %10, 0.000000e+00
  %12 = zext i1 %11 to i32
  br label %32

13:                                               ; preds = %3
  %14 = tail call i32 @llvm.abs.i32(i32 %2, i1 true)
  %15 = mul nsw i32 %14, %0
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  %18 = zext nneg i32 %14 to i64
  br label %23

19:                                               ; preds = %28
  %20 = add nuw nsw i64 %24, %18
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %15, %21
  br i1 %22, label %23, label %32, !llvm.loop !7

23:                                               ; preds = %19, %17
  %24 = phi i64 [ 0, %17 ], [ %20, %19 ]
  %25 = getelementptr inbounds { float, float }, ptr %1, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !3
  %27 = fcmp uno float %26, 0.000000e+00
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %25, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = fcmp uno float %30, 0.000000e+00
  br i1 %31, label %32, label %19

32:                                               ; preds = %28, %23, %19, %13, %8, %5
  %33 = phi i32 [ 1, %5 ], [ %12, %8 ], [ 0, %13 ], [ 0, %19 ], [ 1, %23 ], [ 1, %28 ]
  ret i32 %33
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
