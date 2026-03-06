; ModuleID = 'bench/ffmpeg/original/acelp_filters.ll'
source_filename = "bench/ffmpeg/original/acelp_filters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_acelp_interp_filter = local_unnamed_addr constant [61 x i16] [i16 29443, i16 28346, i16 25207, i16 20449, i16 14701, i16 8693, i16 3143, i16 -1352, i16 -4402, i16 -5865, i16 -5850, i16 -4673, i16 -2783, i16 -672, i16 1211, i16 2536, i16 3130, i16 2991, i16 2259, i16 1170, i16 0, i16 -1001, i16 -1652, i16 -1868, i16 -1666, i16 -1147, i16 -464, i16 218, i16 756, i16 1060, i16 1099, i16 904, i16 550, i16 135, i16 -245, i16 -514, i16 -634, i16 -602, i16 -451, i16 -231, i16 0, i16 191, i16 308, i16 340, i16 296, i16 198, i16 78, i16 -36, i16 -120, i16 -163, i16 -165, i16 -132, i16 -79, i16 -19, i16 34, i16 73, i16 91, i16 89, i16 70, i16 38, i16 0], align 16
@.str = private unnamed_addr constant [61 x i8] c"overflow that would need clipping in ff_acelp_interpolate()\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_acelp_interpolate(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge33

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %10 = shl nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  tail call void @llvm.memset.p0.i64(ptr align 2 %0, i8 0, i64 %11, i1 false), !tbaa !4
  br label %._crit_edge33

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = sext i32 %3 to i64
  %13 = sext i32 %4 to i64
  %wide.trip.count44 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep47 = getelementptr [2 x i8], ptr %2, i64 %13
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %15
  %indvars.iv41 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next42, %15 ]
  %invariant.gep = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv41
  br label %17

14:                                               ; preds = %._crit_edge.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str) #7
  br label %15

15:                                               ; preds = %14, %._crit_edge.us
  %16 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv41
  store i16 %35, ptr %16, align 2, !tbaa !4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge33, label %.preheader.us, !llvm.loop !8

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv36 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next37, %17 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.031.us = phi i32 [ 16384, %.preheader.us ], [ %33, %17 ]
  %gep = getelementptr inbounds nuw [2 x i8], ptr %invariant.gep, i64 %indvars.iv36
  %18 = load i16, ptr %gep, align 2, !tbaa !4
  %19 = sext i16 %18 to i32
  %gep48 = getelementptr [2 x i8], ptr %invariant.gep47, i64 %indvars.iv
  %20 = load i16, ptr %gep48, align 2, !tbaa !4
  %21 = sext i16 %20 to i32
  %22 = mul nsw i32 %21, %19
  %23 = add nsw i32 %22, %.031.us
  %indvars.iv.next = add nsw i64 %indvars.iv, %12
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %24 = sub nsw i64 %indvars.iv41, %indvars.iv.next37
  %25 = getelementptr inbounds [2 x i8], ptr %1, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !4
  %27 = sext i16 %26 to i32
  %28 = sub nsw i64 %indvars.iv.next, %13
  %29 = getelementptr inbounds [2 x i8], ptr %2, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !4
  %31 = sext i16 %30 to i32
  %32 = mul nsw i32 %31, %27
  %33 = add nsw i32 %23, %32
  %exitcond.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !10

._crit_edge.us:                                   ; preds = %17
  %34 = ashr i32 %33, 15
  %35 = trunc i32 %34 to i16
  %36 = add nsw i32 %34, 32768
  %.not.us = icmp ult i32 %36, 65536
  br i1 %.not.us, label %15, label %14

._crit_edge33:                                    ; preds = %15, %.preheader.preheader, %7
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_interpolatef(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %10 = zext nneg i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %11, i1 false), !tbaa !11
  br label %._crit_edge31

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %12 = sext i32 %3 to i64
  %13 = sext i32 %4 to i64
  %wide.trip.count42 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep45 = getelementptr [4 x i8], ptr %2, i64 %13
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv39 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next40, %._crit_edge.us ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv39
  br label %14

14:                                               ; preds = %.preheader.us, %14
  %indvars.iv34 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next35, %14 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %14 ]
  %.029.us = phi float [ 0.000000e+00, %.preheader.us ], [ %24, %14 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv34
  %15 = load float, ptr %gep, align 4, !tbaa !11
  %gep46 = getelementptr [4 x i8], ptr %invariant.gep45, i64 %indvars.iv
  %16 = load float, ptr %gep46, align 4, !tbaa !11
  %17 = tail call nsz float @llvm.fmuladd.f32(float %15, float %16, float %.029.us)
  %indvars.iv.next = add nsw i64 %indvars.iv, %12
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %18 = sub nsw i64 %indvars.iv39, %indvars.iv.next35
  %19 = getelementptr inbounds [4 x i8], ptr %1, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !11
  %21 = sub nsw i64 %indvars.iv.next, %13
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !11
  %24 = tail call nsz float @llvm.fmuladd.f32(float %20, float %23, float %17)
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %14, !llvm.loop !13

._crit_edge.us:                                   ; preds = %14
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv39
  store float %24, ptr %25, align 4, !tbaa !11
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !14

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.preheader, %7
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_high_pass_filter(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %37

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.promoted = load i32, ptr %1, align 4, !tbaa !15
  %.promoted20 = load i32, ptr %6, align 4, !tbaa !15
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = phi i32 [ %.promoted20, %.lr.ph ], [ %9, %7 ]
  %9 = phi i32 [ %.promoted, %.lr.ph ], [ %31, %7 ]
  %10 = sext i32 %9 to i64
  %11 = sext i32 %8 to i64
  %12 = mul i64 %11, 35184372081165
  %13 = lshr i64 %12, 13
  %14 = mul i64 %10, 8302624768
  %15 = lshr i64 %14, 32
  %16 = add nuw nsw i64 %13, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %20 = sext i16 %19 to i32
  %21 = getelementptr i8, ptr %18, i64 -2
  %22 = load i16, ptr %21, align 2, !tbaa !4
  %23 = sext i16 %22 to i32
  %24 = shl nsw i32 %23, 1
  %25 = sub nsw i32 %20, %24
  %26 = getelementptr i8, ptr %18, i64 -4
  %27 = load i16, ptr %26, align 2, !tbaa !4
  %28 = sext i16 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = mul nsw i32 %29, 7699
  %31 = add nsw i32 %30, %17
  %32 = add nsw i32 %31, 2048
  %33 = ashr i32 %32, 12
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 -32768)
  %35 = tail call i32 @llvm.smin.i32(i32 %34, i32 32767)
  %.0.i = trunc nsw i32 %35 to i16
  %36 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  store i16 %.0.i, ptr %36, align 2, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !17

._crit_edge:                                      ; preds = %7
  store i32 %31, ptr %1, align 4, !tbaa !15
  store i32 %9, ptr %6, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_acelp_apply_order_2_transfer_function(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, float noundef %4, ptr noundef captures(none) %5, i32 noundef %6) #2 {
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %wide.trip.count = zext nneg i32 %6 to i64
  %.pre = load float, ptr %5, align 4, !tbaa !11
  %.pre22 = load float, ptr %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi float [ %.pre22, %.lr.ph ], [ %29, %12 ]
  %14 = phi float [ %.pre, %.lr.ph ], [ %23, %12 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load float, ptr %15, align 4, !tbaa !11
  %17 = load float, ptr %3, align 4, !tbaa !11
  %18 = fneg nsz float %14
  %19 = fmul nsz float %17, %18
  %20 = tail call nsz float @llvm.fmuladd.f32(float %4, float %16, float %19)
  %21 = load float, ptr %9, align 4, !tbaa !11
  %22 = fneg nsz float %21
  %23 = tail call nsz float @llvm.fmuladd.f32(float %22, float %13, float %20)
  %24 = load float, ptr %2, align 4, !tbaa !11
  %25 = tail call nsz float @llvm.fmuladd.f32(float %24, float %14, float %23)
  %26 = load float, ptr %11, align 4, !tbaa !11
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %13, float %25)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !11
  %29 = load float, ptr %5, align 4, !tbaa !11
  store float %29, ptr %10, align 4, !tbaa !11
  store float %23, ptr %5, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !18

._crit_edge:                                      ; preds = %12, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_tilt_compensation(ptr noundef captures(none) %0, float noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = add nsw i32 %3, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %2, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = icmp sgt i32 %3, 1
  %10 = fneg nsz float %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %14 = getelementptr i8, ptr %13, i64 -4
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = load float, ptr %13, align 4, !tbaa !11
  %17 = tail call nsz float @llvm.fmuladd.f32(float %10, float %15, float %16)
  store float %17, ptr %13, align 4, !tbaa !11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %18, label %12, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %12, %4
  %19 = load float, ptr %0, align 4, !tbaa !11
  %20 = load float, ptr %2, align 4, !tbaa !11
  %21 = tail call nsz float @llvm.fmuladd.f32(float %10, float %19, float %20)
  store float %21, ptr %2, align 4, !tbaa !11
  store float %8, ptr %0, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_acelp_filter_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #4 {
  store ptr @ff_acelp_interpolatef, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @ff_acelp_apply_order_2_transfer_function, ptr %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !22, i64 0}
!21 = !{!"ACELPFContext", !22, i64 0, !22, i64 8}
!22 = !{!"any pointer", !6, i64 0}
!23 = !{!21, !22, i64 8}
