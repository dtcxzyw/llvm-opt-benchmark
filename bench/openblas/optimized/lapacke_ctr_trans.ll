; ModuleID = 'bench/openblas/original/lapacke_ctr_trans.ll'
source_filename = "bench/openblas/original/lapacke_ctr_trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_ctr_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = icmp eq ptr %4, null
  %10 = icmp eq ptr %6, null
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.loopexit81, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %0, 102
  %13 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #3
  %14 = icmp ne i32 %0, 101
  %or.cond3 = xor i1 %12, %14
  br i1 %or.cond3, label %.loopexit81, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #3
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #3
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit81, label %20

20:                                               ; preds = %18, %15
  %.not76 = icmp ne i32 %13, 0
  br i1 %.not76, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #3
  %.not77 = icmp eq i32 %22, 0
  br i1 %.not77, label %.loopexit81, label %23

23:                                               ; preds = %21, %20
  %. = zext i1 %.not76 to i32
  %24 = xor i1 %12, %17
  br i1 %24, label %.preheader80, label %.preheader82

.preheader82:                                     ; preds = %23
  %25 = sub nsw i32 %3, %.
  %26 = tail call i32 @llvm.smin.i32(i32 %25, i32 %7)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph86, label %.loopexit81

.lr.ph86:                                         ; preds = %.preheader82
  %28 = tail call i32 @llvm.smin.i32(i32 %3, i32 %5)
  %29 = zext i1 %.not76 to i64
  %30 = sext i32 %7 to i64
  %.neg121 = sext i1 %.not76 to i64
  %31 = sext i32 %28 to i64
  %32 = sext i32 %5 to i64
  %wide.trip.count97 = zext nneg i32 %26 to i64
  %invariant.op = add nsw i64 %.neg121, %31
  %wide.trip.count = zext i32 %28 to i64
  br label %49

.preheader80:                                     ; preds = %23
  %33 = tail call i32 @llvm.smin.i32(i32 %3, i32 %7)
  %34 = icmp sgt i32 %33, %.
  br i1 %34, label %.preheader.preheader, label %.loopexit81

.preheader.preheader:                             ; preds = %.preheader80
  %35 = sext i32 %7 to i64
  %36 = zext i1 %.not76 to i64
  %.neg = sext i1 %.not76 to i64
  %37 = sext i32 %5 to i64
  %wide.trip.count109 = zext nneg i32 %33 to i64
  %38 = icmp sgt i32 %5, 0
  br label %.preheader

.loopexit:                                        ; preds = %43, %.preheader
  %indvars.iv.next103 = add nuw i32 %indvars.iv102, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit81, label %.preheader, !llvm.loop !3

.preheader:                                       ; preds = %.preheader.preheader, %.loopexit
  %indvars.iv106 = phi i64 [ %36, %.preheader.preheader ], [ %indvars.iv.next107, %.loopexit ]
  %indvars.iv102 = phi i32 [ 1, %.preheader.preheader ], [ %indvars.iv.next103, %.loopexit ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %39 = add i64 %indvars.iv.next107, %.neg
  %40 = icmp sgt i64 %39, 0
  %41 = and i1 %40, %38
  br i1 %41, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.preheader
  %smin = tail call i32 @llvm.smin.i32(i32 %5, i32 %indvars.iv102)
  %42 = mul nuw nsw i64 %indvars.iv106, %37
  %wide.trip.count104 = zext i32 %smin to i64
  %invariant.gep117 = getelementptr { float, float }, ptr %4, i64 %42
  %invariant.gep119 = getelementptr { float, float }, ptr %6, i64 %indvars.iv106
  br label %43

43:                                               ; preds = %.lr.ph88, %43
  %indvars.iv99 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next100, %43 ]
  %gep118 = getelementptr { float, float }, ptr %invariant.gep117, i64 %indvars.iv99
  %44 = load float, ptr %gep118, align 4
  %45 = getelementptr inbounds nuw i8, ptr %gep118, i64 4
  %46 = load float, ptr %45, align 4
  %47 = mul nsw i64 %indvars.iv99, %35
  %gep120 = getelementptr { float, float }, ptr %invariant.gep119, i64 %47
  %48 = getelementptr inbounds nuw i8, ptr %gep120, i64 4
  store float %44, ptr %gep120, align 4
  store float %46, ptr %48, align 4
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %43, !llvm.loop !5

49:                                               ; preds = %.lr.ph86, %._crit_edge
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %._crit_edge ]
  %indvars.iv = phi i64 [ %29, %.lr.ph86 ], [ %indvars.iv.next, %._crit_edge ]
  %50 = icmp slt i64 %indvars.iv94, %invariant.op
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %49
  %51 = mul nsw i64 %indvars.iv94, %32
  %invariant.gep = getelementptr { float, float }, ptr %4, i64 %51
  %invariant.gep115 = getelementptr { float, float }, ptr %6, i64 %indvars.iv94
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv91 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next92, %52 ]
  %gep = getelementptr { float, float }, ptr %invariant.gep, i64 %indvars.iv91
  %53 = load float, ptr %gep, align 4
  %54 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %55 = load float, ptr %54, align 4
  %56 = mul nsw i64 %indvars.iv91, %30
  %gep116 = getelementptr { float, float }, ptr %invariant.gep115, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %gep116, i64 4
  store float %53, ptr %gep116, align 4
  store float %55, ptr %57, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !6

._crit_edge:                                      ; preds = %52, %49
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit81, label %49, !llvm.loop !7

.loopexit81:                                      ; preds = %._crit_edge, %.loopexit, %.preheader82, %.preheader80, %18, %21, %11, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
