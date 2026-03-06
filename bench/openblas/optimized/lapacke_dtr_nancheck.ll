; ModuleID = 'bench/openblas/original/lapacke_dtr_nancheck.ll'
source_filename = "bench/openblas/original/lapacke_dtr_nancheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @LAPACKE_dtr_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.loopexit71, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 102
  %10 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %11 = icmp ne i32 %0, 101
  %or.cond = xor i1 %9, %11
  br i1 %or.cond, label %.loopexit71, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit71, label %17

17:                                               ; preds = %15, %12
  %.not67 = icmp ne i32 %10, 0
  br i1 %.not67, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %.not68 = icmp eq i32 %19, 0
  br i1 %.not68, label %.loopexit71, label %20

20:                                               ; preds = %18, %17
  %. = zext i1 %.not67 to i32
  %21 = xor i1 %9, %14
  br i1 %21, label %.preheader72, label %.preheader75

.preheader75:                                     ; preds = %20
  %22 = sub nsw i32 %3, %.
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph80, label %.loopexit71

.lr.ph80:                                         ; preds = %.preheader75
  %24 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %25 = zext i1 %.not67 to i64
  %.neg115 = sext i1 %.not67 to i64
  %26 = sext i32 %24 to i64
  %27 = sext i32 %5 to i64
  %wide.trip.count93 = zext nneg i32 %22 to i64
  %invariant.op = add nsw i64 %.neg115, %26
  %wide.trip.count = zext i32 %24 to i64
  br label %39

.preheader72:                                     ; preds = %20
  %28 = icmp sgt i32 %3, %.
  br i1 %28, label %.preheader.preheader, label %.loopexit71

.preheader.preheader:                             ; preds = %.preheader72
  %29 = zext i1 %.not67 to i64
  %.neg = sext i1 %.not67 to i64
  %30 = sext i32 %5 to i64
  %wide.trip.count105 = zext nneg i32 %3 to i64
  br label %.preheader

.loopexit:                                        ; preds = %35, %.preheader
  %indvars.iv.next99 = add nuw i32 %indvars.iv98, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit71, label %.preheader, !llvm.loop !3

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv102 = phi i64 [ %29, %.preheader.preheader ], [ %indvars.iv.next103, %.loopexit ]
  %indvars.iv98 = phi i32 [ 1, %.preheader.preheader ], [ %indvars.iv.next99, %.loopexit ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %31 = add i64 %indvars.iv.next103, %.neg
  %32 = trunc nuw nsw i64 %31 to i32
  %.70 = tail call i32 @llvm.smin.i32(i32 %32, i32 %5)
  %33 = icmp sgt i32 %.70, 0
  br i1 %33, label %.lr.ph82, label %.loopexit

.lr.ph82:                                         ; preds = %.preheader
  %smin = tail call i32 @llvm.smin.i32(i32 %5, i32 %indvars.iv98)
  %34 = mul nsw i64 %indvars.iv102, %30
  %wide.trip.count100 = zext i32 %smin to i64
  %invariant.gep113 = getelementptr [8 x i8], ptr %4, i64 %34
  br label %36

35:                                               ; preds = %36
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count100
  br i1 %exitcond101.not, label %.loopexit, label %36, !llvm.loop !5

36:                                               ; preds = %.lr.ph82, %35
  %indvars.iv95 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next96, %35 ]
  %gep114 = getelementptr [8 x i8], ptr %invariant.gep113, i64 %indvars.iv95
  %37 = load double, ptr %gep114, align 8, !tbaa !6
  %38 = fcmp uno double %37, 0.000000e+00
  br i1 %38, label %.loopexit71, label %35

39:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv90 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next91, %._crit_edge ]
  %indvars.iv = phi i64 [ %25, %.lr.ph80 ], [ %indvars.iv.next, %._crit_edge ]
  %40 = icmp slt i64 %indvars.iv90, %invariant.op
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %41 = mul nsw i64 %indvars.iv90, %27
  %invariant.gep = getelementptr [8 x i8], ptr %4, i64 %41
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !10

43:                                               ; preds = %.lr.ph, %42
  %indvars.iv87 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next88, %42 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv87
  %44 = load double, ptr %gep, align 8, !tbaa !6
  %45 = fcmp uno double %44, 0.000000e+00
  br i1 %45, label %.loopexit71, label %42

._crit_edge:                                      ; preds = %42, %39
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %.loopexit71, label %39, !llvm.loop !11

.loopexit71:                                      ; preds = %._crit_edge, %43, %.loopexit, %36, %.preheader75, %.preheader72, %15, %18, %8, %6
  %.0 = phi i32 [ 0, %15 ], [ 0, %6 ], [ 1, %36 ], [ 0, %.preheader75 ], [ 0, %8 ], [ 0, %18 ], [ 0, %.preheader72 ], [ 1, %43 ], [ 0, %.loopexit ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
