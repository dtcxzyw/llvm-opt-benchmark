; ModuleID = 'bench/ffmpeg/original/cbrt_data_fixed.ll'
source_filename = "bench/ffmpeg/original/cbrt_data_fixed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_cbrt_tableinit_fixed.cbrt_tab_dbl = internal unnamed_addr global [8192 x double] zeroinitializer, align 16
@ff_cbrt_tab_fixed = local_unnamed_addr global [8192 x i32] zeroinitializer, align 16

; Function Attrs: cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_cbrt_tableinit_fixed() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_cbrt_tab_fixed, i64 32764), align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.preheader40, label %.loopexit

.preheader40:                                     ; preds = %0, %.preheader40
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader40 ], [ 1, %0 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 %indvars.iv
  store double 1.000000e+00, ptr %2, align 8, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8192
  br i1 %exitcond.not, label %.preheader39, label %.preheader40, !llvm.loop !10

.preheader39:                                     ; preds = %.preheader40, %.loopexit38
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %.loopexit38 ], [ 2, %.preheader40 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 %indvars.iv54
  %4 = load double, ptr %3, align 8, !tbaa !8
  %5 = fcmp nsz oeq double %4, 1.000000e+00
  br i1 %5, label %.preheader37.preheader, label %.loopexit38

.preheader37.preheader:                           ; preds = %.preheader39
  %6 = trunc nuw nsw i64 %indvars.iv54 to i32
  %7 = uitofp nneg i32 %6 to double
  %8 = tail call nsz double @cbrt(double noundef %7) #3
  %9 = fmul nsz double %8, %7
  br label %.preheader37

.preheader37:                                     ; preds = %.preheader37.preheader, %16
  %.043 = phi i32 [ %17, %16 ], [ %6, %.preheader37.preheader ]
  %10 = zext nneg i32 %.043 to i64
  br label %11

11:                                               ; preds = %.preheader37, %11
  %indvars.iv51 = phi i64 [ %10, %.preheader37 ], [ %indvars.iv.next52, %11 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 %indvars.iv51
  %13 = load double, ptr %12, align 8, !tbaa !8
  %14 = fmul nsz double %9, %13
  store double %14, ptr %12, align 8, !tbaa !8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, %10
  %15 = icmp samesign ult i64 %indvars.iv.next52, 8192
  br i1 %15, label %11, label %16, !llvm.loop !12

16:                                               ; preds = %11
  %17 = mul nuw nsw i32 %.043, %6
  %18 = icmp samesign ult i32 %17, 8192
  br i1 %18, label %.preheader37, label %.loopexit38, !llvm.loop !13

.loopexit38:                                      ; preds = %16, %.preheader39
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 90
  br i1 %exitcond57.not, label %.preheader36, label %.preheader39, !llvm.loop !14

.preheader36:                                     ; preds = %.loopexit38, %.loopexit35
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.loopexit35 ], [ 91, %.loopexit38 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 %indvars.iv58
  %20 = load double, ptr %19, align 8, !tbaa !8
  %21 = fcmp nsz oeq double %20, 1.000000e+00
  br i1 %21, label %.lr.ph.preheader, label %.loopexit35

.lr.ph.preheader:                                 ; preds = %.preheader36
  %22 = trunc nuw nsw i64 %indvars.iv58 to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = tail call nsz double @cbrt(double noundef %23) #3
  %25 = fmul nsz double %24, %23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv60 = phi i64 [ %indvars.iv58, %.lr.ph.preheader ], [ %indvars.iv.next61, %.lr.ph ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 %indvars.iv60
  %27 = load double, ptr %26, align 8, !tbaa !8
  %28 = fmul nsz double %25, %27
  store double %28, ptr %26, align 8, !tbaa !8
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, %indvars.iv58
  %29 = icmp samesign ult i64 %indvars.iv.next61, 8192
  br i1 %29, label %.lr.ph, label %.loopexit35, !llvm.loop !15

.loopexit35:                                      ; preds = %.lr.ph, %.preheader36
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 2
  %30 = icmp samesign ult i64 %indvars.iv58, 8190
  br i1 %30, label %.preheader36, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %.loopexit35, %.preheader
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.preheader ], [ 0, %.loopexit35 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr @ff_cbrt_tableinit_fixed.cbrt_tab_dbl, i64 %indvars.iv64
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = fmul nsz double %32, 8.192000e+03
  %34 = tail call i64 @llvm.lrint.i64.f64(double %33)
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr @ff_cbrt_tab_fixed, i64 %indvars.iv64
  store i32 %35, ptr %36, align 4, !tbaa !4
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 8192
  br i1 %exitcond67.not, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f64(double) #2

attributes #0 = { cold nofree norecurse nosync nounwind optsize memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
