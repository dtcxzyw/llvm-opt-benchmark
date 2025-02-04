; ModuleID = 'bench/openblas/original/domatcopy_k_ct.ll'
source_filename = "bench/openblas/original/domatcopy_k_ct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @domatcopy_k_ct(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %10 = or i1 %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %.preheader, label %24

.preheader:                                       ; preds = %11, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %11 ]
  %14 = getelementptr inbounds nuw double, ptr %5, i64 %13
  br label %15

15:                                               ; preds = %.preheader, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %.preheader ]
  %17 = mul nsw i64 %16, %6
  %18 = getelementptr inbounds double, ptr %14, i64 %17
  store double 0.000000e+00, ptr %18, align 8, !tbaa !3
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %21, label %15, !llvm.loop !7

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, %1
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !10

24:                                               ; preds = %11
  %25 = fcmp oeq double %2, 1.000000e+00
  br i1 %25, label %.preheader6, label %.preheader8

.preheader6:                                      ; preds = %24, %37
  %26 = phi ptr [ %38, %37 ], [ %3, %24 ]
  %27 = phi i64 [ %39, %37 ], [ 0, %24 ]
  %28 = getelementptr inbounds nuw double, ptr %5, i64 %27
  br label %29

29:                                               ; preds = %.preheader6, %29
  %30 = phi i64 [ %35, %29 ], [ 0, %.preheader6 ]
  %31 = getelementptr inbounds nuw double, ptr %26, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !3
  %33 = mul nsw i64 %30, %6
  %34 = getelementptr inbounds double, ptr %28, i64 %33
  store double %32, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %0
  br i1 %36, label %37, label %29, !llvm.loop !11

37:                                               ; preds = %29
  %38 = getelementptr inbounds double, ptr %26, i64 %4
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %1
  br i1 %40, label %.loopexit, label %.preheader6, !llvm.loop !12

.preheader8:                                      ; preds = %24, %53
  %41 = phi ptr [ %54, %53 ], [ %3, %24 ]
  %42 = phi i64 [ %55, %53 ], [ 0, %24 ]
  %43 = getelementptr inbounds nuw double, ptr %5, i64 %42
  br label %44

44:                                               ; preds = %.preheader8, %44
  %45 = phi i64 [ %51, %44 ], [ 0, %.preheader8 ]
  %46 = getelementptr inbounds nuw double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !3
  %48 = fmul double %2, %47
  %49 = mul nsw i64 %45, %6
  %50 = getelementptr inbounds double, ptr %43, i64 %49
  store double %48, ptr %50, align 8, !tbaa !3
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %0
  br i1 %52, label %53, label %44, !llvm.loop !13

53:                                               ; preds = %44
  %54 = getelementptr inbounds double, ptr %41, i64 %4
  %55 = add nuw nsw i64 %42, 1
  %56 = icmp eq i64 %55, %1
  br i1 %56, label %.loopexit, label %.preheader8, !llvm.loop !14

.loopexit:                                        ; preds = %53, %37, %21, %7
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
