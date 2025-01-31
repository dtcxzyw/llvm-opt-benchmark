; ModuleID = 'bench/openmpi/original/mpl_str.ll'
source_filename = "bench/openmpi/original/mpl_str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%s/%s.%u.%u%c\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s.%u.%u%c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @MPL_strncpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  %7 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %7, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %10
  %8 = phi i8 [ %14, %10 ], [ %7, %5 ]
  %.022 = phi i32 [ %11, %10 ], [ %6, %5 ]
  %.01221 = phi ptr [ %12, %10 ], [ %1, %5 ]
  %.01320 = phi ptr [ %13, %10 ], [ %0, %5 ]
  %9 = icmp sgt i32 %.022, 0
  br i1 %9, label %10, label %.critedge.thread

10:                                               ; preds = %.lr.ph
  %11 = add nsw i32 %.022, -1
  %12 = getelementptr inbounds nuw i8, ptr %.01221, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.01320, i64 1
  store i8 %8, ptr %.01320, align 1
  %14 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %10, %5
  %.013.lcssa = phi ptr [ %0, %5 ], [ %13, %10 ]
  %.0.lcssa = phi i32 [ %6, %5 ], [ %11, %10 ]
  %15 = icmp sgt i32 %.0.lcssa, 0
  br i1 %15, label %16, label %.critedge.thread

16:                                               ; preds = %.critedge
  store i8 0, ptr %.013.lcssa, align 1
  br label %19

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %17 = getelementptr i8, ptr %0, i64 %2
  %18 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %3, %.critedge.thread, %16
  %.014 = phi i32 [ 0, %16 ], [ 1, %.critedge.thread ], [ 0, %3 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @MPL_strsep(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %.preheader26

.preheader26:                                     ; preds = %2
  %4 = load i8, ptr %3, align 1
  %.not2430 = icmp eq i8 %4, 0
  br i1 %.not2430, label %.sink.split, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader26
  %5 = load i8, ptr %1, align 1
  %.not2528 = icmp eq i8 %5, 0
  br i1 %.not2528, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next38
  %7 = load i8, ptr %6, align 1
  %.not24.us = icmp eq i8 %7, 0
  br i1 %.not24.us, label %.sink.split, label %.preheader.us

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %8 = phi i8 [ %19, %._crit_edge ], [ %4, %.preheader.lr.ph ]
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1
  %.not25 = icmp eq i8 %11, 0
  br i1 %.not25, label %._crit_edge, label %12, !llvm.loop !6

12:                                               ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %13 = phi i8 [ %5, %.preheader ], [ %11, %9 ]
  %14 = icmp eq i8 %8, %13
  br i1 %14, label %15, label %9

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv35
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  br label %.sink.split

._crit_edge:                                      ; preds = %9
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next36
  %19 = load i8, ptr %18, align 1
  %.not24 = icmp eq i8 %19, 0
  br i1 %.not24, label %.sink.split, label %.preheader

.sink.split:                                      ; preds = %._crit_edge, %.preheader.us, %.preheader26, %15
  %.sink = phi ptr [ %17, %15 ], [ null, %.preheader26 ], [ null, %.preheader.us ], [ null, %._crit_edge ]
  store ptr %.sink, ptr %0, align 8
  br label %20

20:                                               ; preds = %.sink.split, %2
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @MPL_strnapp(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %3, %8
  %.028 = phi i32 [ %6, %8 ], [ %4, %3 ]
  %.01727 = phi ptr [ %9, %8 ], [ %0, %3 ]
  %6 = add nsw i32 %.028, -1
  %7 = load i8, ptr %.01727, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01727, i64 1
  %10 = icmp samesign ugt i32 %.028, 1
  br i1 %10, label %.lr.ph, label %.critedge.thread, !llvm.loop !7

.critedge:                                        ; preds = %.lr.ph
  %11 = icmp eq i32 %.028, 1
  br i1 %11, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %.critedge
  %12 = load i8, ptr %1, align 1
  %.not2129 = icmp eq i8 %12, 0
  br i1 %.not2129, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader, %15
  %13 = phi i8 [ %19, %15 ], [ %12, %.preheader ]
  %.132 = phi i32 [ %16, %15 ], [ %6, %.preheader ]
  %.01631 = phi ptr [ %17, %15 ], [ %1, %.preheader ]
  %.11830 = phi ptr [ %18, %15 ], [ %.01727, %.preheader ]
  %14 = icmp sgt i32 %.132, 0
  br i1 %14, label %15, label %.critedge2

15:                                               ; preds = %.lr.ph33
  %16 = add nsw i32 %.132, -1
  %17 = getelementptr inbounds nuw i8, ptr %.01631, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.11830, i64 1
  store i8 %13, ptr %.11830, align 1
  %19 = load i8, ptr %17, align 1
  %.not21 = icmp eq i8 %19, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph33, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %.preheader
  %.118.lcssa = phi ptr [ %.01727, %.preheader ], [ %18, %15 ]
  store i8 0, ptr %.118.lcssa, align 1
  br label %.critedge.thread

.critedge2:                                       ; preds = %.lr.ph33
  %20 = getelementptr inbounds i8, ptr %.11830, i64 -1
  store i8 0, ptr %20, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %8, %3, %.critedge, %.critedge2, %._crit_edge
  %.019 = phi i32 [ 0, %._crit_edge ], [ 1, %.critedge2 ], [ 1, %.critedge ], [ 1, %3 ], [ 1, %8 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define void @MPL_create_pathname(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call i64 @time(ptr noundef null) #5
  %6 = trunc i64 %5 to i32
  %7 = shl i32 %6, 13
  %8 = xor i32 %7, %6
  %9 = lshr i32 %8, 17
  %10 = xor i32 %9, %8
  %11 = shl i32 %10, 5
  %12 = xor i32 %11, %10
  %13 = tail call i32 @getpid() #5
  %.not = icmp eq ptr %1, null
  %.not11 = icmp eq i32 %3, 0
  %14 = select i1 %.not11, i32 0, i32 47
  br i1 %.not, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef %14) #5
  br label %19

17:                                               ; preds = %4
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef %12, i32 noundef %13, i32 noundef %14) #5
  br label %19

19:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
