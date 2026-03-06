; ModuleID = 'bench/openblas/original/lapacke_ctr_nancheck.ll'
source_filename = "bench/openblas/original/lapacke_ctr_nancheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @LAPACKE_ctr_nancheck(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %.loopexit87, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, 102
  %10 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %11 = icmp ne i32 %0, 101
  %or.cond = xor i1 %9, %11
  br i1 %or.cond, label %.loopexit87, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit87, label %17

17:                                               ; preds = %15, %12
  %.not83 = icmp ne i32 %10, 0
  br i1 %.not83, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %.not84 = icmp eq i32 %19, 0
  br i1 %.not84, label %.loopexit87, label %20

20:                                               ; preds = %18, %17
  %. = zext i1 %.not83 to i32
  %21 = xor i1 %9, %14
  br i1 %21, label %.preheader88, label %.preheader91

.preheader91:                                     ; preds = %20
  %22 = sub nsw i32 %3, %.
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph96, label %.loopexit87

.lr.ph96:                                         ; preds = %.preheader91
  %24 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %25 = zext i1 %.not83 to i64
  %.neg131 = sext i1 %.not83 to i64
  %26 = sext i32 %24 to i64
  %27 = sext i32 %5 to i64
  %wide.trip.count109 = zext nneg i32 %22 to i64
  %invariant.op = add nsw i64 %.neg131, %26
  %wide.trip.count = zext i32 %24 to i64
  br label %43

.preheader88:                                     ; preds = %20
  %28 = icmp sgt i32 %3, %.
  br i1 %28, label %.preheader.preheader, label %.loopexit87

.preheader.preheader:                             ; preds = %.preheader88
  %29 = zext i1 %.not83 to i64
  %.neg = sext i1 %.not83 to i64
  %30 = sext i32 %5 to i64
  %wide.trip.count121 = zext nneg i32 %3 to i64
  br label %.preheader

.loopexit:                                        ; preds = %35, %.preheader
  %indvars.iv.next115 = add nuw i32 %indvars.iv114, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit87, label %.preheader, !llvm.loop !3

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv118 = phi i64 [ %29, %.preheader.preheader ], [ %indvars.iv.next119, %.loopexit ]
  %indvars.iv114 = phi i32 [ 1, %.preheader.preheader ], [ %indvars.iv.next115, %.loopexit ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %31 = add i64 %indvars.iv.next119, %.neg
  %32 = trunc nuw nsw i64 %31 to i32
  %.86 = tail call i32 @llvm.smin.i32(i32 %32, i32 %5)
  %33 = icmp sgt i32 %.86, 0
  br i1 %33, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader
  %smin = tail call i32 @llvm.smin.i32(i32 %5, i32 %indvars.iv114)
  %34 = mul nsw i64 %indvars.iv118, %30
  %wide.trip.count116 = zext i32 %smin to i64
  %invariant.gep129 = getelementptr [8 x i8], ptr %4, i64 %34
  br label %36

35:                                               ; preds = %39
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %36, !llvm.loop !5

36:                                               ; preds = %.lr.ph98, %35
  %indvars.iv111 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next112, %35 ]
  %gep130 = getelementptr [8 x i8], ptr %invariant.gep129, i64 %indvars.iv111
  %37 = load float, ptr %gep130, align 4, !tbaa !6
  %38 = fcmp uno float %37, 0.000000e+00
  br i1 %38, label %.loopexit87, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %gep130, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = fcmp uno float %41, 0.000000e+00
  br i1 %42, label %.loopexit87, label %35

43:                                               ; preds = %.lr.ph96, %._crit_edge
  %indvars.iv106 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next107, %._crit_edge ]
  %indvars.iv = phi i64 [ %25, %.lr.ph96 ], [ %indvars.iv.next, %._crit_edge ]
  %44 = icmp slt i64 %indvars.iv106, %invariant.op
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %45 = mul nsw i64 %indvars.iv106, %27
  %invariant.gep = getelementptr [8 x i8], ptr %4, i64 %45
  br label %47

46:                                               ; preds = %50
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !10

47:                                               ; preds = %.lr.ph, %46
  %indvars.iv103 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next104, %46 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv103
  %48 = load float, ptr %gep, align 4, !tbaa !6
  %49 = fcmp uno float %48, 0.000000e+00
  br i1 %49, label %.loopexit87, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = fcmp uno float %52, 0.000000e+00
  br i1 %53, label %.loopexit87, label %46

._crit_edge:                                      ; preds = %46, %43
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit87, label %43, !llvm.loop !11

.loopexit87:                                      ; preds = %._crit_edge, %47, %50, %.loopexit, %36, %39, %.preheader91, %.preheader88, %15, %18, %8, %6
  %.0 = phi i32 [ 0, %15 ], [ 0, %6 ], [ 0, %.preheader88 ], [ 1, %47 ], [ 0, %8 ], [ 0, %18 ], [ 0, %.loopexit ], [ 0, %.preheader91 ], [ 1, %36 ], [ 1, %39 ], [ 1, %50 ], [ 0, %._crit_edge ]
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
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
