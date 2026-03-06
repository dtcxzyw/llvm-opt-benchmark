; ModuleID = 'bench/postgres/original/joininfo.ll'
source_filename = "bench/postgres/original/joininfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %11 = load ptr, ptr %10, align 8
  %.not.i28 = icmp eq ptr %11, null
  br i1 %.not.i28, label %list_length.exit29, label %12

12:                                               ; preds = %list_length.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit29

list_length.exit29:                               ; preds = %list_length.exit, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %list_length.exit ]
  %.not = icmp sgt i32 %9, %15
  %. = select i1 %.not, ptr %1, ptr %2
  %.27 = select i1 %.not, ptr %10, ptr %4
  %.022 = load ptr, ptr %.27, align 8
  %.023.in = getelementptr inbounds nuw i8, ptr %., i64 8
  %.023 = load ptr, ptr %.023.in, align 8
  %.not25 = icmp eq ptr %.022, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit29
  %16 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph34, label %.critedge

20:                                               ; preds = %.lr.ph34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @bms_overlap(ptr noundef %.023, ptr noundef %28) #2
  br i1 %29, label %.critedge30, label %20

.critedge:                                        ; preds = %20, %.lr.ph, %list_length.exit29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %.critedge30

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %.critedge30

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @have_relevant_eclass_joinclause(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  br label %.critedge30

.critedge30:                                      ; preds = %.lr.ph34, %37, %33, %.critedge
  %.3 = phi i1 [ false, %.critedge ], [ %38, %37 ], [ false, %33 ], [ true, %.lr.ph34 ]
  ret i1 %.3
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @have_relevant_eclass_joinclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_join_clause_to_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %1) #2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef %1) #2
  br i1 %6, label %7, label %33

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 19
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %23 = load i8, ptr %22, align 2, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %12, i1 noundef zeroext %15, i1 noundef zeroext %18, i1 noundef zeroext %21, i1 noundef zeroext %24, i32 noundef 0, ptr noundef %26, ptr noundef %28, ptr noundef %30) #2
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store i32 %9, ptr %32, align 8
  store i32 %11, ptr %10, align 8
  br label %33

33:                                               ; preds = %7, %5
  %.0 = phi ptr [ %31, %7 ], [ %1, %5 ]
  %34 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef -1) #2
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33, %43
  %36 = phi i32 [ %44, %43 ], [ %34, %33 ]
  %37 = tail call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %36) #2
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39, !llvm.loop !6

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @lappend(ptr noundef %41, ptr noundef %.0) #2
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %.lr.ph, %39
  %44 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef %36) #2
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %43, %33, %3
  ret void
}

declare zeroext i1 @restriction_is_always_true(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @restriction_is_always_false(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_restrictinfo(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeBoolConst(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_base_rel_ignore_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @remove_join_clause_from_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef -1) #2
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %13
  %6 = phi i32 [ %14, %13 ], [ %4, %3 ]
  %7 = tail call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %6) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9, !llvm.loop !8

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_delete_ptr(ptr noundef %11, ptr noundef %1) #2
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef %6) #2
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %13, %3
  ret void
}

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
