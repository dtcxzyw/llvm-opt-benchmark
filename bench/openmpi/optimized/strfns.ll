; ModuleID = 'bench/openmpi/original/strfns.ll'
source_filename = "bench/openmpi/original/strfns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"adio/common/strfns.c\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @ADIOI_Strncpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = load i8, ptr %1, align 1
  %.not15 = icmp eq i8 %5, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %6 = phi i8 [ %12, %8 ], [ %5, %3 ]
  %.018 = phi i32 [ %9, %8 ], [ %4, %3 ]
  %.0917 = phi ptr [ %10, %8 ], [ %1, %3 ]
  %.01016 = phi ptr [ %11, %8 ], [ %0, %3 ]
  %7 = icmp sgt i32 %.018, 0
  br i1 %7, label %8, label %.critedge.thread

8:                                                ; preds = %.lr.ph
  %9 = add nsw i32 %.018, -1
  %10 = getelementptr inbounds nuw i8, ptr %.0917, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.01016, i64 1
  store i8 %6, ptr %.01016, align 1
  %12 = load i8, ptr %10, align 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %8, %3
  %.010.lcssa = phi ptr [ %0, %3 ], [ %11, %8 ]
  %.0.lcssa = phi i32 [ %4, %3 ], [ %9, %8 ]
  %13 = icmp sgt i32 %.0.lcssa, 0
  br i1 %13, label %14, label %.critedge.thread

14:                                               ; preds = %.critedge
  store i8 0, ptr %.010.lcssa, align 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge, %14
  %.011 = phi i32 [ 0, %14 ], [ 1, %.critedge ], [ 1, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define ptr @ADIOI_Strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  %3 = add i64 %2, 1
  %4 = tail call ptr @ADIOI_Malloc_fn(i64 noundef %3, i32 noundef 90, ptr noundef nonnull @.str) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %5 = load i8, ptr %0, align 1
  %.not1213 = icmp eq i8 %5, 0
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %6 = phi i8 [ %9, %.lr.ph ], [ %5, %.preheader ]
  %.015 = phi ptr [ %8, %.lr.ph ], [ %4, %.preheader ]
  %.0914 = phi ptr [ %7, %.lr.ph ], [ %0, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0914, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 1
  store i8 %6, ptr %.015, align 1
  %9 = load i8, ptr %7, align 1
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %4, %.preheader ], [ %8, %.lr.ph ]
  store i8 0, ptr %.0.lcssa, align 1
  br label %10

10:                                               ; preds = %._crit_edge, %1
  ret ptr %4
}

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
