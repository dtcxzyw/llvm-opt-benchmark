; ModuleID = 'bench/ffmpeg/original/audiodsp.ll'
source_filename = "bench/ffmpeg/original/audiodsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_audiodsp_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  store ptr @scalarproduct_int16_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @vector_clip_int32_c, ptr %2, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @vector_clipf_c, ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @scalarproduct_int16_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 {
  %.not7 = icmp eq i32 %2, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i32 [ %12, %.lr.ph ], [ 0, %3 ]
  %.0410 = phi i32 [ %4, %.lr.ph ], [ %2, %3 ]
  %.059 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.068 = phi ptr [ %5, %.lr.ph ], [ %0, %3 ]
  %4 = add nsw i32 %.0410, -1
  %5 = getelementptr inbounds nuw i8, ptr %.068, i64 2
  %6 = load i16, ptr %.068, align 2, !tbaa !11
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %.059, i64 2
  %9 = load i16, ptr %.059, align 2, !tbaa !11
  %10 = sext i16 %9 to i32
  %11 = mul nsw i32 %10, %7
  %12 = add i32 %11, %.011
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_clip_int32_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  br label %6

6:                                                ; preds = %6, %5
  %.034 = phi ptr [ %1, %5 ], [ %35, %6 ]
  %.033 = phi ptr [ %0, %5 ], [ %38, %6 ]
  %.0 = phi i32 [ %4, %5 ], [ %39, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %8 = load i32, ptr %.034, align 4, !tbaa !15
  %9 = icmp slt i32 %8, %2
  %..i = tail call i32 @llvm.smin.i32(i32 %8, i32 %3)
  %.0.i = select i1 %9, i32 %2, i32 %..i
  %10 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  store i32 %.0.i, ptr %.033, align 4, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp slt i32 %12, %2
  %..i35 = tail call i32 @llvm.smin.i32(i32 %12, i32 %3)
  %.0.i36 = select i1 %13, i32 %2, i32 %..i35
  %14 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  store i32 %.0.i36, ptr %10, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %.034, i64 12
  %16 = load i32, ptr %11, align 4, !tbaa !15
  %17 = icmp slt i32 %16, %2
  %..i37 = tail call i32 @llvm.smin.i32(i32 %16, i32 %3)
  %.0.i38 = select i1 %17, i32 %2, i32 %..i37
  %18 = getelementptr inbounds nuw i8, ptr %.033, i64 12
  store i32 %.0.i38, ptr %14, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %20 = load i32, ptr %15, align 4, !tbaa !15
  %21 = icmp slt i32 %20, %2
  %..i39 = tail call i32 @llvm.smin.i32(i32 %20, i32 %3)
  %.0.i40 = select i1 %21, i32 %2, i32 %..i39
  %22 = getelementptr inbounds nuw i8, ptr %.033, i64 16
  store i32 %.0.i40, ptr %18, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 20
  %24 = load i32, ptr %19, align 4, !tbaa !15
  %25 = icmp slt i32 %24, %2
  %..i41 = tail call i32 @llvm.smin.i32(i32 %24, i32 %3)
  %.0.i42 = select i1 %25, i32 %2, i32 %..i41
  %26 = getelementptr inbounds nuw i8, ptr %.033, i64 20
  store i32 %.0.i42, ptr %22, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %28 = load i32, ptr %23, align 4, !tbaa !15
  %29 = icmp slt i32 %28, %2
  %..i43 = tail call i32 @llvm.smin.i32(i32 %28, i32 %3)
  %.0.i44 = select i1 %29, i32 %2, i32 %..i43
  %30 = getelementptr inbounds nuw i8, ptr %.033, i64 24
  store i32 %.0.i44, ptr %26, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 28
  %32 = load i32, ptr %27, align 4, !tbaa !15
  %33 = icmp slt i32 %32, %2
  %..i45 = tail call i32 @llvm.smin.i32(i32 %32, i32 %3)
  %.0.i46 = select i1 %33, i32 %2, i32 %..i45
  %34 = getelementptr inbounds nuw i8, ptr %.033, i64 28
  store i32 %.0.i46, ptr %30, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  %36 = load i32, ptr %31, align 4, !tbaa !15
  %37 = icmp slt i32 %36, %2
  %..i47 = tail call i32 @llvm.smin.i32(i32 %36, i32 %3)
  %.0.i48 = select i1 %37, i32 %2, i32 %..i47
  %38 = getelementptr inbounds nuw i8, ptr %.033, i64 32
  store i32 %.0.i48, ptr %34, align 4, !tbaa !15
  %39 = add i32 %.0, -8
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %6, !llvm.loop !17

40:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @vector_clipf_c(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca [8 x float], align 16
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %8 = add nsw i32 %2, -1
  %9 = lshr i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader.preheader, %5
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.preheader.preheader
  %indvars.iv25 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next26, %.preheader.preheader ]
  %indvar = phi i64 [ 0, %.lr.ph.preheader ], [ %indvar.next, %.preheader.preheader ]
  %11 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr i8, ptr %0, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv25
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %13 = load float, ptr %gep, align 4, !tbaa !18
  %14 = fcmp nsz ogt float %13, %3
  %15 = select nsz i1 %14, float %13, float %3
  %16 = fcmp nsz ogt float %15, %4
  %..i = select nsz i1 %16, float %4, float %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %..i, ptr %17, align 4, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.preheader, label %12, !llvm.loop !20

.preheader.preheader:                             ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %scevgep, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 8
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond28.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AudioDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
