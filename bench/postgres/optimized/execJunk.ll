; ModuleID = 'bench/postgres/original/execJunk.ll'
source_filename = "bench/postgres/original/execJunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitJunkFilter(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %0) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ExecSetSlotDescriptor(ptr noundef nonnull %1, ptr noundef %3) #4
  br label %7

5:                                                ; preds = %2
  %6 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %3, ptr noundef nonnull @TTSOpsVirtual) #4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi ptr [ %1, %4 ], [ %6, %5 ]
  %8 = load i32, ptr %3, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = shl nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @palloc(i64 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %14, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph42, label %.thread

.lr.ph42:                                         ; preds = %.lr.ph, %31
  %18 = phi i32 [ %32, %31 ], [ %16, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %.lr.ph ]
  %.0293741 = phi i16 [ %.1, %31 ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 42
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %.lr.ph42
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %.0293741 to i64
  %29 = getelementptr i16, ptr %13, i64 %28
  store i16 %27, ptr %29, align 2
  %30 = add i16 %.0293741, 1
  %.pre = load i32, ptr %14, align 4
  br label %31

31:                                               ; preds = %.lr.ph42, %25
  %32 = phi i32 [ %18, %.lr.ph42 ], [ %.pre, %25 ]
  %.1 = phi i16 [ %.0293741, %.lr.ph42 ], [ %30, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph42, label %.thread

.thread:                                          ; preds = %31, %10, %.lr.ph, %7
  %.027 = phi ptr [ null, %7 ], [ %13, %.lr.ph ], [ %13, %10 ], [ %13, %31 ]
  %35 = tail call noundef ptr @palloc0(i64 noundef 40) #4
  store i32 369, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %.027, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %.0, ptr %39, align 8
  ret ptr %35
}

declare ptr @ExecCleanTypeFromTL(ptr noundef) local_unnamed_addr #1

declare void @ExecSetSlotDescriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitJunkFilterConversion(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void @ExecSetSlotDescriptor(ptr noundef nonnull %2, ptr noundef %1) #4
  br label %7

5:                                                ; preds = %3
  %6 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %1, ptr noundef nonnull @TTSOpsVirtual) #4
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi ptr [ %2, %4 ], [ %6, %5 ]
  %8 = load i32, ptr %1, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = shl nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @palloc0(i64 noundef %12) #4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.lr.ph, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %10
  %17 = phi ptr [ %16, %14 ], [ null, %10 ]
  %18 = getelementptr i8, ptr %1, i64 119
  %19 = getelementptr i8, ptr %0, i64 4
  %20 = getelementptr i8, ptr %0, i64 16
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.02934 = phi ptr [ %17, %.lr.ph ], [ %.1, %38 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 104
  %22 = getelementptr i8, ptr %18, i64 %.idx
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %38, label %.preheader

.preheader:                                       ; preds = %21
  %.val = load i32, ptr %19, align 4
  %.val33 = load ptr, ptr %20, align 8
  %25 = sext i32 %.val to i64
  %26 = getelementptr %union.ListCell, ptr %.val33, i64 %25
  br label %27

27:                                               ; preds = %.preheader, %27
  %.2 = phi ptr [ %..i, %27 ], [ %.02934, %.preheader ]
  %28 = load ptr, ptr %.2, align 8
  %29 = getelementptr i8, ptr %.2, i64 8
  %30 = icmp ult ptr %29, %26
  %..i = select i1 %30, ptr %29, ptr null
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 42
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %27, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i16, ptr %35, align 8
  %37 = getelementptr i16, ptr %13, i64 %indvars.iv
  store i16 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %21, %34
  %.1 = phi ptr [ %.02934, %21 ], [ %..i, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !5

.loopexit:                                        ; preds = %38, %7
  %.030 = phi ptr [ null, %7 ], [ %13, %38 ]
  %39 = tail call noundef ptr @palloc0(i64 noundef 40) #4
  store i32 369, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %.030, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %.0, ptr %43, align 8
  ret ptr %39
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @ExecFindJunkAttribute(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %ExecFindJunkAttributeInTlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph21.i, label %ExecFindJunkAttributeInTlist.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %24, %.lr.ph21.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph21.i ], [ %indvars.iv.next.i, %24 ]
  %11 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 42
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not15.i = icmp eq ptr %18, null
  br i1 %.not15.i, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %1) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.split.i, label %24

.split.i:                                         ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i16, ptr %22, align 8
  br label %ExecFindJunkAttributeInTlist.exit

24:                                               ; preds = %19, %16, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ExecFindJunkAttributeInTlist.exit, label %10

ExecFindJunkAttributeInTlist.exit:                ; preds = %24, %2, %.lr.ph.i, %.split.i
  %.0.i = phi i16 [ %23, %.split.i ], [ 0, %.lr.ph.i ], [ 0, %2 ], [ 0, %24 ]
  ret i16 %.0.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local signext i16 @ExecFindJunkAttributeInTlist(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph21, label %.thread

.lr.ph21:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph21, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next, %22 ]
  %9 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 42
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.split, label %22

.split:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i16, ptr %20, align 8
  br label %.thread

22:                                               ; preds = %8, %14, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %8

.thread:                                          ; preds = %22, %2, %.lr.ph, %.split
  %.0 = phi i16 [ %21, %.split ], [ 0, %.lr.ph ], [ 0, %2 ], [ 0, %22 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecFilterJunk(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = icmp sgt i32 %5, %8
  br i1 %9, label %10, label %slot_getallattrs.exit

10:                                               ; preds = %2
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %5) #4
  br label %slot_getallattrs.exit

slot_getallattrs.exit:                            ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %21) #4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp sgt i32 %17, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %slot_getallattrs.exit
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %45 ]
  %31 = getelementptr i16, ptr %19, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %.lr.ph
  %35 = getelementptr i64, ptr %27, i64 %indvars.iv
  store i64 0, ptr %35, align 8
  br label %45

36:                                               ; preds = %.lr.ph
  %37 = sext i16 %32 to i64
  %38 = add nsw i64 %37, -1
  %39 = getelementptr i64, ptr %12, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i64, ptr %27, i64 %indvars.iv
  store i64 %40, ptr %41, align 8
  %42 = getelementptr i8, ptr %14, i64 %38
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 1
  br label %45

45:                                               ; preds = %34, %36
  %.sink = phi i8 [ 1, %34 ], [ %44, %36 ]
  %46 = getelementptr i8, ptr %29, i64 %indvars.iv
  store i8 %.sink, ptr %46, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %45, %slot_getallattrs.exit
  %47 = tail call ptr @ExecStoreVirtualTuple(ptr noundef %21) #4
  ret ptr %47
}

declare ptr @ExecStoreVirtualTuple(ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
