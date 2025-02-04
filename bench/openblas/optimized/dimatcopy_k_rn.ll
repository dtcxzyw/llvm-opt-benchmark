; ModuleID = 'bench/openblas/original/dimatcopy_k_rn.ll'
source_filename = "bench/openblas/original/dimatcopy_k_rn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @dimatcopy_k_rn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef captures(none) %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %0, 1
  %7 = icmp slt i64 %1, 1
  %8 = or i1 %6, %7
  %9 = fcmp oeq double %2, 1.000000e+00
  %10 = or i1 %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %11
  %14 = shl nuw i64 %1, 3
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %3, %13 ], [ %18, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %19, %15 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %14, i1 false), !tbaa !3
  %18 = getelementptr double, ptr %16, i64 %4
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %.loopexit, label %15, !llvm.loop !7

.preheader:                                       ; preds = %11, %30
  %21 = phi ptr [ %31, %30 ], [ %3, %11 ]
  %22 = phi i64 [ %32, %30 ], [ 0, %11 ]
  br label %23

23:                                               ; preds = %.preheader, %23
  %24 = phi i64 [ %28, %23 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw double, ptr %21, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !3
  %27 = fmul double %2, %26
  store double %27, ptr %25, align 8, !tbaa !3
  %28 = add nuw nsw i64 %24, 1
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %30, label %23, !llvm.loop !10

30:                                               ; preds = %23
  %31 = getelementptr inbounds double, ptr %21, i64 %4
  %32 = add nuw nsw i64 %22, 1
  %33 = icmp eq i64 %32, %0
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %30, %15, %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

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
