target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TargetEntry = type { %struct.Expr, ptr, i16, ptr, i32, i32, i16, i8 }
%struct.Expr = type { i32 }
%struct.ForBothState = type { ptr, ptr, i32 }
%struct.SortGroupClause = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.PathTarget = type { i32, ptr, ptr, %struct.QualCost, i32, i32 }
%struct.QualCost = type { double, double }
%struct.Node = type { i32 }
%struct.Var = type { %struct.Expr, i32, i16, i32, i32, i32, ptr, i32, i32, i32, i16, i32 }
%struct.split_pathtarget_context = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ForThreeState = type { ptr, ptr, ptr, i32 }
%struct.FuncExpr = type { %struct.Expr, i32, i32, i8, i8, i32, i32, i32, ptr, i32 }
%struct.OpExpr = type { %struct.Expr, i32, i32, i32, i8, i32, i32, ptr, i32 }
%struct.split_pathtarget_item = type { ptr, i32 }

@.str = private unnamed_addr constant [50 x i8] c"ORDER/GROUP BY expression not found in targetlist\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tlist.c\00", align 1
@__func__.get_sortgroupref_tle = private unnamed_addr constant [21 x i8] c"get_sortgroupref_tle\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"ORDER/GROUP BY expression not found in list\00", align 1
@__func__.get_sortgroupref_clause = private unnamed_addr constant [24 x i8] c"get_sortgroupref_clause\00", align 1
@__func__.apply_pathtarget_labeling_to_tlist = private unnamed_addr constant [35 x i8] c"apply_pathtarget_labeling_to_tlist\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"targetlist item has multiple sortgroupref labels\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tlist_member(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %54, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TargetEntry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 @equal(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %14, !llvm.loop !4

58:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i1 @equal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @add_to_flat_tlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @list_length(ptr noundef %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %61, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %65

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call ptr @tlist_member(ptr noundef %46, ptr noundef %47)
  %49 = icmp ne ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @copyObjectImpl(ptr noundef %51)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %5, align 4
  %55 = trunc i32 %53 to i16
  %56 = call ptr @makeTargetEntry(ptr noundef %52, i16 noundef signext %55, ptr noundef null, i1 noundef zeroext false)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @lappend(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %60

60:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %17, !llvm.loop !6

65:                                               ; preds = %42
  %66 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) #3

declare ptr @copyObjectImpl(ptr noundef) #3

declare ptr @lappend(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tlist_exprs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %61, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %65

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TargetEntry, ptr %44, i32 0, i32 7
  %46 = load i8, ptr %45, align 2, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 4, ptr %8, align 4
  br label %58

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.TargetEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @lappend(ptr noundef %53, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %67 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 8
  br label %15, !llvm.loop !9

65:                                               ; preds = %40
  %66 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %66

67:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @count_nonjunk_tlist_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %7 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 4, i1 false)
  br label %11

11:                                               ; preds = %48, %1
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.List, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %union.ListCell, ptr %27, i64 %30
  store ptr %31, ptr %4, align 8
  br label %33

32:                                               ; preds = %15, %11
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 1, %23 ], [ 0, %32 ]
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %52

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.TargetEntry, ptr %40, i32 0, i32 7
  %42 = load i8, ptr %41, align 2, !range !7, !noundef !8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %11, !llvm.loop !10

52:                                               ; preds = %36
  %53 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_exprs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForBothState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @list_length(ptr noundef %14)
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  %19 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = getelementptr i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 4, i1 false)
  br label %25

25:                                               ; preds = %97, %18
  %26 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.ListCell, ptr %41, i64 %44
  br label %47

46:                                               ; preds = %29, %25
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  store ptr %48, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.List, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.List, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %union.ListCell, ptr %64, i64 %67
  br label %70

69:                                               ; preds = %52, %47
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi ptr [ %68, %60 ], [ null, %69 ]
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i1 [ false, %70 ], [ %76, %74 ]
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  store i32 2, ptr %8, align 4
  br label %101

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.TargetEntry, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.TargetEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call zeroext i1 @equal(ptr noundef %87, ptr noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %80
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %101 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.ForBothState, ptr %9, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  br label %25, !llvm.loop !11

101:                                              ; preds = %94, %79
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %104 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %103, %101, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %105 = load i1, ptr %3, align 1
  ret i1 %105
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_datatypes(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @list_head(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %79, %3
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %83

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.TargetEntry, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 2, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

57:                                               ; preds = %53
  br label %75

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.TargetEntry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @exprType(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @lnext(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %71, %57
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %70, %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %20, !llvm.loop !12

83:                                               ; preds = %76, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %90 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare i32 @exprType(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @tlist_same_collations(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @list_head(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %79, %3
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %8, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %83

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.TargetEntry, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 2, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

57:                                               ; preds = %53
  br label %75

58:                                               ; preds = %46
  %59 = load ptr, ptr %9, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.TargetEntry, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @exprCollation(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call ptr @lnext(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %71, %57
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %70, %61, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %83 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw %struct.ForEachState, ptr %10, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %20, !llvm.loop !13

83:                                               ; preds = %76, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %90 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %85
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %88, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

declare i32 @exprCollation(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @apply_tlist_labeling(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForBothState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 2
  store i32 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  br label %16

16:                                               ; preds = %103, %2
  %17 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.List, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %union.ListCell, ptr %32, i64 %35
  br label %38

37:                                               ; preds = %20, %16
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %union.ListCell, ptr %55, i64 %58
  br label %61

60:                                               ; preds = %43, %38
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi ptr [ %59, %51 ], [ null, %60 ]
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i1 [ false, %61 ], [ %67, %65 ]
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  br label %107

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.TargetEntry, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.TargetEntry, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.TargetEntry, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.TargetEntry, ptr %84, i32 0, i32 4
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.TargetEntry, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.TargetEntry, ptr %89, i32 0, i32 5
  store i32 %88, ptr %90, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.TargetEntry, ptr %91, i32 0, i32 6
  %93 = load i16, ptr %92, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.TargetEntry, ptr %94, i32 0, i32 6
  store i16 %93, ptr %95, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.TargetEntry, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 2, !range !7, !noundef !8
  %99 = trunc i8 %98 to i1
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.TargetEntry, ptr %100, i32 0, i32 7
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %103

103:                                              ; preds = %71
  %104 = getelementptr inbounds nuw %struct.ForBothState, ptr %7, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %16, !llvm.loop !14

107:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupref_tle(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %54, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.TargetEntry, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %14, !llvm.loop !15

58:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %71 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.get_sortgroupref_tle)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupclause_tle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @get_sortgroupref_tle(i32 noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupclause_expr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @get_sortgroupclause_tle(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TargetEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgrouplist_exprs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %49, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %53

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @get_sortgroupclause_expr(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @lappend(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %14, !llvm.loop !16

53:                                               ; preds = %39
  %54 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupref_clause(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %54, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %14, !llvm.loop !17

58:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %71 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.get_sortgroupref_clause)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_sortgroupref_clause_noerr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8
  %13 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 4, i1 false)
  br label %14

14:                                               ; preds = %54, %2
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.List, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.ListCell, ptr %30, i64 %33
  store ptr %34, ptr %6, align 8
  br label %36

35:                                               ; preds = %18, %14
  store ptr null, ptr %6, align 8
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 1, %26 ], [ 0, %35 ]
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 2, ptr %8, align 4
  br label %58

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %9, align 8
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %40
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %58 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  br label %14, !llvm.loop !18

58:                                               ; preds = %51, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call ptr @palloc(i64 noundef %13)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 4, i1 false)
  br label %19

19:                                               ; preds = %57, %1
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.List, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.List, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.ListCell, ptr %35, i64 %38
  store ptr %39, ptr %6, align 8
  br label %41

40:                                               ; preds = %23, %19
  store ptr null, ptr %6, align 8
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ 1, %31 ], [ 0, %40 ]
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %4, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %57

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %19, !llvm.loop !19

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %62
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_collations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %63, %2
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @get_sortgroupclause_tle(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.TargetEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @exprCollation(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %57, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %63

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8
  br label %22, !llvm.loop !20

67:                                               ; preds = %47
  %68 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @extract_grouping_cols(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @list_length(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 2, %15
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %20, align 8
  %21 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %62, %2
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.List, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.List, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %union.ListCell, ptr %38, i64 %41
  store ptr %42, ptr %8, align 8
  br label %44

43:                                               ; preds = %26, %22
  store ptr null, ptr %8, align 8
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 1, %34 ], [ 0, %43 ]
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %66

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @get_sortgroupclause_tle(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.TargetEntry, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i16, ptr %57, i64 %60
  store i16 %56, ptr %61, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  br label %22, !llvm.loop !21

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @grouping_is_sortable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %50, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %54

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %12, !llvm.loop !22

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @grouping_is_hashable(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %50, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %54

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.SortGroupClause, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2, !range !7, !noundef !8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %12, !llvm.loop !23

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_pathtarget_from_tlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = call ptr @newNode(i64 noundef 48, i32 noundef 276)
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call ptr @palloc(i64 noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.PathTarget, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  br label %20

20:                                               ; preds = %69, %1
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.List, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.List, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %union.ListCell, ptr %36, i64 %39
  store ptr %40, ptr %5, align 8
  br label %42

41:                                               ; preds = %24, %20
  store ptr null, ptr %5, align 8
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi i32 [ 1, %32 ], [ 0, %41 ]
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %73

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.PathTarget, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.TargetEntry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @lappend(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.PathTarget, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.TargetEntry, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.PathTarget, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %60, ptr %66, align 4
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %46
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %20, !llvm.loop !24

73:                                               ; preds = %45
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.PathTarget, ptr %74, i32 0, i32 5
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_tlist_from_pathtarget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %9 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PathTarget, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %69, %1
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %5, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %5, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %73

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %4, align 4
  %46 = add i32 %45, 1
  %47 = trunc i32 %46 to i16
  %48 = call ptr @makeTargetEntry(ptr noundef %44, i16 noundef signext %47, ptr noundef null, i1 noundef zeroext false)
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.PathTarget, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %41
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.PathTarget, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.TargetEntry, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %53, %41
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @lappend(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %15, !llvm.loop !25

73:                                               ; preds = %40
  %74 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_pathtarget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @newNode(i64 noundef 48, i32 noundef 276)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 48, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.PathTarget, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @list_copy(ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PathTarget, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PathTarget, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.PathTarget, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @list_length(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @palloc(i64 noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PathTarget, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PathTarget, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.PathTarget, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %34, i64 %35, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %36

36:                                               ; preds = %18, %1
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @list_copy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @create_empty_pathtarget() #0 {
  %1 = call ptr @newNode(i64 noundef 48, i32 noundef 276)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @add_column_to_pathtarget(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.PathTarget, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @lappend(ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PathTarget, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.PathTarget, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.PathTarget, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.PathTarget, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 4
  %31 = call ptr @repalloc(ptr noundef %27, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.PathTarget, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PathTarget, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %34, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %65

42:                                               ; preds = %3
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.PathTarget, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @list_length(ptr noundef %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 4
  %53 = call ptr @palloc0(i64 noundef %52)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.PathTarget, ptr %54, i32 0, i32 2
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.PathTarget, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %56, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %64

64:                                               ; preds = %45, %42
  br label %65

65:                                               ; preds = %64, %20
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.PathTarget, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.PathTarget, ptr %71, i32 0, i32 5
  store i32 0, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %65
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_new_column_to_pathtarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PathTarget, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call zeroext i1 @list_member(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @add_column_to_pathtarget(ptr noundef %11, ptr noundef %12, i32 noundef 0)
  br label %13

13:                                               ; preds = %10, %2
  ret void
}

declare zeroext i1 @list_member(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_new_columns_to_pathtarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %43, %2
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  call void @add_new_column_to_pathtarget(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %12, !llvm.loop !26

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @apply_pathtarget_labeling_to_tlist(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PathTarget, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %136

16:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.PathTarget, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  br label %23

23:                                               ; preds = %131, %16
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.List, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %union.ListCell, ptr %39, i64 %42
  store ptr %43, ptr %6, align 8
  br label %45

44:                                               ; preds = %27, %23
  store ptr null, ptr %6, align 8
  br label %45

45:                                               ; preds = %44, %35
  %46 = phi i32 [ 1, %35 ], [ 0, %44 ]
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  br label %135

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.PathTarget, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %49
  %61 = load ptr, ptr %9, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.Node, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @tlist_member_match_var(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  br label %76

72:                                               ; preds = %63, %60
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = call ptr @tlist_member(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br i1 true, label %81, label %83

81:                                               ; preds = %80
  %82 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %82, label %85, label %87

83:                                               ; preds = %80
  %84 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %84, label %85, label %87

85:                                               ; preds = %83, %81
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 812, ptr noundef @__func__.apply_pathtarget_labeling_to_tlist)
  br label %87

87:                                               ; preds = %85, %83, %81
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %76
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.TargetEntry, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.TargetEntry, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.PathTarget, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %98, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %110, label %113, label %115

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %115

113:                                              ; preds = %111, %109
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 815, ptr noundef @__func__.apply_pathtarget_labeling_to_tlist)
  br label %115

115:                                              ; preds = %113, %111, %109
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95, %90
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.PathTarget, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.TargetEntry, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %118, %49
  %129 = load i32, ptr %5, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 8
  br label %23, !llvm.loop !27

135:                                              ; preds = %48
  store i32 0, ptr %7, align 4
  br label %136

136:                                              ; preds = %135, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %137 = load i32, ptr %7, align 4
  switch i32 %137, label %139 [
    i32 0, label %138
    i32 1, label %138
  ]

138:                                              ; preds = %136, %136
  ret void

139:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @tlist_member_match_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  br label %15

15:                                               ; preds = %95, %2
  %16 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.List, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.List, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.ListCell, ptr %31, i64 %34
  store ptr %35, ptr %6, align 8
  br label %37

36:                                               ; preds = %19, %15
  store ptr null, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi i32 [ 1, %27 ], [ 0, %36 ]
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %99

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TargetEntry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.Node, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %41
  store i32 4, ptr %8, align 4
  br label %92

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Var, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.Var, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.Var, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.Var, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.Var, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.Var, ptr %77, i32 0, i32 7
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.Var, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.Var, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %92

91:                                               ; preds = %81, %73, %63, %55
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %91, %89, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %93 = load i32, ptr %8, align 4
  switch i32 %93, label %99 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %15, !llvm.loop !28

99:                                               ; preds = %92, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %100 = load i32, ptr %8, align 4
  switch i32 %100, label %102 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define dso_local void @split_pathtarget_at_srfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.split_pathtarget_context, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  %26 = alloca %struct.ForEachState, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %union.ListCell, align 8
  %29 = alloca %union.ListCell, align 8
  %30 = alloca %struct.ForThreeState, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %struct.ForEachState, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.ForEachState, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.ForEachState, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %20, align 8
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @list_make1_impl(i32 noundef 1, ptr %46)
  %48 = load ptr, ptr %9, align 8
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %21, align 8
  %49 = getelementptr i8, ptr %21, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @list_make1_impl(i32 noundef 470, ptr %51)
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  store i32 1, ptr %22, align 4
  br label %508

54:                                               ; preds = %5
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.PathTarget, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  %64 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  store ptr null, ptr %23, align 8
  %65 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @list_make1_impl(i32 noundef 1, ptr %66)
  %68 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 1
  store ptr %67, ptr %68, align 8
  store ptr null, ptr %24, align 8
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @list_make1_impl(i32 noundef 1, ptr %70)
  %72 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 2
  store ptr %71, ptr %72, align 8
  store ptr null, ptr %25, align 8
  %73 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @list_make1_impl(i32 noundef 1, ptr %74)
  %76 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 3
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 4
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 5
  store ptr null, ptr %78, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.PathTarget, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  store i32 0, ptr %83, align 8
  %84 = getelementptr i8, ptr %26, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  br label %85

85:                                               ; preds = %177, %62
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.List, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.List, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %union.ListCell, ptr %101, i64 %104
  store ptr %105, ptr %16, align 8
  br label %107

106:                                              ; preds = %89, %85
  store ptr null, ptr %16, align 8
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 1, %97 ], [ 0, %106 ]
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  br label %181

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %27, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.PathTarget, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %126

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.PathTarget, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  br label %127

126:                                              ; preds = %111
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi i32 [ %125, %118 ], [ 0, %126 ]
  %129 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 7
  store i32 %128, ptr %129, align 4
  %130 = load i32, ptr %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4
  %132 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 6
  store i32 0, ptr %132, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = call zeroext i1 @split_pathtarget_walker(ptr noundef %133, ptr noundef %11)
  %135 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 6
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  store i32 4, ptr %22, align 4
  br label %174

139:                                              ; preds = %127
  %140 = load i32, ptr %12, align 4
  %141 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %12, align 4
  store i8 0, ptr %13, align 1
  br label %147

147:                                              ; preds = %144, %139
  %148 = load i32, ptr %12, align 4
  %149 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %147
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds nuw %struct.Node, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 15
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %27, align 8
  %159 = getelementptr inbounds nuw %struct.FuncExpr, ptr %158, i32 0, i32 3
  %160 = load i8, ptr %159, align 4, !range !7, !noundef !8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %173, label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct.Node, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 17
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds nuw %struct.OpExpr, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 8, !range !7, !noundef !8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %167, %162
  store i8 1, ptr %13, align 1
  br label %173

173:                                              ; preds = %172, %167, %157, %147
  store i32 0, ptr %22, align 4
  br label %174

174:                                              ; preds = %173, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %175 = load i32, ptr %22, align 4
  switch i32 %175, label %511 [
    i32 0, label %176
    i32 4, label %177
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %174
  %178 = getelementptr inbounds nuw %struct.ForEachState, ptr %26, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %85, !llvm.loop !29

181:                                              ; preds = %110
  %182 = load i32, ptr %12, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  store ptr %185, ptr %28, align 8
  %186 = getelementptr inbounds nuw %union.ListCell, ptr %28, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call ptr @list_make1_impl(i32 noundef 1, ptr %187)
  %189 = load ptr, ptr %9, align 8
  store ptr %188, ptr %189, align 8
  store i32 0, ptr %29, align 8
  %190 = getelementptr i8, ptr %29, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %190, i8 0, i64 4, i1 false)
  %191 = getelementptr inbounds nuw %union.ListCell, ptr %29, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @list_make1_impl(i32 noundef 470, ptr %192)
  %194 = load ptr, ptr %10, align 8
  store ptr %193, ptr %194, align 8
  store i32 1, ptr %22, align 4
  br label %508

195:                                              ; preds = %181
  %196 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @lappend(ptr noundef %200, ptr noundef null)
  %202 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 1
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @lappend(ptr noundef %204, ptr noundef %206)
  %208 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 2
  store ptr %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @lappend(ptr noundef %210, ptr noundef %212)
  %214 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 3
  store ptr %213, ptr %214, align 8
  br label %236

215:                                              ; preds = %195
  %216 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @list_nth_cell(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @list_concat(ptr noundef %221, ptr noundef %223)
  %225 = load ptr, ptr %16, align 8
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @list_nth_cell(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 5
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @list_concat(ptr noundef %231, ptr noundef %233)
  %235 = load ptr, ptr %16, align 8
  store ptr %234, ptr %235, align 8
  br label %236

236:                                              ; preds = %215, %198
  %237 = load ptr, ptr %10, align 8
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %9, align 8
  store ptr null, ptr %238, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %239 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %239, align 8
  %242 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %242, align 8
  %245 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %246 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %245, align 8
  %248 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  store i32 0, ptr %248, align 8
  %249 = getelementptr i8, ptr %30, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 4, i1 false)
  br label %250

250:                                              ; preds = %503, %236
  %251 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %271

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.List, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.List, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %union.ListCell, ptr %266, i64 %269
  br label %272

271:                                              ; preds = %254, %250
  br label %272

272:                                              ; preds = %271, %262
  %273 = phi ptr [ %270, %262 ], [ null, %271 ]
  store ptr %273, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %294

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %279 = load i32, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw %struct.List, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %294

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.List, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %union.ListCell, ptr %289, i64 %292
  br label %295

294:                                              ; preds = %277, %272
  br label %295

295:                                              ; preds = %294, %285
  %296 = phi ptr [ %293, %285 ], [ null, %294 ]
  store ptr %296, ptr %18, align 8
  %297 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %317

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.List, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = icmp slt i32 %302, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %300
  %309 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw %struct.List, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %union.ListCell, ptr %312, i64 %315
  br label %318

317:                                              ; preds = %300, %295
  br label %318

318:                                              ; preds = %317, %308
  %319 = phi ptr [ %316, %308 ], [ null, %317 ]
  store ptr %319, ptr %19, align 8
  %320 = load ptr, ptr %17, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %318
  %323 = load ptr, ptr %18, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load ptr, ptr %19, align 8
  %327 = icmp ne ptr %326, null
  br label %328

328:                                              ; preds = %325, %322, %318
  %329 = phi i1 [ false, %322 ], [ false, %318 ], [ %327, %325 ]
  br i1 %329, label %331, label %330

330:                                              ; preds = %328
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  br label %507

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %332 = load ptr, ptr %17, align 8
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %334 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = call ptr @lnext(ptr noundef %335, ptr noundef %336)
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = load ptr, ptr %7, align 8
  store ptr %340, ptr %32, align 8
  br label %487

341:                                              ; preds = %331
  %342 = call ptr @create_empty_pathtarget()
  store ptr %342, ptr %32, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %31, align 8
  call void @add_sp_items_to_pathtarget(ptr noundef %343, ptr noundef %344)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %345 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = call ptr @lnext(ptr noundef %348, ptr noundef %349)
  %351 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %346, ptr noundef %350)
  %352 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 0
  %353 = extractvalue { ptr, i32 } %351, 0
  store ptr %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { ptr, i32 }, ptr %33, i32 0, i32 1
  %355 = extractvalue { ptr, i32 } %351, 1
  store i32 %355, ptr %354, align 8
  br label %356

356:                                              ; preds = %387, %341
  %357 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %377

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %362 = load i32, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw %struct.List, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct.List, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %union.ListCell, ptr %372, i64 %375
  store ptr %376, ptr %16, align 8
  br label %378

377:                                              ; preds = %360, %356
  store ptr null, ptr %16, align 8
  br label %378

378:                                              ; preds = %377, %368
  %379 = phi i32 [ 1, %368 ], [ 0, %377 ]
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  br label %391

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %383 = load ptr, ptr %16, align 8
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %34, align 8
  %385 = load ptr, ptr %32, align 8
  %386 = load ptr, ptr %34, align 8
  call void @add_sp_items_to_pathtarget(ptr noundef %385, ptr noundef %386)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw %struct.ForEachState, ptr %33, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = add i32 %389, 1
  store i32 %390, ptr %388, align 8
  br label %356, !llvm.loop !30

391:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %392 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %11, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = call ptr @lnext(ptr noundef %395, ptr noundef %396)
  %398 = call { ptr, i32 } @for_each_cell_setup(ptr noundef %393, ptr noundef %397)
  %399 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 0
  %400 = extractvalue { ptr, i32 } %398, 0
  store ptr %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw { ptr, i32 }, ptr %35, i32 0, i32 1
  %402 = extractvalue { ptr, i32 } %398, 1
  store i32 %402, ptr %401, align 8
  br label %403

403:                                              ; preds = %479, %391
  %404 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %424

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %409 = load i32, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw %struct.List, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4
  %414 = icmp slt i32 %409, %413
  br i1 %414, label %415, label %424

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.List, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds %union.ListCell, ptr %419, i64 %422
  store ptr %423, ptr %16, align 8
  br label %425

424:                                              ; preds = %407, %403
  store ptr null, ptr %16, align 8
  br label %425

425:                                              ; preds = %424, %415
  %426 = phi i32 [ 1, %415 ], [ 0, %424 ]
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %483

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %430 = load ptr, ptr %16, align 8
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %432 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %433 = load ptr, ptr %36, align 8
  store ptr %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  store i32 0, ptr %434, align 8
  %435 = getelementptr i8, ptr %38, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %435, i8 0, i64 4, i1 false)
  br label %436

436:                                              ; preds = %474, %429
  %437 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %457

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.List, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %442, %446
  br i1 %447, label %448, label %457

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw %struct.List, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %454 = load i32, ptr %453, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds %union.ListCell, ptr %452, i64 %455
  store ptr %456, ptr %37, align 8
  br label %458

457:                                              ; preds = %440, %436
  store ptr null, ptr %37, align 8
  br label %458

458:                                              ; preds = %457, %448
  %459 = phi i32 [ 1, %448 ], [ 0, %457 ]
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  br label %478

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %463 = load ptr, ptr %37, align 8
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %39, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = load ptr, ptr %39, align 8
  %467 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = call zeroext i1 @list_member(ptr noundef %465, ptr noundef %468)
  br i1 %469, label %470, label %473

470:                                              ; preds = %462
  %471 = load ptr, ptr %32, align 8
  %472 = load ptr, ptr %39, align 8
  call void @add_sp_item_to_pathtarget(ptr noundef %471, ptr noundef %472)
  br label %473

473:                                              ; preds = %470, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw %struct.ForEachState, ptr %38, i32 0, i32 1
  %476 = load i32, ptr %475, align 8
  %477 = add i32 %476, 1
  store i32 %477, ptr %475, align 8
  br label %436, !llvm.loop !31

478:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw %struct.ForEachState, ptr %35, i32 0, i32 1
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 8
  br label %403, !llvm.loop !32

483:                                              ; preds = %428
  %484 = load ptr, ptr %6, align 8
  %485 = load ptr, ptr %32, align 8
  %486 = call ptr @set_pathtarget_cost_width(ptr noundef %484, ptr noundef %485)
  br label %487

487:                                              ; preds = %483, %339
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %32, align 8
  %491 = call ptr @lappend(ptr noundef %489, ptr noundef %490)
  %492 = load ptr, ptr %9, align 8
  store ptr %491, ptr %492, align 8
  %493 = load ptr, ptr %10, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %31, align 8
  %496 = icmp ne ptr %495, null
  %497 = zext i1 %496 to i32
  %498 = call ptr @lappend_int(ptr noundef %494, i32 noundef %497)
  %499 = load ptr, ptr %10, align 8
  store ptr %498, ptr %499, align 8
  %500 = load ptr, ptr %32, align 8
  %501 = getelementptr inbounds nuw %struct.PathTarget, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %503

503:                                              ; preds = %487
  %504 = getelementptr inbounds nuw %struct.ForThreeState, ptr %30, i32 0, i32 3
  %505 = load i32, ptr %504, align 8
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 8
  br label %250, !llvm.loop !33

507:                                              ; preds = %330
  store i32 0, ptr %22, align 4
  br label %508

508:                                              ; preds = %507, %184, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  %509 = load i32, ptr %22, align 4
  switch i32 %509, label %511 [
    i32 0, label %510
    i32 1, label %510
  ]

510:                                              ; preds = %508, %508
  ret void

511:                                              ; preds = %508, %174
  unreachable
}

declare ptr @list_make1_impl(i32 noundef, ptr) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @split_pathtarget_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %221

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i1 @list_member(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = call ptr @palloc(i64 noundef 16)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @lappend(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %221

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.Node, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %65, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.Node, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 318
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.Node, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.Node, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.Node, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 11
  br i1 %64, label %65, label %82

65:                                               ; preds = %60, %55, %50, %45, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %66 = call ptr @palloc(i64 noundef 16)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @lappend(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %221

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.Node, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.FuncExpr, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 4, !range !7, !noundef !8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %102, label %92

92:                                               ; preds = %87, %82
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.Node, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 17
  br i1 %96, label %97, label %215

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.OpExpr, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 8, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %215

102:                                              ; preds = %97, %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %103 = call ptr @palloc(i64 noundef 16)
  store ptr %103, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %121, i32 0, i32 4
  store ptr null, ptr %122, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %123, i32 0, i32 5
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %125, i32 0, i32 6
  store i32 0, ptr %126, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %127, i32 0, i32 7
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %129, ptr noundef @split_pathtarget_walker, ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @list_length(ptr noundef %139)
  %141 = icmp sge i32 %136, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %102
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @lappend(ptr noundef %145, ptr noundef null)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @lappend(ptr noundef %151, ptr noundef null)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %153, i32 0, i32 2
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = call ptr @lappend(ptr noundef %157, ptr noundef null)
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  br label %161

161:                                              ; preds = %142, %102
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %12, align 4
  %166 = call ptr @list_nth_cell(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %13, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = call ptr @lappend(ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %13, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @list_nth_cell(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %13, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @list_concat(ptr noundef %178, ptr noundef %181)
  %183 = load ptr, ptr %13, align 8
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call ptr @list_nth_cell(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @list_concat(ptr noundef %190, ptr noundef %193)
  %195 = load ptr, ptr %13, align 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %197, i32 0, i32 4
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @lappend(ptr noundef %199, ptr noundef %200)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %202, i32 0, i32 5
  store ptr %201, ptr %203, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp sgt i32 %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %161
  %208 = load i32, ptr %11, align 4
  br label %211

209:                                              ; preds = %161
  %210 = load i32, ptr %12, align 4
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi i32 [ %208, %207 ], [ %210, %209 ]
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %213, i32 0, i32 6
  store i32 %212, ptr %214, align 8
  store i1 false, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %221

215:                                              ; preds = %97, %92
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw %struct.split_pathtarget_context, ptr %216, i32 0, i32 7
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %4, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = call zeroext i1 @expression_tree_walker_impl(ptr noundef %218, ptr noundef @split_pathtarget_walker, ptr noundef %219)
  store i1 %220, ptr %3, align 1
  br label %221

221:                                              ; preds = %215, %211, %65, %23, %16
  %222 = load i1, ptr %3, align 1
  ret i1 %222
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @list_concat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @add_sp_items_to_pathtarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ForEachState, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %43, %2
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %5, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  br label %47

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  call void @add_sp_item_to_pathtarget(ptr noundef %41, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %12, !llvm.loop !34

47:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i32 } @for_each_cell_setup(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @list_cell_number(ptr noundef %12, ptr noundef %13)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %14, %11 ], [ %17, %15 ]
  store i32 %19, ptr %8, align 8
  %20 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %21
}

; Function Attrs: nounwind uwtable
define internal void @add_sp_item_to_pathtarget(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PathTarget, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %15, align 8
  %16 = getelementptr i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %17

17:                                               ; preds = %117, %2
  %18 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.List, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.List, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %union.ListCell, ptr %33, i64 %36
  store ptr %37, ptr %6, align 8
  br label %39

38:                                               ; preds = %21, %17
  store ptr null, ptr %6, align 8
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi i32 [ 1, %29 ], [ 0, %38 ]
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  br label %121

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.PathTarget, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.PathTarget, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %59

58:                                               ; preds = %43
  br label %59

59:                                               ; preds = %58, %50
  %60 = phi i32 [ %57, %50 ], [ 0, %58 ]
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %111

74:                                               ; preds = %71, %66, %59
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call zeroext i1 @equal(ptr noundef %77, ptr noundef %78)
  br i1 %79, label %80, label %111

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.PathTarget, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.PathTarget, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @list_length(ptr noundef %93)
  %95 = sext i32 %94 to i64
  %96 = mul i64 %95, 4
  %97 = call ptr @palloc0(i64 noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.PathTarget, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %90, %85
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.PathTarget, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %103, ptr %109, align 4
  br label %110

110:                                              ; preds = %100, %80
  store i32 1, ptr %8, align 4
  br label %114

111:                                              ; preds = %74, %71
  %112 = load i32, ptr %5, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %115 = load i32, ptr %8, align 4
  switch i32 %115, label %121 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.ForEachState, ptr %7, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %17, !llvm.loop !35

121:                                              ; preds = %114, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  %122 = load i32, ptr %8, align 4
  switch i32 %122, label %132 [
    i32 2, label %123
  ]

123:                                              ; preds = %121
  %124 = load ptr, ptr %3, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @copyObjectImpl(ptr noundef %127)
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.split_pathtarget_item, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  call void @add_column_to_pathtarget(ptr noundef %124, ptr noundef %128, i32 noundef %131)
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %123, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %133 = load i32, ptr %8, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) #3

declare ptr @lappend_int(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_cell_number(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
