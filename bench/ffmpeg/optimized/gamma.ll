; ModuleID = 'bench/ffmpeg/original/gamma.ll'
source_filename = "bench/ffmpeg/original/gamma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_init_gamma_convert(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @av_malloc(i64 noundef 8) #3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %0, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @gamma_convert, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -12, %3 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @gamma_convert(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef returned %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp sgt i32 %3, 0
  %11 = icmp sgt i32 %9, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph.us.preheader, label %._crit_edge39

.lr.ph.us.preheader:                              ; preds = %4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.036.us = phi i32 [ %38, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = add nsw i32 %.036.us, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = sub i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %22 ]
  %.idx = shl nsw i64 %indvars.iv, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = load i16, ptr %23, align 1, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %26 = load i16, ptr %25, align 1, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i16, ptr %27, align 1, !tbaa !26
  %29 = zext i16 %24 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !27
  store i16 %31, ptr %23, align 1, !tbaa !26
  %32 = zext i16 %26 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !27
  store i16 %34, ptr %25, align 1, !tbaa !26
  %35 = zext i16 %28 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !27
  store i16 %37, ptr %27, align 1, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !29

._crit_edge.us:                                   ; preds = %22
  %38 = add nuw nsw i32 %.036.us, 1
  %exitcond42.not = icmp eq i32 %38, %3
  br i1 %exitcond42.not, label %._crit_edge39, label %.lr.ph.us, !llvm.loop !31

._crit_edge39:                                    ; preds = %._crit_edge.us, %4
  ret i32 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"GammaContext", !6, i64 0}
!6 = !{!"p1 short", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 24}
!11 = !{!"SwsFilterDescriptor", !12, i64 0, !12, i64 8, !13, i64 16, !7, i64 24, !7, i64 32}
!12 = !{!"p1 _ZTS8SwsSlice", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !7, i64 32}
!17 = !{!18, !13, i64 0}
!18 = !{!"SwsSlice", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !8, i64 24}
!19 = !{!20, !21, i64 16}
!20 = !{!"SwsPlane", !13, i64 0, !13, i64 4, !13, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!20, !13, i64 4}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !7, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
