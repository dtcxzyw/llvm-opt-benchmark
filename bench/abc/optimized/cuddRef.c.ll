; ModuleID = 'bench/abc/original/cuddRef.c.ll'
source_filename = "bench/abc/original/cuddRef.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_Ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_RecursiveDeref(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 %9, ptr %10, align 8
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
  %.026 = phi i32 [ 1, %14 ], [ %.127, %60 ]
  %.0 = phi ptr [ %17, %14 ], [ %.1, %60 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %55

25:                                               ; preds = %21
  store i32 0, ptr %22, align 4
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %.0, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %20, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %20, align 8
  %33 = add nsw i32 %.026, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  br label %60

36:                                               ; preds = %25
  %37 = load ptr, ptr %18, align 8
  %38 = zext i32 %28 to i64
  %39 = getelementptr inbounds nuw i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.026, 1
  %48 = sext i32 %.026 to i64
  %49 = getelementptr inbounds ptr, ptr %4, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %60

55:                                               ; preds = %21
  %56 = add i32 %23, -1
  store i32 %56, ptr %22, align 4
  %57 = add nsw i32 %.026, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %4, i64 %58
  br label %60

60:                                               ; preds = %55, %36, %30
  %.127 = phi i32 [ %33, %30 ], [ %47, %36 ], [ %57, %55 ]
  %.1.in = phi ptr [ %35, %30 ], [ %41, %36 ], [ %59, %55 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq i32 %.127, 0
  br i1 %.not, label %61, label %21, !llvm.loop !4

61:                                               ; preds = %60
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_IterDerefBdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 %9, ptr %10, align 8
  br label %14

14:                                               ; preds = %13, %2
  %15 = ptrtoint ptr %1 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %20

20:                                               ; preds = %51, %14
  %.022 = phi i32 [ 1, %14 ], [ %.123, %51 ]
  %.0 = phi ptr [ %17, %14 ], [ %.1, %51 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %46

24:                                               ; preds = %20
  store i32 0, ptr %21, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %18, align 8
  %28 = load i32, ptr %.0, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = add nsw i32 %.022, 1
  %39 = sext i32 %.022 to i64
  %40 = getelementptr inbounds ptr, ptr %4, i64 %39
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %42, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %51

46:                                               ; preds = %20
  %47 = add i32 %22, -1
  store i32 %47, ptr %21, align 4
  %48 = add nsw i32 %.022, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %4, i64 %49
  br label %51

51:                                               ; preds = %24, %46
  %.123 = phi i32 [ %38, %24 ], [ %48, %46 ]
  %.1.in = phi ptr [ %32, %24 ], [ %50, %46 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq i32 %.123, 0
  br i1 %.not, label %52, label %20, !llvm.loop !6

52:                                               ; preds = %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_DelayedDerefBdd(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %7, ptr %8, align 8
  br label %12

12:                                               ; preds = %11, %2
  %13 = ptrtoint ptr %1 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.pre41 = load i32, ptr %.phi.trans.insert, align 4
  %18 = icmp ugt i32 %.pre41, 1
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = add i32 %.pre41, -1
  store i32 %20, ptr %19, align 4
  br label %73

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %34

34:                                               ; preds = %65, %29
  %.034 = phi ptr [ %28, %29 ], [ %.135, %65 ]
  %.0 = phi i32 [ 1, %29 ], [ %.1, %65 ]
  %35 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  store i32 0, ptr %35, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load ptr, ptr %32, align 8
  %42 = load i32, ptr %.034, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = add nsw i32 %.0, 1
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds ptr, ptr %31, i64 %53
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %33, align 8
  %56 = sext i32 %45 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %55, i64 %56, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8
  br label %65

60:                                               ; preds = %34
  %61 = add i32 %36, -1
  store i32 %61, ptr %35, align 4
  %62 = add nsw i32 %.0, -1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %31, i64 %63
  br label %65

65:                                               ; preds = %38, %60
  %.135.in = phi ptr [ %46, %38 ], [ %64, %60 ]
  %.1 = phi i32 [ %52, %38 ], [ %62, %60 ]
  %.135 = load ptr, ptr %.135.in, align 8
  %.not39 = icmp eq i32 %.1, 0
  br i1 %.not39, label %.loopexit.loopexit, label %34, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %65
  %.pre = load ptr, ptr %22, align 8
  %.pre40 = load i32, ptr %24, align 4
  %.pre42 = sext i32 %.pre40 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %21
  %.pre-phi = phi i64 [ %.pre42, %.loopexit.loopexit ], [ %26, %21 ]
  %66 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %23, %21 ]
  %67 = getelementptr inbounds ptr, ptr %66, i64 %.pre-phi
  store ptr %15, ptr %67, align 8
  %68 = load i32, ptr %24, align 4
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, %69
  store i32 %72, ptr %24, align 4
  br label %73

73:                                               ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_RecursiveDerefZdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %8

8:                                                ; preds = %36, %2
  %.015 = phi ptr [ %1, %2 ], [ %.116, %36 ]
  %.0 = phi i32 [ 1, %2 ], [ %.1, %36 ]
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %.015, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %.0 to i64
  %26 = getelementptr inbounds ptr, ptr %4, i64 %25
  store ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %28, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  br label %36

32:                                               ; preds = %8
  %33 = add nsw i32 %.0, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %4, i64 %34
  br label %36

36:                                               ; preds = %13, %32
  %.116.in = phi ptr [ %21, %13 ], [ %35, %32 ]
  %.1 = phi i32 [ %24, %13 ], [ %33, %32 ]
  %.116 = load ptr, ptr %.116.in, align 8
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %37, label %8, !llvm.loop !8

37:                                               ; preds = %36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Cudd_Deref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Cudd_CheckZeroRef(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %cuddClearDeathRow.exit

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %12

12:                                               ; preds = %Cudd_IterDerefBdd.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Cudd_IterDerefBdd.exit.i ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %cuddClearDeathRow.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %19, %20
  %22 = load i32, ptr %9, align 8
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 %21, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = ptrtoint ptr %15 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %60, %25
  %.022.i.i = phi i32 [ 1, %25 ], [ %.123.i.i, %60 ]
  %.0.i.i = phi ptr [ %28, %25 ], [ %.1.i.i, %60 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, ptr %30, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %.0.i.i, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.022.i.i, 1
  %48 = sext i32 %.022.i.i to i64
  %49 = getelementptr inbounds ptr, ptr %18, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %60

55:                                               ; preds = %29
  %56 = add i32 %31, -1
  store i32 %56, ptr %30, align 4
  %57 = add nsw i32 %.022.i.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %18, i64 %58
  br label %60

60:                                               ; preds = %55, %33
  %.123.i.i = phi i32 [ %47, %33 ], [ %57, %55 ]
  %.1.in.i.i = phi ptr [ %41, %33 ], [ %59, %55 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq i32 %.123.i.i, 0
  br i1 %.not.i.i, label %Cudd_IterDerefBdd.exit.i, label %29, !llvm.loop !6

Cudd_IterDerefBdd.exit.i:                         ; preds = %60
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i
  store ptr null, ptr %62, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %3, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %12, label %cuddClearDeathRow.exit, !llvm.loop !9

cuddClearDeathRow.exit:                           ; preds = %12, %Cudd_IterDerefBdd.exit.i, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %68 = load i32, ptr %67, align 8
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, 1
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %cuddClearDeathRow.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %wide.trip.count164 = zext nneg i32 %68 to i64
  br label %75

75:                                               ; preds = %.lr.ph120, %._crit_edge116
  %indvars.iv161 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next162, %._crit_edge116 ]
  %.0119 = phi i32 [ 0, %.lr.ph120 ], [ %.1.lcssa, %._crit_edge116 ]
  %76 = getelementptr inbounds nuw %struct.DdSubtable, ptr %73, i64 %indvars.iv161
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %79 = load i32, ptr %78, align 4
  %.not157 = icmp eq i32 %79, 0
  br i1 %.not157, label %._crit_edge116, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %75
  %wide.trip.count = zext i32 %79 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.1113 = phi i32 [ %.0119, %.lr.ph115.preheader ], [ %.2.lcssa, %._crit_edge ]
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %.078108 = load ptr, ptr %80, align 8
  %.not99109 = icmp eq ptr %.078108, %0
  br i1 %.not99109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph115, %93
  %.078111 = phi ptr [ %.078, %93 ], [ %.078108, %.lr.ph115 ]
  %.2110 = phi i32 [ %.3, %93 ], [ %.1113, %.lr.ph115 ]
  %81 = getelementptr inbounds nuw i8, ptr %.078111, i64 4
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %83 [
    i32 0, label %93
    i32 -1, label %93
  ]

83:                                               ; preds = %.lr.ph
  %84 = load i32, ptr %.078111, align 8
  %85 = load ptr, ptr %74, align 8
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %.not102 = icmp eq ptr %.078111, %88
  br i1 %.not102, label %91, label %89

89:                                               ; preds = %83
  %90 = add nsw i32 %.2110, 1
  br label %93

91:                                               ; preds = %83
  %.not103 = icmp ne i32 %82, 1
  %92 = zext i1 %.not103 to i32
  %spec.select = add nsw i32 %.2110, %92
  br label %93

93:                                               ; preds = %91, %.lr.ph, %.lr.ph, %89
  %.3 = phi i32 [ %90, %89 ], [ %.2110, %.lr.ph ], [ %.2110, %.lr.ph ], [ %spec.select, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.078111, i64 8
  %.078 = load ptr, ptr %94, align 8
  %.not99 = icmp eq ptr %.078, %0
  br i1 %.not99, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %93, %.lr.ph115
  %.2.lcssa = phi i32 [ %.1113, %.lr.ph115 ], [ %.3, %93 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge116, label %.lr.ph115, !llvm.loop !11

._crit_edge116:                                   ; preds = %._crit_edge, %75
  %.1.lcssa = phi i32 [ %.0119, %75 ], [ %.2.lcssa, %._crit_edge ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge121, label %75, !llvm.loop !12

._crit_edge121:                                   ; preds = %._crit_edge116, %cuddClearDeathRow.exit
  %.0.lcssa = phi i32 [ 0, %cuddClearDeathRow.exit ], [ %.1.lcssa, %._crit_edge116 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %96 = load i32, ptr %95, align 4
  %.not = icmp eq i32 %96, 0
  %97 = add nsw i32 %69, 3
  %spec.select104 = select i1 %.not, i32 %70, i32 %97
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %._crit_edge121
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %wide.trip.count174 = zext nneg i32 %96 to i64
  br label %103

103:                                              ; preds = %.lr.ph140, %._crit_edge135
  %indvars.iv171 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next172, %._crit_edge135 ]
  %.4138 = phi i32 [ %.0.lcssa, %.lr.ph140 ], [ %.5.lcssa, %._crit_edge135 ]
  %104 = getelementptr inbounds nuw %struct.DdSubtable, ptr %100, i64 %indvars.iv171
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %107 = load i32, ptr %106, align 4
  %.not158 = icmp eq i32 %107, 0
  br i1 %.not158, label %._crit_edge135, label %.lr.ph134.preheader

.lr.ph134.preheader:                              ; preds = %103
  %wide.trip.count169 = zext i32 %107 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %._crit_edge129
  %indvars.iv166 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next167, %._crit_edge129 ]
  %.5132 = phi i32 [ %.4138, %.lr.ph134.preheader ], [ %.6.lcssa, %._crit_edge129 ]
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv166
  %.179123 = load ptr, ptr %108, align 8
  %.not96124 = icmp eq ptr %.179123, null
  br i1 %.not96124, label %._crit_edge129, label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph134, %127
  %.179126 = phi ptr [ %.179, %127 ], [ %.179123, %.lr.ph134 ]
  %.6125 = phi i32 [ %.7, %127 ], [ %.5132, %.lr.ph134 ]
  %109 = getelementptr inbounds nuw i8, ptr %.179126, i64 4
  %110 = load i32, ptr %109, align 4
  switch i32 %110, label %111 [
    i32 0, label %127
    i32 -1, label %127
  ]

111:                                              ; preds = %.lr.ph128
  %112 = load i32, ptr %.179126, align 8
  %113 = load ptr, ptr %101, align 8
  %114 = load ptr, ptr %102, align 8
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds i32, ptr %114, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %113, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %.179126, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %111
  %123 = icmp ugt i32 %110, 2
  %124 = zext i1 %123 to i32
  %spec.select105 = add nsw i32 %.6125, %124
  br label %127

125:                                              ; preds = %111
  %126 = add nsw i32 %.6125, 1
  br label %127

127:                                              ; preds = %122, %.lr.ph128, %.lr.ph128, %125
  %.7 = phi i32 [ %126, %125 ], [ %.6125, %.lr.ph128 ], [ %.6125, %.lr.ph128 ], [ %spec.select105, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.179126, i64 8
  %.179 = load ptr, ptr %128, align 8
  %.not96 = icmp eq ptr %.179, null
  br i1 %.not96, label %._crit_edge129, label %.lr.ph128, !llvm.loop !13

._crit_edge129:                                   ; preds = %127, %.lr.ph134
  %.6.lcssa = phi i32 [ %.5132, %.lr.ph134 ], [ %.7, %127 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge135, label %.lr.ph134, !llvm.loop !14

._crit_edge135:                                   ; preds = %._crit_edge129, %103
  %.5.lcssa = phi i32 [ %.4138, %103 ], [ %.6.lcssa, %._crit_edge129 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge141, label %103, !llvm.loop !15

._crit_edge141:                                   ; preds = %._crit_edge135, %._crit_edge121
  %.4.lcssa = phi i32 [ %.0.lcssa, %._crit_edge121 ], [ %.5.lcssa, %._crit_edge135 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %132 = load i32, ptr %131, align 4
  %.not159 = icmp eq i32 %132, 0
  br i1 %.not159, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %._crit_edge141
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %wide.trip.count179 = zext i32 %132 to i64
  br label %137

137:                                              ; preds = %.lr.ph154, %._crit_edge149
  %indvars.iv176 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next177, %._crit_edge149 ]
  %.8152 = phi i32 [ %.4.lcssa, %.lr.ph154 ], [ %.9.lcssa, %._crit_edge149 ]
  %138 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv176
  %.280143 = load ptr, ptr %138, align 8
  %.not91144 = icmp eq ptr %.280143, null
  br i1 %.not91144, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %137, %159
  %.280146 = phi ptr [ %.280, %159 ], [ %.280143, %137 ]
  %.9145 = phi i32 [ %.10, %159 ], [ %.8152, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %.280146, i64 4
  %140 = load i32, ptr %139, align 4
  switch i32 %140, label %141 [
    i32 0, label %159
    i32 -1, label %159
  ]

141:                                              ; preds = %.lr.ph148
  %142 = load ptr, ptr %133, align 8
  %143 = icmp eq ptr %.280146, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %.not95 = icmp ne i32 %140, %spec.select104
  %145 = zext i1 %.not95 to i32
  %spec.select106 = add nsw i32 %.9145, %145
  br label %159

146:                                              ; preds = %141
  %147 = load ptr, ptr %134, align 8
  %148 = icmp eq ptr %.280146, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %135, align 8
  %151 = icmp eq ptr %.280146, %150
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %136, align 8
  %154 = icmp eq ptr %.280146, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %152, %149, %146
  %.not94 = icmp ne i32 %140, 1
  %156 = zext i1 %.not94 to i32
  %spec.select107 = add nsw i32 %.9145, %156
  br label %159

157:                                              ; preds = %152
  %158 = add nsw i32 %.9145, 1
  br label %159

159:                                              ; preds = %155, %144, %.lr.ph148, %.lr.ph148, %157
  %.10 = phi i32 [ %158, %157 ], [ %.9145, %.lr.ph148 ], [ %.9145, %.lr.ph148 ], [ %spec.select106, %144 ], [ %spec.select107, %155 ]
  %160 = getelementptr inbounds nuw i8, ptr %.280146, i64 8
  %.280 = load ptr, ptr %160, align 8
  %.not91 = icmp eq ptr %.280, null
  br i1 %.not91, label %._crit_edge149, label %.lr.ph148, !llvm.loop !16

._crit_edge149:                                   ; preds = %159, %137
  %.9.lcssa = phi i32 [ %.8152, %137 ], [ %.10, %159 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge155, label %137, !llvm.loop !17

._crit_edge155:                                   ; preds = %._crit_edge149, %._crit_edge141
  %.8.lcssa = phi i32 [ %.4.lcssa, %._crit_edge141 ], [ %.9.lcssa, %._crit_edge149 ]
  ret i32 %.8.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddClearDeathRow(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %12

12:                                               ; preds = %.lr.ph, %Cudd_IterDerefBdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Cudd_IterDerefBdd.exit ]
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %19, %20
  %22 = load i32, ptr %9, align 8
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 %21, ptr %9, align 8
  br label %25

25:                                               ; preds = %24, %17
  %26 = ptrtoint ptr %15 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  br label %29

29:                                               ; preds = %60, %25
  %.022.i = phi i32 [ 1, %25 ], [ %.123.i, %60 ]
  %.0.i = phi ptr [ %28, %25 ], [ %.1.i, %60 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  store i32 0, ptr %30, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %.0.i, align 8
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = add nsw i32 %.022.i, 1
  %48 = sext i32 %.022.i to i64
  %49 = getelementptr inbounds ptr, ptr %18, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = sext i32 %40 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %51, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %60

55:                                               ; preds = %29
  %56 = add i32 %31, -1
  store i32 %56, ptr %30, align 4
  %57 = add nsw i32 %.022.i, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %18, i64 %58
  br label %60

60:                                               ; preds = %55, %33
  %.123.i = phi i32 [ %47, %33 ], [ %57, %55 ]
  %.1.in.i = phi ptr [ %41, %33 ], [ %59, %55 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq i32 %.123.i, 0
  br i1 %.not.i, label %Cudd_IterDerefBdd.exit, label %29, !llvm.loop !6

Cudd_IterDerefBdd.exit:                           ; preds = %60
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv
  store ptr null, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %3, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %Cudd_IterDerefBdd.exit, %12, %1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %66, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddReclaim(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %6 = load i32, ptr %5, align 4
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %13

13:                                               ; preds = %52, %2
  %.026 = phi i32 [ 1, %2 ], [ %.127, %52 ]
  %.0 = phi ptr [ %9, %2 ], [ %.1, %52 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  store i32 1, ptr %14, align 4
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %.0, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %12, align 8
  %24 = add i32 %23, -1
  store i32 %24, ptr %12, align 8
  %25 = add nsw i32 %.026, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %4, i64 %26
  br label %52

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = zext i32 %20 to i64
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = add nsw i32 %.026, 1
  %40 = sext i32 %.026 to i64
  %41 = getelementptr inbounds ptr, ptr %4, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = sext i32 %32 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %43, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %52

47:                                               ; preds = %13
  %48 = add i32 %15, 1
  store i32 %48, ptr %14, align 4
  %49 = add nsw i32 %.026, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %4, i64 %50
  br label %52

52:                                               ; preds = %47, %28, %22
  %.127 = phi i32 [ %25, %22 ], [ %39, %28 ], [ %49, %47 ]
  %.1.in = phi ptr [ %27, %22 ], [ %33, %28 ], [ %51, %47 ]
  %.1 = load ptr, ptr %.1.in, align 8
  %.not = icmp eq i32 %.127, 0
  br i1 %.not, label %53, label %13, !llvm.loop !18

53:                                               ; preds = %52
  %54 = uitofp i32 %6 to double
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %5, align 4
  %59 = uitofp i32 %58 to double
  %60 = fsub double %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %60
  store double %63, ptr %61, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @cuddReclaimZdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

9:                                                ; preds = %39, %2
  %.017 = phi ptr [ %1, %2 ], [ %.118, %39 ]
  %.0 = phi i32 [ 1, %2 ], [ %.1, %39 ]
  %10 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %5, align 8
  %17 = load double, ptr %6, align 8
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %.017, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = add nsw i32 %.0, 1
  %28 = sext i32 %.0 to i64
  %29 = getelementptr inbounds ptr, ptr %4, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = sext i32 %23 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %31, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %39

35:                                               ; preds = %9
  %36 = add nsw i32 %.0, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %4, i64 %37
  br label %39

39:                                               ; preds = %14, %35
  %.118.in = phi ptr [ %24, %14 ], [ %38, %35 ]
  %.1 = phi i32 [ %27, %14 ], [ %36, %35 ]
  %.118 = load ptr, ptr %.118.in, align 8
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %40, label %9, !llvm.loop !19

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddShrinkDeathRow(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %.lr.ph, label %89

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = lshr i32 %3, 2
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %._crit_edge, label %.lr.ph29

18:                                               ; preds = %Cudd_IterDerefBdd.exit
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph29, !llvm.loop !20

.lr.ph29:                                         ; preds = %.lr.ph, %18
  %23 = phi ptr [ %21, %18 ], [ %16, %.lr.ph ]
  %indvars.iv28 = phi i64 [ %indvars.iv.next, %18 ], [ %13, %.lr.ph ]
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sub i32 %25, %26
  %28 = load i32, ptr %9, align 8
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph29
  store i32 %27, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %.lr.ph29
  %32 = ptrtoint ptr %23 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %66, %31
  %.022.i = phi i32 [ 1, %31 ], [ %.123.i, %66 ]
  %.0.i = phi ptr [ %34, %31 ], [ %.1.i, %66 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  store i32 0, ptr %36, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %.0.i, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = add nsw i32 %.022.i, 1
  %54 = sext i32 %.022.i to i64
  %55 = getelementptr inbounds ptr, ptr %24, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = sext i32 %46 to i64
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %57, i32 5
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %66

61:                                               ; preds = %35
  %62 = add i32 %37, -1
  store i32 %62, ptr %36, align 4
  %63 = add nsw i32 %.022.i, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %24, i64 %64
  br label %66

66:                                               ; preds = %61, %39
  %.123.i = phi i32 [ %53, %39 ], [ %63, %61 ]
  %.1.in.i = phi ptr [ %47, %39 ], [ %65, %61 ]
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq i32 %.123.i, 0
  br i1 %.not.i, label %Cudd_IterDerefBdd.exit, label %35, !llvm.loop !6

Cudd_IterDerefBdd.exit:                           ; preds = %66
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv28
  store ptr null, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv28, 1
  %69 = load i32, ptr %2, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %18, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %18, %Cudd_IterDerefBdd.exit, %.lr.ph
  %.lcssa.ph = phi i32 [ %3, %.lr.ph ], [ %69, %Cudd_IterDerefBdd.exit ], [ %69, %18 ]
  %72 = sdiv i32 %.lcssa.ph, 4
  store i32 %72, ptr %2, align 8
  %73 = add nsw i32 %72, -1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %76 = load i32, ptr %75, align 4
  %77 = icmp ugt i32 %76, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %._crit_edge
  store i32 0, ptr %75, align 4
  br label %79

79:                                               ; preds = %78, %._crit_edge
  %80 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %80, null
  %81 = sext i32 %72 to i64
  %82 = shl nsw i64 %81, 3
  br i1 %.not, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #6
  br label %87

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #7
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @cuddIsInDeathRow(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit12, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !21

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
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.078 = phi i32 [ 0, %.lr.ph ], [ %13, %8 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %.078, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !22

._crit_edge:                                      ; preds = %8, %2
  %.07.lcssa = phi i32 [ 0, %2 ], [ %13, %8 ]
  ret i32 %.07.lcssa
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
