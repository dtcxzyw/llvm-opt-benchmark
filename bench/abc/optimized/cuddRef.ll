; ModuleID = 'bench/abc/original/cuddRef.ll'
source_filename = "bench/abc/original/cuddRef.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_Ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_RecursiveDeref(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 %9, ptr %10, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %2
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %21

21:                                               ; preds = %60, %14
  %22 = phi i32 [ %8, %14 ], [ %61, %60 ]
  %.026 = phi i32 [ 1, %14 ], [ %.127, %60 ]
  %.0 = phi ptr [ %17, %14 ], [ %.1, %60 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %55

26:                                               ; preds = %21
  store i32 0, ptr %23, align 4, !tbaa !3
  %27 = add i32 %22, 1
  store i32 %27, ptr %7, align 4, !tbaa !26
  %28 = load i32, ptr %.0, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %20, align 8, !tbaa !29
  %32 = add i32 %31, 1
  store i32 %32, ptr %20, align 8, !tbaa !29
  %33 = add nsw i32 %.026, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  br label %60

36:                                               ; preds = %26
  %37 = load ptr, ptr %18, align 8, !tbaa !30
  %38 = zext i32 %28 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.026, 1
  %48 = sext i32 %.026 to i64
  %49 = getelementptr inbounds ptr, ptr %4, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %19, align 8, !tbaa !34
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !35
  br label %60

55:                                               ; preds = %21
  %56 = add i32 %24, -1
  store i32 %56, ptr %23, align 4, !tbaa !3
  %57 = add nsw i32 %.026, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %4, i64 %58
  br label %60

60:                                               ; preds = %55, %36, %30
  %61 = phi i32 [ %27, %30 ], [ %27, %36 ], [ %22, %55 ]
  %.127 = phi i32 [ %33, %30 ], [ %47, %36 ], [ %57, %55 ]
  %.1.in = phi ptr [ %35, %30 ], [ %41, %36 ], [ %59, %55 ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !32
  %.not = icmp eq i32 %.127, 0
  br i1 %.not, label %62, label %21, !llvm.loop !36

62:                                               ; preds = %60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_IterDerefBdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 %9, ptr %10, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %13, %2
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %20

20:                                               ; preds = %51, %14
  %21 = phi i32 [ %8, %14 ], [ %52, %51 ]
  %.022 = phi i32 [ 1, %14 ], [ %.123, %51 ]
  %.0 = phi ptr [ %17, %14 ], [ %.1, %51 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  store i32 0, ptr %22, align 4, !tbaa !3
  %26 = add i32 %21, 1
  store i32 %26, ptr %7, align 4, !tbaa !26
  %27 = load ptr, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %.0, align 8, !tbaa !28
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i32 %.022, 1
  %39 = sext i32 %.022 to i64
  %40 = getelementptr inbounds ptr, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !33
  %41 = load ptr, ptr %19, align 8, !tbaa !34
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %42, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !35
  br label %51

46:                                               ; preds = %20
  %47 = add i32 %23, -1
  store i32 %47, ptr %22, align 4, !tbaa !3
  %48 = add nsw i32 %.022, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %4, i64 %49
  br label %51

51:                                               ; preds = %25, %46
  %52 = phi i32 [ %26, %25 ], [ %21, %46 ]
  %.123 = phi i32 [ %38, %25 ], [ %48, %46 ]
  %.1.in = phi ptr [ %32, %25 ], [ %50, %46 ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !32
  %.not = icmp eq i32 %.123, 0
  br i1 %.not, label %53, label %20, !llvm.loop !38

53:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_DelayedDerefBdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %7, ptr %8, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %11, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp eq i32 %16, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  %18 = icmp ugt i32 %.pre, 1
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = add i32 %.pre, -1
  store i32 %20, ptr %19, align 4, !tbaa !3
  br label %71

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %34

34:                                               ; preds = %65, %29
  %35 = phi i32 [ %6, %29 ], [ %66, %65 ]
  %.034 = phi ptr [ %28, %29 ], [ %.135, %65 ]
  %.0 = phi i32 [ 1, %29 ], [ %.1, %65 ]
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %60

39:                                               ; preds = %34
  store i32 0, ptr %36, align 4, !tbaa !3
  %40 = add i32 %35, 1
  store i32 %40, ptr %5, align 4, !tbaa !26
  %41 = load ptr, ptr %32, align 8, !tbaa !30
  %42 = load i32, ptr %.034, align 8, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.0, 1
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds ptr, ptr %31, i64 %53
  store ptr %51, ptr %54, align 8, !tbaa !33
  %55 = load ptr, ptr %33, align 8, !tbaa !34
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %56, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !35
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !35
  br label %65

60:                                               ; preds = %34
  %61 = add i32 %37, -1
  store i32 %61, ptr %36, align 4, !tbaa !3
  %62 = add nsw i32 %.0, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  br label %65

65:                                               ; preds = %39, %60
  %66 = phi i32 [ %40, %39 ], [ %35, %60 ]
  %.135.in = phi ptr [ %46, %39 ], [ %64, %60 ]
  %.1 = phi i32 [ %52, %39 ], [ %62, %60 ]
  %.135 = load ptr, ptr %.135.in, align 8, !tbaa !32
  %.not39 = icmp eq i32 %.1, 0
  br i1 %.not39, label %.loopexit, label %34, !llvm.loop !41

.loopexit:                                        ; preds = %65, %21
  store ptr %15, ptr %27, align 8, !tbaa !33
  %67 = add nsw i32 %25, 1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %69 = load i32, ptr %68, align 8, !tbaa !42
  %70 = and i32 %69, %67
  store i32 %70, ptr %24, align 4, !tbaa !40
  br label %71

71:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_RecursiveDerefZdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %8

8:                                                ; preds = %36, %2
  %.015 = phi ptr [ %1, %2 ], [ %.116, %36 ]
  %.0 = phi i32 [ 1, %2 ], [ %.1, %36 ]
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 8, !tbaa !43
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 8, !tbaa !43
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = load i32, ptr %.015, align 8, !tbaa !28
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds ptr, ptr %4, i64 %25
  store ptr %23, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %28, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !35
  br label %36

32:                                               ; preds = %8
  %33 = add nsw i32 %.0, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  br label %36

36:                                               ; preds = %13, %32
  %.116.in = phi ptr [ %21, %13 ], [ %35, %32 ]
  %.1 = phi i32 [ %24, %13 ], [ %33, %32 ]
  %.116 = load ptr, ptr %.116.in, align 8, !tbaa !32
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %37, label %8, !llvm.loop !46

37:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_Deref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cudd_CheckZeroRef(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %cuddClearDeathRow.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %Cudd_IterDerefBdd.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cudd_IterDerefBdd.exit.i ]
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %cuddClearDeathRow.exit, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = sub i32 %19, %20
  %22 = load i32, ptr %10, align 8, !tbaa !27
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 %21, ptr %10, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %24, %17
  %26 = ptrtoint ptr %15 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %60, %25
  %30 = phi i32 [ %20, %25 ], [ %61, %60 ]
  %.022.i.i = phi i32 [ 1, %25 ], [ %.123.i.i, %60 ]
  %.0.i.i = phi ptr [ %28, %25 ], [ %.1.i.i, %60 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  store i32 0, ptr %31, align 4, !tbaa !3
  %35 = add i32 %30, 1
  store i32 %35, ptr %9, align 4, !tbaa !26
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = load i32, ptr %.0.i.i, align 8, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.022.i.i, 1
  %48 = sext i32 %.022.i.i to i64
  %49 = getelementptr inbounds ptr, ptr %18, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !35
  br label %60

55:                                               ; preds = %29
  %56 = add i32 %32, -1
  store i32 %56, ptr %31, align 4, !tbaa !3
  %57 = add nsw i32 %.022.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %18, i64 %58
  br label %60

60:                                               ; preds = %55, %34
  %61 = phi i32 [ %35, %34 ], [ %30, %55 ]
  %.123.i.i = phi i32 [ %47, %34 ], [ %57, %55 ]
  %.1.in.i.i = phi ptr [ %41, %34 ], [ %59, %55 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !32
  %.not.i.i = icmp eq i32 %.123.i.i, 0
  br i1 %.not.i.i, label %Cudd_IterDerefBdd.exit.i, label %29, !llvm.loop !38

Cudd_IterDerefBdd.exit.i:                         ; preds = %60
  store ptr null, ptr %14, align 8, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cuddClearDeathRow.exit, label %13, !llvm.loop !48

cuddClearDeathRow.exit:                           ; preds = %13, %Cudd_IterDerefBdd.exit.i, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %62, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = shl nsw i32 %64, 1
  %66 = or disjoint i32 %65, 1
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %cuddClearDeathRow.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count164 = zext nneg i32 %64 to i64
  br label %71

71:                                               ; preds = %.lr.ph120, %._crit_edge116
  %indvars.iv161 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next162, %._crit_edge116 ]
  %.0119 = phi i32 [ 0, %.lr.ph120 ], [ %.1.lcssa, %._crit_edge116 ]
  %72 = getelementptr inbounds nuw %struct.DdSubtable, ptr %69, i64 %indvars.iv161
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %.not157 = icmp eq i32 %75, 0
  br i1 %.not157, label %._crit_edge116, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %71
  %wide.trip.count = zext i32 %75 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.1113 = phi i32 [ %.0119, %.lr.ph115.preheader ], [ %.2.lcssa, %._crit_edge ]
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv
  %.078108 = load ptr, ptr %76, align 8, !tbaa !33
  %.not99109 = icmp eq ptr %.078108, %0
  br i1 %.not99109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph115, %89
  %.078111 = phi ptr [ %.078, %89 ], [ %.078108, %.lr.ph115 ]
  %.2110 = phi i32 [ %.3, %89 ], [ %.1113, %.lr.ph115 ]
  %77 = getelementptr inbounds nuw i8, ptr %.078111, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  switch i32 %78, label %79 [
    i32 0, label %89
    i32 -1, label %89
  ]

79:                                               ; preds = %.lr.ph
  %80 = load i32, ptr %.078111, align 8, !tbaa !28
  %81 = load ptr, ptr %70, align 8, !tbaa !52
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %.not102 = icmp eq ptr %.078111, %84
  br i1 %.not102, label %87, label %85

85:                                               ; preds = %79
  %86 = add nsw i32 %.2110, 1
  br label %89

87:                                               ; preds = %79
  %.not103 = icmp ne i32 %78, 1
  %88 = zext i1 %.not103 to i32
  %spec.select = add nsw i32 %.2110, %88
  br label %89

89:                                               ; preds = %87, %.lr.ph, %.lr.ph, %85
  %.3 = phi i32 [ %86, %85 ], [ %.2110, %.lr.ph ], [ %.2110, %.lr.ph ], [ %spec.select, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %.078111, i64 8
  %.078 = load ptr, ptr %90, align 8, !tbaa !33
  %.not99 = icmp eq ptr %.078, %0
  br i1 %.not99, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %89, %.lr.ph115
  %.2.lcssa = phi i32 [ %.1113, %.lr.ph115 ], [ %.3, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !54

._crit_edge116:                                   ; preds = %._crit_edge, %71
  %.1.lcssa = phi i32 [ %.0119, %71 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge121, label %71, !llvm.loop !55

._crit_edge121:                                   ; preds = %._crit_edge116, %cuddClearDeathRow.exit
  %.0.lcssa = phi i32 [ 0, %cuddClearDeathRow.exit ], [ %.1.lcssa, %._crit_edge116 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %.not = icmp eq i32 %92, 0
  %93 = add nsw i32 %65, 3
  %spec.select104 = select i1 %.not, i32 %66, i32 %93
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %._crit_edge121
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count174 = zext nneg i32 %92 to i64
  br label %99

99:                                               ; preds = %.lr.ph140, %._crit_edge135
  %indvars.iv171 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next172, %._crit_edge135 ]
  %.4138 = phi i32 [ %.0.lcssa, %.lr.ph140 ], [ %.5.lcssa, %._crit_edge135 ]
  %100 = getelementptr inbounds nuw %struct.DdSubtable, ptr %96, i64 %indvars.iv171
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !51
  %.not158 = icmp eq i32 %103, 0
  br i1 %.not158, label %._crit_edge135, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %99
  %wide.trip.count169 = zext i32 %103 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %._crit_edge129
  %indvars.iv166 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next167, %._crit_edge129 ]
  %.5132 = phi i32 [ %.4138, %.lr.ph134.preheader ], [ %.6.lcssa, %._crit_edge129 ]
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv166
  %.179123 = load ptr, ptr %104, align 8, !tbaa !33
  %.not96124 = icmp eq ptr %.179123, null
  br i1 %.not96124, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph134, %123
  %.179126 = phi ptr [ %.179, %123 ], [ %.179123, %.lr.ph134 ]
  %.6125 = phi i32 [ %.7, %123 ], [ %.5132, %.lr.ph134 ]
  %105 = getelementptr inbounds nuw i8, ptr %.179126, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !3
  switch i32 %106, label %107 [
    i32 0, label %123
    i32 -1, label %123
  ]

107:                                              ; preds = %.lr.ph128
  %108 = load i32, ptr %.179126, align 8, !tbaa !28
  %109 = load ptr, ptr %97, align 8, !tbaa !57
  %110 = load ptr, ptr %98, align 8, !tbaa !44
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !31
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %109, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = icmp eq ptr %.179126, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %107
  %119 = icmp ugt i32 %106, 2
  %120 = zext i1 %119 to i32
  %spec.select105 = add nsw i32 %.6125, %120
  br label %123

121:                                              ; preds = %107
  %122 = add nsw i32 %.6125, 1
  br label %123

123:                                              ; preds = %118, %.lr.ph128, %.lr.ph128, %121
  %.7 = phi i32 [ %122, %121 ], [ %.6125, %.lr.ph128 ], [ %.6125, %.lr.ph128 ], [ %spec.select105, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %.179126, i64 8
  %.179 = load ptr, ptr %124, align 8, !tbaa !33
  %.not96 = icmp eq ptr %.179, null
  br i1 %.not96, label %._crit_edge129, label %.lr.ph128, !llvm.loop !58

._crit_edge129:                                   ; preds = %123, %.lr.ph134
  %.6.lcssa = phi i32 [ %.5132, %.lr.ph134 ], [ %.7, %123 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !59

._crit_edge135:                                   ; preds = %._crit_edge129, %99
  %.5.lcssa = phi i32 [ %.4138, %99 ], [ %.6.lcssa, %._crit_edge129 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge141, label %99, !llvm.loop !60

._crit_edge141:                                   ; preds = %._crit_edge135, %._crit_edge121
  %.4.lcssa = phi i32 [ %.0.lcssa, %._crit_edge121 ], [ %.5.lcssa, %._crit_edge135 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %126 = load ptr, ptr %125, align 8, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %.not159 = icmp eq i32 %128, 0
  br i1 %.not159, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge141
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count179 = zext i32 %128 to i64
  br label %133

133:                                              ; preds = %.lr.ph154, %._crit_edge149
  %indvars.iv176 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next177, %._crit_edge149 ]
  %.8152 = phi i32 [ %.4.lcssa, %.lr.ph154 ], [ %.9.lcssa, %._crit_edge149 ]
  %134 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv176
  %.280143 = load ptr, ptr %134, align 8, !tbaa !33
  %.not91144 = icmp eq ptr %.280143, null
  br i1 %.not91144, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %133, %155
  %.280146 = phi ptr [ %.280, %155 ], [ %.280143, %133 ]
  %.9145 = phi i32 [ %.10, %155 ], [ %.8152, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.280146, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !3
  switch i32 %136, label %137 [
    i32 0, label %155
    i32 -1, label %155
  ]

137:                                              ; preds = %.lr.ph148
  %138 = load ptr, ptr %129, align 8, !tbaa !63
  %139 = icmp eq ptr %.280146, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %.not95 = icmp ne i32 %136, %spec.select104
  %141 = zext i1 %.not95 to i32
  %spec.select106 = add nsw i32 %.9145, %141
  br label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %130, align 8, !tbaa !64
  %144 = icmp eq ptr %.280146, %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %131, align 8, !tbaa !65
  %147 = icmp eq ptr %.280146, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %132, align 8, !tbaa !66
  %150 = icmp eq ptr %.280146, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %145, %142
  %.not94 = icmp ne i32 %136, 1
  %152 = zext i1 %.not94 to i32
  %spec.select107 = add nsw i32 %.9145, %152
  br label %155

153:                                              ; preds = %148
  %154 = add nsw i32 %.9145, 1
  br label %155

155:                                              ; preds = %151, %140, %.lr.ph148, %.lr.ph148, %153
  %.10 = phi i32 [ %154, %153 ], [ %.9145, %.lr.ph148 ], [ %.9145, %.lr.ph148 ], [ %spec.select106, %140 ], [ %spec.select107, %151 ]
  %156 = getelementptr inbounds nuw i8, ptr %.280146, i64 8
  %.280 = load ptr, ptr %156, align 8, !tbaa !33
  %.not91 = icmp eq ptr %.280, null
  br i1 %.not91, label %._crit_edge149, label %.lr.ph148, !llvm.loop !67

._crit_edge149:                                   ; preds = %155, %133
  %.9.lcssa = phi i32 [ %.8152, %133 ], [ %.10, %155 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge155, label %133, !llvm.loop !68

._crit_edge155:                                   ; preds = %._crit_edge149, %._crit_edge141
  %.8.lcssa = phi i32 [ %.4.lcssa, %._crit_edge141 ], [ %.9.lcssa, %._crit_edge149 ]
  ret i32 %.8.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddClearDeathRow(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %Cudd_IterDerefBdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cudd_IterDerefBdd.exit ]
  %14 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = load i32, ptr %8, align 4, !tbaa !25
  %20 = load i32, ptr %9, align 4, !tbaa !26
  %21 = sub i32 %19, %20
  %22 = load i32, ptr %10, align 8, !tbaa !27
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 %21, ptr %10, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %24, %17
  %26 = ptrtoint ptr %15 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %60, %25
  %30 = phi i32 [ %20, %25 ], [ %61, %60 ]
  %.022.i = phi i32 [ 1, %25 ], [ %.123.i, %60 ]
  %.0.i = phi ptr [ %28, %25 ], [ %.1.i, %60 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  store i32 0, ptr %31, align 4, !tbaa !3
  %35 = add i32 %30, 1
  store i32 %35, ptr %9, align 4, !tbaa !26
  %36 = load ptr, ptr %11, align 8, !tbaa !30
  %37 = load i32, ptr %.0.i, align 8, !tbaa !28
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.022.i, 1
  %48 = sext i32 %.022.i to i64
  %49 = getelementptr inbounds ptr, ptr %18, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !33
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !35
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !35
  br label %60

55:                                               ; preds = %29
  %56 = add i32 %32, -1
  store i32 %56, ptr %31, align 4, !tbaa !3
  %57 = add nsw i32 %.022.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %18, i64 %58
  br label %60

60:                                               ; preds = %55, %34
  %61 = phi i32 [ %35, %34 ], [ %30, %55 ]
  %.123.i = phi i32 [ %47, %34 ], [ %57, %55 ]
  %.1.in.i = phi ptr [ %41, %34 ], [ %59, %55 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.123.i, 0
  br i1 %.not.i, label %Cudd_IterDerefBdd.exit, label %29, !llvm.loop !38

Cudd_IterDerefBdd.exit:                           ; preds = %60
  store ptr null, ptr %14, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !48

._crit_edge:                                      ; preds = %Cudd_IterDerefBdd.exit, %13, %1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %62, align 4, !tbaa !40
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddReclaim(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !26
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %52, %2
  %14 = phi i32 [ %6, %2 ], [ %53, %52 ]
  %.026 = phi i32 [ 1, %2 ], [ %.127, %52 ]
  %.0 = phi ptr [ %9, %2 ], [ %.1, %52 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %13
  store i32 1, ptr %15, align 4, !tbaa !3
  %19 = add i32 %14, -1
  store i32 %19, ptr %5, align 4, !tbaa !26
  %20 = load i32, ptr %.0, align 8, !tbaa !28
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr %12, align 8, !tbaa !29
  %24 = add i32 %23, -1
  store i32 %24, ptr %12, align 8, !tbaa !29
  %25 = add nsw i32 %.026, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %4, i64 %26
  br label %52

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = zext i32 %20 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i32 %.026, 1
  %40 = sext i32 %.026 to i64
  %41 = getelementptr inbounds ptr, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !33
  %42 = load ptr, ptr %11, align 8, !tbaa !34
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %43, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !35
  br label %52

47:                                               ; preds = %13
  %48 = add i32 %16, 1
  store i32 %48, ptr %15, align 4, !tbaa !3
  %49 = add nsw i32 %.026, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %4, i64 %50
  br label %52

52:                                               ; preds = %47, %28, %22
  %53 = phi i32 [ %19, %22 ], [ %19, %28 ], [ %14, %47 ]
  %.127 = phi i32 [ %25, %22 ], [ %39, %28 ], [ %49, %47 ]
  %.1.in = phi ptr [ %27, %22 ], [ %33, %28 ], [ %51, %47 ]
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !32
  %.not = icmp eq i32 %.127, 0
  br i1 %.not, label %54, label %13, !llvm.loop !69

54:                                               ; preds = %52
  %55 = uitofp i32 %6 to double
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !3
  %59 = uitofp i32 %53 to double
  %60 = fsub double %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load double, ptr %61, align 8, !tbaa !70
  %63 = fadd double %62, %60
  store double %63, ptr %61, align 8, !tbaa !70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddReclaimZdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %39, %2
  %.017 = phi ptr [ %1, %2 ], [ %.118, %39 ]
  %.0 = phi i32 [ 1, %2 ], [ %.1, %39 ]
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 8, !tbaa !43
  %16 = add i32 %15, -1
  store i32 %16, ptr %5, align 8, !tbaa !43
  %17 = load double, ptr %6, align 8, !tbaa !70
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %6, align 8, !tbaa !70
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  %20 = load i32, ptr %.017, align 8, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = add nsw i32 %.0, 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds ptr, ptr %4, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %31, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !35
  br label %39

35:                                               ; preds = %9
  %36 = add nsw i32 %.0, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %4, i64 %37
  br label %39

39:                                               ; preds = %14, %35
  %.118.in = phi ptr [ %24, %14 ], [ %38, %35 ]
  %.1 = phi i32 [ %27, %14 ], [ %36, %35 ]
  %.118 = load ptr, ptr %.118.in, align 8, !tbaa !32
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %40, label %9, !llvm.loop !71

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddShrinkDeathRow(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8, !tbaa !47
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %.lr.ph, label %84

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = lshr i32 %3, 2
  %14 = zext nneg i32 %13 to i64
  %15 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %Cudd_IterDerefBdd.exit
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %Cudd_IterDerefBdd.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = load i32, ptr %8, align 4, !tbaa !25
  %23 = load i32, ptr %9, align 4, !tbaa !26
  %24 = sub i32 %22, %23
  %25 = load i32, ptr %10, align 8, !tbaa !27
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 %24, ptr %10, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %27, %20
  %29 = ptrtoint ptr %18 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %63, %28
  %33 = phi i32 [ %23, %28 ], [ %64, %63 ]
  %.022.i = phi i32 [ 1, %28 ], [ %.123.i, %63 ]
  %.0.i = phi ptr [ %31, %28 ], [ %.1.i, %63 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  store i32 0, ptr %34, align 4, !tbaa !3
  %38 = add i32 %33, 1
  store i32 %38, ptr %9, align 4, !tbaa !26
  %39 = load ptr, ptr %11, align 8, !tbaa !30
  %40 = load i32, ptr %.0.i, align 8, !tbaa !28
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = add nsw i32 %.022.i, 1
  %51 = sext i32 %.022.i to i64
  %52 = getelementptr inbounds ptr, ptr %21, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !33
  %53 = load ptr, ptr %12, align 8, !tbaa !34
  %54 = sext i32 %43 to i64
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %53, i64 %54, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !35
  br label %63

58:                                               ; preds = %32
  %59 = add i32 %35, -1
  store i32 %59, ptr %34, align 4, !tbaa !3
  %60 = add nsw i32 %.022.i, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %21, i64 %61
  br label %63

63:                                               ; preds = %58, %37
  %64 = phi i32 [ %38, %37 ], [ %33, %58 ]
  %.123.i = phi i32 [ %50, %37 ], [ %60, %58 ]
  %.1.in.i = phi ptr [ %44, %37 ], [ %62, %58 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !32
  %.not.i = icmp eq i32 %.123.i, 0
  br i1 %.not.i, label %Cudd_IterDerefBdd.exit, label %32, !llvm.loop !38

Cudd_IterDerefBdd.exit:                           ; preds = %63
  store ptr null, ptr %17, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %65, label %16, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %Cudd_IterDerefBdd.exit, %16
  %66 = lshr i32 %3, 2
  store i32 %66, ptr %2, align 8, !tbaa !47
  %67 = add nsw i32 %66, -1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %67, ptr %68, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %70 = load i32, ptr %69, align 4, !tbaa !40
  %71 = icmp ugt i32 %70, %67
  br i1 %71, label %72, label %73

72:                                               ; preds = %._crit_edge
  store i32 0, ptr %69, align 4, !tbaa !40
  br label %73

73:                                               ; preds = %72, %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %.not = icmp eq ptr %75, null
  %76 = shl nuw i32 %66, 3
  %77 = zext i32 %76 to i64
  br i1 %.not, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #6
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #7
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8, !tbaa !39
  br label %84

84:                                               ; preds = %82, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @cuddIsInDeathRow(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit12, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !73

._crit_edge.loopexit.split.loop.exit12:           ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit.split.loop.exit12, %2
  %.07 = phi i32 [ -1, %2 ], [ %13, %._crit_edge.loopexit.split.loop.exit12 ], [ -1, %12 ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @cuddTimesInDeathRow(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %1, %10
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.078, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !74

._crit_edge:                                      ; preds = %8, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %13, %8 ]
  ret i32 %.07.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"DdNode", !5, i64 0, !5, i64 4, !8, i64 8, !6, i64 16, !10, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !17, i64 280}
!12 = !{!"DdManager", !4, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !15, i64 152, !15, i64 160, !16, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !17, i64 280, !10, i64 288, !14, i64 296, !5, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !17, i64 344, !18, i64 352, !17, i64 360, !5, i64 368, !19, i64 376, !19, i64 384, !17, i64 392, !8, i64 400, !20, i64 408, !17, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !21, i64 520, !21, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !22, i64 560, !20, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !5, i64 656, !10, i64 664, !10, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !8, i64 736, !8, i64 744, !10, i64 752}
!13 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!16 = !{!"DdSubtable", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!17 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!22 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!23 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!12, !5, i64 228}
!26 = !{!12, !5, i64 236}
!27 = !{!12, !5, i64 728}
!28 = !{!4, !5, i64 0}
!29 = !{!12, !5, i64 192}
!30 = !{!12, !18, i64 312}
!31 = !{!5, !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!12, !15, i64 152}
!35 = !{!16, !5, i64 24}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!12, !17, i64 416}
!40 = !{!12, !5, i64 428}
!41 = distinct !{!41, !37}
!42 = !{!12, !5, i64 432}
!43 = !{!12, !5, i64 240}
!44 = !{!12, !18, i64 320}
!45 = !{!12, !15, i64 160}
!46 = distinct !{!46, !37}
!47 = !{!12, !5, i64 424}
!48 = distinct !{!48, !37}
!49 = !{!12, !5, i64 136}
!50 = !{!16, !17, i64 0}
!51 = !{!16, !5, i64 12}
!52 = !{!12, !17, i64 344}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!12, !5, i64 140}
!57 = !{!12, !17, i64 360}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = !{!12, !17, i64 168}
!62 = !{!12, !5, i64 180}
!63 = !{!12, !8, i64 40}
!64 = !{!12, !8, i64 48}
!65 = !{!12, !8, i64 56}
!66 = !{!12, !8, i64 64}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{!12, !14, i64 296}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
