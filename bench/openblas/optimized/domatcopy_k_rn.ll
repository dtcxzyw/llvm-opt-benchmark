; ModuleID = 'bench/openblas/original/domatcopy_k_rn.ll'
source_filename = "bench/openblas/original/domatcopy_k_rn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @domatcopy_k_rn(i64 noundef %0, i64 noundef %1, double noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, ptr noundef writeonly captures(none) %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = icmp slt i64 %0, 1
  %9 = icmp slt i64 %1, 1
  %10 = or i1 %8, %9
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = fcmp oeq double %2, 0.000000e+00
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = shl nuw i64 %1, 3
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi ptr [ %5, %13 ], [ %18, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %19, %15 ]
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %14, i1 false), !tbaa !3
  %18 = getelementptr double, ptr %16, i64 %6
  %19 = add nuw nsw i64 %17, 1
  %20 = icmp eq i64 %19, %0
  br i1 %20, label %.loopexit, label %15, !llvm.loop !7

21:                                               ; preds = %11
  %22 = fcmp oeq double %2, 1.000000e+00
  br i1 %22, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %21, %33
  %23 = phi ptr [ %35, %33 ], [ %5, %21 ]
  %24 = phi ptr [ %34, %33 ], [ %3, %21 ]
  %25 = phi i64 [ %36, %33 ], [ 0, %21 ]
  br label %26

26:                                               ; preds = %.preheader, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds nuw double, ptr %24, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw double, ptr %23, i64 %27
  store double %29, ptr %30, align 8, !tbaa !3
  %31 = add nuw nsw i64 %27, 1
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %33, label %26, !llvm.loop !10

33:                                               ; preds = %26
  %34 = getelementptr double, ptr %24, i64 %4
  %35 = getelementptr double, ptr %23, i64 %6
  %36 = add nuw nsw i64 %25, 1
  %37 = icmp eq i64 %36, %0
  br i1 %37, label %.loopexit, label %.preheader, !llvm.loop !11

.preheader7:                                      ; preds = %21, %49
  %38 = phi ptr [ %51, %49 ], [ %5, %21 ]
  %39 = phi ptr [ %50, %49 ], [ %3, %21 ]
  %40 = phi i64 [ %52, %49 ], [ 0, %21 ]
  br label %41

41:                                               ; preds = %.preheader7, %41
  %42 = phi i64 [ %47, %41 ], [ 0, %.preheader7 ]
  %43 = getelementptr inbounds nuw double, ptr %39, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !3
  %45 = fmul double %2, %44
  %46 = getelementptr inbounds nuw double, ptr %38, i64 %42
  store double %45, ptr %46, align 8, !tbaa !3
  %47 = add nuw nsw i64 %42, 1
  %48 = icmp eq i64 %47, %1
  br i1 %48, label %49, label %41, !llvm.loop !12

49:                                               ; preds = %41
  %50 = getelementptr inbounds double, ptr %39, i64 %4
  %51 = getelementptr inbounds double, ptr %38, i64 %6
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %0
  br i1 %53, label %.loopexit, label %.preheader7, !llvm.loop !13

.loopexit:                                        ; preds = %49, %33, %15, %7
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
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
