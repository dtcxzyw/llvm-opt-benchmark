; ModuleID = 'bench/openblas/original/dimatcopy_k_rt.c.ll'
source_filename = "bench/openblas/original/dimatcopy_k_rt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dimatcopy_k_rt(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %8 = or i1 %6, %7
  br i1 %8, label %.loopexit2, label %.preheader1

.preheader1:                                      ; preds = %5, %.loopexit
  %9 = phi i64 [ %16, %.loopexit ], [ 0, %5 ]
  %10 = phi ptr [ %28, %.loopexit ], [ %3, %5 ]
  %11 = getelementptr inbounds nuw double, ptr %3, i64 %9
  %12 = mul nsw i64 %9, %4
  %13 = getelementptr inbounds double, ptr %11, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !3
  %15 = fmul double %2, %14
  store double %15, ptr %13, align 8, !tbaa !3
  %16 = add nuw nsw i64 %9, 1
  %17 = icmp slt i64 %16, %1
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader1, %.preheader
  %18 = phi i64 [ %26, %.preheader ], [ %16, %.preheader1 ]
  %19 = mul nsw i64 %18, %4
  %20 = getelementptr inbounds double, ptr %11, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw double, ptr %10, i64 %18
  %23 = load double, ptr %22, align 8, !tbaa !3
  %24 = fmul double %2, %23
  store double %24, ptr %20, align 8, !tbaa !3
  %25 = fmul double %2, %21
  store double %25, ptr %22, align 8, !tbaa !3
  %26 = add nuw nsw i64 %18, 1
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %.preheader, %.preheader1
  %28 = getelementptr inbounds double, ptr %10, i64 %4
  %29 = icmp eq i64 %16, %0
  br i1 %29, label %.loopexit2, label %.preheader1, !llvm.loop !10

.loopexit2:                                       ; preds = %.loopexit, %5
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
