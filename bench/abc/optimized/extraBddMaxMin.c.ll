; ModuleID = 'bench/abc/original/extraBddMaxMin.c.ll'
source_filename = "bench/abc/original/extraBddMaxMin.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaximal(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraZddMaximal(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !4

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaximal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %55, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaximal, ptr noundef %1) #2
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %55

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @extraZddMaximal(ptr noundef nonnull %0, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = ptrtoint ptr %15 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = tail call ptr @extraZddMaximal(ptr noundef nonnull %0, ptr noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %15) #2
  br label %55

29:                                               ; preds = %17
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull %26) #2
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %15) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %26) #2
  br label %55

39:                                               ; preds = %29
  %40 = ptrtoint ptr %36 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %15) #2
  %46 = load i32, ptr %1, align 8
  %47 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %46, ptr noundef nonnull %26, ptr noundef nonnull %36) #2
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %26) #2
  br label %55

50:                                               ; preds = %39
  %51 = load i32, ptr %43, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %43, align 4
  %53 = load i32, ptr %33, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %33, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaximal, ptr noundef nonnull %1, ptr noundef nonnull %47) #2
  br label %55

55:                                               ; preds = %12, %10, %2, %6, %50, %49, %38, %28
  %.0 = phi ptr [ null, %28 ], [ null, %38 ], [ null, %49 ], [ %47, %50 ], [ %1, %6 ], [ %1, %2 ], [ %11, %10 ], [ null, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMinimal(ptr noundef initializes((448, 452)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @extraZddMinimal(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !6

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMinimal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %56, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @Extra_zddEmptyBelongs(ptr noundef nonnull %0, ptr noundef %1) #2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  br label %56

11:                                               ; preds = %6
  %12 = tail call ptr @cuddCacheLookup1Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMinimal, ptr noundef %1) #2
  %.not54 = icmp eq ptr %12, null
  br i1 %.not54, label %13, label %56

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @extraZddMinimal(ptr noundef nonnull %0, ptr noundef %15)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = ptrtoint ptr %16 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = tail call ptr @extraZddMinimal(ptr noundef nonnull %0, ptr noundef %26)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %16) #2
  br label %56

30:                                               ; preds = %18
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %16) #2
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %16) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #2
  br label %56

40:                                               ; preds = %30
  %41 = ptrtoint ptr %37 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %27) #2
  %47 = load i32, ptr %1, align 8
  %48 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %47, ptr noundef nonnull %37, ptr noundef nonnull %16) #2
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %16) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #2
  br label %56

51:                                               ; preds = %40
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %23, align 4
  %54 = load i32, ptr %44, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %44, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMinimal, ptr noundef nonnull %1, ptr noundef nonnull %48) #2
  br label %56

56:                                               ; preds = %13, %11, %2, %51, %50, %39, %29, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %29 ], [ null, %39 ], [ null, %50 ], [ %48, %51 ], [ %1, %2 ], [ %12, %11 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxUnion(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddMaxUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !7

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = icmp eq ptr %2, %5
  %10 = icmp eq ptr %1, %2
  %or.cond96118 = or i1 %10, %9
  br i1 %or.cond96118, label %.loopexit, label %.lr.ph121.preheader

.lr.ph121.preheader:                              ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  br label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %tailrecurse
  %.tr97101120 = phi ptr [ %.tr98102119, %tailrecurse ], [ %1, %.lr.ph121.preheader ]
  %.tr98102119 = phi ptr [ %.tr97101120, %tailrecurse ], [ %2, %.lr.ph121.preheader ]
  %12 = icmp eq ptr %.tr97101120, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.lr.ph121
  %14 = icmp eq ptr %.tr98102119, %11
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %.tr97101120, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %.tr98102119, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %tailrecurse, label %26

26:                                               ; preds = %15
  %27 = icmp eq i32 %20, %24
  %28 = icmp ugt ptr %.tr97101120, %.tr98102119
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %tailrecurse, label %31

tailrecurse:                                      ; preds = %26, %15
  %29 = icmp eq ptr %.tr97101120, %5
  %30 = icmp eq ptr %.tr98102119, %.tr97101120
  %or.cond96 = or i1 %30, %29
  br i1 %or.cond96, label %.loopexit, label %.lr.ph121

31:                                               ; preds = %26
  %32 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxUnion, ptr noundef nonnull %.tr97101120, ptr noundef nonnull %.tr98102119) #2
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.tr97101120, i64 24
  %35 = load ptr, ptr %34, align 8
  br i1 %27, label %36, label %55

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.tr98102119, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @extraZddMaxUnion(ptr noundef nonnull %0, ptr noundef %35, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.tr98102119, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.tr97101120, i64 16
  %44 = ptrtoint ptr %39 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %43, align 8
  %51 = load ptr, ptr %42, align 8
  %52 = tail call ptr @extraZddMaxUnion(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %51)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #2
  br label %.loopexit

55:                                               ; preds = %33
  %56 = tail call ptr @extraZddMaxUnion(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %.tr98102119)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.tr97101120, i64 16
  %60 = ptrtoint ptr %56 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %59, align 8
  br label %67

67:                                               ; preds = %41, %58
  %.sink = phi ptr [ %66, %58 ], [ %52, %41 ]
  %.083 = phi ptr [ %56, %58 ], [ %39, %41 ]
  %68 = ptrtoint ptr %.sink to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %.083, ptr noundef %.sink) #2
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.083) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink) #2
  br label %.loopexit

77:                                               ; preds = %67
  %78 = ptrtoint ptr %74 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.083) #2
  %84 = load i32, ptr %.tr97101120, align 8
  %85 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %84, ptr noundef %.sink, ptr noundef nonnull %74) #2
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %74) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink) #2
  br label %.loopexit

88:                                               ; preds = %77
  %89 = load i32, ptr %81, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %81, align 4
  %91 = ptrtoint ptr %.sink to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxUnion, ptr noundef nonnull %.tr97101120, ptr noundef nonnull %.tr98102119, ptr noundef nonnull %85) #2
  br label %.loopexit

.loopexit:                                        ; preds = %13, %.lr.ph121, %tailrecurse, %.lr.ph, %3, %55, %36, %31, %88, %87, %76, %54
  %.0 = phi ptr [ null, %54 ], [ null, %76 ], [ null, %87 ], [ %85, %88 ], [ %32, %31 ], [ null, %36 ], [ null, %55 ], [ %2, %3 ], [ %1, %.lr.ph ], [ %.tr98102119, %tailrecurse ], [ %.tr98102119, %.lr.ph121 ], [ %.tr97101120, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMinUnion(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddMinUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !8

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMinUnion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse
  %9 = phi ptr [ %5, %.lr.ph ], [ %33, %tailrecurse ]
  %.tr98104 = phi ptr [ %2, %.lr.ph ], [ %.tr97103, %tailrecurse ]
  %.tr97103 = phi ptr [ %1, %.lr.ph ], [ %.tr98104, %tailrecurse ]
  %10 = icmp eq ptr %.tr98104, %9
  %11 = icmp eq ptr %.tr97103, %.tr98104
  %or.cond96 = or i1 %11, %10
  br i1 %or.cond96, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @Extra_zddEmptyBelongs(ptr noundef nonnull %0, ptr noundef %.tr97103) #2
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @Extra_zddEmptyBelongs(ptr noundef nonnull %0, ptr noundef %.tr98104) #2
  %.not94 = icmp eq i32 %15, 0
  br i1 %.not94, label %19, label %16

16:                                               ; preds = %14, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %.tr97103, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %.tr98104, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %24, %28
  br i1 %29, label %tailrecurse, label %30

30:                                               ; preds = %19
  %31 = icmp eq i32 %24, %28
  %32 = icmp ugt ptr %.tr97103, %.tr98104
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %tailrecurse, label %35

tailrecurse:                                      ; preds = %30, %19
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %.tr98104, %33
  br i1 %34, label %.loopexit, label %8

35:                                               ; preds = %30
  %36 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMinUnion, ptr noundef nonnull %.tr97103, ptr noundef nonnull %.tr98104) #2
  %.not95 = icmp eq ptr %36, null
  br i1 %.not95, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.tr97103, i64 24
  %39 = load ptr, ptr %38, align 8
  br i1 %31, label %40, label %59

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.tr98104, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @extraZddMinUnion(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %.tr98104, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.tr97103, i64 16
  %48 = ptrtoint ptr %43 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = tail call ptr @extraZddMinUnion(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %45
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %43) #2
  br label %.loopexit

59:                                               ; preds = %37
  %60 = tail call ptr @extraZddMinUnion(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %.tr98104)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.tr97103, i64 16
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %63, align 8
  br label %71

71:                                               ; preds = %45, %62
  %.sink = phi ptr [ %70, %62 ], [ %56, %45 ]
  %.082 = phi ptr [ %60, %62 ], [ %43, %45 ]
  %72 = ptrtoint ptr %.sink to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %.sink, ptr noundef nonnull %.082) #2
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.082) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink) #2
  br label %.loopexit

81:                                               ; preds = %71
  %82 = ptrtoint ptr %78 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef %.sink) #2
  %88 = load i32, ptr %.tr97103, align 8
  %89 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %88, ptr noundef nonnull %78, ptr noundef nonnull %.082) #2
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.082) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %78) #2
  br label %.loopexit

92:                                               ; preds = %81
  %93 = ptrtoint ptr %.082 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %96, align 4
  %99 = load i32, ptr %85, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %85, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMinUnion, ptr noundef nonnull %.tr97103, ptr noundef nonnull %.tr98104, ptr noundef nonnull %89) #2
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %8, %3, %59, %40, %35, %92, %91, %80, %58, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %58 ], [ null, %80 ], [ null, %91 ], [ %89, %92 ], [ %36, %35 ], [ null, %40 ], [ null, %59 ], [ %2, %3 ], [ %.tr97103, %8 ], [ %.tr97103, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddDotProduct(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !9

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraZddDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  %7 = icmp eq ptr %2, %5
  %or.cond122 = or i1 %6, %7
  br i1 %or.cond122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr119124 = phi ptr [ %2, %.lr.ph ], [ %.tr118123, %tailrecurse ]
  %.tr118123 = phi ptr [ %1, %.lr.ph ], [ %.tr119124, %tailrecurse ]
  %12 = icmp eq ptr %.tr118123, %9
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %.tr119124, %9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %.tr118123, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %.tr119124, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %tailrecurse, label %26

26:                                               ; preds = %15
  %27 = icmp eq i32 %20, %24
  %28 = icmp ugt ptr %.tr118123, %.tr119124
  %or.cond117 = and i1 %28, %27
  br i1 %or.cond117, label %tailrecurse, label %31

tailrecurse:                                      ; preds = %26, %15
  %29 = icmp eq ptr %.tr119124, %5
  %30 = icmp eq ptr %.tr118123, %5
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.loopexit, label %11

31:                                               ; preds = %26
  %32 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddDotProduct, ptr noundef nonnull %.tr118123, ptr noundef nonnull %.tr119124) #2
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %31
  br i1 %27, label %34, label %88

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.tr119124, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.tr119124, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38) #2
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = ptrtoint ptr %39 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.tr118123, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @extraZddDotProduct(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %39)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #2
  br label %.loopexit

53:                                               ; preds = %41
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #2
  %60 = getelementptr inbounds nuw i8, ptr %.tr118123, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = tail call ptr @extraZddDotProduct(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  br label %.loopexit

66:                                               ; preds = %53
  %67 = ptrtoint ptr %63 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %63) #2
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #2
  br label %.loopexit

76:                                               ; preds = %66
  %77 = ptrtoint ptr %73 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #2
  %83 = load ptr, ptr %60, align 8
  %84 = load ptr, ptr %36, align 8
  %85 = tail call ptr @extraZddDotProduct(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %84)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %76
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #2
  br label %.loopexit

88:                                               ; preds = %33
  %89 = getelementptr inbounds nuw i8, ptr %.tr118123, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @extraZddDotProduct(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %.tr119124)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %88
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.tr118123, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @extraZddDotProduct(ptr noundef nonnull %0, ptr noundef %101, ptr noundef nonnull %.tr119124)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #2
  br label %.loopexit

105:                                              ; preds = %93, %76
  %.sink = phi ptr [ %85, %76 ], [ %102, %93 ]
  %.0100 = phi ptr [ %73, %76 ], [ %91, %93 ]
  %106 = ptrtoint ptr %.sink to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %.tr118123, align 8
  %113 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %112, ptr noundef nonnull %.0100, ptr noundef nonnull %.sink) #2
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0100) #2
  br label %.loopexit

116:                                              ; preds = %105
  %117 = ptrtoint ptr %.sink to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4
  %123 = ptrtoint ptr %.0100 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %126, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddDotProduct, ptr noundef nonnull %.tr118123, ptr noundef nonnull %.tr119124, ptr noundef nonnull %113) #2
  br label %.loopexit

.loopexit:                                        ; preds = %11, %13, %tailrecurse, %3, %88, %34, %31, %116, %115, %104, %87, %75, %65, %52
  %.0 = phi ptr [ null, %52 ], [ null, %65 ], [ null, %75 ], [ null, %87 ], [ null, %115 ], [ %113, %116 ], [ null, %104 ], [ %32, %31 ], [ null, %34 ], [ null, %88 ], [ %5, %3 ], [ %.tr119124, %11 ], [ %.tr118123, %13 ], [ %5, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddCrossProduct(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddCrossProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !10

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraZddCrossProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  %7 = icmp eq ptr %2, %5
  %or.cond136 = or i1 %6, %7
  br i1 %or.cond136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr133138 = phi ptr [ %2, %.lr.ph ], [ %.tr132137, %tailrecurse ]
  %.tr132137 = phi ptr [ %1, %.lr.ph ], [ %.tr133138, %tailrecurse ]
  %12 = icmp eq ptr %.tr132137, %9
  %13 = icmp eq ptr %.tr133138, %9
  %or.cond130 = or i1 %12, %13
  br i1 %or.cond130, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %.tr132137, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %.tr133138, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %tailrecurse, label %25

25:                                               ; preds = %14
  %26 = icmp eq i32 %19, %23
  %27 = icmp ugt ptr %.tr132137, %.tr133138
  %or.cond131 = and i1 %27, %26
  br i1 %or.cond131, label %tailrecurse, label %30

tailrecurse:                                      ; preds = %25, %14
  %28 = icmp eq ptr %.tr133138, %5
  %29 = icmp eq ptr %.tr132137, %5
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %.loopexit, label %11

30:                                               ; preds = %25
  %31 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddCrossProduct, ptr noundef nonnull %.tr132137, ptr noundef nonnull %.tr133138) #2
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %.loopexit

32:                                               ; preds = %30
  br i1 %26, label %33, label %103

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.tr133138, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.tr133138, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %37) #2
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %33
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.tr132137, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.tr132137, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @extraZddCrossProduct(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %38)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #2
  br label %.loopexit

53:                                               ; preds = %40
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #2
  %60 = load ptr, ptr %47, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = tail call ptr @extraZddCrossProduct(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %61)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  br label %.loopexit

65:                                               ; preds = %53
  %66 = ptrtoint ptr %62 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %62) #2
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %62) #2
  br label %.loopexit

75:                                               ; preds = %65
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %62) #2
  %82 = load ptr, ptr %47, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = tail call ptr @extraZddCrossProduct(ptr noundef nonnull %0, ptr noundef %82, ptr noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %72) #2
  br label %.loopexit

87:                                               ; preds = %75
  %88 = ptrtoint ptr %84 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = load i32, ptr %.tr132137, align 8
  %95 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %94, ptr noundef nonnull %84, ptr noundef nonnull %72) #2
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %72) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %84) #2
  br label %.loopexit

98:                                               ; preds = %87
  %99 = load i32, ptr %79, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %79, align 4
  %101 = load i32, ptr %91, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %91, align 4
  br label %139

103:                                              ; preds = %32
  %104 = getelementptr inbounds nuw i8, ptr %.tr132137, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = tail call ptr @extraZddCrossProduct(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %.tr133138)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw i8, ptr %.tr132137, i64 16
  %110 = ptrtoint ptr %106 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  %116 = load ptr, ptr %109, align 8
  %117 = tail call ptr @extraZddCrossProduct(ptr noundef nonnull %0, ptr noundef %116, ptr noundef nonnull %.tr133138)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %106) #2
  br label %.loopexit

120:                                              ; preds = %108
  %121 = ptrtoint ptr %117 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %117) #2
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %106) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %117) #2
  br label %.loopexit

130:                                              ; preds = %120
  %131 = ptrtoint ptr %127 to i64
  %132 = and i64 %131, -2
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %106) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %117) #2
  %137 = load i32, ptr %134, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %139

139:                                              ; preds = %130, %98
  %.0113 = phi ptr [ %95, %98 ], [ %127, %130 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddCrossProduct, ptr noundef nonnull %.tr132137, ptr noundef nonnull %.tr133138, ptr noundef nonnull %.0113) #2
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %11, %3, %103, %33, %30, %139, %129, %119, %97, %86, %74, %64, %52
  %.0 = phi ptr [ null, %52 ], [ null, %64 ], [ null, %74 ], [ null, %86 ], [ null, %97 ], [ %.0113, %139 ], [ null, %119 ], [ null, %129 ], [ %31, %30 ], [ null, %33 ], [ null, %103 ], [ %5, %3 ], [ %5, %tailrecurse ], [ %9, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxDotProduct(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8
  %6 = tail call ptr @extraZddMaxDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !11

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxDotProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  %7 = icmp eq ptr %2, %5
  %or.cond134 = or i1 %6, %7
  br i1 %or.cond134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %11

11:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr131136 = phi ptr [ %2, %.lr.ph ], [ %.tr130135, %tailrecurse ]
  %.tr130135 = phi ptr [ %1, %.lr.ph ], [ %.tr131136, %tailrecurse ]
  %12 = icmp eq ptr %.tr130135, %9
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %.tr131136, %9
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %.tr130135, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %.tr131136, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %16, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %20, %24
  br i1 %25, label %tailrecurse, label %26

26:                                               ; preds = %15
  %27 = icmp eq i32 %20, %24
  %28 = icmp ugt ptr %.tr130135, %.tr131136
  %or.cond129 = and i1 %28, %27
  br i1 %or.cond129, label %tailrecurse, label %31

tailrecurse:                                      ; preds = %26, %15
  %29 = icmp eq ptr %.tr131136, %5
  %30 = icmp eq ptr %.tr130135, %5
  %or.cond = or i1 %29, %30
  br i1 %or.cond, label %.loopexit, label %11

31:                                               ; preds = %26
  %32 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxDotProduct, ptr noundef nonnull %.tr130135, ptr noundef nonnull %.tr131136) #2
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %.loopexit

33:                                               ; preds = %31
  br i1 %27, label %34, label %88

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.tr131136, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.tr131136, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = tail call ptr @extraZddMaxUnion(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = ptrtoint ptr %39 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.tr130135, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @extraZddMaxDotProduct(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %39)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #2
  br label %.loopexit

53:                                               ; preds = %41
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #2
  %60 = getelementptr inbounds nuw i8, ptr %.tr130135, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %35, align 8
  %63 = tail call ptr @extraZddMaxDotProduct(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  br label %.loopexit

66:                                               ; preds = %53
  %67 = ptrtoint ptr %63 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = tail call ptr @extraZddMaxUnion(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %63)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #2
  br label %.loopexit

76:                                               ; preds = %66
  %77 = ptrtoint ptr %73 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %63) #2
  %83 = load ptr, ptr %60, align 8
  %84 = load ptr, ptr %36, align 8
  %85 = tail call ptr @extraZddMaxDotProduct(ptr noundef nonnull %0, ptr noundef %83, ptr noundef %84)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %105

87:                                               ; preds = %76
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #2
  br label %.loopexit

88:                                               ; preds = %33
  %89 = getelementptr inbounds nuw i8, ptr %.tr130135, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @extraZddMaxDotProduct(ptr noundef nonnull %0, ptr noundef %90, ptr noundef nonnull %.tr131136)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %88
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %.tr130135, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @extraZddMaxDotProduct(ptr noundef nonnull %0, ptr noundef %101, ptr noundef nonnull %.tr131136)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %91) #2
  br label %.loopexit

105:                                              ; preds = %93, %76
  %.sink = phi ptr [ %85, %76 ], [ %102, %93 ]
  %.0 = phi ptr [ %73, %76 ], [ %91, %93 ]
  %106 = ptrtoint ptr %.sink to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef nonnull %.0) #2
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0) #2
  br label %.loopexit

115:                                              ; preds = %105
  %116 = ptrtoint ptr %112 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.sink) #2
  %122 = load i32, ptr %.tr130135, align 8
  %123 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %122, ptr noundef nonnull %.0, ptr noundef nonnull %112) #2
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %112) #2
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %.0) #2
  br label %.loopexit

126:                                              ; preds = %115
  %127 = load i32, ptr %119, align 4
  %128 = add i32 %127, -1
  store i32 %128, ptr %119, align 4
  %129 = ptrtoint ptr %.0 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxDotProduct, ptr noundef nonnull %.tr130135, ptr noundef nonnull %.tr131136, ptr noundef nonnull %123) #2
  br label %.loopexit

.loopexit:                                        ; preds = %11, %13, %tailrecurse, %3, %88, %34, %31, %126, %125, %114, %104, %87, %75, %65, %52
  %.0112 = phi ptr [ null, %52 ], [ null, %65 ], [ null, %75 ], [ null, %87 ], [ null, %114 ], [ null, %125 ], [ %123, %126 ], [ null, %104 ], [ %32, %31 ], [ null, %34 ], [ null, %88 ], [ %5, %3 ], [ %.tr131136, %11 ], [ %.tr130135, %13 ], [ %5, %tailrecurse ]
  ret ptr %.0112
}

declare ptr @cuddCacheLookup1Zdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @extraZddNotSubSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Extra_zddEmptyBelongs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @extraZddNotSupSet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
