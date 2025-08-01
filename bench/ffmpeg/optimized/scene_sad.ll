; ModuleID = 'bench/ffmpeg/original/scene_sad.ll'
source_filename = "bench/ffmpeg/original/scene_sad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_scene_sad16_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = sdiv i64 %1, 2
  %9 = sdiv i64 %3, 2
  %10 = icmp sgt i64 %5, 0
  %11 = icmp sgt i64 %4, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.preheader.us, label %._crit_edge41

.preheader.us:                                    ; preds = %7, %._crit_edge.us
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %._crit_edge.us ], [ 0, %7 ]
  %.02939.us = phi ptr [ %24, %._crit_edge.us ], [ %2, %7 ]
  %.03038.us = phi ptr [ %23, %._crit_edge.us ], [ %0, %7 ]
  %.03137.us = phi i64 [ %22, %._crit_edge.us ], [ 0, %7 ]
  br label %12

12:                                               ; preds = %.preheader.us, %12
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %12 ]
  %.135.us = phi i64 [ %.03137.us, %.preheader.us ], [ %22, %12 ]
  %13 = getelementptr inbounds nuw i16, ptr %.03038.us, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i16, ptr %.02939.us, i64 %indvars.iv
  %17 = load i16, ptr %16, align 2, !tbaa !4
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %15, %18
  %20 = tail call i32 @llvm.abs.i32(i32 %19, i1 true)
  %21 = zext nneg i32 %20 to i64
  %22 = add i64 %.135.us, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %12, !llvm.loop !8

._crit_edge.us:                                   ; preds = %12
  %23 = getelementptr inbounds i16, ptr %.03038.us, i64 %8
  %24 = getelementptr inbounds i16, ptr %.02939.us, i64 %9
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %5
  br i1 %exitcond49.not, label %._crit_edge41, label %.preheader.us, !llvm.loop !10

._crit_edge41:                                    ; preds = %._crit_edge.us, %7
  %.031.lcssa = phi i64 [ 0, %7 ], [ %22, %._crit_edge.us ]
  store i64 %.031.lcssa, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_scene_sad_c(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef writeonly captures(none) %6) #0 {
  %8 = icmp sgt i64 %5, 0
  %9 = icmp sgt i64 %4, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.us, label %._crit_edge37

.preheader.us:                                    ; preds = %7, %._crit_edge.us
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %._crit_edge.us ], [ 0, %7 ]
  %.02535.us = phi i64 [ %20, %._crit_edge.us ], [ 0, %7 ]
  %.02634.us = phi ptr [ %21, %._crit_edge.us ], [ %0, %7 ]
  %.02733.us = phi ptr [ %22, %._crit_edge.us ], [ %2, %7 ]
  br label %10

10:                                               ; preds = %.preheader.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %10 ]
  %.131.us = phi i64 [ %.02535.us, %.preheader.us ], [ %20, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02634.us, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %.02733.us, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !14
  %16 = zext i8 %15 to i32
  %17 = sub nsw i32 %13, %16
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = zext nneg i32 %18 to i64
  %20 = add i64 %.131.us, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %._crit_edge.us, label %10, !llvm.loop !15

._crit_edge.us:                                   ; preds = %10
  %21 = getelementptr inbounds i8, ptr %.02634.us, i64 %1
  %22 = getelementptr inbounds i8, ptr %.02733.us, i64 %3
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next43, %5
  br i1 %exitcond45.not, label %._crit_edge37, label %.preheader.us, !llvm.loop !16

._crit_edge37:                                    ; preds = %._crit_edge.us, %7
  %.025.lcssa = phi i64 [ 0, %7 ], [ %20, %._crit_edge.us ]
  store i64 %.025.lcssa, ptr %6, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @ff_scene_sad_get_fn(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 8
  %.1 = select i1 %2, ptr @ff_scene_sad_c, ptr null
  %3 = icmp eq i32 %0, 16
  %.0 = select i1 %3, ptr @ff_scene_sad16_c, ptr %.1
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !11}
