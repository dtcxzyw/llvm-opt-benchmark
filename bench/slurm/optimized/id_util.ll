; ModuleID = 'bench/slurm/original/id_util.ll'
source_filename = "bench/slurm/original/id_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @user_from_job(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @xstrdup(ptr noundef %6) #2
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1064
  %10 = load i32, ptr %9, align 8
  %11 = tail call ptr @uid_to_string_or_null(i32 noundef %10) #2
  br label %12

12:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %11, %8 ]
  ret ptr %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @uid_to_string_or_null(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @group_from_job(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = load i32, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !6

15:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %16 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %19, label %14

19:                                               ; preds = %15
  %20 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xstrdup(ptr noundef %21) #2
  br label %26

.loopexit:                                        ; preds = %14, %.preheader, %4, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @gid_to_string_or_null(i32 noundef %24) #2
  br label %26

26:                                               ; preds = %.loopexit, %19
  %.011 = phi ptr [ %22, %19 ], [ %25, %.loopexit ]
  ret ptr %.011
}

declare ptr @gid_to_string_or_null(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
