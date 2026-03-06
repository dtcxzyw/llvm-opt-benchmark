; ModuleID = 'bench/postgres/original/multibitmapset.ll'
source_filename = "bench/postgres/original/multibitmapset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"negative multibitmapset member index not allowed\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"multibitmapset.c\00", align 1
@__func__.mbms_add_member = private unnamed_addr constant [16 x i8] c"mbms_add_member\00", align 1
@__func__.mbms_is_member = private unnamed_addr constant [15 x i8] c"mbms_is_member\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_add_member(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %.preheader, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 50, ptr noundef nonnull @__func__.mbms_add_member) #4
  unreachable

.preheader:                                       ; preds = %3, %12
  %.0 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %list_length.exit, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %10 = load i32, ptr %9, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %.preheader, %8
  %11 = phi i32 [ %10, %8 ], [ 0, %.preheader ]
  %.not = icmp sgt i32 %11, %1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %list_length.exit
  %13 = tail call ptr @lappend(ptr noundef %.0, ptr noundef null) #4
  br label %.preheader, !llvm.loop !4

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %.0, i64 16
  %.0.val = load ptr, ptr %15, align 8
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.0.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @bms_add_member(ptr noundef %18, i32 noundef %2) #4
  store ptr %19, ptr %17, align 8
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_add_members(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not.i26 = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not.i26, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %2
  %.not.i.us48 = icmp eq ptr %0, null
  br i1 %.not.i.us48, label %.thread, label %list_length.exit.us

list_length.exit.us:                              ; preds = %.split.us.preheader, %.split.us
  %.0.us49 = phi ptr [ %7, %.split.us ], [ %0, %.split.us.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.0.us49, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.split.us, label %.thread

.split.us:                                        ; preds = %list_length.exit.us
  %7 = tail call ptr @lappend(ptr noundef nonnull %.0.us49, ptr noundef null) #4
  %.not.i.us = icmp eq ptr %7, null
  br i1 %.not.i.us, label %.thread, label %list_length.exit.us, !llvm.loop !6

.split:                                           ; preds = %2, %17
  %.0 = phi ptr [ %18, %17 ], [ %0, %2 ]
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %list_length.exit, label %list_length.exit.thread

list_length.exit:                                 ; preds = %.split
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %17, label %.thread

list_length.exit.thread:                          ; preds = %.split
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %17, label %.preheader.thread.thread

.preheader.thread.thread:                         ; preds = %list_length.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.preheader.split30.split

17:                                               ; preds = %list_length.exit.thread, %list_length.exit
  %18 = tail call ptr @lappend(ptr noundef %.0, ptr noundef null) #4
  br label %.split, !llvm.loop !6

.preheader.split30.split:                         ; preds = %.preheader.thread.thread, %35
  %indvars.iv = phi i64 [ 0, %.preheader.thread.thread ], [ %indvars.iv.next, %35 ]
  %19 = load i32, ptr %14, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %.preheader.split30.split
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  br label %25

25:                                               ; preds = %.preheader.split30.split, %22
  %26 = phi ptr [ %24, %22 ], [ null, %.preheader.split30.split ]
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %25
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %26, null
  %33 = icmp ne ptr %31, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %.thread

.thread:                                          ; preds = %list_length.exit, %25, %30, %.split.us, %list_length.exit.us, %.split.us.preheader
  %.us-phi2840 = phi ptr [ null, %.split.us.preheader ], [ %.0, %25 ], [ %.0.us49, %list_length.exit.us ], [ null, %.split.us ], [ %.0, %30 ], [ %.0, %list_length.exit ]
  ret ptr %.us-phi2840

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %37 = load ptr, ptr %26, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = tail call ptr @bms_add_members(ptr noundef %37, ptr noundef %38) #4
  store ptr %39, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader.split30.split, !llvm.loop !7
}

declare ptr @bms_add_members(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_int_members(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.split.us, label %list_length.exit.split

list_length.exit.split.us:                        ; preds = %2
  %3 = tail call ptr @list_truncate(ptr noundef %0, i32 noundef 0) #4
  br label %.thread

list_length.exit.split:                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call ptr @list_truncate(ptr noundef %0, i32 noundef %5) #4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread, label %list_length.exit.split.split

list_length.exit.split.split:                     ; preds = %list_length.exit.split, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %list_length.exit.split ]
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %list_length.exit.split.split
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  br label %17

17:                                               ; preds = %list_length.exit.split.split, %14
  %18 = phi ptr [ %16, %14 ], [ null, %list_length.exit.split.split ]
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %18, null
  %25 = icmp ne ptr %23, null
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %28, label %.thread

.thread:                                          ; preds = %17, %22, %list_length.exit.split.us, %list_length.exit.split
  %27 = phi ptr [ %3, %list_length.exit.split.us ], [ null, %list_length.exit.split ], [ %6, %22 ], [ %6, %17 ]
  ret ptr %27

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = tail call ptr @bms_int_members(ptr noundef %30, ptr noundef %31) #4
  store ptr %32, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit.split.split, !llvm.loop !8
}

declare ptr @list_truncate(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @bms_int_members(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @mbms_is_member(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = or i32 %1, %0
  %or.cond.not = icmp sgt i32 %4, -1
  br i1 %or.cond.not, label %8, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #4
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 132, ptr noundef nonnull @__func__.mbms_is_member) #4
  unreachable

8:                                                ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %list_length.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %8, %9
  %12 = phi i32 [ %11, %9 ], [ 0, %8 ]
  %.not = icmp slt i32 %0, %12
  br i1 %.not, label %13, label %19

13:                                               ; preds = %list_length.exit
  %14 = getelementptr i8, ptr %2, i64 16
  %.val = load ptr, ptr %14, align 8
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @bms_is_member(i32 noundef %1, ptr noundef %17) #4
  br label %19

19:                                               ; preds = %list_length.exit, %13
  %.0 = phi i1 [ %18, %13 ], [ false, %list_length.exit ]
  ret i1 %.0
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mbms_overlap_sets(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq ptr %0, null
  %.not23 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %brmerge = or i1 %.not23, %.not
  br i1 %brmerge, label %.thread, label %.split.split

.split.split:                                     ; preds = %2, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %2 ]
  %.0 = phi ptr [ %.1, %31 ], [ null, %2 ]
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %.split.split
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  br label %13

13:                                               ; preds = %.split.split, %10
  %14 = phi ptr [ %12, %10 ], [ null, %.split.split ]
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %14, null
  %21 = icmp ne ptr %19, null
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %.thread

.thread:                                          ; preds = %13, %18, %2
  %.us-phi = phi ptr [ null, %2 ], [ %.0, %18 ], [ %.0, %13 ]
  ret ptr %.us-phi

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = tail call zeroext i1 @bms_overlap(ptr noundef %25, ptr noundef %26) #4
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call ptr @bms_add_member(ptr noundef %.0, i32 noundef %29) #4
  br label %31

31:                                               ; preds = %28, %23
  %.1 = phi ptr [ %30, %28 ], [ %.0, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.split.split, !llvm.loop !9
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
