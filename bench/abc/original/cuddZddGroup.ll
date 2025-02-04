target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MtrNode = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.Move = type { i32, i32, i32, i32, ptr }

@entry = internal global ptr null, align 8
@zddTotalNumberSwapping = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeZddTreeNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 38
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
  br label %93

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 71
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 16
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 71
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %93

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 40
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.MtrNode, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %36
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %61, %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.MtrNode, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp ugt i32 %63, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %69, %70
  br label %76

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.MtrNode, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.MtrNode, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call ptr @Mtr_MakeGroup(ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %76
  store ptr null, ptr %5, align 8
  br label %93

88:                                               ; preds = %76
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.MtrNode, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %88, %87, %51, %35
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) #1

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cuddZddTreeSifting(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 71
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 71
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 71
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.MtrNode, ptr %30, i32 0, i32 3
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %16, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 4
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
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 20
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
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 71
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @zddTreeSiftingAux(ptr noundef %53, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  call void @Cudd_FreeZddTree(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %52
  %64 = load i32, ptr %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @zddTreeSiftingAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %50, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.MtrNode, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.MtrNode, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @zddTreeSiftingAux(ptr noundef %20, ptr noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %55

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @zddReorderChildren(ptr noundef %29, ptr noundef %30, i32 noundef 14)
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %55

35:                                               ; preds = %28
  br label %50

36:                                               ; preds = %14
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.MtrNode, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @zddReorderChildren(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %55

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.MtrNode, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %11, !llvm.loop !6

54:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %47, %34, %27
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare void @Cudd_FreeZddTree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddReorderChildren(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  call void @zddFindNodeHiLo(ptr noundef %12, ptr noundef %13, ptr noundef %8, ptr noundef %9)
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %104

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.MtrNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %10, align 4
  br label %98

23:                                               ; preds = %17
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %96 [
    i32 2, label %25
    i32 3, label %25
    i32 4, label %31
    i32 5, label %36
    i32 6, label %56
    i32 7, label %61
    i32 14, label %66
    i32 18, label %71
    i32 19, label %76
  ]

25:                                               ; preds = %23, %23
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = call i32 @cuddZddSwapping(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  br label %97

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @cuddZddSifting(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %97

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %52, %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call i32 @cuddZddSifting(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp ule i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %55

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %37, label %55, !llvm.loop !7

55:                                               ; preds = %52, %50
  br label %97

56:                                               ; preds = %23
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %9, align 4
  %60 = call i32 @cuddZddSymmSifting(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %10, align 4
  br label %97

61:                                               ; preds = %23
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = call i32 @cuddZddSymmSiftingConv(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  br label %97

66:                                               ; preds = %23
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %9, align 4
  %70 = call i32 @zddGroupSifting(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %10, align 4
  br label %97

71:                                               ; preds = %23
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = call i32 @cuddZddLinearSifting(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  br label %97

76:                                               ; preds = %23
  br label %77

77:                                               ; preds = %92, %76
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 24
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %11, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @cuddZddLinearSifting(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 24
  %88 = load i32, ptr %87, align 8
  %89 = icmp ule i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  br label %95

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %77, label %95, !llvm.loop !8

95:                                               ; preds = %92, %90
  br label %97

96:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %104

97:                                               ; preds = %95, %71, %66, %61, %56, %55, %31, %25
  br label %98

98:                                               ; preds = %97, %22
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %9, align 4
  call void @zddMergeGroups(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %98, %96, %16
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal void @zddFindNodeHiLo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  store i32 -1, ptr %26, align 4
  br label %106

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 38
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
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %46, align 4
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
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 16
  %58 = load i32, ptr %57, align 4
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
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 38
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
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %81, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %65
  %87 = load i32, ptr %12, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 4
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
  br label %62, !llvm.loop !9

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

declare i32 @cuddZddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddZddSifting(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddZddSymmSifting(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @cuddZddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %13, align 4
  store ptr null, ptr @entry, align 8
  store ptr null, ptr %16, align 8
  %21 = load i32, ptr %13, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #4
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 86
  store i32 1, ptr %29, align 8
  br label %234

30:                                               ; preds = %3
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr @entry, align 8
  %35 = load ptr, ptr @entry, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 86
  store i32 1, ptr %39, align 8
  br label %234

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #4
  store ptr %44, ptr %16, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 86
  store i32 1, ptr %49, align 8
  br label %234

50:                                               ; preds = %40
  store i32 0, ptr %9, align 4
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, ptr %9, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %67, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %55
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.DdSubtable, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr @entry, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  %95 = load i32, ptr %14, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %77, %55
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %51, !llvm.loop !10

101:                                              ; preds = %51
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %14, align 4
  %104 = sext i32 %103 to i64
  call void @qsort(ptr noundef %102, i64 noundef %104, i64 noundef 4, ptr noundef @zddUniqueCompareGroup)
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %212, %101
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %14, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.DdManager, ptr %108, i32 0, i32 57
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = load i32, ptr %14, align 4
  br label %118

114:                                              ; preds = %105
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 57
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i32 [ %113, %112 ], [ %117, %114 ]
  %120 = icmp slt i32 %106, %119
  br i1 %120, label %121, label %215

121:                                              ; preds = %118
  %122 = load i32, ptr @zddTotalNumberSwapping, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.DdManager, ptr %123, i32 0, i32 58
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %215

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %17, align 4
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %17, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %212

141:                                              ; preds = %128
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 38
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %17, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %141
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %7, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %141
  br label %212

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %6, align 4
  %161 = load i32, ptr %7, align 4
  %162 = call i32 @zddGroupSiftingAux(ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %161)
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %15, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  br label %234

166:                                              ; preds = %157
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 38
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %11, align 4
  %174 = load i32, ptr %11, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.DdManager, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.DdSubtable, ptr %177, i64 %179
  %181 = getelementptr inbounds %struct.DdSubtable, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 4
  %183 = icmp ne i32 %174, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %166
  %185 = load i32, ptr %11, align 4
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %206, %184
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.DdManager, ptr %187, i32 0, i32 40
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 1, ptr %197, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.DdManager, ptr %198, i32 0, i32 20
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.DdSubtable, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.DdSubtable, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %11, align 4
  br label %206

206:                                              ; preds = %186
  %207 = load i32, ptr %11, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %186, label %210, !llvm.loop !11

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %166
  br label %212

212:                                              ; preds = %211, %156, %140
  %213 = load i32, ptr %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %9, align 4
  br label %105, !llvm.loop !12

215:                                              ; preds = %127, %118
  %216 = load ptr, ptr %16, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %219) #5
  store ptr null, ptr %16, align 8
  br label %221

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220, %218
  %222 = load ptr, ptr %8, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %225) #5
  store ptr null, ptr %8, align 8
  br label %227

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226, %224
  %228 = load ptr, ptr @entry, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %231) #5
  store ptr null, ptr @entry, align 8
  br label %233

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %230
  store i32 1, ptr %4, align 4
  br label %265

234:                                              ; preds = %165, %47, %37, %27
  %235 = load ptr, ptr @entry, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr @entry, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr @entry, align 8
  call void @free(ptr noundef %241) #5
  store ptr null, ptr @entry, align 8
  br label %243

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %240
  br label %244

244:                                              ; preds = %243, %234
  %245 = load ptr, ptr %8, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %254

247:                                              ; preds = %244
  %248 = load ptr, ptr %8, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %251) #5
  store ptr null, ptr %8, align 8
  br label %253

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %250
  br label %254

254:                                              ; preds = %253, %244
  %255 = load ptr, ptr %16, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %16, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %261) #5
  store ptr null, ptr %16, align 8
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  br label %264

264:                                              ; preds = %263, %254
  store i32 0, ptr %4, align 4
  br label %265

265:                                              ; preds = %264, %233
  %266 = load i32, ptr %4, align 4
  ret i32 %266
}

declare i32 @cuddZddLinearSifting(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zddMergeGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 71
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
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 20
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
  br label %20, !llvm.loop !13

37:                                               ; preds = %20
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 20
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
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 40
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
declare noalias ptr @malloc(i64 noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddUniqueCompareGroup(ptr noundef %0, ptr noundef %1) #0 {
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
define internal i32 @zddGroupSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %12, align 4
  store ptr null, ptr %11, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %239

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @zddGroupSiftingDown(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %219

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call i32 @zddGroupSiftingBackward(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  br label %219

40:                                               ; preds = %32
  br label %199

41:                                               ; preds = %4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @cuddZddNextHigh(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call i32 @zddGroupSiftingUp(ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %11)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  br label %219

62:                                               ; preds = %47
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @zddGroupSiftingBackward(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %219

70:                                               ; preds = %62
  br label %198

71:                                               ; preds = %41
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %138

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @zddGroupSiftingDown(ptr noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %11)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  br label %219

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Move, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %89, %86
  br label %94

94:                                               ; preds = %105, %93
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.DdManager, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.DdSubtable, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.DdSubtable, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = icmp ult i32 %95, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 20
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.DdSubtable, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.DdSubtable, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %7, align 4
  br label %94, !llvm.loop !14

114:                                              ; preds = %94
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.DdSubtable, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = call i32 @zddGroupSiftingUp(ptr noundef %123, i32 noundef %124, i32 noundef %125, ptr noundef %11)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %114
  br label %219

129:                                              ; preds = %114
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @zddGroupSiftingBackward(ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  br label %219

137:                                              ; preds = %129
  br label %197

138:                                              ; preds = %71
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  %150 = call i32 @zddGroupSiftingUp(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %11)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %138
  br label %219

153:                                              ; preds = %138
  %154 = load ptr, ptr %11, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.Move, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %156, %153
  br label %161

161:                                              ; preds = %172, %160
  %162 = load i32, ptr %7, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.DdManager, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.DdSubtable, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.DdSubtable, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = icmp ult i32 %162, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %161
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.DdManager, ptr %173, i32 0, i32 20
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.DdSubtable, ptr %175, i64 %177
  %179 = getelementptr inbounds %struct.DdSubtable, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %7, align 4
  br label %161, !llvm.loop !15

181:                                              ; preds = %161
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %7, align 4
  %184 = load i32, ptr %9, align 4
  %185 = call i32 @zddGroupSiftingDown(ptr noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef %11)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  br label %219

188:                                              ; preds = %181
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr %12, align 4
  %192 = call i32 @zddGroupSiftingBackward(ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %13, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %188
  br label %219

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196, %137
  br label %198

198:                                              ; preds = %197, %70
  br label %199

199:                                              ; preds = %198, %40
  br label %200

200:                                              ; preds = %203, %199
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.Move, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  store ptr %206, ptr %10, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.DdManager, ptr %209, i32 0, i32 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds %struct.DdNode, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds %struct.DdManager, ptr %215, i32 0, i32 48
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %10, align 8
  store ptr %217, ptr %11, align 8
  br label %200, !llvm.loop !16

218:                                              ; preds = %200
  store i32 1, ptr %5, align 4
  br label %239

219:                                              ; preds = %195, %187, %152, %136, %128, %85, %69, %61, %39, %31
  br label %220

220:                                              ; preds = %223, %219
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.Move, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.DdNode, ptr %227, i32 0, i32 1
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.DdManager, ptr %229, i32 0, i32 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.DdManager, ptr %235, i32 0, i32 48
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %10, align 8
  store ptr %237, ptr %11, align 8
  br label %220, !llvm.loop !17

238:                                              ; preds = %220
  store i32 0, ptr %5, align 4
  br label %239

239:                                              ; preds = %238, %218, %24
  %240 = load i32, ptr %5, align 4
  ret i32 %240
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %12, align 4
  store i32 %17, ptr %13, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cuddZddNextHigh(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %156, %4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %161

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %14, align 4
  br label %34

34:                                               ; preds = %45, %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 20
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.DdSubtable, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %14, align 4
  br label %34, !llvm.loop !18

54:                                               ; preds = %34
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.DdManager, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %129

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 20
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %129

76:                                               ; preds = %65
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load i32, ptr %11, align 4
  %80 = call i32 @cuddZddSwapInPlace(ptr noundef %77, i32 noundef %78, i32 noundef %79)
  store i32 %80, ptr %12, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %162

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = call ptr @cuddDynamicAllocNode(ptr noundef %85)
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %162

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.Move, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Move, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.Move, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Move, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.Move, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %9, align 8
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sitofp i32 %108 to double
  %110 = load i32, ptr %13, align 4
  %111 = sitofp i32 %110 to double
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 59
  %114 = load double, ptr %113, align 8
  %115 = fmul double %111, %114
  %116 = fcmp ogt double %109, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %90
  store i32 1, ptr %5, align 4
  br label %188

118:                                              ; preds = %90
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load i32, ptr %12, align 4
  store i32 %123, ptr %13, align 4
  br label %124

124:                                              ; preds = %122, %118
  %125 = load i32, ptr %11, align 4
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @cuddZddNextHigh(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %11, align 4
  br label %156

129:                                              ; preds = %65, %54
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %11, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @zddGroupMove(ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  store i32 %134, ptr %12, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %162

138:                                              ; preds = %129
  %139 = load i32, ptr %12, align 4
  %140 = sitofp i32 %139 to double
  %141 = load i32, ptr %13, align 4
  %142 = sitofp i32 %141 to double
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 59
  %145 = load double, ptr %144, align 8
  %146 = fmul double %142, %145
  %147 = fcmp ogt double %140, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  store i32 1, ptr %5, align 4
  br label %188

149:                                              ; preds = %138
  %150 = load i32, ptr %12, align 4
  %151 = load i32, ptr %13, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %13, align 4
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155, %124
  %157 = load i32, ptr %14, align 4
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = call i32 @cuddZddNextHigh(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %11, align 4
  br label %21, !llvm.loop !19

161:                                              ; preds = %21
  store i32 1, ptr %5, align 4
  br label %188

162:                                              ; preds = %137, %89, %83
  br label %163

163:                                              ; preds = %167, %162
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %187

167:                                              ; preds = %163
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Move, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 1
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.DdManager, ptr %175, i32 0, i32 48
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 2
  store ptr %177, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.DdManager, ptr %183, i32 0, i32 48
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %9, align 8
  store ptr %185, ptr %186, align 8
  br label %163, !llvm.loop !20

187:                                              ; preds = %163
  store i32 0, ptr %5, align 4
  br label %188

188:                                              ; preds = %187, %161, %148, %117
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSiftingBackward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Move, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Move, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Move, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %11, !llvm.loop !21

29:                                               ; preds = %11
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %98, %29
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %102

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Move, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %103

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Move, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %44, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Move, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %41
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 20
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Move, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %59, i64 %63
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.Move, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %56
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.Move, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.Move, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @cuddZddSwapInPlace(ptr noundef %72, i32 noundef %75, i32 noundef %78)
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  br label %103

83:                                               ; preds = %71
  br label %97

84:                                               ; preds = %56, %41
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Move, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Move, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = call i32 @zddGroupMoveBackward(ptr noundef %85, i32 noundef %88, i32 noundef %91)
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %103

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.Move, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %8, align 8
  br label %31, !llvm.loop !22

102:                                              ; preds = %31
  store i32 1, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %95, %82, %40
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @cuddZddNextLow(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %131, %4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %136

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.DdSubtable, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.DdSubtable, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %104

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %104

55:                                               ; preds = %44
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @cuddZddSwapInPlace(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %137

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @cuddDynamicAllocNode(ptr noundef %64)
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  br label %137

69:                                               ; preds = %63
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Move, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.Move, ptr %74, i32 0, i32 1
  store i32 %73, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Move, ptr %76, i32 0, i32 2
  store i32 0, ptr %77, align 8
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Move, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.Move, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %9, align 8
  store ptr %85, ptr %86, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, ptr %14, align 4
  %90 = sitofp i32 %89 to double
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 59
  %93 = load double, ptr %92, align 8
  %94 = fmul double %90, %93
  %95 = fcmp ogt double %88, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %69
  store i32 1, ptr %5, align 4
  br label %163

97:                                               ; preds = %69
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %101, %97
  br label %131

104:                                              ; preds = %44, %25
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @zddGroupMove(ptr noundef %105, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  store i32 %109, ptr %12, align 4
  %110 = load i32, ptr %12, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %137

113:                                              ; preds = %104
  %114 = load i32, ptr %12, align 4
  %115 = sitofp i32 %114 to double
  %116 = load i32, ptr %14, align 4
  %117 = sitofp i32 %116 to double
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.DdManager, ptr %118, i32 0, i32 59
  %120 = load double, ptr %119, align 8
  %121 = fmul double %117, %120
  %122 = fcmp ogt double %115, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  store i32 1, ptr %5, align 4
  br label %163

124:                                              ; preds = %113
  %125 = load i32, ptr %12, align 4
  %126 = load i32, ptr %14, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %12, align 4
  store i32 %129, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %124
  br label %131

131:                                              ; preds = %130, %103
  %132 = load i32, ptr %13, align 4
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %7, align 4
  %135 = call i32 @cuddZddNextLow(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %11, align 4
  br label %21, !llvm.loop !23

136:                                              ; preds = %21
  store i32 1, ptr %5, align 4
  br label %163

137:                                              ; preds = %112, %68, %62
  br label %138

138:                                              ; preds = %142, %137
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Move, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 1
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.DdManager, ptr %150, i32 0, i32 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 2
  store ptr %152, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 48
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %9, align 8
  store ptr %160, ptr %161, align 8
  br label %138, !llvm.loop !24

162:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  br label %163

163:                                              ; preds = %162, %136, %123, %96
  %164 = load i32, ptr %5, align 4
  ret i32 %164
}

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cuddDynamicAllocNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 20
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
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 20
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
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %18, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %18, align 4
  br label %37, !llvm.loop !25

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
  %76 = call i32 @cuddZddSwapInPlace(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %196

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4
  store i32 %81, ptr %21, align 4
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %7, align 4
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @cuddZddNextLow(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %80
  %88 = load i32, ptr %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %13, align 4
  br label %68, !llvm.loop !26

90:                                               ; preds = %68
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, ptr %8, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i32 @cuddZddNextLow(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %12, align 4
  br label %63, !llvm.loop !27

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
  %110 = call i32 @cuddZddNextHigh(ptr noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.DdManager, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.DdSubtable, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.DdSubtable, ptr %116, i32 0, i32 6
  store i32 %110, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call i32 @cuddZddNextHigh(ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %102, !llvm.loop !28

124:                                              ; preds = %102
  %125 = load i32, ptr %14, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.DdManager, ptr %126, i32 0, i32 20
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.DdSubtable, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %131, i32 0, i32 6
  store i32 %125, ptr %132, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call i32 @cuddZddNextHigh(ptr noundef %133, i32 noundef %134)
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
  %145 = call i32 @cuddZddNextHigh(ptr noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.DdManager, ptr %146, i32 0, i32 20
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.DdSubtable, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.DdSubtable, ptr %151, i32 0, i32 6
  store i32 %145, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %7, align 4
  %155 = call i32 @cuddZddNextHigh(ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %7, align 4
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %12, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4
  br label %137, !llvm.loop !29

159:                                              ; preds = %137
  %160 = load i32, ptr %20, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.DdManager, ptr %161, i32 0, i32 20
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
  br label %196

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
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 24
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.Move, ptr %185, i32 0, i32 3
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.Move, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %9, align 8
  store ptr %191, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.DdManager, ptr %193, i32 0, i32 24
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %5, align 4
  br label %222

196:                                              ; preds = %172, %79
  br label %197

197:                                              ; preds = %201, %196
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %221

201:                                              ; preds = %197
  %202 = load ptr, ptr %9, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.Move, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 1
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.DdManager, ptr %209, i32 0, i32 48
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 2
  store ptr %211, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 48
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %9, align 8
  store ptr %219, ptr %220, align 8
  br label %197, !llvm.loop !30

221:                                              ; preds = %197
  store i32 0, ptr %5, align 4
  br label %222

222:                                              ; preds = %221, %173
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zddGroupMoveBackward(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %20 = getelementptr inbounds %struct.DdManager, ptr %19, i32 0, i32 20
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
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 20
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
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %15, align 4
  br label %32, !llvm.loop !31

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
  %71 = call i32 @cuddZddSwapInPlace(ptr noundef %68, i32 noundef %69, i32 noundef %70)
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
  %79 = call i32 @cuddZddNextLow(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4
  br label %63, !llvm.loop !32

83:                                               ; preds = %63
  %84 = load i32, ptr %14, align 4
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call i32 @cuddZddNextLow(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %58, !llvm.loop !33

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
  %103 = call i32 @cuddZddNextHigh(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 20
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.DdSubtable, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.DdSubtable, ptr %109, i32 0, i32 6
  store i32 %103, ptr %110, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = call i32 @cuddZddNextHigh(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %100
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %95, !llvm.loop !34

117:                                              ; preds = %95
  %118 = load i32, ptr %11, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.DdSubtable, ptr %124, i32 0, i32 6
  store i32 %118, ptr %125, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %7, align 4
  %128 = call i32 @cuddZddNextHigh(ptr noundef %126, i32 noundef %127)
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
  %138 = call i32 @cuddZddNextHigh(ptr noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.DdManager, ptr %139, i32 0, i32 20
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %141, i64 %143
  %145 = getelementptr inbounds %struct.DdSubtable, ptr %144, i32 0, i32 6
  store i32 %138, ptr %145, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call i32 @cuddZddNextHigh(ptr noundef %146, i32 noundef %147)
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %135
  %150 = load i32, ptr %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4
  br label %130, !llvm.loop !35

152:                                              ; preds = %130
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.DdManager, ptr %154, i32 0, i32 20
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
