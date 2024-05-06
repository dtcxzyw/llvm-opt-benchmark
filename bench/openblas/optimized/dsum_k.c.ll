; ModuleID = 'bench/openblas/original/dsum_k.c.ll'
source_filename = "bench/openblas/original/dsum_k.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define double @dsum_k(i64 noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %0, 1
  %5 = icmp slt i64 %2, 1
  %6 = or i1 %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = mul nuw nsw i64 %2, %0
  %9 = icmp eq i64 %2, 1
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %12, -32
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %10
  %16 = add nsw i64 %13, -1
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi <8 x double> [ %34, %17 ], [ zeroinitializer, %15 ]
  %19 = phi <8 x double> [ %31, %17 ], [ zeroinitializer, %15 ]
  %20 = phi <8 x double> [ %28, %17 ], [ zeroinitializer, %15 ]
  %21 = phi <8 x double> [ %25, %17 ], [ zeroinitializer, %15 ]
  %22 = phi i64 [ %35, %17 ], [ 0, %15 ]
  %23 = getelementptr inbounds double, ptr %1, i64 %22
  %24 = load <8 x double>, ptr %23, align 1, !tbaa !3
  %25 = fadd <8 x double> %21, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 64
  %27 = load <8 x double>, ptr %26, align 1, !tbaa !3
  %28 = fadd <8 x double> %20, %27
  %29 = getelementptr inbounds i8, ptr %23, i64 128
  %30 = load <8 x double>, ptr %29, align 1, !tbaa !3
  %31 = fadd <8 x double> %19, %30
  %32 = getelementptr inbounds i8, ptr %23, i64 192
  %33 = load <8 x double>, ptr %32, align 1, !tbaa !3
  %34 = fadd <8 x double> %18, %33
  %35 = add nuw nsw i64 %22, 32
  %36 = icmp slt i64 %35, %13
  br i1 %36, label %17, label %37, !llvm.loop !6

37:                                               ; preds = %17
  %38 = and i64 %16, -32
  %39 = add nuw nsw i64 %38, 32
  %40 = fadd <8 x double> %25, %28
  %41 = fadd <8 x double> %31, %34
  %42 = fadd <8 x double> %40, %41
  br label %43

43:                                               ; preds = %37, %10
  %44 = phi i64 [ 0, %10 ], [ %39, %37 ]
  %45 = phi <8 x double> [ zeroinitializer, %10 ], [ %42, %37 ]
  %46 = and i64 %12, -8
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %.preheader6, label %.loopexit7

.preheader6:                                      ; preds = %43, %.preheader6
  %48 = phi <8 x double> [ %52, %.preheader6 ], [ %45, %43 ]
  %49 = phi i64 [ %53, %.preheader6 ], [ %44, %43 ]
  %50 = getelementptr inbounds double, ptr %1, i64 %49
  %51 = load <8 x double>, ptr %50, align 1, !tbaa !3
  %52 = fadd <8 x double> %48, %51
  %53 = add nuw nsw i64 %49, 8
  %54 = icmp slt i64 %53, %46
  br i1 %54, label %.preheader6, label %.loopexit7, !llvm.loop !9

.loopexit7:                                       ; preds = %.preheader6, %43
  %55 = phi i64 [ %44, %43 ], [ %53, %.preheader6 ]
  %56 = phi <8 x double> [ %45, %43 ], [ %52, %.preheader6 ]
  %57 = shufflevector <8 x double> %56, <8 x double> poison, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 4, i32 5, i32 6, i32 7>
  %58 = fadd <8 x double> %56, %57
  %59 = shufflevector <8 x double> %58, <8 x double> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %60 = fadd <8 x double> %58, %59
  %61 = shufflevector <8 x double> %60, <8 x double> poison, <8 x i32> <i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %62 = fadd <8 x double> %60, %61
  %63 = extractelement <8 x double> %62, i64 0
  br label %64

64:                                               ; preds = %.loopexit7, %7
  %65 = phi double [ %63, %.loopexit7 ], [ 0.000000e+00, %7 ]
  %66 = phi i64 [ %55, %.loopexit7 ], [ 0, %7 ]
  %67 = icmp slt i64 %66, %8
  br i1 %67, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %64, %.preheader
  %68 = phi i64 [ %73, %.preheader ], [ %66, %64 ]
  %69 = phi double [ %72, %.preheader ], [ %65, %64 ]
  %70 = getelementptr inbounds double, ptr %1, i64 %68
  %71 = load double, ptr %70, align 8, !tbaa !10
  %72 = fadd double %69, %71
  %73 = add nsw i64 %68, %2
  %74 = icmp slt i64 %73, %8
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %64, %3
  %75 = phi double [ 0.000000e+00, %3 ], [ %65, %64 ], [ %72, %.preheader ]
  ret double %75
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !4, i64 0}
!12 = distinct !{!12, !7, !8}
