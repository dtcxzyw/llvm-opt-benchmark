target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define void @Cudd_Ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DdNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 99
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 99
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %110, %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %98

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.DdNode, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 2147483647
  br i1 %49, label %50, label %62

50:                                               ; preds = %39
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %97

62:                                               ; preds = %39
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.DdNode, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct.DdChildren, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %78, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 19
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.DdChildren, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %62, %50
  br label %109

98:                                               ; preds = %34
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %98, %97
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %34, label %113, !llvm.loop !4

113:                                              ; preds = %110
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 23
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 25
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %15, %18
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 99
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 99
  store i32 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %2
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %92, %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %80

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 37
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.DdChildren, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %61, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.DdManager, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.DdSubtable, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.DdSubtable, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.DdChildren, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %5, align 8
  br label %91

80:                                               ; preds = %34
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %80, %39
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %34, label %95, !llvm.loop !6

95:                                               ; preds = %92
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_DelayedDerefBdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %12, %15
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 99
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 99
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %4, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2147483647
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %26
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.DdNode, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  br label %144

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 52
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %123

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 33
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %119, %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %107

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 1
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.DdManager, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.DdNode, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.DdChildren, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %88, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 19
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.DdSubtable, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.DdNode, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds %struct.DdChildren, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %5, align 8
  br label %118

107:                                              ; preds = %61
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %5, align 8
  br label %118

118:                                              ; preds = %107, %66
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %61, label %122, !llvm.loop !7

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122, %45
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.DdManager, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.DdManager, ptr %128, i32 0, i32 52
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %127, i64 %131
  store ptr %124, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 52
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.DdManager, ptr %137, i32 0, i32 53
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.DdManager, ptr %140, i32 0, i32 52
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, %139
  store i32 %143, ptr %141, align 4
  br label %144

144:                                              ; preds = %123, %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_RecursiveDerefZdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %66, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %58

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 38
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.DdNode, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdNode, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.DdChildren, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.DdChildren, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %5, align 8
  br label %65

58:                                               ; preds = %13
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %58, %22
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %13, label %69, !llvm.loop !8

69:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cudd_Deref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.DdNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_CheckZeroRef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 0
  store ptr %14, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %2, align 8
  call void @cuddClearDeathRow(ptr noundef %15)
  store i32 1, ptr %6, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.DdManager, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 2, %19
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %98, %1
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %101

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.DdSubtable, ptr %30, i64 %32
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %94, %27
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %97

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %89, %43
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 41
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %67, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88, %58, %53
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %8, align 8
  br label %49, !llvm.loop !9

93:                                               ; preds = %49
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %37, !llvm.loop !10

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %23, !llvm.loop !11

101:                                              ; preds = %23
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %107, %101
  store i32 0, ptr %4, align 4
  br label %111

111:                                              ; preds = %191, %110
  %112 = load i32, ptr %4, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %194

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.DdManager, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.DdSubtable, ptr %118, i64 %120
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %125

125:                                              ; preds = %187, %115
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %190

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %8, align 8
  br label %137

137:                                              ; preds = %182, %131
  %138 = load ptr, ptr %8, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %186

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %182

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %182

150:                                              ; preds = %145
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %12, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.DdManager, ptr %155, i32 0, i32 43
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.DdManager, ptr %158, i32 0, i32 38
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %157, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %154, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %150
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp ugt i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i32, ptr %11, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %174, %169
  br label %181

178:                                              ; preds = %150
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4
  br label %181

181:                                              ; preds = %178, %177
  br label %182

182:                                              ; preds = %181, %145, %140
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %8, align 8
  br label %137, !llvm.loop !12

186:                                              ; preds = %137
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %5, align 4
  br label %125, !llvm.loop !13

190:                                              ; preds = %125
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4
  br label %111, !llvm.loop !14

194:                                              ; preds = %111
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.DdManager, ptr %195, i32 0, i32 21
  %197 = getelementptr inbounds %struct.DdSubtable, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %199

199:                                              ; preds = %278, %194
  %200 = load i32, ptr %5, align 4
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.DdManager, ptr %201, i32 0, i32 21
  %203 = getelementptr inbounds %struct.DdSubtable, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = icmp ult i32 %200, %204
  br i1 %205, label %206, label %281

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %8, align 8
  br label %212

212:                                              ; preds = %273, %206
  %213 = load ptr, ptr %8, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %277

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %273

220:                                              ; preds = %215
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.DdNode, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %273

225:                                              ; preds = %220
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.DdManager, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %226, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.DdNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load i32, ptr %11, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %11, align 4
  br label %240

240:                                              ; preds = %237, %231
  br label %272

241:                                              ; preds = %225
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.DdManager, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %242, %245
  br i1 %246, label %259, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.DdManager, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %248, %251
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.DdManager, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %254, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %253, %247, %241
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.DdNode, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 1
  br i1 %263, label %264, label %267

264:                                              ; preds = %259
  %265 = load i32, ptr %11, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %11, align 4
  br label %267

267:                                              ; preds = %264, %259
  br label %271

268:                                              ; preds = %253
  %269 = load i32, ptr %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4
  br label %271

271:                                              ; preds = %268, %267
  br label %272

272:                                              ; preds = %271, %240
  br label %273

273:                                              ; preds = %272, %220, %215
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.DdNode, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %8, align 8
  br label %212, !llvm.loop !15

277:                                              ; preds = %212
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %5, align 4
  br label %199, !llvm.loop !16

281:                                              ; preds = %199
  %282 = load i32, ptr %11, align 4
  ret i32 %282
}

; Function Attrs: nounwind uwtable
define void @cuddClearDeathRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %35, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.DdManager, ptr %6, i32 0, i32 51
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.DdManager, ptr %11, i32 0, i32 50
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %38

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %21, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %4, !llvm.loop !17

38:                                               ; preds = %19, %4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 52
  store i32 0, ptr %40, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddReclaim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.DdManager, ptr %10, i32 0, i32 33
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 4
  %16 = uitofp i32 %15 to double
  store double %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %97, %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 25
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %5, align 8
  br label %84

49:                                               ; preds = %26
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.DdNode, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.DdChildren, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %65, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 19
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.DdChildren, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %49, %37
  br label %96

85:                                               ; preds = %21
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %85, %84
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %21, label %100, !llvm.loop !18

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %5, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.DdNode, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  %109 = load double, ptr %9, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 25
  %112 = load i32, ptr %111, align 4
  %113 = uitofp i32 %112 to double
  %114 = fsub double %109, %113
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.DdManager, ptr %115, i32 0, i32 35
  %117 = load double, ptr %116, align 8
  %118 = fadd double %117, %114
  store double %118, ptr %116, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddReclaimZdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 33
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %70, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 35
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 1.000000e+00
  store double %30, ptr %28, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.DdChildren, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.DdManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.DdSubtable, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.DdChildren, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %5, align 8
  br label %69

62:                                               ; preds = %13
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %62, %22
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %13, label %73, !llvm.loop !19

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @cuddShrinkDeathRow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.DdManager, ptr %4, i32 0, i32 51
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 3
  br i1 %7, label %8, label %94

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %44, %8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 51
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %47

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  call void @Cudd_IterDerefBdd(ptr noundef %30, ptr noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.DdManager, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %29
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %13, !llvm.loop !20

47:                                               ; preds = %28, %13
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 51
  %50 = load i32, ptr %49, align 8
  %51 = sdiv i32 %50, 4
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 51
  %54 = load i32, ptr %53, align 8
  %55 = sub nsw i32 %54, 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.DdManager, ptr %56, i32 0, i32 53
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 52
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 53
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %47
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.DdManager, ptr %66, i32 0, i32 52
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %47
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.DdManager, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 51
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call ptr @realloc(ptr noundef %76, i64 noundef %81) #3
  br label %90

83:                                               ; preds = %68
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 51
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 8, %87
  %89 = call noalias ptr @malloc(i64 noundef %88) #4
  br label %90

90:                                               ; preds = %83, %73
  %91 = phi ptr [ %82, %73 ], [ %89, %83 ]
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.DdManager, ptr %92, i32 0, i32 50
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %1
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cuddIsInDeathRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %14, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !21

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @cuddTimesInDeathRow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.DdManager, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %14, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !22

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) }
attributes #4 = { nounwind allocsize(0) }

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
