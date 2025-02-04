target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Move = type { i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"Unknown group ckecking method\0A\00", align 1
@entry = internal global ptr null, align 8
@ddTotalNumberSwapping = external global i32, align 4
@originalSize = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeTreeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  br label %28

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi i32 [ %25, %18 ], [ %27, %26 ]
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %30, %31
  %33 = sub i32 %32, 1
  %34 = icmp ugt i32 %33, 2147483647
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  br label %121

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 70
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 70
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %121

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 39
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.MtrNode, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %36
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %64, %65
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  br label %76

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %73, %74
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.MtrNode, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %77, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %86, %87
  %89 = icmp ugt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8
  br label %98

94:                                               ; preds = %82
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %95, %96
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi i32 [ %93, %90 ], [ %97, %94 ]
  br label %104

100:                                              ; preds = %76
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.MtrNode, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i32 [ %99, %98 ], [ %103, %100 ]
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.MtrNode, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %8, align 4
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @Mtr_MakeGroup(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  br label %121

116:                                              ; preds = %104
  %117 = load i32, ptr %7, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.MtrNode, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4
  %120 = load ptr, ptr %10, align 8
  store ptr %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %116, %115, %51, %35
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) #1

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddTreeSifting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 70
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 70
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 39
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 70
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.MtrNode, ptr %30, i32 0, i32 3
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %49, %32
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %47, i32 0, i32 6
  store i32 %41, ptr %48, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %36, !llvm.loop !4

52:                                               ; preds = %36
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 70
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @ddTreeSiftingAux(ptr noundef %53, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  call void @Cudd_FreeTree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @ddTreeSiftingAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %67, %3
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %71

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.MtrNode, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.MtrNode, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @ddTreeSiftingAux(ptr noundef %21, ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %72

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 72
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 72
  store i32 0, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 20
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @ddReorderChildren(ptr noundef %38, ptr noundef %39, i32 noundef 14)
  store i32 %40, ptr %9, align 4
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @ddReorderChildren(ptr noundef %42, ptr noundef %43, i32 noundef 20)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 72
  store i32 %46, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %72

52:                                               ; preds = %45
  br label %67

53:                                               ; preds = %15
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.MtrNode, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 @ddReorderChildren(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %72

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %52
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.MtrNode, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  br label %12, !llvm.loop !6

71:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %64, %51, %28
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare void @Cudd_FreeTree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddReorderChildren(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @ddFindNodeHiLo(ptr noundef %12, ptr noundef %13, ptr noundef %8, ptr noundef %9)
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %244

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.MtrNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %238

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %236 [
    i32 2, label %25
    i32 3, label %25
    i32 4, label %31
    i32 5, label %36
    i32 6, label %64
    i32 7, label %69
    i32 14, label %74
    i32 15, label %112
    i32 8, label %177
    i32 9, label %177
    i32 10, label %177
    i32 11, label %177
    i32 12, label %177
    i32 13, label %177
    i32 16, label %183
    i32 17, label %188
    i32 18, label %193
    i32 19, label %198
    i32 21, label %226
    i32 20, label %231
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @cuddSwapping(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  br label %237

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @cuddSifting(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %237

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %60, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 36
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %40, %43
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = call i32 @cuddSifting(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %52, %55
  %57 = icmp ule i32 %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %37
  br label %63

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %37, label %63, !llvm.loop !7

63:                                               ; preds = %60, %58
  br label %237

64:                                               ; preds = %23
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @cuddSymmSifting(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4
  br label %237

69:                                               ; preds = %23
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call i32 @cuddSymmSiftingConv(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  store i32 %73, ptr %10, align 4
  br label %237

74:                                               ; preds = %23
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 72
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @ddGroupSifting(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef @ddNoCheck, i32 noundef 0)
  store i32 %83, ptr %10, align 4
  br label %111

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 72
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 5
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = call i32 @ddGroupSifting(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %93, ptr %10, align 4
  br label %110

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 72
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 7
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @ddGroupSifting(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %103, ptr %10, align 4
  br label %109

104:                                              ; preds = %94
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 85
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str) #5
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %104, %99
  br label %110

110:                                              ; preds = %109, %89
  br label %111

111:                                              ; preds = %110, %79
  br label %237

112:                                              ; preds = %23
  br label %113

113:                                              ; preds = %173, %112
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.DdManager, ptr %114, i32 0, i32 23
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.DdManager, ptr %117, i32 0, i32 36
  %119 = load i32, ptr %118, align 8
  %120 = sub i32 %116, %119
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 72
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %113
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @ddGroupSifting(ptr noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef @ddNoCheck, i32 noundef 0)
  store i32 %129, ptr %10, align 4
  br label %157

130:                                              ; preds = %113
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.DdManager, ptr %131, i32 0, i32 72
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 5
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @ddGroupSifting(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %139, ptr %10, align 4
  br label %156

140:                                              ; preds = %130
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 72
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %9, align 4
  %149 = call i32 @ddGroupSifting(ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef @ddExtSymmCheck, i32 noundef 0)
  store i32 %149, ptr %10, align 4
  br label %155

150:                                              ; preds = %140
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 85
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str) #5
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %135
  br label %157

157:                                              ; preds = %156, %125
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %9, align 4
  %161 = call i32 @cuddWindowReorder(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef 10)
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.DdManager, ptr %166, i32 0, i32 36
  %168 = load i32, ptr %167, align 8
  %169 = sub i32 %165, %168
  %170 = icmp ule i32 %162, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %157
  br label %176

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %113, label %176, !llvm.loop !8

176:                                              ; preds = %173, %171
  br label %237

177:                                              ; preds = %23, %23, %23, %23, %23, %23
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %7, align 4
  %182 = call i32 @cuddWindowReorder(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181)
  store i32 %182, ptr %10, align 4
  br label %237

183:                                              ; preds = %23
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %8, align 4
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @cuddAnnealing(ptr noundef %184, i32 noundef %185, i32 noundef %186)
  store i32 %187, ptr %10, align 4
  br label %237

188:                                              ; preds = %23
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %8, align 4
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @cuddGa(ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %10, align 4
  br label %237

193:                                              ; preds = %23
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %9, align 4
  %197 = call i32 @cuddLinearAndSifting(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  store i32 %197, ptr %10, align 4
  br label %237

198:                                              ; preds = %23
  br label %199

199:                                              ; preds = %222, %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 23
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.DdManager, ptr %203, i32 0, i32 36
  %205 = load i32, ptr %204, align 8
  %206 = sub i32 %202, %205
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @cuddLinearAndSifting(ptr noundef %207, i32 noundef %208, i32 noundef %209)
  store i32 %210, ptr %10, align 4
  %211 = load i32, ptr %11, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.DdManager, ptr %212, i32 0, i32 23
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.DdManager, ptr %215, i32 0, i32 36
  %217 = load i32, ptr %216, align 8
  %218 = sub i32 %214, %217
  %219 = icmp ule i32 %211, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %199
  br label %225

221:                                              ; preds = %199
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %10, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %199, label %225, !llvm.loop !9

225:                                              ; preds = %222, %220
  br label %237

226:                                              ; preds = %23
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @cuddExact(ptr noundef %227, i32 noundef %228, i32 noundef %229)
  store i32 %230, ptr %10, align 4
  br label %237

231:                                              ; preds = %23
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @ddGroupSifting(ptr noundef %232, i32 noundef %233, i32 noundef %234, ptr noundef @ddVarGroupCheck, i32 noundef 1)
  store i32 %235, ptr %10, align 4
  br label %237

236:                                              ; preds = %23
  store i32 0, ptr %4, align 4
  br label %244

237:                                              ; preds = %231, %226, %225, %193, %188, %183, %177, %176, %111, %69, %64, %63, %31, %25
  br label %238

238:                                              ; preds = %237, %22
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load i32, ptr %9, align 4
  call void @ddMergeGroups(ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242)
  %243 = load i32, ptr %10, align 4
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %238, %236, %16
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal void @ddFindNodeHiLo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.MtrNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 -1, ptr %26, align 4
  br label %106

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.MtrNode, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.MtrNode, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %38, %41
  %43 = sub i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %44, %47
  br i1 %48, label %49, label %102

49:                                               ; preds = %27
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.MtrNode, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 15
  %58 = load i32, ptr %57, align 8
  %59 = sub i32 %58, 1
  %60 = load ptr, ptr %8, align 8
  store i32 %59, ptr %60, align 4
  br label %101

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %96, %61
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.MtrNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.MtrNode, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %75, %78
  %80 = sub i32 %79, 1
  store i32 %80, ptr %13, align 4
  %81 = load i32, ptr %13, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8
  %85 = icmp sge i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %65
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4
  %94 = sub i32 %93, 1
  %95 = load ptr, ptr %8, align 8
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %92, %86, %65
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.MtrNode, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %11, align 8
  br label %62, !llvm.loop !10

100:                                              ; preds = %62
  br label %101

101:                                              ; preds = %100, %55
  br label %105

102:                                              ; preds = %27
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %8, align 8
  store i32 %103, ptr %104, align 4
  br label %105

105:                                              ; preds = %102, %101
  br label %106

106:                                              ; preds = %105, %21
  ret void
}

declare i32 @cuddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddSymmSifting(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %17, align 4
  store ptr null, ptr @entry, align 8
  store ptr null, ptr %20, align 8
  %27 = load i32, ptr %17, align 4
  %28 = sext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = call noalias ptr @malloc(i64 noundef %29) #6
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 86
  store i32 1, ptr %35, align 8
  br label %475

36:                                               ; preds = %5
  %37 = load i32, ptr %17, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #6
  store ptr %40, ptr @entry, align 8
  %41 = load ptr, ptr @entry, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 86
  store i32 1, ptr %45, align 8
  br label %475

46:                                               ; preds = %36
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #6
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 86
  store i32 1, ptr %55, align 8
  br label %475

56:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %104, %56
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %107

61:                                               ; preds = %57
  %62 = load ptr, ptr %20, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 19
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.DdSubtable, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = icmp uge i32 %73, %81
  br i1 %82, label %83, label %103

83:                                               ; preds = %61
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr @entry, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %18, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %18, align 4
  br label %103

103:                                              ; preds = %83, %61
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %57, !llvm.loop !11

107:                                              ; preds = %57
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %18, align 4
  %110 = sext i32 %109 to i64
  call void @qsort(ptr noundef %108, i64 noundef %110, i64 noundef 4, ptr noundef @ddUniqueCompareGroup)
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %122, %113
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %17, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @ddResetVarHandled(ptr noundef %119, i32 noundef %120)
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %114, !llvm.loop !12

125:                                              ; preds = %114
  br label %126

126:                                              ; preds = %125, %107
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %453, %126
  %128 = load i32, ptr %13, align 4
  %129 = load i32, ptr %18, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.DdManager, ptr %130, i32 0, i32 57
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = load i32, ptr %18, align 4
  br label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 57
  %139 = load i32, ptr %138, align 8
  br label %140

140:                                              ; preds = %136, %134
  %141 = phi i32 [ %135, %134 ], [ %139, %136 ]
  %142 = icmp slt i32 %128, %141
  br i1 %142, label %143, label %456

143:                                              ; preds = %140
  %144 = load i32, ptr @ddTotalNumberSwapping, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 58
  %147 = load i32, ptr %146, align 4
  %148 = icmp sge i32 %144, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  br label %456

150:                                              ; preds = %143
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %23, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %150
  br label %453

163:                                              ; preds = %150
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.DdManager, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = load i32, ptr %8, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %188, label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.DdManager, ptr %179, i32 0, i32 19
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.DdSubtable, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.DdSubtable, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %178, %174, %163
  br label %453

189:                                              ; preds = %178
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.DdSubtable, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.DdSubtable, ptr %196, i32 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %190, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %189
  store i32 1, ptr %22, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr %8, align 4
  %204 = load i32, ptr %9, align 4
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call i32 @ddGroupSiftingAux(ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %19, align 4
  br label %215

208:                                              ; preds = %189
  store i32 0, ptr %22, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %8, align 4
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %11, align 4
  %214 = call i32 @ddGroupSiftingAux(ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, ptr noundef @ddNoCheck, i32 noundef %213)
  store i32 %214, ptr %19, align 4
  br label %215

215:                                              ; preds = %208, %200
  %216 = load i32, ptr %19, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  br label %475

219:                                              ; preds = %215
  store i32 0, ptr %21, align 4
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %335

222:                                              ; preds = %219
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.DdManager, ptr %223, i32 0, i32 72
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 7
  br i1 %226, label %227, label %335

227:                                              ; preds = %222
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.DdManager, ptr %228, i32 0, i32 37
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %23, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %15, align 4
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.DdManager, ptr %236, i32 0, i32 19
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.DdSubtable, ptr %238, i64 %240
  %242 = getelementptr inbounds %struct.DdSubtable, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %235, %243
  br i1 %244, label %245, label %334

245:                                              ; preds = %227
  %246 = load i32, ptr %15, align 4
  %247 = load i32, ptr %9, align 4
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %289

249:                                              ; preds = %245
  %250 = load ptr, ptr %20, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.DdManager, ptr %251, i32 0, i32 39
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %15, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %250, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %289

263:                                              ; preds = %249
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, 1
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.DdManager, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %15, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.DdSubtable, ptr %268, i64 %271
  %273 = getelementptr inbounds %struct.DdSubtable, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = icmp eq i32 %265, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %263
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %15, align 4
  %279 = load i32, ptr %15, align 4
  %280 = add nsw i32 %279, 1
  %281 = call i32 @ddSecDiffCheck(ptr noundef %277, i32 noundef %278, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  store i32 1, ptr %21, align 4
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  call void @ddCreateGroup(ptr noundef %284, i32 noundef %285, i32 noundef %287)
  br label %288

288:                                              ; preds = %283, %276
  br label %289

289:                                              ; preds = %288, %263, %249, %245
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %8, align 4
  %292 = icmp ne i32 %290, %291
  br i1 %292, label %293, label %333

293:                                              ; preds = %289
  %294 = load ptr, ptr %20, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.DdManager, ptr %295, i32 0, i32 39
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %15, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %297, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %294, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %293
  %308 = load i32, ptr %15, align 4
  %309 = sub i32 %308, 1
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.DdManager, ptr %310, i32 0, i32 19
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %15, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.DdSubtable, ptr %312, i64 %315
  %317 = getelementptr inbounds %struct.DdSubtable, ptr %316, i32 0, i32 6
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %309, %318
  br i1 %319, label %320, label %333

320:                                              ; preds = %307
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %15, align 4
  %323 = sub nsw i32 %322, 1
  %324 = load i32, ptr %15, align 4
  %325 = call i32 @ddSecDiffCheck(ptr noundef %321, i32 noundef %323, i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %320
  store i32 1, ptr %21, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %15, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, ptr %15, align 4
  call void @ddCreateGroup(ptr noundef %328, i32 noundef %330, i32 noundef %331)
  br label %332

332:                                              ; preds = %327, %320
  br label %333

333:                                              ; preds = %332, %307, %293, %289
  br label %334

334:                                              ; preds = %333, %227
  br label %335

335:                                              ; preds = %334, %222, %219
  %336 = load i32, ptr %21, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %370

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %350, %338
  %340 = load i32, ptr %15, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = getelementptr inbounds %struct.DdManager, ptr %341, i32 0, i32 19
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.DdSubtable, ptr %343, i64 %345
  %347 = getelementptr inbounds %struct.DdSubtable, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 4
  %349 = icmp ult i32 %340, %348
  br i1 %349, label %350, label %359

350:                                              ; preds = %339
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.DdManager, ptr %351, i32 0, i32 19
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.DdSubtable, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.DdSubtable, ptr %356, i32 0, i32 6
  %358 = load i32, ptr %357, align 4
  store i32 %358, ptr %15, align 4
  br label %339, !llvm.loop !13

359:                                              ; preds = %339
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %15, align 4
  %362 = load i32, ptr %8, align 4
  %363 = load i32, ptr %9, align 4
  %364 = load i32, ptr %11, align 4
  %365 = call i32 @ddGroupSiftingAux(ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef %363, ptr noundef @ddNoCheck, i32 noundef %364)
  store i32 %365, ptr %19, align 4
  %366 = load i32, ptr %19, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %359
  br label %475

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369, %335
  %371 = load ptr, ptr %7, align 8
  %372 = getelementptr inbounds %struct.DdManager, ptr %371, i32 0, i32 37
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %23, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, ptr %373, i64 %375
  %377 = load i32, ptr %376, align 4
  store i32 %377, ptr %15, align 4
  %378 = load i32, ptr %15, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds %struct.DdManager, ptr %379, i32 0, i32 19
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.DdSubtable, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.DdSubtable, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %385, align 4
  %387 = icmp ne i32 %378, %386
  br i1 %387, label %388, label %445

388:                                              ; preds = %370
  %389 = load i32, ptr %15, align 4
  store i32 %389, ptr %16, align 4
  br label %390

390:                                              ; preds = %410, %388
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds %struct.DdManager, ptr %391, i32 0, i32 39
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  store i32 %397, ptr %14, align 4
  %398 = load ptr, ptr %20, align 8
  %399 = load i32, ptr %14, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 1, ptr %401, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.DdManager, ptr %402, i32 0, i32 19
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.DdSubtable, ptr %404, i64 %406
  %408 = getelementptr inbounds %struct.DdSubtable, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %15, align 4
  br label %410

410:                                              ; preds = %390
  %411 = load i32, ptr %15, align 4
  %412 = load i32, ptr %16, align 4
  %413 = icmp ne i32 %411, %412
  br i1 %413, label %390, label %414, !llvm.loop !14

414:                                              ; preds = %410
  %415 = load i32, ptr %11, align 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %444

417:                                              ; preds = %414
  %418 = load i32, ptr %22, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %444

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %439, %420
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.DdManager, ptr %422, i32 0, i32 19
  %424 = load ptr, ptr %423, align 8
  %425 = load i32, ptr %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds %struct.DdSubtable, ptr %424, i64 %426
  %428 = getelementptr inbounds %struct.DdSubtable, ptr %427, i32 0, i32 6
  %429 = load i32, ptr %428, align 4
  store i32 %429, ptr %14, align 4
  %430 = load i32, ptr %15, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct.DdManager, ptr %431, i32 0, i32 19
  %433 = load ptr, ptr %432, align 8
  %434 = load i32, ptr %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.DdSubtable, ptr %433, i64 %435
  %437 = getelementptr inbounds %struct.DdSubtable, ptr %436, i32 0, i32 6
  store i32 %430, ptr %437, align 4
  %438 = load i32, ptr %14, align 4
  store i32 %438, ptr %15, align 4
  br label %439

439:                                              ; preds = %421
  %440 = load i32, ptr %15, align 4
  %441 = load i32, ptr %16, align 4
  %442 = icmp ne i32 %440, %441
  br i1 %442, label %421, label %443, !llvm.loop !15

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443, %417, %414
  br label %445

445:                                              ; preds = %444, %370
  %446 = load i32, ptr %11, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %23, align 4
  %451 = call i32 @ddSetVarHandled(ptr noundef %449, i32 noundef %450)
  br label %452

452:                                              ; preds = %448, %445
  br label %453

453:                                              ; preds = %452, %188, %162
  %454 = load i32, ptr %13, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %13, align 4
  br label %127, !llvm.loop !16

456:                                              ; preds = %149, %140
  %457 = load ptr, ptr %20, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %460) #5
  store ptr null, ptr %20, align 8
  br label %462

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %459
  %463 = load ptr, ptr %12, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %466) #5
  store ptr null, ptr %12, align 8
  br label %468

467:                                              ; preds = %462
  br label %468

468:                                              ; preds = %467, %465
  %469 = load ptr, ptr @entry, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %472) #5
  store ptr null, ptr @entry, align 8
  br label %474

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473, %471
  store i32 1, ptr %6, align 4
  br label %506

475:                                              ; preds = %368, %218, %53, %43, %33
  %476 = load ptr, ptr @entry, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %485

478:                                              ; preds = %475
  %479 = load ptr, ptr @entry, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %482) #5
  store ptr null, ptr @entry, align 8
  br label %484

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483, %481
  br label %485

485:                                              ; preds = %484, %475
  %486 = load ptr, ptr %12, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %485
  %489 = load ptr, ptr %12, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %492) #5
  store ptr null, ptr %12, align 8
  br label %494

493:                                              ; preds = %488
  br label %494

494:                                              ; preds = %493, %491
  br label %495

495:                                              ; preds = %494, %485
  %496 = load ptr, ptr %20, align 8
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %505

498:                                              ; preds = %495
  %499 = load ptr, ptr %20, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %502) #5
  store ptr null, ptr %20, align 8
  br label %504

503:                                              ; preds = %498
  br label %504

504:                                              ; preds = %503, %501
  br label %505

505:                                              ; preds = %504, %495
  store i32 0, ptr %6, align 4
  br label %506

506:                                              ; preds = %505, %474
  %507 = load i32, ptr %6, align 4
  ret i32 %507
}

; Function Attrs: nounwind uwtable
define internal i32 @ddNoCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ddExtSymmCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 0
  store ptr %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %23, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 39
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %24, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %23, align 4
  %47 = load i32, ptr %24, align 4
  %48 = call i32 @cuddTestInteract(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %296

51:                                               ; preds = %3
  store i32 0, ptr %18, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = uitofp i32 %59 to double
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 74
  %63 = load i32, ptr %62, align 8
  %64 = sitofp i32 %63 to double
  %65 = fdiv double %64, 1.000000e+02
  %66 = call double @llvm.fmuladd.f64(double %60, double %65, double 5.000000e-01)
  %67 = fptosi double %66 to i32
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %26, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.DdSubtable, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %87

87:                                               ; preds = %225, %51
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %26, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %228

91:                                               ; preds = %87
  %92 = load ptr, ptr %27, align 8
  %93 = load i32, ptr %22, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %220, %91
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %28, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %224

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds %struct.DdChildren, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.DdChildren, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.DdChildren, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %16, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %101
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 1
  br label %132

132:                                              ; preds = %127, %123, %101
  %133 = phi i1 [ true, %123 ], [ true, %101 ], [ %131, %127 ]
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %17, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.DdNode, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %24, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %132
  %141 = load i32, ptr %18, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %18, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.DdChildren, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.DdNode, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.DdChildren, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %14, align 8
  br label %170

151:                                              ; preds = %132
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %24, align 4
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = load i32, ptr %17, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %4, align 4
  br label %296

164:                                              ; preds = %160
  %165 = load i32, ptr %20, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %20, align 4
  br label %167

167:                                              ; preds = %164, %157
  br label %168

168:                                              ; preds = %167, %151
  %169 = load ptr, ptr %10, align 8
  store ptr %169, ptr %14, align 8
  store ptr %169, ptr %13, align 8
  br label %170

170:                                              ; preds = %168, %140
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.DdNode, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %24, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = load i32, ptr %18, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %18, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %11, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.DdChildren, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %12, align 8
  br label %189

187:                                              ; preds = %170
  %188 = load ptr, ptr %9, align 8
  store ptr %188, ptr %12, align 8
  store ptr %188, ptr %11, align 8
  br label %189

189:                                              ; preds = %187, %176
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %11, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = xor i64 %194, 1
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = xor i64 %198, 1
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %12, align 8
  br label %201

201:                                              ; preds = %192, %189
  %202 = load i32, ptr %17, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = icmp ne ptr %205, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = icmp ne ptr %209, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load i32, ptr %20, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  store i32 0, ptr %4, align 4
  br label %296

216:                                              ; preds = %212
  %217 = load i32, ptr %20, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %20, align 4
  br label %219

219:                                              ; preds = %216, %208, %204
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %8, align 8
  br label %97, !llvm.loop !17

224:                                              ; preds = %97
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %22, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %22, align 4
  br label %87, !llvm.loop !18

228:                                              ; preds = %87
  store i32 -1, ptr %19, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.DdManager, ptr %229, i32 0, i32 19
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.DdSubtable, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %26, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.DdManager, ptr %237, i32 0, i32 19
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.DdSubtable, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.DdSubtable, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %27, align 8
  store i32 0, ptr %22, align 4
  br label %245

245:                                              ; preds = %269, %228
  %246 = load i32, ptr %22, align 4
  %247 = load i32, ptr %26, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %272

249:                                              ; preds = %245
  %250 = load ptr, ptr %27, align 8
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %8, align 8
  br label %255

255:                                              ; preds = %259, %249
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = icmp ne ptr %256, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %19, align 4
  %264 = add i32 %263, %262
  store i32 %264, ptr %19, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.DdNode, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %8, align 8
  br label %255, !llvm.loop !19

268:                                              ; preds = %255
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %22, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %22, align 4
  br label %245, !llvm.loop !20

272:                                              ; preds = %245
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.DdManager, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.DdSubtable, ptr %275, i64 %277
  %279 = getelementptr inbounds %struct.DdSubtable, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  %281 = uitofp i32 %280 to double
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.DdManager, ptr %282, i32 0, i32 75
  %284 = load i32, ptr %283, align 4
  %285 = sitofp i32 %284 to double
  %286 = fdiv double %285, 1.000000e+02
  %287 = call double @llvm.fmuladd.f64(double %281, double %286, double 5.000000e-01)
  %288 = fptosi double %287 to i32
  store i32 %288, ptr %21, align 4
  %289 = load i32, ptr %18, align 4
  %290 = load i32, ptr %19, align 4
  %291 = load i32, ptr %21, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp sge i32 %289, %292
  %294 = zext i1 %293 to i32
  store i32 %294, ptr %25, align 4
  %295 = load i32, ptr %25, align 4
  store i32 %295, ptr %4, align 4
  br label %296

296:                                              ; preds = %272, %215, %163, %50
  %297 = load i32, ptr %4, align 4
  ret i32 %297
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @cuddWindowReorder(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddAnnealing(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddGa(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddLinearAndSifting(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddExact(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddVarGroupCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 39
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %70

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @Cudd_bddReadPairIndex(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @ddIsVarHandled(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @ddIsVarHandled(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.DdManager, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %58, %61
  %63 = load i32, ptr @originalSize, align 4
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  br label %70

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %50
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68, %29
  store i32 0, ptr %4, align 4
  br label %70

70:                                               ; preds = %69, %65, %28
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @ddMergeGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 70
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %9, align 4
  br label %20

20:                                               ; preds = %34, %18
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i32 0, i32 6
  store i32 %26, ptr %33, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %20, !llvm.loop !21

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i32 0, i32 6
  store i32 %38, ptr %45, align 4
  br label %46

46:                                               ; preds = %37, %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.MtrNode, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %10, align 8
  br label %58

58:                                               ; preds = %79, %46
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.MtrNode, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.MtrNode, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.MtrNode, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.MtrNode, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %58
  br label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.MtrNode, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %75
  br i1 true, label %58, label %80

80:                                               ; preds = %79, %74
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddUniqueCompareGroup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @entry, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr @entry, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sub nsw i32 %10, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ddResetVarHandled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 10
  store i32 0, ptr %28, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %22, %25
  store i32 %26, ptr %16, align 4
  store ptr null, ptr %15, align 8
  %27 = load i32, ptr %16, align 4
  store i32 %27, ptr @originalSize, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %28, %36
  br i1 %37, label %38, label %154

38:                                               ; preds = %6
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %18, align 4
  br label %40

40:                                               ; preds = %82, %38
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %18, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, ptr %18, align 4
  %50 = call i32 %45(ptr noundef %46, i32 noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %85

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %56, i64 %59
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %19, align 4
  %63 = load i32, ptr %18, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %18, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %66, i64 %69
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %70, i32 0, i32 6
  store i32 %63, ptr %71, align 4
  %72 = load i32, ptr %19, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.DdSubtable, ptr %78, i32 0, i32 6
  store i32 %72, ptr %79, align 4
  %80 = load i32, ptr %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %18, align 4
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %18, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %18, align 4
  br label %40, !llvm.loop !22

85:                                               ; preds = %52, %40
  %86 = load i32, ptr %9, align 4
  store i32 %86, ptr %18, align 4
  br label %87

87:                                               ; preds = %150, %85
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %11, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %153

91:                                               ; preds = %87
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %18, align 4
  %95 = load i32, ptr %18, align 4
  %96 = add nsw i32 %95, 1
  %97 = call i32 %92(ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  br label %153

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4
  br label %103

103:                                              ; preds = %114, %100
  %104 = load i32, ptr %19, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %19, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = icmp ult i32 %104, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %19, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %19, align 4
  br label %103, !llvm.loop !23

123:                                              ; preds = %103
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 19
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %18, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.DdSubtable, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.DdSubtable, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.DdManager, ptr %132, i32 0, i32 19
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %19, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.DdSubtable, ptr %134, i64 %136
  %138 = getelementptr inbounds %struct.DdSubtable, ptr %137, i32 0, i32 6
  store i32 %131, ptr %138, align 4
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.DdManager, ptr %141, i32 0, i32 19
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.DdSubtable, ptr %146, i32 0, i32 6
  store i32 %140, ptr %147, align 4
  %148 = load i32, ptr %19, align 4
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %18, align 4
  br label %150

150:                                              ; preds = %123
  %151 = load i32, ptr %18, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %18, align 4
  br label %87, !llvm.loop !24

153:                                              ; preds = %99, %87
  br label %154

154:                                              ; preds = %153, %6
  br label %155

155:                                              ; preds = %166, %154
  %156 = load i32, ptr %9, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.DdManager, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.DdSubtable, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.DdSubtable, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %156, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %155
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 19
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %171
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %9, align 4
  br label %155, !llvm.loop !25

175:                                              ; preds = %155
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %202

179:                                              ; preds = %175
  %180 = load i32, ptr %9, align 4
  %181 = load i32, ptr %11, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 1, ptr %7, align 4
  br label %408

184:                                              ; preds = %179
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %9, align 4
  %187 = load i32, ptr %11, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = call i32 @ddGroupSiftingDown(ptr noundef %185, i32 noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %15)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  br label %388

192:                                              ; preds = %184
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load i32, ptr %16, align 4
  %196 = load i32, ptr %13, align 4
  %197 = call i32 @ddGroupSiftingBackward(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 0, i32 noundef %196)
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %192
  br label %388

201:                                              ; preds = %192
  br label %368

202:                                              ; preds = %175
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call i32 @cuddNextHigh(ptr noundef %203, i32 noundef %204)
  %206 = load i32, ptr %11, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %234

208:                                              ; preds = %202
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.DdManager, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.DdSubtable, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.DdSubtable, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %9, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %9, align 4
  %219 = load i32, ptr %10, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = call i32 @ddGroupSiftingUp(ptr noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %15)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %208
  br label %388

224:                                              ; preds = %208
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %16, align 4
  %228 = load i32, ptr %13, align 4
  %229 = call i32 @ddGroupSiftingBackward(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef %228)
  store i32 %229, ptr %17, align 4
  %230 = load i32, ptr %17, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %224
  br label %388

233:                                              ; preds = %224
  br label %367

234:                                              ; preds = %202
  %235 = load i32, ptr %9, align 4
  %236 = load i32, ptr %10, align 4
  %237 = sub nsw i32 %235, %236
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr %9, align 4
  %240 = sub nsw i32 %238, %239
  %241 = icmp sgt i32 %237, %240
  br i1 %241, label %242, label %304

242:                                              ; preds = %234
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %12, align 8
  %247 = call i32 @ddGroupSiftingDown(ptr noundef %243, i32 noundef %244, i32 noundef %245, ptr noundef %246, ptr noundef %15)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %242
  br label %388

250:                                              ; preds = %242
  %251 = load ptr, ptr %15, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds %struct.Move, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %9, align 4
  br label %257

257:                                              ; preds = %253, %250
  br label %258

258:                                              ; preds = %269, %257
  %259 = load i32, ptr %9, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 19
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.DdSubtable, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.DdSubtable, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = icmp ult i32 %259, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %258
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.DdManager, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.DdSubtable, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.DdSubtable, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %9, align 4
  br label %258, !llvm.loop !26

278:                                              ; preds = %258
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.DdManager, ptr %279, i32 0, i32 19
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.DdSubtable, ptr %281, i64 %283
  %285 = getelementptr inbounds %struct.DdSubtable, ptr %284, i32 0, i32 6
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %9, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %9, align 4
  %289 = load i32, ptr %10, align 4
  %290 = load ptr, ptr %12, align 8
  %291 = call i32 @ddGroupSiftingUp(ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %15)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %278
  br label %388

294:                                              ; preds = %278
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %16, align 4
  %298 = load i32, ptr %13, align 4
  %299 = call i32 @ddGroupSiftingBackward(ptr noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef %298)
  store i32 %299, ptr %17, align 4
  %300 = load i32, ptr %17, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %294
  br label %388

303:                                              ; preds = %294
  br label %366

304:                                              ; preds = %234
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds %struct.DdManager, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.DdSubtable, ptr %307, i64 %309
  %311 = getelementptr inbounds %struct.DdSubtable, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 4
  store i32 %312, ptr %9, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %12, align 8
  %317 = call i32 @ddGroupSiftingUp(ptr noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %15)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %304
  br label %388

320:                                              ; preds = %304
  %321 = load ptr, ptr %15, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.Move, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr %9, align 4
  br label %327

327:                                              ; preds = %323, %320
  br label %328

328:                                              ; preds = %339, %327
  %329 = load i32, ptr %9, align 4
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.DdManager, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.DdSubtable, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.DdSubtable, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 4
  %338 = icmp ult i32 %329, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %328
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.DdManager, ptr %340, i32 0, i32 19
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %9, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.DdSubtable, ptr %342, i64 %344
  %346 = getelementptr inbounds %struct.DdSubtable, ptr %345, i32 0, i32 6
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %9, align 4
  br label %328, !llvm.loop !27

348:                                              ; preds = %328
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %9, align 4
  %351 = load i32, ptr %11, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = call i32 @ddGroupSiftingDown(ptr noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef %352, ptr noundef %15)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %348
  br label %388

356:                                              ; preds = %348
  %357 = load ptr, ptr %8, align 8
  %358 = load ptr, ptr %15, align 8
  %359 = load i32, ptr %16, align 4
  %360 = load i32, ptr %13, align 4
  %361 = call i32 @ddGroupSiftingBackward(ptr noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 0, i32 noundef %360)
  store i32 %361, ptr %17, align 4
  %362 = load i32, ptr %17, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %356
  br label %388

365:                                              ; preds = %356
  br label %366

366:                                              ; preds = %365, %303
  br label %367

367:                                              ; preds = %366, %233
  br label %368

368:                                              ; preds = %367, %201
  br label %369

369:                                              ; preds = %372, %368
  %370 = load ptr, ptr %15, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %387

372:                                              ; preds = %369
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds %struct.Move, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %14, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds %struct.DdNode, ptr %376, i32 0, i32 1
  store i32 0, ptr %377, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = getelementptr inbounds %struct.DdManager, ptr %378, i32 0, i32 48
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = getelementptr inbounds %struct.DdNode, ptr %381, i32 0, i32 2
  store ptr %380, ptr %382, align 8
  %383 = load ptr, ptr %15, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds %struct.DdManager, ptr %384, i32 0, i32 48
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %14, align 8
  store ptr %386, ptr %15, align 8
  br label %369, !llvm.loop !28

387:                                              ; preds = %369
  store i32 1, ptr %7, align 4
  br label %408

388:                                              ; preds = %364, %355, %319, %302, %293, %249, %232, %223, %200, %191
  br label %389

389:                                              ; preds = %392, %388
  %390 = load ptr, ptr %15, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %407

392:                                              ; preds = %389
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct.Move, ptr %393, i32 0, i32 4
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %14, align 8
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds %struct.DdNode, ptr %396, i32 0, i32 1
  store i32 0, ptr %397, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.DdManager, ptr %398, i32 0, i32 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.DdNode, ptr %401, i32 0, i32 2
  store ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.DdManager, ptr %404, i32 0, i32 48
  store ptr %403, ptr %405, align 8
  %406 = load ptr, ptr %14, align 8
  store ptr %406, ptr %15, align 8
  br label %389, !llvm.loop !29

407:                                              ; preds = %389
  store i32 0, ptr %7, align 4
  br label %408

408:                                              ; preds = %407, %387, %183
  %409 = load i32, ptr %7, align 4
  ret i32 %409
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSecDiffCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.DdSubtable, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8
  %26 = uitofp i32 %25 to double
  store double %26, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %32
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8
  %36 = uitofp i32 %35 to double
  store double %36, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = uitofp i32 %44 to double
  %46 = load double, ptr %8, align 8
  %47 = fdiv double %45, %46
  %48 = load double, ptr %8, align 8
  %49 = load double, ptr %9, align 8
  %50 = fdiv double %48, %49
  %51 = fsub double %47, %50
  store double %51, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 73
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %55, 1.000000e+02
  store double %56, ptr %11, align 8
  %57 = load double, ptr %10, align 8
  %58 = load double, ptr %11, align 8
  %59 = fcmp olt double %57, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %17
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %13, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @cuddTestInteract(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  br label %83

81:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %83

82:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %81, %80, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @ddCreateGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %10, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %7, align 4
  br label %9, !llvm.loop !30

29:                                               ; preds = %9
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %36, i32 0, i32 6
  store i32 %30, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i32 0, i32 6
  store i32 %38, ptr %45, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ddSetVarHandled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 10
  store i32 1, ptr %28, align 4
  store i32 1, ptr %3, align 4
  br label %29

29:                                               ; preds = %15, %14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %13, align 4
  store i32 1, ptr %22, align 4
  br label %26

26:                                               ; preds = %46, %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %22, align 4
  br label %57

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %26, label %57, !llvm.loop !31

57:                                               ; preds = %46, %36
  %58 = load i32, ptr %22, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %6, align 4
  br label %531

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.DdManager, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %19, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 23
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.DdManager, ptr %80, i32 0, i32 36
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %79, %82
  store i32 %83, ptr %14, align 4
  store i32 %83, ptr %15, align 4
  store i32 0, ptr %18, align 4
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %23, align 4
  br label %85

85:                                               ; preds = %131, %61
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.DdManager, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %24, align 4
  %97 = load i32, ptr %24, align 4
  %98 = load i32, ptr %19, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %24, align 4
  %104 = call i32 @cuddTestInteract(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %130

106:                                              ; preds = %100, %89
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 41
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %24, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, ptr %21, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %23, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = load i32, ptr %21, align 4
  %127 = sub i32 %125, %126
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %18, align 4
  br label %130

130:                                              ; preds = %106, %100
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %23, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %23, align 4
  br label %85, !llvm.loop !32

134:                                              ; preds = %85
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call i32 @cuddNextHigh(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %499, %134
  %139 = load i32, ptr %13, align 4
  %140 = load i32, ptr %9, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %18, align 4
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %15, align 4
  %147 = icmp slt i32 %145, %146
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i1 [ false, %138 ], [ %147, %142 ]
  br i1 %149, label %150, label %504

150:                                              ; preds = %148
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.DdSubtable, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %170, %150
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.DdManager, ptr %160, i32 0, i32 19
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.DdSubtable, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.DdSubtable, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %13, align 4
  %169 = icmp ne i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %159
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.DdManager, ptr %171, i32 0, i32 19
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.DdSubtable, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.DdSubtable, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %17, align 4
  br label %159, !llvm.loop !33

179:                                              ; preds = %159
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %13, align 4
  %184 = call i32 %180(ptr noundef %181, i32 noundef %182, i32 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %240

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.DdManager, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.DdSubtable, ptr %189, i64 %191
  %193 = getelementptr inbounds %struct.DdSubtable, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %16, align 4
  %195 = load i32, ptr %13, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.DdManager, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.DdSubtable, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %201, i32 0, i32 6
  store i32 %195, ptr %202, align 4
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.DdManager, ptr %204, i32 0, i32 19
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %17, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.DdSubtable, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.DdSubtable, ptr %209, i32 0, i32 6
  store i32 %203, ptr %210, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = call ptr @cuddDynamicAllocNode(ptr noundef %211)
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr %12, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %186
  br label %505

216:                                              ; preds = %186
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.Move, ptr %218, i32 0, i32 0
  store i32 %217, ptr %219, align 8
  %220 = load i32, ptr %13, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.Move, ptr %221, i32 0, i32 1
  store i32 %220, ptr %222, align 4
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds %struct.Move, ptr %223, i32 0, i32 2
  store i32 8, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 23
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.DdManager, ptr %228, i32 0, i32 36
  %230 = load i32, ptr %229, align 8
  %231 = sub i32 %227, %230
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.Move, ptr %232, i32 0, i32 3
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.Move, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %11, align 8
  store ptr %238, ptr %239, align 8
  br label %499

240:                                              ; preds = %179
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.DdManager, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.DdSubtable, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.DdSubtable, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = load i32, ptr %8, align 4
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %352

251:                                              ; preds = %240
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.DdManager, ptr %252, i32 0, i32 19
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.DdSubtable, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.DdSubtable, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr %13, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %352

262:                                              ; preds = %251
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.DdManager, ptr %263, i32 0, i32 39
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %20, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %19, align 4
  %272 = load i32, ptr %20, align 4
  %273 = call i32 @cuddTestInteract(ptr noundef %270, i32 noundef %271, i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %262
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.DdManager, ptr %276, i32 0, i32 41
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %20, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.DdNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 1
  %286 = zext i1 %285 to i32
  store i32 %286, ptr %21, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.DdManager, ptr %287, i32 0, i32 19
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.DdSubtable, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.DdSubtable, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8
  %295 = load i32, ptr %21, align 4
  %296 = sub i32 %294, %295
  %297 = load i32, ptr %18, align 4
  %298 = sub i32 %297, %296
  store i32 %298, ptr %18, align 4
  br label %299

299:                                              ; preds = %275, %262
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %8, align 4
  %302 = load i32, ptr %13, align 4
  %303 = call i32 @cuddSwapInPlace(ptr noundef %300, i32 noundef %301, i32 noundef %302)
  store i32 %303, ptr %14, align 4
  %304 = load i32, ptr %14, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  br label %505

307:                                              ; preds = %299
  %308 = load ptr, ptr %7, align 8
  %309 = call ptr @cuddDynamicAllocNode(ptr noundef %308)
  store ptr %309, ptr %12, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  br label %505

313:                                              ; preds = %307
  %314 = load i32, ptr %8, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.Move, ptr %315, i32 0, i32 0
  store i32 %314, ptr %316, align 8
  %317 = load i32, ptr %13, align 4
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct.Move, ptr %318, i32 0, i32 1
  store i32 %317, ptr %319, align 4
  %320 = load ptr, ptr %12, align 8
  %321 = getelementptr inbounds %struct.Move, ptr %320, i32 0, i32 2
  store i32 0, ptr %321, align 8
  %322 = load i32, ptr %14, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.Move, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.Move, ptr %327, i32 0, i32 4
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = load ptr, ptr %11, align 8
  store ptr %329, ptr %330, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sitofp i32 %331 to double
  %333 = load i32, ptr %15, align 4
  %334 = sitofp i32 %333 to double
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.DdManager, ptr %335, i32 0, i32 59
  %337 = load double, ptr %336, align 8
  %338 = fmul double %334, %337
  %339 = fcmp ogt double %332, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %313
  store i32 1, ptr %6, align 4
  br label %531

341:                                              ; preds = %313
  %342 = load i32, ptr %14, align 4
  %343 = load i32, ptr %15, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load i32, ptr %14, align 4
  store i32 %346, ptr %15, align 4
  br label %347

347:                                              ; preds = %345, %341
  %348 = load i32, ptr %13, align 4
  store i32 %348, ptr %8, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %8, align 4
  %351 = call i32 @cuddNextHigh(ptr noundef %349, i32 noundef %350)
  store i32 %351, ptr %13, align 4
  br label %498

352:                                              ; preds = %251, %240
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.DdManager, ptr %353, i32 0, i32 19
  %355 = load ptr, ptr %354, align 8
  %356 = load i32, ptr %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.DdSubtable, ptr %355, i64 %357
  %359 = getelementptr inbounds %struct.DdSubtable, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4
  store i32 %360, ptr %16, align 4
  %361 = load i32, ptr %16, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %23, align 4
  br label %363

363:                                              ; preds = %407, %352
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.DdManager, ptr %364, i32 0, i32 39
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %23, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  store i32 %370, ptr %24, align 4
  %371 = load i32, ptr %24, align 4
  %372 = load i32, ptr %19, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %380, label %374

374:                                              ; preds = %363
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %19, align 4
  %377 = load i32, ptr %24, align 4
  %378 = call i32 @cuddTestInteract(ptr noundef %375, i32 noundef %376, i32 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %404

380:                                              ; preds = %374, %363
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.DdManager, ptr %381, i32 0, i32 41
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %24, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.DdNode, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 1
  %391 = zext i1 %390 to i32
  store i32 %391, ptr %21, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.DdManager, ptr %392, i32 0, i32 19
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %23, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds %struct.DdSubtable, ptr %394, i64 %396
  %398 = getelementptr inbounds %struct.DdSubtable, ptr %397, i32 0, i32 3
  %399 = load i32, ptr %398, align 8
  %400 = load i32, ptr %21, align 4
  %401 = sub i32 %399, %400
  %402 = load i32, ptr %18, align 4
  %403 = sub i32 %402, %401
  store i32 %403, ptr %18, align 4
  br label %404

404:                                              ; preds = %380, %374
  %405 = load i32, ptr %23, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %23, align 4
  br label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %23, align 4
  %409 = load i32, ptr %17, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %363, label %411, !llvm.loop !34

411:                                              ; preds = %407
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %8, align 4
  %414 = load i32, ptr %13, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = call i32 @ddGroupMove(ptr noundef %412, i32 noundef %413, i32 noundef %414, ptr noundef %415)
  store i32 %416, ptr %14, align 4
  %417 = load i32, ptr %14, align 4
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  br label %505

420:                                              ; preds = %411
  %421 = load i32, ptr %14, align 4
  %422 = sitofp i32 %421 to double
  %423 = load i32, ptr %15, align 4
  %424 = sitofp i32 %423 to double
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.DdManager, ptr %425, i32 0, i32 59
  %427 = load double, ptr %426, align 8
  %428 = fmul double %424, %427
  %429 = fcmp ogt double %422, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %420
  store i32 1, ptr %6, align 4
  br label %531

431:                                              ; preds = %420
  %432 = load i32, ptr %14, align 4
  %433 = load i32, ptr %15, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %431
  %436 = load i32, ptr %14, align 4
  store i32 %436, ptr %15, align 4
  br label %437

437:                                              ; preds = %435, %431
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.DdManager, ptr %438, i32 0, i32 19
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %17, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.DdSubtable, ptr %440, i64 %442
  %444 = getelementptr inbounds %struct.DdSubtable, ptr %443, i32 0, i32 6
  %445 = load i32, ptr %444, align 4
  store i32 %445, ptr %16, align 4
  %446 = load i32, ptr %16, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %23, align 4
  br label %448

448:                                              ; preds = %494, %437
  %449 = load i32, ptr %23, align 4
  %450 = load i32, ptr %17, align 4
  %451 = icmp sle i32 %449, %450
  br i1 %451, label %452, label %497

452:                                              ; preds = %448
  %453 = load ptr, ptr %7, align 8
  %454 = getelementptr inbounds %struct.DdManager, ptr %453, i32 0, i32 39
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %23, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %24, align 4
  %460 = load i32, ptr %24, align 4
  %461 = load i32, ptr %19, align 4
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %452
  %464 = load ptr, ptr %7, align 8
  %465 = load i32, ptr %19, align 4
  %466 = load i32, ptr %24, align 4
  %467 = call i32 @cuddTestInteract(ptr noundef %464, i32 noundef %465, i32 noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %493

469:                                              ; preds = %463, %452
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.DdManager, ptr %470, i32 0, i32 41
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %24, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.DdNode, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = icmp eq i32 %478, 1
  %480 = zext i1 %479 to i32
  store i32 %480, ptr %21, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.DdManager, ptr %481, i32 0, i32 19
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %23, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.DdSubtable, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.DdSubtable, ptr %486, i32 0, i32 3
  %488 = load i32, ptr %487, align 8
  %489 = load i32, ptr %21, align 4
  %490 = sub i32 %488, %489
  %491 = load i32, ptr %18, align 4
  %492 = add i32 %491, %490
  store i32 %492, ptr %18, align 4
  br label %493

493:                                              ; preds = %469, %463
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr %23, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %23, align 4
  br label %448, !llvm.loop !35

497:                                              ; preds = %448
  br label %498

498:                                              ; preds = %497, %347
  br label %499

499:                                              ; preds = %498, %216
  %500 = load i32, ptr %17, align 4
  store i32 %500, ptr %8, align 4
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %8, align 4
  %503 = call i32 @cuddNextHigh(ptr noundef %501, i32 noundef %502)
  store i32 %503, ptr %13, align 4
  br label %138, !llvm.loop !36

504:                                              ; preds = %148
  store i32 1, ptr %6, align 4
  br label %531

505:                                              ; preds = %419, %312, %306, %215
  br label %506

506:                                              ; preds = %510, %505
  %507 = load ptr, ptr %11, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %530

510:                                              ; preds = %506
  %511 = load ptr, ptr %11, align 8
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.Move, ptr %512, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %12, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.DdNode, ptr %516, i32 0, i32 1
  store i32 0, ptr %517, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = getelementptr inbounds %struct.DdManager, ptr %518, i32 0, i32 48
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.DdNode, ptr %522, i32 0, i32 2
  store ptr %520, ptr %523, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct.DdManager, ptr %526, i32 0, i32 48
  store ptr %525, ptr %527, align 8
  %528 = load ptr, ptr %12, align 8
  %529 = load ptr, ptr %11, align 8
  store ptr %528, ptr %529, align 8
  br label %506, !llvm.loop !37

530:                                              ; preds = %506
  store i32 0, ptr %6, align 4
  br label %531

531:                                              ; preds = %530, %504, %430, %340, %60
  %532 = load i32, ptr %6, align 4
  ret i32 %532
}

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %14, align 8
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %163

21:                                               ; preds = %5
  store ptr null, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %51, %21
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %55

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.Move, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Move, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %12, align 8
  store ptr %36, ptr %14, align 8
  br label %50

37:                                               ; preds = %26
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.Move, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.Move, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %23, !llvm.loop !38

55:                                               ; preds = %23
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %162

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Cudd_ReadSize(ptr noundef %59)
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.DdManager, ptr %65, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Move, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %84

74:                                               ; preds = %58
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 39
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Move, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %77, i64 %81
  %83 = load i32, ptr %82, align 4
  br label %84

84:                                               ; preds = %74, %64
  %85 = phi i32 [ %73, %64 ], [ %83, %74 ]
  store i32 %85, ptr %17, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 37
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %17, align 4
  %91 = call i32 @Cudd_bddReadPairIndex(ptr noundef %89, i32 noundef %90)
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %88, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %18, align 4
  %95 = load ptr, ptr %8, align 8
  store ptr %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %157, %84
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %161

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Move, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %156

105:                                              ; preds = %99
  %106 = load i32, ptr %10, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %128

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Move, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %18, align 4
  %113 = icmp ugt i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Move, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %18, align 4
  %119 = sub i32 %117, %118
  br label %126

120:                                              ; preds = %108
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.Move, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sub i32 %121, %124
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi i32 [ %119, %114 ], [ %125, %120 ]
  store i32 %127, ptr %16, align 4
  br label %148

128:                                              ; preds = %105
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Move, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Move, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %18, align 4
  %139 = sub i32 %137, %138
  br label %146

140:                                              ; preds = %128
  %141 = load i32, ptr %18, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.Move, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = sub i32 %141, %144
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi i32 [ %139, %134 ], [ %145, %140 ]
  store i32 %147, ptr %16, align 4
  br label %148

148:                                              ; preds = %146, %126
  %149 = load i32, ptr %16, align 4
  %150 = load i32, ptr %15, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %16, align 4
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %14, align 8
  br label %155

155:                                              ; preds = %152, %148
  br label %156

156:                                              ; preds = %155, %99
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.Move, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %12, align 8
  br label %96, !llvm.loop !39

161:                                              ; preds = %96
  br label %162

162:                                              ; preds = %161, %55
  br label %184

163:                                              ; preds = %5
  %164 = load ptr, ptr %8, align 8
  store ptr %164, ptr %12, align 8
  br label %165

165:                                              ; preds = %179, %163
  %166 = load ptr, ptr %12, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.Move, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.Move, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %9, align 4
  br label %178

178:                                              ; preds = %174, %168
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.Move, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %12, align 8
  br label %165, !llvm.loop !40

183:                                              ; preds = %165
  br label %184

184:                                              ; preds = %183, %162
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %12, align 8
  br label %186

186:                                              ; preds = %277, %184
  %187 = load ptr, ptr %12, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %281

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 1, ptr %6, align 4
  br label %282

197:                                              ; preds = %192
  br label %206

198:                                              ; preds = %189
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.Move, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  store i32 1, ptr %6, align 4
  br label %282

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205, %197
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 19
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.Move, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.DdSubtable, ptr %209, i64 %213
  %215 = getelementptr inbounds %struct.DdSubtable, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.Move, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %216, %219
  br i1 %220, label %221, label %249

221:                                              ; preds = %206
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.DdManager, ptr %222, i32 0, i32 19
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.Move, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.DdSubtable, ptr %224, i64 %228
  %230 = getelementptr inbounds %struct.DdSubtable, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.Move, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %231, %234
  br i1 %235, label %236, label %249

236:                                              ; preds = %221
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.Move, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.Move, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = call i32 @cuddSwapInPlace(ptr noundef %237, i32 noundef %240, i32 noundef %243)
  store i32 %244, ptr %13, align 4
  %245 = load i32, ptr %13, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %236
  store i32 0, ptr %6, align 4
  br label %282

248:                                              ; preds = %236
  br label %276

249:                                              ; preds = %221, %206
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.Move, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.Move, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.Move, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  call void @ddDissolveGroup(ptr noundef %255, i32 noundef %258, i32 noundef %261)
  br label %275

262:                                              ; preds = %249
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = getelementptr inbounds %struct.Move, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.Move, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = call i32 @ddGroupMoveBackward(ptr noundef %263, i32 noundef %266, i32 noundef %269)
  store i32 %270, ptr %13, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  br label %282

274:                                              ; preds = %262
  br label %275

275:                                              ; preds = %274, %254
  br label %276

276:                                              ; preds = %275, %248
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.Move, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  store ptr %280, ptr %12, align 8
  br label %186, !llvm.loop !41

281:                                              ; preds = %186
  store i32 1, ptr %6, align 4
  br label %282

282:                                              ; preds = %281, %273, %247, %204, %196
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %20, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %34, %37
  store i32 %38, ptr %24, align 4
  store i32 %38, ptr %18, align 4
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %17, align 4
  br label %40

40:                                               ; preds = %51, %5
  %41 = load i32, ptr %17, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %41, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.DdSubtable, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %17, align 4
  br label %40, !llvm.loop !42

60:                                               ; preds = %40
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %22, align 4
  br label %63

63:                                               ; preds = %109, %60
  %64 = load i32, ptr %22, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %112

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %22, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %21, align 4
  %76 = load i32, ptr %20, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %21, align 4
  %81 = load i32, ptr %20, align 4
  %82 = call i32 @cuddTestInteract(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %78, %67
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 41
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.DdNode, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  store i32 %95, ptr %23, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 19
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %22, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %23, align 4
  %105 = sub i32 %103, %104
  %106 = load i32, ptr %24, align 4
  %107 = sub i32 %106, %105
  store i32 %107, ptr %24, align 4
  br label %108

108:                                              ; preds = %84, %78
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %22, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %22, align 4
  br label %63, !llvm.loop !43

112:                                              ; preds = %63
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @cuddNextLow(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  br label %116

116:                                              ; preds = %410, %112
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp sge i32 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %18, align 4
  %123 = icmp sle i32 %121, %122
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ false, %116 ], [ %123, %120 ]
  br i1 %125, label %126, label %415

126:                                              ; preds = %124
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %131
  %133 = getelementptr inbounds %struct.DdSubtable, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %8, align 4
  %139 = call i32 %135(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %216

141:                                              ; preds = %126
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.DdSubtable, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.DdSubtable, ptr %148, i32 0, i32 6
  store i32 %142, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.DdManager, ptr %150, i32 0, i32 19
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.DdSubtable, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %15, align 4
  br label %158

158:                                              ; preds = %169, %141
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.DdManager, ptr %159, i32 0, i32 19
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.DdSubtable, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.DdSubtable, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %158
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.DdManager, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.DdSubtable, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.DdSubtable, ptr %175, i32 0, i32 6
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %15, align 4
  br label %158, !llvm.loop !44

178:                                              ; preds = %158
  %179 = load i32, ptr %16, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.DdManager, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.DdSubtable, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct.DdSubtable, ptr %185, i32 0, i32 6
  store i32 %179, ptr %186, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = call ptr @cuddDynamicAllocNode(ptr noundef %187)
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  br label %416

192:                                              ; preds = %178
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Move, ptr %194, i32 0, i32 0
  store i32 %193, ptr %195, align 8
  %196 = load i32, ptr %8, align 4
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.Move, ptr %197, i32 0, i32 1
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.Move, ptr %199, i32 0, i32 2
  store i32 8, ptr %200, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.DdManager, ptr %201, i32 0, i32 23
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.DdManager, ptr %204, i32 0, i32 36
  %206 = load i32, ptr %205, align 8
  %207 = sub i32 %203, %206
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.Move, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.Move, ptr %212, i32 0, i32 4
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %11, align 8
  store ptr %214, ptr %215, align 8
  br label %410

216:                                              ; preds = %126
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 19
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %13, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.DdSubtable, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.DdSubtable, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %13, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %324

227:                                              ; preds = %216
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.DdManager, ptr %228, i32 0, i32 19
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.DdSubtable, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %8, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %324

238:                                              ; preds = %227
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.DdManager, ptr %239, i32 0, i32 39
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %19, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %13, align 4
  %248 = load i32, ptr %8, align 4
  %249 = call i32 @cuddSwapInPlace(ptr noundef %246, i32 noundef %247, i32 noundef %248)
  store i32 %249, ptr %14, align 4
  %250 = load i32, ptr %14, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %238
  br label %416

253:                                              ; preds = %238
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %19, align 4
  %256 = load i32, ptr %20, align 4
  %257 = call i32 @cuddTestInteract(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %283

259:                                              ; preds = %253
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.DdManager, ptr %260, i32 0, i32 41
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %19, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.DdNode, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 1
  %270 = zext i1 %269 to i32
  store i32 %270, ptr %23, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.DdManager, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds %struct.DdSubtable, ptr %273, i64 %275
  %277 = getelementptr inbounds %struct.DdSubtable, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  %279 = load i32, ptr %23, align 4
  %280 = sub i32 %278, %279
  %281 = load i32, ptr %24, align 4
  %282 = add i32 %281, %280
  store i32 %282, ptr %24, align 4
  br label %283

283:                                              ; preds = %259, %253
  %284 = load ptr, ptr %7, align 8
  %285 = call ptr @cuddDynamicAllocNode(ptr noundef %284)
  store ptr %285, ptr %12, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  br label %416

289:                                              ; preds = %283
  %290 = load i32, ptr %13, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.Move, ptr %291, i32 0, i32 0
  store i32 %290, ptr %292, align 8
  %293 = load i32, ptr %8, align 4
  %294 = load ptr, ptr %12, align 8
  %295 = getelementptr inbounds %struct.Move, ptr %294, i32 0, i32 1
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.Move, ptr %296, i32 0, i32 2
  store i32 0, ptr %297, align 8
  %298 = load i32, ptr %14, align 4
  %299 = load ptr, ptr %12, align 8
  %300 = getelementptr inbounds %struct.Move, ptr %299, i32 0, i32 3
  store i32 %298, ptr %300, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.Move, ptr %303, i32 0, i32 4
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = load ptr, ptr %11, align 8
  store ptr %305, ptr %306, align 8
  %307 = load i32, ptr %14, align 4
  %308 = sitofp i32 %307 to double
  %309 = load i32, ptr %18, align 4
  %310 = sitofp i32 %309 to double
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.DdManager, ptr %311, i32 0, i32 59
  %313 = load double, ptr %312, align 8
  %314 = fmul double %310, %313
  %315 = fcmp ogt double %308, %314
  br i1 %315, label %316, label %317

316:                                              ; preds = %289
  store i32 1, ptr %6, align 4
  br label %442

317:                                              ; preds = %289
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %18, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %14, align 4
  store i32 %322, ptr %18, align 4
  br label %323

323:                                              ; preds = %321, %317
  br label %409

324:                                              ; preds = %227, %216
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i32, ptr %8, align 4
  %328 = load ptr, ptr %11, align 8
  %329 = call i32 @ddGroupMove(ptr noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef %328)
  store i32 %329, ptr %14, align 4
  %330 = load i32, ptr %14, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  br label %416

333:                                              ; preds = %324
  %334 = load ptr, ptr %11, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.Move, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  store i32 %337, ptr %22, align 4
  br label %338

338:                                              ; preds = %384, %333
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.DdManager, ptr %339, i32 0, i32 39
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %22, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %21, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %21, align 4
  %348 = load i32, ptr %20, align 4
  %349 = call i32 @cuddTestInteract(ptr noundef %346, i32 noundef %347, i32 noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %375

351:                                              ; preds = %338
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds %struct.DdManager, ptr %352, i32 0, i32 41
  %354 = load ptr, ptr %353, align 8
  %355 = load i32, ptr %21, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds ptr, ptr %354, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.DdNode, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  %362 = zext i1 %361 to i32
  store i32 %362, ptr %23, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = getelementptr inbounds %struct.DdManager, ptr %363, i32 0, i32 19
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.DdSubtable, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.DdSubtable, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8
  %371 = load i32, ptr %23, align 4
  %372 = sub i32 %370, %371
  %373 = load i32, ptr %24, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %24, align 4
  br label %375

375:                                              ; preds = %351, %338
  %376 = load ptr, ptr %7, align 8
  %377 = getelementptr inbounds %struct.DdManager, ptr %376, i32 0, i32 19
  %378 = load ptr, ptr %377, align 8
  %379 = load i32, ptr %22, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds %struct.DdSubtable, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.DdSubtable, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 4
  store i32 %383, ptr %22, align 4
  br label %384

384:                                              ; preds = %375
  %385 = load i32, ptr %22, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.Move, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = icmp ne i32 %385, %389
  br i1 %390, label %338, label %391, !llvm.loop !45

391:                                              ; preds = %384
  %392 = load i32, ptr %14, align 4
  %393 = sitofp i32 %392 to double
  %394 = load i32, ptr %18, align 4
  %395 = sitofp i32 %394 to double
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.DdManager, ptr %396, i32 0, i32 59
  %398 = load double, ptr %397, align 8
  %399 = fmul double %395, %398
  %400 = fcmp ogt double %393, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  store i32 1, ptr %6, align 4
  br label %442

402:                                              ; preds = %391
  %403 = load i32, ptr %14, align 4
  %404 = load i32, ptr %18, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load i32, ptr %14, align 4
  store i32 %407, ptr %18, align 4
  br label %408

408:                                              ; preds = %406, %402
  br label %409

409:                                              ; preds = %408, %323
  br label %410

410:                                              ; preds = %409, %192
  %411 = load i32, ptr %16, align 4
  store i32 %411, ptr %8, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %8, align 4
  %414 = call i32 @cuddNextLow(ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %13, align 4
  br label %116, !llvm.loop !46

415:                                              ; preds = %124
  store i32 1, ptr %6, align 4
  br label %442

416:                                              ; preds = %332, %288, %252, %191
  br label %417

417:                                              ; preds = %421, %416
  %418 = load ptr, ptr %11, align 8
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %441

421:                                              ; preds = %417
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.Move, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %12, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.DdNode, ptr %427, i32 0, i32 1
  store i32 0, ptr %428, align 4
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.DdManager, ptr %429, i32 0, i32 48
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.DdNode, ptr %433, i32 0, i32 2
  store ptr %431, ptr %434, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.DdManager, ptr %437, i32 0, i32 48
  store ptr %436, ptr %438, align 8
  %439 = load ptr, ptr %12, align 8
  %440 = load ptr, ptr %11, align 8
  store ptr %439, ptr %440, align 8
  br label %417, !llvm.loop !47

441:                                              ; preds = %417
  store i32 0, ptr %6, align 4
  br label %442

442:                                              ; preds = %441, %415, %401, %316
  %443 = load i32, ptr %6, align 4
  ret i32 %443
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cuddDynamicAllocNode(ptr noundef) #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 -1, ptr %21, align 4
  store i32 -1, ptr %22, align 4
  %23 = load i32, ptr %7, align 4
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %14, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %18, align 4
  br label %37

37:                                               ; preds = %48, %4
  %38 = load i32, ptr %18, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.DdSubtable, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %18, align 4
  br label %37, !llvm.loop !48

57:                                               ; preds = %37
  %58 = load i32, ptr %8, align 4
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %18, align 4
  %60 = load i32, ptr %17, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %19, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %97, %57
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr %19, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %100

67:                                               ; preds = %63
  store i32 1, ptr %13, align 4
  br label %68

68:                                               ; preds = %87, %67
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %16, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %90

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @cuddSwapInPlace(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %204

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @cuddNextLow(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %68, !llvm.loop !49

90:                                               ; preds = %68
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @cuddNextLow(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %63, !llvm.loop !50

100:                                              ; preds = %63
  %101 = load i32, ptr %14, align 4
  store i32 %101, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %121, %100
  %103 = load i32, ptr %12, align 4
  %104 = load i32, ptr %19, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call i32 @cuddNextHigh(ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.DdSubtable, ptr %116, i32 0, i32 6
  store i32 %110, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @cuddNextHigh(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %102, !llvm.loop !51

124:                                              ; preds = %102
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %131, i32 0, i32 6
  store i32 %125, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call i32 @cuddNextHigh(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %7, align 4
  %136 = load i32, ptr %7, align 4
  store i32 %136, ptr %20, align 4
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %156, %124
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %16, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = call i32 @cuddNextHigh(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.DdManager, ptr %146, i32 0, i32 19
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.DdSubtable, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %151, i32 0, i32 6
  store i32 %145, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call i32 @cuddNextHigh(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %137, !llvm.loop !52

159:                                              ; preds = %137
  %160 = load i32, ptr %20, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.DdManager, ptr %161, i32 0, i32 19
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.DdSubtable, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.DdSubtable, ptr %166, i32 0, i32 6
  store i32 %160, ptr %167, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = call ptr @cuddDynamicAllocNode(ptr noundef %168)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %159
  br label %204

173:                                              ; preds = %159
  %174 = load i32, ptr %21, align 4
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.Move, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %22, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.Move, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Move, ptr %180, i32 0, i32 2
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 23
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.DdManager, ptr %185, i32 0, i32 36
  %187 = load i32, ptr %186, align 8
  %188 = sub i32 %184, %187
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Move, ptr %189, i32 0, i32 3
  store i32 %188, ptr %190, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.Move, ptr %193, i32 0, i32 4
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %9, align 8
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.DdManager, ptr %197, i32 0, i32 23
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.DdManager, ptr %200, i32 0, i32 36
  %202 = load i32, ptr %201, align 8
  %203 = sub i32 %199, %202
  store i32 %203, ptr %5, align 4
  br label %230

204:                                              ; preds = %172, %79
  br label %205

205:                                              ; preds = %209, %204
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.Move, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %10, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.DdNode, ptr %215, i32 0, i32 1
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 2
  store ptr %219, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.DdManager, ptr %225, i32 0, i32 48
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %9, align 8
  store ptr %227, ptr %228, align 8
  br label %205, !llvm.loop !53

229:                                              ; preds = %205
  store i32 0, ptr %5, align 4
  br label %230

230:                                              ; preds = %229, %173
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #1

declare i32 @Cudd_ReadSize(ptr noundef) #1

declare i32 @Cudd_bddReadPairIndex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ddDissolveGroup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.DdManager, ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.DdSubtable, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %11, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  br label %10, !llvm.loop !54

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 19
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.DdSubtable, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.DdManager, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.DdSubtable, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %45, i32 0, i32 6
  store i32 %39, ptr %46, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %53, i32 0, i32 6
  store i32 %47, ptr %54, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ddGroupMoveBackward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %15, align 4
  br label %32

32:                                               ; preds = %43, %3
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %33, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  br label %32, !llvm.loop !55

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %14, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %90, %52
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %16, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %80, %62
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = call i32 @cuddSwapInPlace(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %71, ptr %8, align 4
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  br label %161

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i32 @cuddNextLow(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %63, !llvm.loop !56

83:                                               ; preds = %63
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call i32 @cuddNextLow(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %58, !llvm.loop !57

93:                                               ; preds = %58
  %94 = load i32, ptr %11, align 4
  store i32 %94, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %114, %93
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %16, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @cuddNextHigh(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %109, i32 0, i32 6
  store i32 %103, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @cuddNextHigh(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %95, !llvm.loop !58

117:                                              ; preds = %95
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 19
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %124, i32 0, i32 6
  store i32 %118, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @cuddNextHigh(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  store i32 %129, ptr %17, align 4
  store i32 0, ptr %9, align 4
  br label %130

130:                                              ; preds = %149, %117
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %13, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @cuddNextHigh(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 19
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %144, i32 0, i32 6
  store i32 %138, ptr %145, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call i32 @cuddNextHigh(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %130, !llvm.loop !59

152:                                              ; preds = %130
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.DdSubtable, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.DdSubtable, ptr %159, i32 0, i32 6
  store i32 %153, ptr %160, align 4
  store i32 1, ptr %4, align 4
  br label %161

161:                                              ; preds = %152, %74
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddIsVarHandled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = icmp sge i32 %6, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %18, i64 %26
  %28 = getelementptr inbounds %struct.DdSubtable, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %15, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @Cudd_bddIsVarToBeGrouped(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
