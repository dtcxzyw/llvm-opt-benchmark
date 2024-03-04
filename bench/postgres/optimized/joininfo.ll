; ModuleID = 'bench/postgres/original/joininfo.ll'
source_filename = "bench/postgres/original/joininfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @have_relevant_joinclause(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %list_length.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %3, %6
  %9 = phi i32 [ %8, %6 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 328
  %11 = load ptr, ptr %10, align 8
  %.not.i29 = icmp eq ptr %11, null
  br i1 %.not.i29, label %list_length.exit30, label %12

12:                                               ; preds = %list_length.exit
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  br label %list_length.exit30

list_length.exit30:                               ; preds = %list_length.exit, %12
  %15 = phi i32 [ %14, %12 ], [ 0, %list_length.exit ]
  %.not = icmp sgt i32 %9, %15
  %. = select i1 %.not, ptr %1, ptr %2
  %.28 = select i1 %.not, ptr %10, ptr %4
  %.020 = load ptr, ptr %.28, align 8
  %.022.in = getelementptr inbounds i8, ptr %., i64 8
  %.022 = load ptr, ptr %.022.in, align 8
  %.not23 = icmp eq ptr %.020, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit30
  %16 = getelementptr inbounds i8, ptr %.020, i64 4
  %17 = getelementptr inbounds i8, ptr %.020, i64 16
  %18 = load i32, ptr %16, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph41, label %._crit_edge

20:                                               ; preds = %.lr.ph41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %16, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph41, label %._crit_edge

.lr.ph41:                                         ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @bms_overlap(ptr noundef %.022, ptr noundef %28) #2
  br i1 %29, label %.loopexit, label %20

._crit_edge:                                      ; preds = %20, %.lr.ph, %list_length.exit30
  %30 = getelementptr inbounds i8, ptr %1, i64 336
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %.not26 = icmp eq i8 %32, 0
  br i1 %.not26, label %.loopexit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %2, i64 336
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %.not27 = icmp eq i8 %36, 0
  br i1 %.not27, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 @have_relevant_eclass_joinclause(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #2
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph41, %37, %33, %._crit_edge
  %.1 = phi i1 [ %38, %37 ], [ false, %33 ], [ false, %._crit_edge ], [ true, %.lr.ph41 ]
  ret i1 %.1
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @have_relevant_eclass_joinclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @add_join_clause_to_rels(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @restriction_is_always_true(ptr noundef %0, ptr noundef %1) #2
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @restriction_is_always_false(ptr noundef %0, ptr noundef %1) #2
  br i1 %6, label %7, label %35

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @makeBoolConst(i1 noundef zeroext false, i1 noundef zeroext false) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = getelementptr inbounds i8, ptr %1, i64 19
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 1
  %18 = icmp ne i8 %17, 0
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp ne i8 %21, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 18
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  %26 = icmp ne i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @make_restrictinfo(ptr noundef %0, ptr noundef %10, i1 noundef zeroext %14, i1 noundef zeroext %18, i1 noundef zeroext %22, i1 noundef zeroext %26, i32 noundef 0, ptr noundef %28, ptr noundef %30, ptr noundef %32) #2
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  store i32 %9, ptr %34, align 8
  br label %35

35:                                               ; preds = %7, %5
  %.0 = phi ptr [ %33, %7 ], [ %1, %5 ]
  %36 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef -1) #2
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %35, %.backedge
  %38 = phi i32 [ %45, %.backedge ], [ %36, %35 ]
  %39 = tail call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %38) #2
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.backedge, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %39, i64 328
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef %.0) #2
  store ptr %44, ptr %42, align 8
  br label %.backedge

.backedge:                                        ; preds = %41, %.lr.ph
  %45 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef %38) #2
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.backedge, %35, %3
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

.lr.ph:                                           ; preds = %3, %.backedge
  %6 = phi i32 [ %13, %.backedge ], [ %4, %3 ]
  %7 = tail call ptr @find_base_rel_ignore_join(ptr noundef %0, i32 noundef %6) #2
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.backedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %7, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @list_delete_ptr(ptr noundef %11, ptr noundef %1) #2
  store ptr %12, ptr %10, align 8
  br label %.backedge

.backedge:                                        ; preds = %9, %.lr.ph
  %13 = tail call i32 @bms_next_member(ptr noundef %2, i32 noundef %6) #2
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.backedge, %3
  ret void
}

declare ptr @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
