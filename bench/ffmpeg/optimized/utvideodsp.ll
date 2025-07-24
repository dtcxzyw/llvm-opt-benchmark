; ModuleID = 'bench/ffmpeg/original/utvideodsp.ll'
source_filename = "bench/ffmpeg/original/utvideodsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_utvideodsp_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @restore_rgb_planes_c, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @restore_rgb_planes10_c, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @restore_rgb_planes_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = icmp sgt i32 %7, 0
  %10 = icmp sgt i32 %6, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.033.us = phi i32 [ %25, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02632.us = phi ptr [ %22, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02731.us = phi ptr [ %23, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02830.us = phi ptr [ %24, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02632.us, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %.02731.us, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %.02830.us, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = add i8 %15, %13
  %19 = xor i8 %18, -128
  store i8 %19, ptr %12, align 1, !tbaa !10
  %20 = add i8 %17, %15
  %21 = xor i8 %20, -128
  store i8 %21, ptr %16, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !11

._crit_edge.us:                                   ; preds = %11
  %22 = getelementptr inbounds i8, ptr %.02632.us, i64 %3
  %23 = getelementptr inbounds i8, ptr %.02731.us, i64 %4
  %24 = getelementptr inbounds i8, ptr %.02830.us, i64 %5
  %25 = add nuw nsw i32 %.033.us, 1
  %exitcond37.not = icmp eq i32 %25, %7
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !13

._crit_edge34:                                    ; preds = %._crit_edge.us, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @restore_rgb_planes10_c(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = icmp sgt i32 %7, 0
  %10 = icmp sgt i32 %6, 0
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge34

.preheader.us.preheader:                          ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.033.us = phi i32 [ %27, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02632.us = phi ptr [ %24, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.02731.us = phi ptr [ %25, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.02830.us = phi ptr [ %26, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %11

11:                                               ; preds = %.preheader.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i16, ptr %.02632.us, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2, !tbaa !15
  %14 = getelementptr inbounds nuw i16, ptr %.02731.us, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !15
  %16 = getelementptr inbounds nuw i16, ptr %.02830.us, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !15
  %18 = add i16 %15, %13
  %19 = and i16 %18, 1023
  %20 = xor i16 %19, 512
  store i16 %20, ptr %12, align 2, !tbaa !15
  %21 = add i16 %17, %15
  %22 = and i16 %21, 1023
  %23 = xor i16 %22, 512
  store i16 %23, ptr %16, align 2, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !17

._crit_edge.us:                                   ; preds = %11
  %24 = getelementptr inbounds i16, ptr %.02632.us, i64 %3
  %25 = getelementptr inbounds i16, ptr %.02731.us, i64 %4
  %26 = getelementptr inbounds i16, ptr %.02830.us, i64 %5
  %27 = add nuw nsw i32 %.033.us, 1
  %exitcond37.not = icmp eq i32 %27, %7
  br i1 %exitcond37.not, label %._crit_edge34, label %.preheader.us, !llvm.loop !18

._crit_edge34:                                    ; preds = %._crit_edge.us, %8
  ret void
}

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"UTVideoDSPContext", !6, i64 0, !6, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 8}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !14}
