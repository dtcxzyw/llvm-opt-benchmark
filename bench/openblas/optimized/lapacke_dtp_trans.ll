; ModuleID = 'bench/openblas/original/lapacke_dtp_trans.ll'
source_filename = "bench/openblas/original/lapacke_dtp_trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define void @LAPACKE_dtp_trans(i32 noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 102
  %11 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 117) #2
  %12 = icmp ne i32 %0, 101
  %or.cond3 = xor i1 %10, %12
  br i1 %or.cond3, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 117) #2
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @LAPACKE_lsame(i8 noundef signext %1, i8 noundef signext 108) #2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %16, %13
  %.not66 = icmp ne i32 %11, 0
  br i1 %.not66, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @LAPACKE_lsame(i8 noundef signext %2, i8 noundef signext 110) #2
  %.not67 = icmp eq i32 %20, 0
  br i1 %.not67, label %.loopexit, label %21

21:                                               ; preds = %19, %18
  %. = zext i1 %.not66 to i32
  %22 = xor i1 %10, %15
  br i1 %22, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %21
  %23 = icmp sgt i32 %3, %.
  br i1 %23, label %.preheader69.lr.ph, label %.loopexit

.preheader69.lr.ph:                               ; preds = %.preheader71
  %24 = shl nuw nsw i32 %3, 1
  %25 = or disjoint i32 %24, 1
  %26 = add nuw i32 %3, 1
  %27 = sub nuw i32 %26, %.
  %wide.trip.count90 = zext i32 %27 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %21
  %28 = sub nsw i32 %3, %.
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph80, label %.loopexit

.lr.ph80:                                         ; preds = %.preheader
  %30 = shl nsw i32 %3, 1
  %invariant.op81 = or disjoint i32 %30, 1
  %31 = zext i1 %.not66 to i64
  %wide.trip.count = zext i32 %3 to i64
  br label %48

.loopexit70:                                      ; preds = %36
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %.loopexit70, %.preheader69.lr.ph
  %indvars.iv87 = phi i64 [ 1, %.preheader69.lr.ph ], [ %indvars.iv.next88, %.loopexit70 ]
  %.05975 = phi i32 [ %., %.preheader69.lr.ph ], [ %32, %.loopexit70 ]
  %32 = add nuw nsw i32 %.05975, 1
  %33 = mul nsw i32 %32, %.05975
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %invariant.gep = getelementptr double, ptr %4, i64 %35
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.0.neg74 = phi i32 [ 0, %.lr.ph ], [ %47, %36 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %37 = load double, ptr %gep, align 8, !tbaa !5
  %38 = add nsw i32 %.0.neg74, %.05975
  %39 = add i32 %25, %.0.neg74
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = mul nsw i32 %39, %40
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %5, i64 %44
  store double %37, ptr %45, align 8, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = trunc i64 %indvars.iv to i32
  %47 = xor i32 %46, -1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv87
  br i1 %exitcond.not, label %.loopexit70, label %36, !llvm.loop !9

48:                                               ; preds = %.lr.ph80, %._crit_edge
  %indvars.iv92 = phi i64 [ %31, %.lr.ph80 ], [ %indvars.iv.next93, %._crit_edge ]
  %.160.neg79 = phi i32 [ 0, %.lr.ph80 ], [ %.160.neg, %._crit_edge ]
  %.16078 = phi i32 [ 0, %.lr.ph80 ], [ %66, %._crit_edge ]
  %49 = add nuw nsw i32 %.16078, %.
  %50 = icmp slt i32 %49, %3
  br i1 %50, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %48
  %.reass.reass = add i32 %.160.neg79, %invariant.op81
  %51 = mul nsw i32 %.reass.reass, %.16078
  %52 = sdiv i32 %51, 2
  %53 = add i32 %52, %.160.neg79
  br label %54

54:                                               ; preds = %.lr.ph77, %54
  %indvars.iv94 = phi i64 [ %indvars.iv92, %.lr.ph77 ], [ %indvars.iv.next95, %54 ]
  %55 = trunc nuw nsw i64 %indvars.iv94 to i32
  %56 = add i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, ptr %4, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !5
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %60 = mul i64 %indvars.iv.next95, %indvars.iv94
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 1
  %63 = add nuw nsw i32 %62, %.16078
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw double, ptr %5, i64 %64
  store double %59, ptr %65, align 8, !tbaa !5
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond97.not, label %._crit_edge, label %54, !llvm.loop !10

._crit_edge:                                      ; preds = %54, %48
  %66 = add nuw nsw i32 %.16078, 1
  %.160.neg = xor i32 %.16078, -1
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond98.not = icmp eq i32 %66, %28
  br i1 %exitcond98.not, label %.loopexit, label %48, !llvm.loop !11

.loopexit:                                        ; preds = %.loopexit70, %._crit_edge, %.preheader71, %.preheader, %16, %19, %9, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @LAPACKE_lsame(i8 noundef signext, i8 noundef signext) local_unnamed_addr #1

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
