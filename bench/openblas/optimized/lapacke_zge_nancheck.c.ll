; ModuleID = 'bench/openblas/original/lapacke_zge_nancheck.c.ll'
source_filename = "bench/openblas/original/lapacke_zge_nancheck.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef range(i32 0, 2) i32 @LAPACKE_zge_nancheck(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  switch i32 %0, label %.loopexit [
    i32 102, label %33
    i32 101, label %8
  ]

8:                                                ; preds = %7
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = tail call i32 @llvm.smin.i32(i32 %2, i32 %4)
  %12 = icmp sgt i32 %11, 0
  %13 = sext i32 %4 to i64
  %14 = zext nneg i32 %1 to i64
  %15 = zext nneg i32 %11 to i64
  br i1 %12, label %.split.us, label %.loopexit

.split.us:                                        ; preds = %10, %.loopexit10.us
  %16 = phi i64 [ %31, %.loopexit10.us ], [ 0, %10 ]
  %17 = mul nsw i64 %16, %13
  %18 = getelementptr { double, double }, ptr %3, i64 %17
  br label %19

19:                                               ; preds = %28, %.split.us
  %20 = phi i64 [ 0, %.split.us ], [ %29, %28 ]
  %21 = getelementptr { double, double }, ptr %18, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !3
  %23 = fcmp uno double %22, 0.000000e+00
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fcmp uno double %26, 0.000000e+00
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %20, 1
  %30 = icmp eq i64 %29, %15
  br i1 %30, label %.loopexit10.us, label %19, !llvm.loop !7

.loopexit10.us:                                   ; preds = %28
  %31 = add nuw nsw i64 %16, 1
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %.loopexit, label %.split.us, !llvm.loop !10

33:                                               ; preds = %7
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %33
  %36 = tail call i32 @llvm.smin.i32(i32 %1, i32 %4)
  %37 = icmp sgt i32 %36, 0
  %38 = sext i32 %4 to i64
  %39 = zext nneg i32 %2 to i64
  %40 = zext nneg i32 %36 to i64
  br i1 %37, label %.split12.us, label %.loopexit

.split12.us:                                      ; preds = %35, %.loopexit7.us
  %41 = phi i64 [ %56, %.loopexit7.us ], [ 0, %35 ]
  %42 = mul nsw i64 %41, %38
  %43 = getelementptr { double, double }, ptr %3, i64 %42
  br label %44

44:                                               ; preds = %53, %.split12.us
  %45 = phi i64 [ 0, %.split12.us ], [ %54, %53 ]
  %46 = getelementptr { double, double }, ptr %43, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = fcmp uno double %47, 0.000000e+00
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %46, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = fcmp uno double %51, 0.000000e+00
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %45, 1
  %55 = icmp eq i64 %54, %40
  br i1 %55, label %.loopexit7.us, label %44, !llvm.loop !11

.loopexit7.us:                                    ; preds = %53
  %56 = add nuw nsw i64 %41, 1
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %.loopexit, label %.split12.us, !llvm.loop !12

.loopexit:                                        ; preds = %.loopexit10.us, %24, %19, %.loopexit7.us, %49, %44, %35, %10, %33, %8, %7, %5
  %58 = phi i32 [ 0, %5 ], [ 0, %7 ], [ 0, %33 ], [ 0, %8 ], [ 0, %10 ], [ 0, %35 ], [ 1, %44 ], [ 1, %49 ], [ 0, %.loopexit7.us ], [ 1, %19 ], [ 1, %24 ], [ 0, %.loopexit10.us ]
  ret i32 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
