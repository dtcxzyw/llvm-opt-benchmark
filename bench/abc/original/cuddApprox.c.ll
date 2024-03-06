target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ApproxInfo = type { ptr, ptr, ptr, ptr, i32, double, i32, double }
%struct.NodeData = type { double, double, i32, i8, i8, i16, ptr, ptr }
%struct.GlobalQueueItem = type { ptr, ptr, ptr, double, double }
%struct.DdLevelQueue = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.DdHashTable = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.LocalQueueItem = type { ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"Cannot subset, nil object\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Out-of-memory; Cannot subset\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Wrong prediction: %d versus actual %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Something is wrong, ought to be in info table\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_UnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  br label %14

14:                                               ; preds = %24, %6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 55
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load double, ptr %12, align 8
  %23 = call ptr @cuddUnderApprox(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, double noundef %22)
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %14, label %29, !llvm.loop !4

29:                                               ; preds = %24
  %30 = load ptr, ptr %13, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @cuddUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 85
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str) #6
  store ptr null, ptr %7, align 8
  br label %134

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %7, align 8
  br label %134

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @gatherInfo(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.DdManager, ptr %43, i32 0, i32 85
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.1) #6
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 86
  store i32 1, ptr %48, align 8
  store ptr null, ptr %7, align 8
  br label %134

49:                                               ; preds = %34
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = load double, ptr %13, align 8
  %56 = call i32 @UAmarkNodes(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, double noundef %55)
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.DdManager, ptr %60, i32 0, i32 85
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.1) #6
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.ApproxInfo, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.ApproxInfo, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #6
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.ApproxInfo, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8
  br label %75

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %68
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ApproxInfo, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @st__free_table(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %82) #6
  store ptr null, ptr %14, align 8
  br label %84

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 86
  store i32 1, ptr %86, align 8
  store ptr null, ptr %7, align 8
  br label %134

87:                                               ; preds = %49
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call ptr @UAbuildSubset(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %15, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %87
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.ApproxInfo, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = call i32 @Cudd_DagSize(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.DdManager, ptr %102, i32 0, i32 85
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.ApproxInfo, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call i32 @Cudd_DagSize(ptr noundef %108)
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.2, i32 noundef %107, i32 noundef %109) #6
  br label %111

111:                                              ; preds = %101, %94, %87
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.ApproxInfo, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.ApproxInfo, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #6
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.ApproxInfo, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8
  br label %123

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.ApproxInfo, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  call void @st__free_table(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %130) #6
  store ptr null, ptr %14, align 8
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %15, align 8
  store ptr %133, ptr %7, align 8
  br label %134

134:                                              ; preds = %132, %84, %42, %32, %19
  %135 = load ptr, ptr %7, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_OverApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store double %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = xor i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %29, %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 55
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load double, ptr %12, align 8
  %28 = call ptr @cuddUnderApprox(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, double noundef %27)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.DdManager, ptr %30, i32 0, i32 55
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %19, label %34, !llvm.loop !6

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = xor i64 %36, %40
  %42 = inttoptr i64 %41 to ptr
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_RemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %21, %5
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 55
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load double, ptr %10, align 8
  %20 = call ptr @cuddRemapUnderApprox(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, double noundef %19)
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %12, label %26, !llvm.loop !7

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @cuddRemapUnderApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 85
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str) #6
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 86
  store i32 4, ptr %23, align 8
  store ptr null, ptr %6, align 8
  br label %132

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %6, align 8
  br label %132

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @gatherInfo(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.DdManager, ptr %42, i32 0, i32 85
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.1) #6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.DdManager, ptr %46, i32 0, i32 86
  store i32 1, ptr %47, align 8
  store ptr null, ptr %6, align 8
  br label %132

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load double, ptr %11, align 8
  %54 = call i32 @RAmarkNodes(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52, double noundef %53)
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %85

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 85
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.1) #6
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ApproxInfo, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %57
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.ApproxInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #6
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.ApproxInfo, ptr %70, i32 0, i32 2
  store ptr null, ptr %71, align 8
  br label %73

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.ApproxInfo, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @st__free_table(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %80) #6
  store ptr null, ptr %12, align 8
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 86
  store i32 1, ptr %84, align 8
  store ptr null, ptr %6, align 8
  br label %132

85:                                               ; preds = %48
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @RAbuildSubset(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.ApproxInfo, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = call i32 @Cudd_DagSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.DdManager, ptr %100, i32 0, i32 85
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ApproxInfo, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @Cudd_DagSize(ptr noundef %106)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.2, i32 noundef %105, i32 noundef %107) #6
  br label %109

109:                                              ; preds = %99, %92, %85
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.ApproxInfo, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.ApproxInfo, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #6
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.ApproxInfo, ptr %118, i32 0, i32 2
  store ptr null, ptr %119, align 8
  br label %121

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ApproxInfo, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  call void @st__free_table(ptr noundef %124)
  %125 = load ptr, ptr %12, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %128) #6
  store ptr null, ptr %12, align 8
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %127
  %131 = load ptr, ptr %13, align 8
  store ptr %131, ptr %6, align 8
  br label %132

132:                                              ; preds = %130, %82, %41, %32, %17
  %133 = load ptr, ptr %6, align 8
  ret ptr %133
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_RemapOverApprox(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %26, %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 55
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %9, align 4
  %24 = load double, ptr %10, align 8
  %25 = call ptr @cuddRemapUnderApprox(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, double noundef %24)
  store ptr %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 55
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %17, label %31, !llvm.loop !8

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = xor i64 %33, %37
  %39 = inttoptr i64 %38 to ptr
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  br label %16

16:                                               ; preds = %27, %7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 55
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load double, ptr %13, align 8
  %25 = load double, ptr %14, align 8
  %26 = call ptr @cuddBiasedUnderApprox(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, double noundef %24, double noundef %25)
  store ptr %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 55
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %16, label %32, !llvm.loop !9

32:                                               ; preds = %27
  %33 = load ptr, ptr %15, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @cuddBiasedUnderApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 85
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str) #6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.DdManager, ptr %27, i32 0, i32 86
  store i32 4, ptr %28, align 8
  store ptr null, ptr %8, align 8
  br label %182

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %8, align 8
  br label %182

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @gatherInfo(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1)
  store ptr %43, ptr %16, align 8
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 85
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.1) #6
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.DdManager, ptr %51, i32 0, i32 86
  store i32 1, ptr %52, align 8
  store ptr null, ptr %8, align 8
  br label %182

53:                                               ; preds = %39
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @cuddHashTableInit(ptr noundef %54, i32 noundef 2, i32 noundef 2)
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 @BAapplyBias(ptr noundef %56, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %18, align 4
  %65 = load i32, ptr %18, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %96

67:                                               ; preds = %53
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.DdManager, ptr %68, i32 0, i32 85
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.1) #6
  %72 = load ptr, ptr %19, align 8
  call void @cuddHashTableQuit(ptr noundef %72)
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.ApproxInfo, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %67
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.ApproxInfo, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #6
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.ApproxInfo, ptr %81, i32 0, i32 2
  store ptr null, ptr %82, align 8
  br label %84

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.ApproxInfo, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  call void @st__free_table(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %91) #6
  store ptr null, ptr %16, align 8
  br label %93

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %90
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 86
  store i32 1, ptr %95, align 8
  store ptr null, ptr %8, align 8
  br label %182

96:                                               ; preds = %53
  %97 = load ptr, ptr %19, align 8
  call void @cuddHashTableQuit(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load double, ptr %14, align 8
  %103 = load double, ptr %15, align 8
  %104 = call i32 @BAmarkNodes(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, double noundef %102, double noundef %103)
  store i32 %104, ptr %18, align 4
  %105 = load i32, ptr %18, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %96
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.DdManager, ptr %108, i32 0, i32 85
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.1) #6
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.ApproxInfo, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %122

116:                                              ; preds = %107
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.ApproxInfo, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #6
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.ApproxInfo, ptr %120, i32 0, i32 2
  store ptr null, ptr %121, align 8
  br label %123

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %116
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.ApproxInfo, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  call void @st__free_table(ptr noundef %126)
  %127 = load ptr, ptr %16, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  %130 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %130) #6
  store ptr null, ptr %16, align 8
  br label %132

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131, %129
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 86
  store i32 1, ptr %134, align 8
  store ptr null, ptr %8, align 8
  br label %182

135:                                              ; preds = %96
  %136 = load ptr, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = call ptr @RAbuildSubset(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.ApproxInfo, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 @Cudd_DagSize(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %159

149:                                              ; preds = %142
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.DdManager, ptr %150, i32 0, i32 85
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.ApproxInfo, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = call i32 @Cudd_DagSize(ptr noundef %156)
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.2, i32 noundef %155, i32 noundef %157) #6
  br label %159

159:                                              ; preds = %149, %142, %135
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.ApproxInfo, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.ApproxInfo, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #6
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.ApproxInfo, ptr %168, i32 0, i32 2
  store ptr null, ptr %169, align 8
  br label %171

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170, %164
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.ApproxInfo, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  call void @st__free_table(ptr noundef %174)
  %175 = load ptr, ptr %16, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %178) #6
  store ptr null, ptr %16, align 8
  br label %180

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179, %177
  %181 = load ptr, ptr %17, align 8
  store ptr %181, ptr %8, align 8
  br label %182

182:                                              ; preds = %180, %132, %93, %46, %37, %22
  %183 = load ptr, ptr %8, align 8
  ret ptr %183
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_BiasedOverApprox(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %32, %7
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.DdManager, ptr %22, i32 0, i32 55
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load double, ptr %13, align 8
  %30 = load double, ptr %14, align 8
  %31 = call ptr @cuddBiasedUnderApprox(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, double noundef %29, double noundef %30)
  store ptr %31, ptr %15, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdManager, ptr %33, i32 0, i32 55
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %21, label %37, !llvm.loop !10

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = xor i64 %39, %43
  %45 = inttoptr i64 %44 to ptr
  ret ptr %45
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @gatherInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1023, ptr %8, align 4
  br label %15

15:                                               ; preds = %14, %4
  %16 = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 86
  store i32 1, ptr %21, align 8
  store ptr null, ptr %5, align 8
  br label %196

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @pow(double noundef 2.000000e+00, double noundef %24) #6
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ApproxInfo, ptr %26, i32 0, i32 5
  store double %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ApproxInfo, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ApproxInfo, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.ApproxInfo, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @Cudd_DagSize(ptr noundef %41)
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ApproxInfo, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.ApproxInfo, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 40, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #7
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ApproxInfo, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ApproxInfo, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %22
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.DdManager, ptr %58, i32 0, i32 86
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %63) #6
  store ptr null, ptr %10, align 8
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %62
  store ptr null, ptr %5, align 8
  br label %196

66:                                               ; preds = %22
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ApproxInfo, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ApproxInfo, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 40
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 %74, i1 false)
  %75 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ApproxInfo, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.ApproxInfo, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.ApproxInfo, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.ApproxInfo, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #6
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.ApproxInfo, ptr %91, i32 0, i32 2
  store ptr null, ptr %92, align 8
  br label %94

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93, %87
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %98) #6
  store ptr null, ptr %10, align 8
  br label %100

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %97
  store ptr null, ptr %5, align 8
  br label %196

101:                                              ; preds = %66
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.ApproxInfo, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ApproxInfo, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.ApproxInfo, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @st__insert(ptr noundef %104, ptr noundef %107, ptr noundef %110)
  %112 = icmp eq i32 %111, -10000
  br i1 %112, label %113, label %135

113:                                              ; preds = %101
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.ApproxInfo, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ApproxInfo, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #6
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.ApproxInfo, ptr %122, i32 0, i32 2
  store ptr null, ptr %123, align 8
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %118
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %129) #6
  store ptr null, ptr %10, align 8
  br label %131

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %128
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.ApproxInfo, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @st__free_table(ptr noundef %134)
  store ptr null, ptr %5, align 8
  br label %196

135:                                              ; preds = %101
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.ApproxInfo, ptr %136, i32 0, i32 5
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.ApproxInfo, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.NodeData, ptr %141, i64 0
  %143 = getelementptr inbounds %struct.NodeData, ptr %142, i32 0, i32 0
  store double %138, ptr %143, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.ApproxInfo, ptr %144, i32 0, i32 4
  store i32 1, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call ptr @gatherInfoAux(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %174

152:                                              ; preds = %135
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.ApproxInfo, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.ApproxInfo, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  call void @free(ptr noundef %160) #6
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.ApproxInfo, ptr %161, i32 0, i32 2
  store ptr null, ptr %162, align 8
  br label %164

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %157
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.ApproxInfo, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  call void @st__free_table(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %171) #6
  store ptr null, ptr %10, align 8
  br label %173

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172, %170
  store ptr null, ptr %5, align 8
  br label %196

174:                                              ; preds = %135
  %175 = load ptr, ptr %7, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 1
  %178 = trunc i64 %177 to i32
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.NodeData, ptr %181, i32 0, i32 1
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.ApproxInfo, ptr %184, i32 0, i32 7
  store double %183, ptr %185, align 8
  br label %192

186:                                              ; preds = %174
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.NodeData, ptr %187, i32 0, i32 0
  %189 = load double, ptr %188, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.ApproxInfo, ptr %190, i32 0, i32 7
  store double %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %186, %180
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.NodeData, ptr %193, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = load ptr, ptr %10, align 8
  store ptr %195, ptr %5, align 8
  br label %196

196:                                              ; preds = %192, %173, %131, %100, %65, %19
  %197 = load ptr, ptr %5, align 8
  ret ptr %197
}

; Function Attrs: nounwind uwtable
define internal i32 @UAmarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store double %5, ptr %13, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.ApproxInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @cuddLevelQueueInit(i32 noundef %25, i32 noundef 40, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %393

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.DdManager, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.DdManager, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @cuddLevelQueueInit(i32 noundef %36, i32 noundef 32, i32 noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %44)
  store i32 0, ptr %7, align 4
  br label %393

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 2147483647
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  br label %70

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.DdManager, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.DdNode, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi i32 [ %59, %56 ], [ %69, %60 ]
  %72 = call ptr @cuddLevelQueueEnqueue(ptr noundef %50, ptr noundef %51, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %76)
  %77 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %77)
  store i32 0, ptr %7, align 4
  br label %393

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct.GlobalQueueItem, ptr %85, i32 0, i32 3
  store double 0.000000e+00, ptr %86, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.GlobalQueueItem, ptr %87, i32 0, i32 4
  store double 1.000000e+00, ptr %88, align 8
  br label %94

89:                                               ; preds = %78
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.GlobalQueueItem, ptr %90, i32 0, i32 3
  store double 1.000000e+00, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.GlobalQueueItem, ptr %92, i32 0, i32 4
  store double 0.000000e+00, ptr %93, align 8
  br label %94

94:                                               ; preds = %89, %84
  br label %95

95:                                               ; preds = %389, %219, %151, %94
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.DdLevelQueue, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %390

100:                                              ; preds = %95
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ApproxInfo, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %390

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.DdLevelQueue, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %struct.GlobalQueueItem, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.ApproxInfo, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %18, align 8
  %122 = call i32 @st__lookup(ptr noundef %120, ptr noundef %121, ptr noundef %16)
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %153

125:                                              ; preds = %107
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.NodeData, ptr %126, i32 0, i32 5
  %128 = load i16, ptr %127, align 2
  %129 = sext i16 %128 to i32
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %153

131:                                              ; preds = %125
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  br label %151

141:                                              ; preds = %131
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.DdManager, ptr %142, i32 0, i32 37
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.DdNode, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %144, i64 %148
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %141, %137
  %152 = phi i32 [ %140, %137 ], [ %150, %141 ]
  call void @cuddLevelQueueDequeue(ptr noundef %132, i32 noundef %152)
  br label %95, !llvm.loop !11

153:                                              ; preds = %125, %107
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.GlobalQueueItem, ptr %154, i32 0, i32 3
  %156 = load double, ptr %155, align 8
  store double %156, ptr %20, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.GlobalQueueItem, ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8
  store double %159, ptr %21, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.NodeData, ptr %160, i32 0, i32 0
  %162 = load double, ptr %161, align 8
  %163 = load double, ptr %20, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.NodeData, ptr %164, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %21, align 8
  %168 = fmul double %166, %167
  %169 = call double @llvm.fmuladd.f64(double %162, double %163, double %168)
  store double %169, ptr %19, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @computeSavings(ptr noundef %170, ptr noundef %171, ptr noundef null, ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %22, align 4
  %175 = load i32, ptr %22, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %153
  %178 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %178)
  %179 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %179)
  store i32 0, ptr %7, align 4
  br label %393

180:                                              ; preds = %153
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.DdNode, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 2147483647
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.DdNode, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  br label %200

190:                                              ; preds = %180
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.DdManager, ptr %191, i32 0, i32 37
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.DdNode, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4
  br label %200

200:                                              ; preds = %190, %186
  %201 = phi i32 [ %189, %186 ], [ %199, %190 ]
  call void @cuddLevelQueueDequeue(ptr noundef %181, i32 noundef %201)
  %202 = load double, ptr %19, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.ApproxInfo, ptr %203, i32 0, i32 7
  %205 = load double, ptr %204, align 8
  %206 = fdiv double %202, %205
  %207 = fsub double 1.000000e+00, %206
  %208 = load double, ptr %13, align 8
  %209 = load i32, ptr %22, align 4
  %210 = sitofp i32 %209 to double
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.ApproxInfo, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8
  %214 = sitofp i32 %213 to double
  %215 = fdiv double %210, %214
  %216 = fsub double 1.000000e+00, %215
  %217 = fmul double %208, %216
  %218 = fcmp ogt double %207, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %200
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.NodeData, ptr %220, i32 0, i32 4
  store i8 1, ptr %221, align 1
  %222 = load i32, ptr %22, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.ApproxInfo, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8
  %226 = sub nsw i32 %225, %222
  store i32 %226, ptr %224, align 8
  %227 = load double, ptr %19, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.ApproxInfo, ptr %228, i32 0, i32 7
  %230 = load double, ptr %229, align 8
  %231 = fsub double %230, %227
  store double %231, ptr %229, align 8
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = call i32 @updateRefs(ptr noundef %232, ptr noundef %233, ptr noundef null, ptr noundef %234, ptr noundef %235)
  %237 = load i32, ptr %22, align 4
  %238 = sub nsw i32 %237, %236
  store i32 %238, ptr %22, align 4
  br label %95, !llvm.loop !11

239:                                              ; preds = %200
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.DdNode, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.DdChildren, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 2147483647
  br i1 %246, label %295, label %247

247:                                              ; preds = %239
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.DdNode, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.DdChildren, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.DdNode, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.DdChildren, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.DdNode, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8
  %259 = icmp eq i32 %258, 2147483647
  br i1 %259, label %260, label %267

260:                                              ; preds = %247
  %261 = load ptr, ptr %18, align 8
  %262 = getelementptr inbounds %struct.DdNode, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.DdChildren, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.DdNode, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  br label %280

267:                                              ; preds = %247
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.DdManager, ptr %268, i32 0, i32 37
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.DdNode, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.DdChildren, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.DdNode, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %270, i64 %277
  %279 = load i32, ptr %278, align 4
  br label %280

280:                                              ; preds = %267, %260
  %281 = phi i32 [ %266, %260 ], [ %279, %267 ]
  %282 = call ptr @cuddLevelQueueEnqueue(ptr noundef %248, ptr noundef %252, i32 noundef %281)
  store ptr %282, ptr %17, align 8
  %283 = load double, ptr %20, align 8
  %284 = fdiv double %283, 2.000000e+00
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.GlobalQueueItem, ptr %285, i32 0, i32 3
  %287 = load double, ptr %286, align 8
  %288 = fadd double %287, %284
  store double %288, ptr %286, align 8
  %289 = load double, ptr %21, align 8
  %290 = fdiv double %289, 2.000000e+00
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.GlobalQueueItem, ptr %291, i32 0, i32 4
  %293 = load double, ptr %292, align 8
  %294 = fadd double %293, %290
  store double %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %280, %239
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.DdNode, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.DdChildren, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds %struct.DdNode, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 2147483647
  br i1 %305, label %389, label %306

306:                                              ; preds = %295
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct.DdNode, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.DdChildren, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -2
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.DdNode, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds %struct.DdChildren, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -2
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr inbounds %struct.DdNode, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 2147483647
  br i1 %324, label %325, label %335

325:                                              ; preds = %306
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds %struct.DdNode, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds %struct.DdChildren, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, -2
  %332 = inttoptr i64 %331 to ptr
  %333 = getelementptr inbounds %struct.DdNode, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  br label %351

335:                                              ; preds = %306
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds %struct.DdManager, ptr %336, i32 0, i32 37
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = getelementptr inbounds %struct.DdNode, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.DdChildren, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, -2
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds %struct.DdNode, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %338, i64 %348
  %350 = load i32, ptr %349, align 4
  br label %351

351:                                              ; preds = %335, %325
  %352 = phi i32 [ %334, %325 ], [ %350, %335 ]
  %353 = call ptr @cuddLevelQueueEnqueue(ptr noundef %307, ptr noundef %314, i32 noundef %352)
  store ptr %353, ptr %17, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.DdNode, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds %struct.DdChildren, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = and i64 %358, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %375

362:                                              ; preds = %351
  %363 = load double, ptr %21, align 8
  %364 = fdiv double %363, 2.000000e+00
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.GlobalQueueItem, ptr %365, i32 0, i32 3
  %367 = load double, ptr %366, align 8
  %368 = fadd double %367, %364
  store double %368, ptr %366, align 8
  %369 = load double, ptr %20, align 8
  %370 = fdiv double %369, 2.000000e+00
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.GlobalQueueItem, ptr %371, i32 0, i32 4
  %373 = load double, ptr %372, align 8
  %374 = fadd double %373, %370
  store double %374, ptr %372, align 8
  br label %388

375:                                              ; preds = %351
  %376 = load double, ptr %20, align 8
  %377 = fdiv double %376, 2.000000e+00
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds %struct.GlobalQueueItem, ptr %378, i32 0, i32 3
  %380 = load double, ptr %379, align 8
  %381 = fadd double %380, %377
  store double %381, ptr %379, align 8
  %382 = load double, ptr %21, align 8
  %383 = fdiv double %382, 2.000000e+00
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds %struct.GlobalQueueItem, ptr %384, i32 0, i32 4
  %386 = load double, ptr %385, align 8
  %387 = fadd double %386, %383
  store double %387, ptr %385, align 8
  br label %388

388:                                              ; preds = %375, %362
  br label %389

389:                                              ; preds = %388, %295
  br label %95, !llvm.loop !11

390:                                              ; preds = %106, %95
  %391 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %391)
  %392 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %392)
  store i32 1, ptr %7, align 4
  br label %393

393:                                              ; preds = %390, %177, %75, %43, %32
  %394 = load i32, ptr %7, align 4
  ret i32 %394
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @st__free_table(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @UAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %227

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ApproxInfo, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @st__lookup(ptr noundef %31, ptr noundef %32, ptr noundef %14)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %24
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.NodeData, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ApproxInfo, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %227

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.NodeData, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.NodeData, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %4, align 8
  br label %227

58:                                               ; preds = %49
  br label %69

59:                                               ; preds = %45
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.NodeData, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.NodeData, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %4, align 8
  br label %227

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68, %58
  br label %77

70:                                               ; preds = %24
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.DdManager, ptr %71, i32 0, i32 85
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.3) #6
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.DdManager, ptr %75, i32 0, i32 86
  store i32 5, ptr %76, align 8
  store ptr null, ptr %4, align 8
  br label %227

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.DdNode, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.DdChildren, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %6, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = xor i64 %82, %87
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %6, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = xor i64 %94, %99
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call ptr @UAbuildSubset(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %77
  store ptr null, ptr %4, align 8
  br label %227

109:                                              ; preds = %77
  %110 = load ptr, ptr %11, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.DdNode, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call ptr @UAbuildSubset(ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %109
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %124, ptr noundef %125)
  store ptr null, ptr %4, align 8
  br label %227

126:                                              ; preds = %109
  %127 = load ptr, ptr %12, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %175

139:                                              ; preds = %126
  %140 = load ptr, ptr %11, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = xor i64 %141, 1
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %139
  %152 = load ptr, ptr %11, align 8
  br label %161

153:                                              ; preds = %139
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.DdNode, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @cuddUniqueInter(ptr noundef %154, i32 noundef %157, ptr noundef %158, ptr noundef %159)
  br label %161

161:                                              ; preds = %153, %151
  %162 = phi ptr [ %152, %151 ], [ %160, %153 ]
  store ptr %162, ptr %13, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %168, ptr noundef %169)
  store ptr null, ptr %4, align 8
  br label %227

170:                                              ; preds = %161
  %171 = load ptr, ptr %13, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %13, align 8
  br label %199

175:                                              ; preds = %126
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %11, align 8
  br label %189

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = call ptr @cuddUniqueInter(ptr noundef %182, i32 noundef %185, ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %181, %179
  %190 = phi ptr [ %180, %179 ], [ %188, %181 ]
  store ptr %190, ptr %13, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %5, align 8
  %197 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %196, ptr noundef %197)
  store ptr null, ptr %4, align 8
  br label %227

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %170
  %200 = load ptr, ptr %11, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, -1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = and i64 %208, -2
  %210 = inttoptr i64 %209 to ptr
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %6, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %199
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct.NodeData, ptr %219, i32 0, i32 6
  store ptr %218, ptr %220, align 8
  br label %225

221:                                              ; preds = %199
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.NodeData, ptr %223, i32 0, i32 7
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %217
  %226 = load ptr, ptr %13, align 8
  store ptr %226, ptr %4, align 8
  br label %227

227:                                              ; preds = %225, %193, %165, %123, %108, %70, %64, %54, %41, %22
  %228 = load ptr, ptr %4, align 8
  ret ptr %228
}

declare i32 @Cudd_DagSize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RAmarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 15
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ApproxInfo, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @cuddLevelQueueInit(i32 noundef %38, i32 noundef 40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %933

46:                                               ; preds = %5
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.DdManager, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 32
  %52 = load i32, ptr %51, align 8
  %53 = call ptr @cuddLevelQueueInit(i32 noundef %49, i32 noundef 32, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %933

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2147483647
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  br label %83

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 37
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.DdNode, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %76, i64 %80
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %73, %69
  %84 = phi i32 [ %72, %69 ], [ %82, %73 ]
  %85 = call ptr @cuddLevelQueueEnqueue(ptr noundef %63, ptr noundef %64, i32 noundef %84)
  store ptr %85, ptr %17, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %89)
  %90 = load ptr, ptr %13, align 8
  call void @cuddLevelQueueQuit(ptr noundef %90)
  store i32 0, ptr %6, align 4
  br label %933

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.GlobalQueueItem, ptr %98, i32 0, i32 3
  store double 0.000000e+00, ptr %99, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.GlobalQueueItem, ptr %100, i32 0, i32 4
  store double 1.000000e+00, ptr %101, align 8
  br label %107

102:                                              ; preds = %91
  %103 = load ptr, ptr %17, align 8
  %104 = getelementptr inbounds %struct.GlobalQueueItem, ptr %103, i32 0, i32 3
  store double 1.000000e+00, ptr %104, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.GlobalQueueItem, ptr %105, i32 0, i32 4
  store double 0.000000e+00, ptr %106, align 8
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %929, %643, %162, %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.DdLevelQueue, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %930

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.ApproxInfo, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %10, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %930

120:                                              ; preds = %113
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.DdLevelQueue, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr inbounds %struct.GlobalQueueItem, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %18, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.ApproxInfo, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = call i32 @st__lookup(ptr noundef %129, ptr noundef %130, ptr noundef %14)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %120
  %134 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %134)
  %135 = load ptr, ptr %13, align 8
  call void @cuddLevelQueueQuit(ptr noundef %135)
  store i32 0, ptr %6, align 4
  br label %933

136:                                              ; preds = %120
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.NodeData, ptr %137, i32 0, i32 5
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %164

142:                                              ; preds = %136
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 2147483647
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  br label %162

152:                                              ; preds = %142
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.DdManager, ptr %153, i32 0, i32 37
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4
  br label %162

162:                                              ; preds = %152, %148
  %163 = phi i32 [ %151, %148 ], [ %161, %152 ]
  call void @cuddLevelQueueDequeue(ptr noundef %143, i32 noundef %163)
  br label %108, !llvm.loop !12

164:                                              ; preds = %136
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.DdNode, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.DdChildren, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %19, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.DdNode, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.DdChildren, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct.GlobalQueueItem, ptr %173, i32 0, i32 3
  %175 = load double, ptr %174, align 8
  store double %175, ptr %24, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.GlobalQueueItem, ptr %176, i32 0, i32 4
  %178 = load double, ptr %177, align 8
  store double %178, ptr %25, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = call i32 @Cudd_bddLeq(ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %280

184:                                              ; preds = %164
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.ApproxInfo, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = call i32 @st__lookup(ptr noundef %187, ptr noundef %188, ptr noundef %15)
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.ApproxInfo, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = call i32 @st__lookup(ptr noundef %192, ptr noundef %193, ptr noundef %16)
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.NodeData, ptr %195, i32 0, i32 5
  %197 = load i16, ptr %196, align 2
  %198 = sext i16 %197 to i32
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %238

200:                                              ; preds = %184
  %201 = load double, ptr %24, align 8
  store double %201, ptr %23, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.NodeData, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = fdiv double %204, 2.000000e+00
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.NodeData, ptr %206, i32 0, i32 0
  %208 = load double, ptr %207, align 8
  %209 = fdiv double %208, 2.000000e+00
  %210 = fsub double %205, %209
  store double %210, ptr %26, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = getelementptr inbounds %struct.NodeData, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %236

215:                                              ; preds = %200
  %216 = load ptr, ptr %20, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds %struct.DdNode, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 2147483647
  br i1 %222, label %236, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = call i32 @computeSavings(ptr noundef %224, ptr noundef %225, ptr noundef null, ptr noundef %226, ptr noundef %227)
  %229 = add nsw i32 1, %228
  store i32 %229, ptr %27, align 4
  %230 = load i32, ptr %27, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %223
  %233 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %233)
  %234 = load ptr, ptr %13, align 8
  call void @cuddLevelQueueQuit(ptr noundef %234)
  store i32 0, ptr %6, align 4
  br label %933

235:                                              ; preds = %223
  br label %237

236:                                              ; preds = %215, %200
  store i32 1, ptr %27, align 4
  br label %237

237:                                              ; preds = %236, %235
  store i32 2, ptr %28, align 4
  br label %276

238:                                              ; preds = %184
  %239 = load double, ptr %25, align 8
  store double %239, ptr %23, align 8
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.NodeData, ptr %240, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %243 = fdiv double %242, 2.000000e+00
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds %struct.NodeData, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = fdiv double %246, 2.000000e+00
  %248 = fsub double %243, %247
  store double %248, ptr %26, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.NodeData, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %274

253:                                              ; preds = %238
  %254 = load ptr, ptr %19, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds %struct.DdNode, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 2147483647
  br i1 %260, label %274, label %261

261:                                              ; preds = %253
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = call i32 @computeSavings(ptr noundef %262, ptr noundef %263, ptr noundef null, ptr noundef %264, ptr noundef %265)
  %267 = add nsw i32 1, %266
  store i32 %267, ptr %27, align 4
  %268 = load i32, ptr %27, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %273

270:                                              ; preds = %261
  %271 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %271)
  %272 = load ptr, ptr %13, align 8
  call void @cuddLevelQueueQuit(ptr noundef %272)
  store i32 0, ptr %6, align 4
  br label %933

273:                                              ; preds = %261
  br label %275

274:                                              ; preds = %253, %238
  store i32 1, ptr %27, align 4
  br label %275

275:                                              ; preds = %274, %273
  store i32 1, ptr %28, align 4
  br label %276

276:                                              ; preds = %275, %237
  %277 = load double, ptr %23, align 8
  %278 = load double, ptr %26, align 8
  %279 = fmul double %277, %278
  store double %279, ptr %22, align 8
  br label %538

280:                                              ; preds = %164
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = load ptr, ptr %19, align 8
  %284 = call i32 @Cudd_bddLeq(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %406

286:                                              ; preds = %280
  %287 = load ptr, ptr %20, align 8
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, -2
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %29, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.ApproxInfo, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = call i32 @st__lookup(ptr noundef %293, ptr noundef %294, ptr noundef %15)
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.ApproxInfo, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %29, align 8
  %300 = call i32 @st__lookup(ptr noundef %298, ptr noundef %299, ptr noundef %16)
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.NodeData, ptr %301, i32 0, i32 5
  %303 = load i16, ptr %302, align 2
  %304 = sext i16 %303 to i32
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %354

306:                                              ; preds = %286
  %307 = load double, ptr %24, align 8
  store double %307, ptr %23, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.NodeData, ptr %308, i32 0, i32 0
  %310 = load double, ptr %309, align 8
  %311 = fdiv double %310, 2.000000e+00
  %312 = load ptr, ptr %20, align 8
  %313 = load ptr, ptr %29, align 8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.NodeData, ptr %316, i32 0, i32 0
  %318 = load double, ptr %317, align 8
  br label %323

319:                                              ; preds = %306
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.NodeData, ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8
  br label %323

323:                                              ; preds = %319, %315
  %324 = phi double [ %318, %315 ], [ %322, %319 ]
  %325 = fdiv double %324, 2.000000e+00
  %326 = fsub double %311, %325
  store double %326, ptr %26, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.NodeData, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %352

331:                                              ; preds = %323
  %332 = load ptr, ptr %19, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = and i64 %333, -2
  %335 = inttoptr i64 %334 to ptr
  %336 = getelementptr inbounds %struct.DdNode, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 2147483647
  br i1 %338, label %352, label %339

339:                                              ; preds = %331
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %19, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %13, align 8
  %344 = call i32 @computeSavings(ptr noundef %340, ptr noundef %341, ptr noundef null, ptr noundef %342, ptr noundef %343)
  %345 = add nsw i32 1, %344
  store i32 %345, ptr %27, align 4
  %346 = load i32, ptr %27, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %351

348:                                              ; preds = %339
  %349 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %349)
  %350 = load ptr, ptr %13, align 8
  call void @cuddLevelQueueQuit(ptr noundef %350)
  store i32 0, ptr %6, align 4
  br label %933

351:                                              ; preds = %339
  br label %353

352:                                              ; preds = %331, %323
  store i32 1, ptr %27, align 4
  br label %353

353:                                              ; preds = %352, %351
  store i32 1, ptr %28, align 4
  br label %402

354:                                              ; preds = %286
  %355 = load double, ptr %25, align 8
  store double %355, ptr %23, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = load ptr, ptr %16, align 8
  %361 = getelementptr inbounds %struct.NodeData, ptr %360, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  br label %367

363:                                              ; preds = %354
  %364 = load ptr, ptr %16, align 8
  %365 = getelementptr inbounds %struct.NodeData, ptr %364, i32 0, i32 0
  %366 = load double, ptr %365, align 8
  br label %367

367:                                              ; preds = %363, %359
  %368 = phi double [ %362, %359 ], [ %366, %363 ]
  %369 = fdiv double %368, 2.000000e+00
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds %struct.NodeData, ptr %370, i32 0, i32 1
  %372 = load double, ptr %371, align 8
  %373 = fdiv double %372, 2.000000e+00
  %374 = fsub double %369, %373
  store double %374, ptr %26, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = getelementptr inbounds %struct.NodeData, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %400

379:                                              ; preds = %367
  %380 = load ptr, ptr %20, align 8
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, -2
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds %struct.DdNode, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 2147483647
  br i1 %386, label %400, label %387

387:                                              ; preds = %379
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %20, align 8
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = call i32 @computeSavings(ptr noundef %388, ptr noundef %389, ptr noundef null, ptr noundef %390, ptr noundef %391)
  %393 = add nsw i32 1, %392
  store i32 %393, ptr %27, align 4
  %394 = load i32, ptr %27, align 4
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %399

396:                                              ; preds = %387
  %397 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %397)
  %398 = load ptr, ptr %13, align 8
  call void @cuddLevelQueueQuit(ptr noundef %398)
  store i32 0, ptr %6, align 4
  br label %933

399:                                              ; preds = %387
  br label %401

400:                                              ; preds = %379, %367
  store i32 1, ptr %27, align 4
  br label %401

401:                                              ; preds = %400, %399
  store i32 2, ptr %28, align 4
  br label %402

402:                                              ; preds = %401, %353
  %403 = load double, ptr %23, align 8
  %404 = load double, ptr %26, align 8
  %405 = fmul double %403, %404
  store double %405, ptr %22, align 8
  br label %537

406:                                              ; preds = %280
  %407 = load ptr, ptr %20, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = and i64 %408, -2
  %410 = inttoptr i64 %409 to ptr
  store ptr %410, ptr %30, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.DdNode, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.DdChildren, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %31, align 8
  %415 = load ptr, ptr %30, align 8
  %416 = getelementptr inbounds %struct.DdNode, ptr %415, i32 0, i32 3
  %417 = getelementptr inbounds %struct.DdChildren, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = load ptr, ptr %20, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = and i64 %421, 1
  %423 = trunc i64 %422 to i32
  %424 = sext i32 %423 to i64
  %425 = xor i64 %419, %424
  %426 = inttoptr i64 %425 to ptr
  store ptr %426, ptr %32, align 8
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds %struct.DdNode, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %30, align 8
  %431 = getelementptr inbounds %struct.DdNode, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %429, %432
  br i1 %433, label %434, label %440

434:                                              ; preds = %406
  %435 = load ptr, ptr %31, align 8
  %436 = load ptr, ptr %32, align 8
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  %439 = load ptr, ptr %31, align 8
  store ptr %439, ptr %21, align 8
  store i32 4, ptr %28, align 4
  br label %472

440:                                              ; preds = %434, %406
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr inbounds %struct.DdNode, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds %struct.DdChildren, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %33, align 8
  %445 = load ptr, ptr %30, align 8
  %446 = getelementptr inbounds %struct.DdNode, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds %struct.DdChildren, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = load ptr, ptr %20, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 1
  %453 = trunc i64 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = xor i64 %449, %454
  %456 = inttoptr i64 %455 to ptr
  store ptr %456, ptr %34, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds %struct.DdNode, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 8
  %460 = load ptr, ptr %30, align 8
  %461 = getelementptr inbounds %struct.DdNode, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %459, %462
  br i1 %463, label %464, label %470

464:                                              ; preds = %440
  %465 = load ptr, ptr %33, align 8
  %466 = load ptr, ptr %34, align 8
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %33, align 8
  store ptr %469, ptr %21, align 8
  store i32 5, ptr %28, align 4
  br label %471

470:                                              ; preds = %464, %440
  store i32 3, ptr %28, align 4
  br label %471

471:                                              ; preds = %470, %468
  br label %472

472:                                              ; preds = %471, %438
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.NodeData, ptr %473, i32 0, i32 0
  %475 = load double, ptr %474, align 8
  %476 = load double, ptr %24, align 8
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds %struct.NodeData, ptr %477, i32 0, i32 1
  %479 = load double, ptr %478, align 8
  %480 = load double, ptr %25, align 8
  %481 = fmul double %479, %480
  %482 = call double @llvm.fmuladd.f64(double %475, double %476, double %481)
  store double %482, ptr %22, align 8
  %483 = load ptr, ptr %7, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load ptr, ptr %21, align 8
  %486 = load ptr, ptr %9, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = call i32 @computeSavings(ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487)
  store i32 %488, ptr %27, align 4
  %489 = load ptr, ptr %21, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %536

491:                                              ; preds = %472
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.ApproxInfo, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %21, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, -2
  %498 = inttoptr i64 %497 to ptr
  %499 = call i32 @st__lookup(ptr noundef %494, ptr noundef %498, ptr noundef %35)
  %500 = load ptr, ptr %21, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = and i64 %501, 1
  %503 = trunc i64 %502 to i32
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %519

505:                                              ; preds = %491
  %506 = load ptr, ptr %35, align 8
  %507 = getelementptr inbounds %struct.NodeData, ptr %506, i32 0, i32 1
  %508 = load double, ptr %507, align 8
  %509 = load double, ptr %24, align 8
  %510 = load ptr, ptr %35, align 8
  %511 = getelementptr inbounds %struct.NodeData, ptr %510, i32 0, i32 0
  %512 = load double, ptr %511, align 8
  %513 = load double, ptr %25, align 8
  %514 = fmul double %512, %513
  %515 = call double @llvm.fmuladd.f64(double %508, double %509, double %514)
  %516 = fdiv double %515, 2.000000e+00
  %517 = load double, ptr %22, align 8
  %518 = fsub double %517, %516
  store double %518, ptr %22, align 8
  br label %533

519:                                              ; preds = %491
  %520 = load ptr, ptr %35, align 8
  %521 = getelementptr inbounds %struct.NodeData, ptr %520, i32 0, i32 0
  %522 = load double, ptr %521, align 8
  %523 = load double, ptr %24, align 8
  %524 = load ptr, ptr %35, align 8
  %525 = getelementptr inbounds %struct.NodeData, ptr %524, i32 0, i32 1
  %526 = load double, ptr %525, align 8
  %527 = load double, ptr %25, align 8
  %528 = fmul double %526, %527
  %529 = call double @llvm.fmuladd.f64(double %522, double %523, double %528)
  %530 = fdiv double %529, 2.000000e+00
  %531 = load double, ptr %22, align 8
  %532 = fsub double %531, %530
  store double %532, ptr %22, align 8
  br label %533

533:                                              ; preds = %519, %505
  %534 = load i32, ptr %27, align 4
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %27, align 4
  br label %536

536:                                              ; preds = %533, %472
  br label %537

537:                                              ; preds = %536, %402
  br label %538

538:                                              ; preds = %537, %276
  %539 = load ptr, ptr %12, align 8
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds %struct.DdNode, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = icmp eq i32 %542, 2147483647
  br i1 %543, label %544, label %548

544:                                              ; preds = %538
  %545 = load ptr, ptr %18, align 8
  %546 = getelementptr inbounds %struct.DdNode, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  br label %558

548:                                              ; preds = %538
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.DdManager, ptr %549, i32 0, i32 37
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %18, align 8
  %553 = getelementptr inbounds %struct.DdNode, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %551, i64 %555
  %557 = load i32, ptr %556, align 4
  br label %558

558:                                              ; preds = %548, %544
  %559 = phi i32 [ %547, %544 ], [ %557, %548 ]
  call void @cuddLevelQueueDequeue(ptr noundef %539, i32 noundef %559)
  %560 = load double, ptr %22, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = getelementptr inbounds %struct.ApproxInfo, ptr %561, i32 0, i32 7
  %563 = load double, ptr %562, align 8
  %564 = fdiv double %560, %563
  %565 = fsub double 1.000000e+00, %564
  %566 = load double, ptr %11, align 8
  %567 = load i32, ptr %27, align 4
  %568 = sitofp i32 %567 to double
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct.ApproxInfo, ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 8
  %572 = sitofp i32 %571 to double
  %573 = fdiv double %568, %572
  %574 = fsub double 1.000000e+00, %573
  %575 = fmul double %566, %574
  %576 = fcmp ogt double %565, %575
  br i1 %576, label %577, label %639

577:                                              ; preds = %558
  %578 = load i32, ptr %28, align 4
  %579 = trunc i32 %578 to i8
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds %struct.NodeData, ptr %580, i32 0, i32 4
  store i8 %579, ptr %581, align 1
  %582 = load i32, ptr %27, align 4
  %583 = load ptr, ptr %9, align 8
  %584 = getelementptr inbounds %struct.ApproxInfo, ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 8
  %586 = sub nsw i32 %585, %582
  store i32 %586, ptr %584, align 8
  %587 = load double, ptr %22, align 8
  %588 = load ptr, ptr %9, align 8
  %589 = getelementptr inbounds %struct.ApproxInfo, ptr %588, i32 0, i32 7
  %590 = load double, ptr %589, align 8
  %591 = fsub double %590, %587
  store double %591, ptr %589, align 8
  %592 = load i32, ptr %28, align 4
  %593 = icmp eq i32 %592, 3
  br i1 %593, label %594, label %602

594:                                              ; preds = %577
  %595 = load ptr, ptr %7, align 8
  %596 = load ptr, ptr %18, align 8
  %597 = load ptr, ptr %9, align 8
  %598 = load ptr, ptr %13, align 8
  %599 = call i32 @updateRefs(ptr noundef %595, ptr noundef %596, ptr noundef null, ptr noundef %597, ptr noundef %598)
  %600 = load i32, ptr %27, align 4
  %601 = sub nsw i32 %600, %599
  store i32 %601, ptr %27, align 4
  br label %638

602:                                              ; preds = %577
  %603 = load i32, ptr %28, align 4
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %605, label %614

605:                                              ; preds = %602
  %606 = load ptr, ptr %7, align 8
  %607 = load ptr, ptr %18, align 8
  %608 = load ptr, ptr %20, align 8
  %609 = load ptr, ptr %9, align 8
  %610 = load ptr, ptr %13, align 8
  %611 = call i32 @updateRefs(ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609, ptr noundef %610)
  %612 = load i32, ptr %27, align 4
  %613 = sub nsw i32 %612, %611
  store i32 %613, ptr %27, align 4
  br label %637

614:                                              ; preds = %602
  %615 = load i32, ptr %28, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = load ptr, ptr %7, align 8
  %619 = load ptr, ptr %18, align 8
  %620 = load ptr, ptr %19, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %13, align 8
  %623 = call i32 @updateRefs(ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622)
  %624 = load i32, ptr %27, align 4
  %625 = sub nsw i32 %624, %623
  store i32 %625, ptr %27, align 4
  br label %636

626:                                              ; preds = %614
  %627 = load ptr, ptr %7, align 8
  %628 = load ptr, ptr %18, align 8
  %629 = load ptr, ptr %21, align 8
  %630 = load ptr, ptr %9, align 8
  %631 = load ptr, ptr %13, align 8
  %632 = call i32 @updateRefs(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef %631)
  %633 = sub nsw i32 %632, 1
  %634 = load i32, ptr %27, align 4
  %635 = sub nsw i32 %634, %633
  store i32 %635, ptr %27, align 4
  br label %636

636:                                              ; preds = %626, %617
  br label %637

637:                                              ; preds = %636, %605
  br label %638

638:                                              ; preds = %637, %594
  br label %640

639:                                              ; preds = %558
  store i32 0, ptr %28, align 4
  br label %640

640:                                              ; preds = %639, %638
  %641 = load i32, ptr %28, align 4
  %642 = icmp eq i32 %641, 3
  br i1 %642, label %643, label %644

643:                                              ; preds = %640
  br label %108, !llvm.loop !12

644:                                              ; preds = %640
  %645 = load i32, ptr %28, align 4
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %650, label %647

647:                                              ; preds = %644
  %648 = load i32, ptr %28, align 4
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %721

650:                                              ; preds = %647, %644
  %651 = load ptr, ptr %18, align 8
  %652 = getelementptr inbounds %struct.DdNode, ptr %651, i32 0, i32 3
  %653 = getelementptr inbounds %struct.DdChildren, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.DdNode, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 8
  %657 = icmp eq i32 %656, 2147483647
  br i1 %657, label %721, label %658

658:                                              ; preds = %650
  %659 = load ptr, ptr %12, align 8
  %660 = load ptr, ptr %18, align 8
  %661 = getelementptr inbounds %struct.DdNode, ptr %660, i32 0, i32 3
  %662 = getelementptr inbounds %struct.DdChildren, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %18, align 8
  %665 = getelementptr inbounds %struct.DdNode, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds %struct.DdChildren, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.DdNode, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = icmp eq i32 %669, 2147483647
  br i1 %670, label %671, label %678

671:                                              ; preds = %658
  %672 = load ptr, ptr %18, align 8
  %673 = getelementptr inbounds %struct.DdNode, ptr %672, i32 0, i32 3
  %674 = getelementptr inbounds %struct.DdChildren, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.DdNode, ptr %675, i32 0, i32 0
  %677 = load i32, ptr %676, align 8
  br label %691

678:                                              ; preds = %658
  %679 = load ptr, ptr %7, align 8
  %680 = getelementptr inbounds %struct.DdManager, ptr %679, i32 0, i32 37
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %18, align 8
  %683 = getelementptr inbounds %struct.DdNode, ptr %682, i32 0, i32 3
  %684 = getelementptr inbounds %struct.DdChildren, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.DdNode, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %686, align 8
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %681, i64 %688
  %690 = load i32, ptr %689, align 4
  br label %691

691:                                              ; preds = %678, %671
  %692 = phi i32 [ %677, %671 ], [ %690, %678 ]
  %693 = call ptr @cuddLevelQueueEnqueue(ptr noundef %659, ptr noundef %663, i32 noundef %692)
  store ptr %693, ptr %17, align 8
  %694 = load i32, ptr %28, align 4
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %696, label %707

696:                                              ; preds = %691
  %697 = load double, ptr %24, align 8
  %698 = load ptr, ptr %17, align 8
  %699 = getelementptr inbounds %struct.GlobalQueueItem, ptr %698, i32 0, i32 3
  %700 = load double, ptr %699, align 8
  %701 = fadd double %700, %697
  store double %701, ptr %699, align 8
  %702 = load double, ptr %25, align 8
  %703 = load ptr, ptr %17, align 8
  %704 = getelementptr inbounds %struct.GlobalQueueItem, ptr %703, i32 0, i32 4
  %705 = load double, ptr %704, align 8
  %706 = fadd double %705, %702
  store double %706, ptr %704, align 8
  br label %720

707:                                              ; preds = %691
  %708 = load double, ptr %24, align 8
  %709 = fdiv double %708, 2.000000e+00
  %710 = load ptr, ptr %17, align 8
  %711 = getelementptr inbounds %struct.GlobalQueueItem, ptr %710, i32 0, i32 3
  %712 = load double, ptr %711, align 8
  %713 = fadd double %712, %709
  store double %713, ptr %711, align 8
  %714 = load double, ptr %25, align 8
  %715 = fdiv double %714, 2.000000e+00
  %716 = load ptr, ptr %17, align 8
  %717 = getelementptr inbounds %struct.GlobalQueueItem, ptr %716, i32 0, i32 4
  %718 = load double, ptr %717, align 8
  %719 = fadd double %718, %715
  store double %719, ptr %717, align 8
  br label %720

720:                                              ; preds = %707, %696
  br label %721

721:                                              ; preds = %720, %650, %647
  %722 = load i32, ptr %28, align 4
  %723 = icmp eq i32 %722, 1
  br i1 %723, label %727, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %28, align 4
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %851

727:                                              ; preds = %724, %721
  %728 = load ptr, ptr %18, align 8
  %729 = getelementptr inbounds %struct.DdNode, ptr %728, i32 0, i32 3
  %730 = getelementptr inbounds %struct.DdChildren, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %731 to i64
  %733 = and i64 %732, -2
  %734 = inttoptr i64 %733 to ptr
  %735 = getelementptr inbounds %struct.DdNode, ptr %734, i32 0, i32 0
  %736 = load i32, ptr %735, align 8
  %737 = icmp eq i32 %736, 2147483647
  br i1 %737, label %851, label %738

738:                                              ; preds = %727
  %739 = load ptr, ptr %12, align 8
  %740 = load ptr, ptr %18, align 8
  %741 = getelementptr inbounds %struct.DdNode, ptr %740, i32 0, i32 3
  %742 = getelementptr inbounds %struct.DdChildren, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = and i64 %744, -2
  %746 = inttoptr i64 %745 to ptr
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds %struct.DdNode, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds %struct.DdChildren, ptr %748, i32 0, i32 1
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, -2
  %753 = inttoptr i64 %752 to ptr
  %754 = getelementptr inbounds %struct.DdNode, ptr %753, i32 0, i32 0
  %755 = load i32, ptr %754, align 8
  %756 = icmp eq i32 %755, 2147483647
  br i1 %756, label %757, label %767

757:                                              ; preds = %738
  %758 = load ptr, ptr %18, align 8
  %759 = getelementptr inbounds %struct.DdNode, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds %struct.DdChildren, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, -2
  %764 = inttoptr i64 %763 to ptr
  %765 = getelementptr inbounds %struct.DdNode, ptr %764, i32 0, i32 0
  %766 = load i32, ptr %765, align 8
  br label %783

767:                                              ; preds = %738
  %768 = load ptr, ptr %7, align 8
  %769 = getelementptr inbounds %struct.DdManager, ptr %768, i32 0, i32 37
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %18, align 8
  %772 = getelementptr inbounds %struct.DdNode, ptr %771, i32 0, i32 3
  %773 = getelementptr inbounds %struct.DdChildren, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, -2
  %777 = inttoptr i64 %776 to ptr
  %778 = getelementptr inbounds %struct.DdNode, ptr %777, i32 0, i32 0
  %779 = load i32, ptr %778, align 8
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds i32, ptr %770, i64 %780
  %782 = load i32, ptr %781, align 4
  br label %783

783:                                              ; preds = %767, %757
  %784 = phi i32 [ %766, %757 ], [ %782, %767 ]
  %785 = call ptr @cuddLevelQueueEnqueue(ptr noundef %739, ptr noundef %746, i32 noundef %784)
  store ptr %785, ptr %17, align 8
  %786 = load ptr, ptr %18, align 8
  %787 = getelementptr inbounds %struct.DdNode, ptr %786, i32 0, i32 3
  %788 = getelementptr inbounds %struct.DdChildren, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, 1
  %792 = trunc i64 %791 to i32
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %822

794:                                              ; preds = %783
  %795 = load i32, ptr %28, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %808

797:                                              ; preds = %794
  %798 = load double, ptr %25, align 8
  %799 = load ptr, ptr %17, align 8
  %800 = getelementptr inbounds %struct.GlobalQueueItem, ptr %799, i32 0, i32 3
  %801 = load double, ptr %800, align 8
  %802 = fadd double %801, %798
  store double %802, ptr %800, align 8
  %803 = load double, ptr %24, align 8
  %804 = load ptr, ptr %17, align 8
  %805 = getelementptr inbounds %struct.GlobalQueueItem, ptr %804, i32 0, i32 4
  %806 = load double, ptr %805, align 8
  %807 = fadd double %806, %803
  store double %807, ptr %805, align 8
  br label %821

808:                                              ; preds = %794
  %809 = load double, ptr %25, align 8
  %810 = fdiv double %809, 2.000000e+00
  %811 = load ptr, ptr %17, align 8
  %812 = getelementptr inbounds %struct.GlobalQueueItem, ptr %811, i32 0, i32 3
  %813 = load double, ptr %812, align 8
  %814 = fadd double %813, %810
  store double %814, ptr %812, align 8
  %815 = load double, ptr %24, align 8
  %816 = fdiv double %815, 2.000000e+00
  %817 = load ptr, ptr %17, align 8
  %818 = getelementptr inbounds %struct.GlobalQueueItem, ptr %817, i32 0, i32 4
  %819 = load double, ptr %818, align 8
  %820 = fadd double %819, %816
  store double %820, ptr %818, align 8
  br label %821

821:                                              ; preds = %808, %797
  br label %850

822:                                              ; preds = %783
  %823 = load i32, ptr %28, align 4
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %836

825:                                              ; preds = %822
  %826 = load double, ptr %24, align 8
  %827 = load ptr, ptr %17, align 8
  %828 = getelementptr inbounds %struct.GlobalQueueItem, ptr %827, i32 0, i32 3
  %829 = load double, ptr %828, align 8
  %830 = fadd double %829, %826
  store double %830, ptr %828, align 8
  %831 = load double, ptr %25, align 8
  %832 = load ptr, ptr %17, align 8
  %833 = getelementptr inbounds %struct.GlobalQueueItem, ptr %832, i32 0, i32 4
  %834 = load double, ptr %833, align 8
  %835 = fadd double %834, %831
  store double %835, ptr %833, align 8
  br label %849

836:                                              ; preds = %822
  %837 = load double, ptr %24, align 8
  %838 = fdiv double %837, 2.000000e+00
  %839 = load ptr, ptr %17, align 8
  %840 = getelementptr inbounds %struct.GlobalQueueItem, ptr %839, i32 0, i32 3
  %841 = load double, ptr %840, align 8
  %842 = fadd double %841, %838
  store double %842, ptr %840, align 8
  %843 = load double, ptr %25, align 8
  %844 = fdiv double %843, 2.000000e+00
  %845 = load ptr, ptr %17, align 8
  %846 = getelementptr inbounds %struct.GlobalQueueItem, ptr %845, i32 0, i32 4
  %847 = load double, ptr %846, align 8
  %848 = fadd double %847, %844
  store double %848, ptr %846, align 8
  br label %849

849:                                              ; preds = %836, %825
  br label %850

850:                                              ; preds = %849, %821
  br label %851

851:                                              ; preds = %850, %727, %724
  %852 = load i32, ptr %28, align 4
  %853 = icmp eq i32 %852, 4
  br i1 %853, label %857, label %854

854:                                              ; preds = %851
  %855 = load i32, ptr %28, align 4
  %856 = icmp eq i32 %855, 5
  br i1 %856, label %857, label %929

857:                                              ; preds = %854, %851
  %858 = load ptr, ptr %21, align 8
  %859 = ptrtoint ptr %858 to i64
  %860 = and i64 %859, -2
  %861 = inttoptr i64 %860 to ptr
  %862 = getelementptr inbounds %struct.DdNode, ptr %861, i32 0, i32 0
  %863 = load i32, ptr %862, align 8
  %864 = icmp eq i32 %863, 2147483647
  br i1 %864, label %929, label %865

865:                                              ; preds = %857
  %866 = load ptr, ptr %12, align 8
  %867 = load ptr, ptr %21, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = and i64 %868, -2
  %870 = inttoptr i64 %869 to ptr
  %871 = load ptr, ptr %21, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, -2
  %874 = inttoptr i64 %873 to ptr
  %875 = getelementptr inbounds %struct.DdNode, ptr %874, i32 0, i32 0
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 2147483647
  br i1 %877, label %878, label %885

878:                                              ; preds = %865
  %879 = load ptr, ptr %21, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = and i64 %880, -2
  %882 = inttoptr i64 %881 to ptr
  %883 = getelementptr inbounds %struct.DdNode, ptr %882, i32 0, i32 0
  %884 = load i32, ptr %883, align 8
  br label %898

885:                                              ; preds = %865
  %886 = load ptr, ptr %7, align 8
  %887 = getelementptr inbounds %struct.DdManager, ptr %886, i32 0, i32 37
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %21, align 8
  %890 = ptrtoint ptr %889 to i64
  %891 = and i64 %890, -2
  %892 = inttoptr i64 %891 to ptr
  %893 = getelementptr inbounds %struct.DdNode, ptr %892, i32 0, i32 0
  %894 = load i32, ptr %893, align 8
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %888, i64 %895
  %897 = load i32, ptr %896, align 4
  br label %898

898:                                              ; preds = %885, %878
  %899 = phi i32 [ %884, %878 ], [ %897, %885 ]
  %900 = call ptr @cuddLevelQueueEnqueue(ptr noundef %866, ptr noundef %870, i32 noundef %899)
  store ptr %900, ptr %17, align 8
  %901 = load ptr, ptr %21, align 8
  %902 = ptrtoint ptr %901 to i64
  %903 = and i64 %902, 1
  %904 = trunc i64 %903 to i32
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %917

906:                                              ; preds = %898
  %907 = load double, ptr %25, align 8
  %908 = load ptr, ptr %17, align 8
  %909 = getelementptr inbounds %struct.GlobalQueueItem, ptr %908, i32 0, i32 3
  %910 = load double, ptr %909, align 8
  %911 = fadd double %910, %907
  store double %911, ptr %909, align 8
  %912 = load double, ptr %24, align 8
  %913 = load ptr, ptr %17, align 8
  %914 = getelementptr inbounds %struct.GlobalQueueItem, ptr %913, i32 0, i32 4
  %915 = load double, ptr %914, align 8
  %916 = fadd double %915, %912
  store double %916, ptr %914, align 8
  br label %928

917:                                              ; preds = %898
  %918 = load double, ptr %24, align 8
  %919 = load ptr, ptr %17, align 8
  %920 = getelementptr inbounds %struct.GlobalQueueItem, ptr %919, i32 0, i32 3
  %921 = load double, ptr %920, align 8
  %922 = fadd double %921, %918
  store double %922, ptr %920, align 8
  %923 = load double, ptr %25, align 8
  %924 = load ptr, ptr %17, align 8
  %925 = getelementptr inbounds %struct.GlobalQueueItem, ptr %924, i32 0, i32 4
  %926 = load double, ptr %925, align 8
  %927 = fadd double %926, %923
  store double %927, ptr %925, align 8
  br label %928

928:                                              ; preds = %917, %906
  br label %929

929:                                              ; preds = %928, %857, %854
  br label %108, !llvm.loop !12

930:                                              ; preds = %119, %108
  %931 = load ptr, ptr %12, align 8
  call void @cuddLevelQueueQuit(ptr noundef %931)
  %932 = load ptr, ptr %13, align 8
  call void @cuddLevelQueueQuit(ptr noundef %932)
  store i32 1, ptr %6, align 4
  br label %933

933:                                              ; preds = %930, %396, %348, %270, %232, %133, %88, %56, %45
  %934 = load i32, ptr %6, align 4
  ret i32 %934
}

; Function Attrs: nounwind uwtable
define internal ptr @RAbuildSubset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %4, align 8
  br label %452

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.DdChildren, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %6, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = xor i64 %37, %42
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.DdNode, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.DdChildren, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %6, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = xor i64 %49, %54
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ApproxInfo, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @st__lookup(ptr noundef %59, ptr noundef %60, ptr noundef %14)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %319

63:                                               ; preds = %28
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.NodeData, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.NodeData, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %4, align 8
  br label %452

76:                                               ; preds = %67
  br label %87

77:                                               ; preds = %63
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.NodeData, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.NodeData, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  br label %452

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86, %76
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.NodeData, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @RAbuildSubset(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %13, align 8
  store ptr %98, ptr %4, align 8
  br label %452

99:                                               ; preds = %87
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.NodeData, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @RAbuildSubset(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %4, align 8
  br label %452

111:                                              ; preds = %99
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.NodeData, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.ApproxInfo, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %4, align 8
  br label %452

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.NodeData, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %233

127:                                              ; preds = %121
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.DdChildren, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load ptr, ptr %6, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, 1
  %139 = trunc i64 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = xor i64 %135, %140
  %142 = inttoptr i64 %141 to ptr
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.DdNode, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.DdChildren, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  store i32 %148, ptr %16, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ApproxInfo, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @RAbuildSubset(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %127
  store ptr null, ptr %4, align 8
  br label %452

159:                                              ; preds = %127
  %160 = load ptr, ptr %11, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %204

172:                                              ; preds = %159
  %173 = load ptr, ptr %11, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, 1
  %176 = inttoptr i64 %175 to ptr
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = xor i64 %178, 1
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %172
  %185 = load ptr, ptr %11, align 8
  br label %192

186:                                              ; preds = %172
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %16, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @cuddUniqueInter(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %186, %184
  %193 = phi ptr [ %185, %184 ], [ %191, %186 ]
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %4, align 8
  br label %452

199:                                              ; preds = %192
  %200 = load ptr, ptr %13, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %13, align 8
  br label %224

204:                                              ; preds = %159
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %11, align 8
  br label %216

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %16, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call ptr @cuddUniqueInter(ptr noundef %211, i32 noundef %212, ptr noundef %213, ptr noundef %214)
  br label %216

216:                                              ; preds = %210, %208
  %217 = phi ptr [ %209, %208 ], [ %215, %210 ]
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %221, ptr noundef %222)
  store ptr null, ptr %4, align 8
  br label %452

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %199
  %225 = load ptr, ptr %11, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, -2
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds %struct.DdNode, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4
  %232 = load ptr, ptr %13, align 8
  store ptr %232, ptr %4, align 8
  br label %452

233:                                              ; preds = %121
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.NodeData, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %239, label %314

239:                                              ; preds = %233
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.DdNode, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.DdChildren, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.DdNode, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds %struct.DdChildren, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = load ptr, ptr %6, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 1
  %251 = trunc i64 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = xor i64 %247, %252
  %254 = inttoptr i64 %253 to ptr
  store ptr %254, ptr %17, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.DdNode, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds %struct.DdChildren, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.DdNode, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %18, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct.ApproxInfo, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %11, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = call ptr @RAbuildSubset(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %12, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %271

270:                                              ; preds = %239
  store ptr null, ptr %4, align 8
  br label %452

271:                                              ; preds = %239
  %272 = load ptr, ptr %12, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -2
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds %struct.DdNode, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %276, align 4
  %279 = load ptr, ptr %12, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = xor i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %12, align 8
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %271
  %287 = load ptr, ptr %11, align 8
  br label %294

288:                                              ; preds = %271
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %18, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %12, align 8
  %293 = call ptr @cuddUniqueInter(ptr noundef %289, i32 noundef %290, ptr noundef %291, ptr noundef %292)
  br label %294

294:                                              ; preds = %288, %286
  %295 = phi ptr [ %287, %286 ], [ %293, %288 ]
  store ptr %295, ptr %13, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load ptr, ptr %5, align 8
  %300 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %299, ptr noundef %300)
  store ptr null, ptr %4, align 8
  br label %452

301:                                              ; preds = %294
  %302 = load ptr, ptr %13, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = xor i64 %303, 1
  %305 = inttoptr i64 %304 to ptr
  store ptr %305, ptr %13, align 8
  %306 = load ptr, ptr %12, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = and i64 %307, -2
  %309 = inttoptr i64 %308 to ptr
  %310 = getelementptr inbounds %struct.DdNode, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = add i32 %311, -1
  store i32 %312, ptr %310, align 4
  %313 = load ptr, ptr %13, align 8
  store ptr %313, ptr %4, align 8
  br label %452

314:                                              ; preds = %233
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %326

319:                                              ; preds = %28
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.DdManager, ptr %320, i32 0, i32 85
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.3) #6
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.DdManager, ptr %324, i32 0, i32 86
  store i32 5, ptr %325, align 8
  store ptr null, ptr %4, align 8
  br label %452

326:                                              ; preds = %318
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = call ptr @RAbuildSubset(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %11, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %326
  store ptr null, ptr %4, align 8
  br label %452

334:                                              ; preds = %326
  %335 = load ptr, ptr %11, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, -2
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds %struct.DdNode, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %339, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = call ptr @RAbuildSubset(ptr noundef %342, ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %12, align 8
  %346 = load ptr, ptr %12, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %351

348:                                              ; preds = %334
  %349 = load ptr, ptr %5, align 8
  %350 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %349, ptr noundef %350)
  store ptr null, ptr %4, align 8
  br label %452

351:                                              ; preds = %334
  %352 = load ptr, ptr %12, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = and i64 %353, -2
  %355 = inttoptr i64 %354 to ptr
  %356 = getelementptr inbounds %struct.DdNode, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = and i64 %360, 1
  %362 = trunc i64 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %400

364:                                              ; preds = %351
  %365 = load ptr, ptr %11, align 8
  %366 = ptrtoint ptr %365 to i64
  %367 = xor i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %11, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = xor i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  store ptr %372, ptr %12, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %364
  %377 = load ptr, ptr %11, align 8
  br label %386

378:                                              ; preds = %364
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.DdNode, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = call ptr @cuddUniqueInter(ptr noundef %379, i32 noundef %382, ptr noundef %383, ptr noundef %384)
  br label %386

386:                                              ; preds = %378, %376
  %387 = phi ptr [ %377, %376 ], [ %385, %378 ]
  store ptr %387, ptr %13, align 8
  %388 = load ptr, ptr %13, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %391, ptr noundef %392)
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %393, ptr noundef %394)
  store ptr null, ptr %4, align 8
  br label %452

395:                                              ; preds = %386
  %396 = load ptr, ptr %13, align 8
  %397 = ptrtoint ptr %396 to i64
  %398 = xor i64 %397, 1
  %399 = inttoptr i64 %398 to ptr
  store ptr %399, ptr %13, align 8
  br label %424

400:                                              ; preds = %351
  %401 = load ptr, ptr %11, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr %11, align 8
  br label %414

406:                                              ; preds = %400
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds %struct.DdNode, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = call ptr @cuddUniqueInter(ptr noundef %407, i32 noundef %410, ptr noundef %411, ptr noundef %412)
  br label %414

414:                                              ; preds = %406, %404
  %415 = phi ptr [ %405, %404 ], [ %413, %406 ]
  store ptr %415, ptr %13, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %423

418:                                              ; preds = %414
  %419 = load ptr, ptr %5, align 8
  %420 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %419, ptr noundef %420)
  %421 = load ptr, ptr %5, align 8
  %422 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %421, ptr noundef %422)
  store ptr null, ptr %4, align 8
  br label %452

423:                                              ; preds = %414
  br label %424

424:                                              ; preds = %423, %395
  %425 = load ptr, ptr %11, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = and i64 %426, -2
  %428 = inttoptr i64 %427 to ptr
  %429 = getelementptr inbounds %struct.DdNode, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = add i32 %430, -1
  store i32 %431, ptr %429, align 4
  %432 = load ptr, ptr %12, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, -2
  %435 = inttoptr i64 %434 to ptr
  %436 = getelementptr inbounds %struct.DdNode, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4
  %438 = add i32 %437, -1
  store i32 %438, ptr %436, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %424
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = getelementptr inbounds %struct.NodeData, ptr %444, i32 0, i32 6
  store ptr %443, ptr %445, align 8
  br label %450

446:                                              ; preds = %424
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds %struct.NodeData, ptr %448, i32 0, i32 7
  store ptr %447, ptr %449, align 8
  br label %450

450:                                              ; preds = %446, %442
  %451 = load ptr, ptr %13, align 8
  store ptr %451, ptr %4, align 8
  br label %452

452:                                              ; preds = %450, %418, %390, %348, %333, %319, %301, %298, %270, %224, %220, %196, %158, %117, %105, %93, %82, %72, %26
  %453 = load ptr, ptr %4, align 8
  ret ptr %453
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BAapplyBias(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.ApproxInfo, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @st__lookup(ptr noundef %35, ptr noundef %36, ptr noundef %22)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %5
  store i32 3, ptr %6, align 4
  br label %259

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 2, ptr %6, align 4
  br label %259

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.NodeData, ptr %50, i32 0, i32 3
  %52 = load i8, ptr %51, align 4
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %6, align 4
  br label %259

54:                                               ; preds = %45
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.NodeData, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 2, ptr %6, align 4
  br label %259

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.DdNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %104

74:                                               ; preds = %66, %61
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call ptr @cuddHashTableLookup2(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %104

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.DdNode, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.DdHashTable, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.DdManager, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.DdHashTable, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.DdManager, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds %struct.DdSubtable, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %85, %80
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds %struct.NodeData, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 4
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %6, align 4
  br label %259

104:                                              ; preds = %74, %66
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.DdManager, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.DdNode, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %20, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %17, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2147483647
  br i1 %121, label %122, label %126

122:                                              ; preds = %104
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  br label %136

126:                                              ; preds = %104
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %126, %122
  %137 = phi i32 [ %125, %122 ], [ %135, %126 ]
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr %20, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp ule i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.DdNode, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.DdChildren, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %16, align 8
  br label %152

150:                                              ; preds = %136
  %151 = load ptr, ptr %8, align 8
  store ptr %151, ptr %16, align 8
  store ptr %151, ptr %15, align 8
  br label %152

152:                                              ; preds = %150, %141
  %153 = load i32, ptr %21, align 4
  %154 = load i32, ptr %20, align 4
  %155 = icmp ule i32 %153, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %152
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds %struct.DdChildren, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %18, align 8
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.DdNode, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds %struct.DdChildren, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %19, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, 1
  %168 = trunc i64 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %156
  %171 = load ptr, ptr %18, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = xor i64 %172, 1
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %18, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %19, align 8
  br label %179

179:                                              ; preds = %170, %156
  br label %182

180:                                              ; preds = %152
  %181 = load ptr, ptr %9, align 8
  store ptr %181, ptr %19, align 8
  store ptr %181, ptr %18, align 8
  br label %182

182:                                              ; preds = %180, %179
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = call i32 @BAapplyBias(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %23, align 4
  %189 = load i32, ptr %23, align 4
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 3, ptr %6, align 4
  br label %259

192:                                              ; preds = %182
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = call i32 @BAapplyBias(ptr noundef %193, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i32 %201, ptr %24, align 4
  %202 = load i32, ptr %24, align 4
  %203 = icmp eq i32 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %192
  store i32 3, ptr %6, align 4
  br label %259

205:                                              ; preds = %192
  %206 = load i32, ptr %23, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, ptr %24, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.NodeData, ptr %212, i32 0, i32 3
  store i8 2, ptr %213, align 4
  br label %217

214:                                              ; preds = %208, %205
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds %struct.NodeData, ptr %215, i32 0, i32 3
  store i8 1, ptr %216, align 4
  br label %217

217:                                              ; preds = %214, %211
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.DdNode, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 1
  br i1 %221, label %230, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %9, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 1
  br i1 %229, label %230, label %254

230:                                              ; preds = %222, %217
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.DdNode, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %9, align 8
  %236 = ptrtoint ptr %235 to i64
  %237 = and i64 %236, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds %struct.DdNode, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = zext i32 %240 to i64
  %242 = mul nsw i64 %234, %241
  store i64 %242, ptr %25, align 8
  %243 = load i64, ptr %25, align 8
  %244 = add nsw i64 %243, -1
  store i64 %244, ptr %25, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load i64, ptr %25, align 8
  %250 = call i32 @cuddHashTableInsert2(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, i64 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %230
  store i32 3, ptr %6, align 4
  br label %259

253:                                              ; preds = %230
  br label %254

254:                                              ; preds = %253, %222
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct.NodeData, ptr %255, i32 0, i32 3
  %257 = load i8, ptr %256, align 4
  %258 = sext i8 %257 to i32
  store i32 %258, ptr %6, align 4
  br label %259

259:                                              ; preds = %254, %252, %204, %191, %99, %60, %49, %44, %39
  %260 = load i32, ptr %6, align 4
  ret i32 %260
}

declare void @cuddHashTableQuit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @BAmarkNodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ApproxInfo, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @cuddLevelQueueInit(i32 noundef %41, i32 noundef 40, i32 noundef %44)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %981

49:                                               ; preds = %6
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.DdManager, ptr %53, i32 0, i32 32
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @cuddLevelQueueInit(i32 noundef %52, i32 noundef 32, i32 noundef %55)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %60)
  store i32 0, ptr %7, align 4
  br label %981

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %20, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.DdNode, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 2147483647
  br i1 %71, label %72, label %76

72:                                               ; preds = %61
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.DdNode, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  br label %86

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.DdManager, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.DdNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %76, %72
  %87 = phi i32 [ %75, %72 ], [ %85, %76 ]
  %88 = call ptr @cuddLevelQueueEnqueue(ptr noundef %66, ptr noundef %67, i32 noundef %87)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %93)
  store i32 0, ptr %7, align 4
  br label %981

94:                                               ; preds = %86
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.GlobalQueueItem, ptr %101, i32 0, i32 3
  store double 0.000000e+00, ptr %102, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.GlobalQueueItem, ptr %103, i32 0, i32 4
  store double 1.000000e+00, ptr %104, align 8
  br label %110

105:                                              ; preds = %94
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr inbounds %struct.GlobalQueueItem, ptr %106, i32 0, i32 3
  store double 1.000000e+00, ptr %107, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.GlobalQueueItem, ptr %108, i32 0, i32 4
  store double 0.000000e+00, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %977, %657, %176, %110
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.DdLevelQueue, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %978

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ApproxInfo, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8
  %120 = load i32, ptr %11, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %978

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.DdLevelQueue, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.GlobalQueueItem, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.ApproxInfo, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = call i32 @st__lookup(ptr noundef %132, ptr noundef %133, ptr noundef %16)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %123
  %137 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %138)
  store i32 0, ptr %7, align 4
  br label %981

139:                                              ; preds = %123
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.NodeData, ptr %140, i32 0, i32 3
  %142 = load i8, ptr %141, align 4
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load double, ptr %12, align 8
  br label %149

147:                                              ; preds = %139
  %148 = load double, ptr %13, align 8
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi double [ %146, %145 ], [ %148, %147 ]
  store double %150, ptr %29, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.NodeData, ptr %151, i32 0, i32 5
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %178

156:                                              ; preds = %149
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = getelementptr inbounds %struct.DdNode, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 2147483647
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  br label %176

166:                                              ; preds = %156
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.DdManager, ptr %167, i32 0, i32 37
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.DdNode, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4
  br label %176

176:                                              ; preds = %166, %162
  %177 = phi i32 [ %165, %162 ], [ %175, %166 ]
  call void @cuddLevelQueueDequeue(ptr noundef %157, i32 noundef %177)
  br label %111, !llvm.loop !13

178:                                              ; preds = %149
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.DdChildren, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.GlobalQueueItem, ptr %187, i32 0, i32 3
  %189 = load double, ptr %188, align 8
  store double %189, ptr %26, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds %struct.GlobalQueueItem, ptr %190, i32 0, i32 4
  %192 = load double, ptr %191, align 8
  store double %192, ptr %27, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = call i32 @Cudd_bddLeq(ptr noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %294

198:                                              ; preds = %178
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.ApproxInfo, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %21, align 8
  %203 = call i32 @st__lookup(ptr noundef %201, ptr noundef %202, ptr noundef %17)
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.ApproxInfo, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %22, align 8
  %208 = call i32 @st__lookup(ptr noundef %206, ptr noundef %207, ptr noundef %18)
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct.NodeData, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %252

214:                                              ; preds = %198
  %215 = load double, ptr %26, align 8
  store double %215, ptr %25, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.NodeData, ptr %216, i32 0, i32 0
  %218 = load double, ptr %217, align 8
  %219 = fdiv double %218, 2.000000e+00
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.NodeData, ptr %220, i32 0, i32 0
  %222 = load double, ptr %221, align 8
  %223 = fdiv double %222, 2.000000e+00
  %224 = fsub double %219, %223
  store double %224, ptr %28, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.NodeData, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %250

229:                                              ; preds = %214
  %230 = load ptr, ptr %22, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds %struct.DdNode, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 2147483647
  br i1 %236, label %250, label %237

237:                                              ; preds = %229
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %22, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = call i32 @computeSavings(ptr noundef %238, ptr noundef %239, ptr noundef null, ptr noundef %240, ptr noundef %241)
  %243 = add nsw i32 1, %242
  store i32 %243, ptr %30, align 4
  %244 = load i32, ptr %30, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %249

246:                                              ; preds = %237
  %247 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %247)
  %248 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %248)
  store i32 0, ptr %7, align 4
  br label %981

249:                                              ; preds = %237
  br label %251

250:                                              ; preds = %229, %214
  store i32 1, ptr %30, align 4
  br label %251

251:                                              ; preds = %250, %249
  store i32 2, ptr %31, align 4
  br label %290

252:                                              ; preds = %198
  %253 = load double, ptr %27, align 8
  store double %253, ptr %25, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.NodeData, ptr %254, i32 0, i32 1
  %256 = load double, ptr %255, align 8
  %257 = fdiv double %256, 2.000000e+00
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.NodeData, ptr %258, i32 0, i32 1
  %260 = load double, ptr %259, align 8
  %261 = fdiv double %260, 2.000000e+00
  %262 = fsub double %257, %261
  store double %262, ptr %28, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.NodeData, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %288

267:                                              ; preds = %252
  %268 = load ptr, ptr %21, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds %struct.DdNode, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 2147483647
  br i1 %274, label %288, label %275

275:                                              ; preds = %267
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = call i32 @computeSavings(ptr noundef %276, ptr noundef %277, ptr noundef null, ptr noundef %278, ptr noundef %279)
  %281 = add nsw i32 1, %280
  store i32 %281, ptr %30, align 4
  %282 = load i32, ptr %30, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %287

284:                                              ; preds = %275
  %285 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %285)
  %286 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %286)
  store i32 0, ptr %7, align 4
  br label %981

287:                                              ; preds = %275
  br label %289

288:                                              ; preds = %267, %252
  store i32 1, ptr %30, align 4
  br label %289

289:                                              ; preds = %288, %287
  store i32 1, ptr %31, align 4
  br label %290

290:                                              ; preds = %289, %251
  %291 = load double, ptr %25, align 8
  %292 = load double, ptr %28, align 8
  %293 = fmul double %291, %292
  store double %293, ptr %24, align 8
  br label %552

294:                                              ; preds = %178
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %22, align 8
  %297 = load ptr, ptr %21, align 8
  %298 = call i32 @Cudd_bddLeq(ptr noundef %295, ptr noundef %296, ptr noundef %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %420

300:                                              ; preds = %294
  %301 = load ptr, ptr %22, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, -2
  %304 = inttoptr i64 %303 to ptr
  store ptr %304, ptr %32, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.ApproxInfo, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %21, align 8
  %309 = call i32 @st__lookup(ptr noundef %307, ptr noundef %308, ptr noundef %17)
  %310 = load ptr, ptr %10, align 8
  %311 = getelementptr inbounds %struct.ApproxInfo, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %32, align 8
  %314 = call i32 @st__lookup(ptr noundef %312, ptr noundef %313, ptr noundef %18)
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.NodeData, ptr %315, i32 0, i32 5
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %368

320:                                              ; preds = %300
  %321 = load double, ptr %26, align 8
  store double %321, ptr %25, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.NodeData, ptr %322, i32 0, i32 0
  %324 = load double, ptr %323, align 8
  %325 = fdiv double %324, 2.000000e+00
  %326 = load ptr, ptr %22, align 8
  %327 = load ptr, ptr %32, align 8
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %320
  %330 = load ptr, ptr %18, align 8
  %331 = getelementptr inbounds %struct.NodeData, ptr %330, i32 0, i32 0
  %332 = load double, ptr %331, align 8
  br label %337

333:                                              ; preds = %320
  %334 = load ptr, ptr %18, align 8
  %335 = getelementptr inbounds %struct.NodeData, ptr %334, i32 0, i32 1
  %336 = load double, ptr %335, align 8
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi double [ %332, %329 ], [ %336, %333 ]
  %339 = fdiv double %338, 2.000000e+00
  %340 = fsub double %325, %339
  store double %340, ptr %28, align 8
  %341 = load ptr, ptr %17, align 8
  %342 = getelementptr inbounds %struct.NodeData, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %366

345:                                              ; preds = %337
  %346 = load ptr, ptr %21, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr inbounds %struct.DdNode, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 2147483647
  br i1 %352, label %366, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %21, align 8
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = call i32 @computeSavings(ptr noundef %354, ptr noundef %355, ptr noundef null, ptr noundef %356, ptr noundef %357)
  %359 = add nsw i32 1, %358
  store i32 %359, ptr %30, align 4
  %360 = load i32, ptr %30, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %353
  %363 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %363)
  %364 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %364)
  store i32 0, ptr %7, align 4
  br label %981

365:                                              ; preds = %353
  br label %367

366:                                              ; preds = %345, %337
  store i32 1, ptr %30, align 4
  br label %367

367:                                              ; preds = %366, %365
  store i32 1, ptr %31, align 4
  br label %416

368:                                              ; preds = %300
  %369 = load double, ptr %27, align 8
  store double %369, ptr %25, align 8
  %370 = load ptr, ptr %22, align 8
  %371 = load ptr, ptr %32, align 8
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %18, align 8
  %375 = getelementptr inbounds %struct.NodeData, ptr %374, i32 0, i32 1
  %376 = load double, ptr %375, align 8
  br label %381

377:                                              ; preds = %368
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.NodeData, ptr %378, i32 0, i32 0
  %380 = load double, ptr %379, align 8
  br label %381

381:                                              ; preds = %377, %373
  %382 = phi double [ %376, %373 ], [ %380, %377 ]
  %383 = fdiv double %382, 2.000000e+00
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds %struct.NodeData, ptr %384, i32 0, i32 1
  %386 = load double, ptr %385, align 8
  %387 = fdiv double %386, 2.000000e+00
  %388 = fsub double %383, %387
  store double %388, ptr %28, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = getelementptr inbounds %struct.NodeData, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %414

393:                                              ; preds = %381
  %394 = load ptr, ptr %22, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = and i64 %395, -2
  %397 = inttoptr i64 %396 to ptr
  %398 = getelementptr inbounds %struct.DdNode, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 2147483647
  br i1 %400, label %414, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %22, align 8
  %404 = load ptr, ptr %10, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = call i32 @computeSavings(ptr noundef %402, ptr noundef %403, ptr noundef null, ptr noundef %404, ptr noundef %405)
  %407 = add nsw i32 1, %406
  store i32 %407, ptr %30, align 4
  %408 = load i32, ptr %30, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %413

410:                                              ; preds = %401
  %411 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %411)
  %412 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %412)
  store i32 0, ptr %7, align 4
  br label %981

413:                                              ; preds = %401
  br label %415

414:                                              ; preds = %393, %381
  store i32 1, ptr %30, align 4
  br label %415

415:                                              ; preds = %414, %413
  store i32 2, ptr %31, align 4
  br label %416

416:                                              ; preds = %415, %367
  %417 = load double, ptr %25, align 8
  %418 = load double, ptr %28, align 8
  %419 = fmul double %417, %418
  store double %419, ptr %24, align 8
  br label %551

420:                                              ; preds = %294
  %421 = load ptr, ptr %22, align 8
  %422 = ptrtoint ptr %421 to i64
  %423 = and i64 %422, -2
  %424 = inttoptr i64 %423 to ptr
  store ptr %424, ptr %33, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds %struct.DdNode, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds %struct.DdChildren, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %34, align 8
  %429 = load ptr, ptr %33, align 8
  %430 = getelementptr inbounds %struct.DdNode, ptr %429, i32 0, i32 3
  %431 = getelementptr inbounds %struct.DdChildren, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = load ptr, ptr %22, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = and i64 %435, 1
  %437 = trunc i64 %436 to i32
  %438 = sext i32 %437 to i64
  %439 = xor i64 %433, %438
  %440 = inttoptr i64 %439 to ptr
  store ptr %440, ptr %35, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.DdNode, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = load ptr, ptr %33, align 8
  %445 = getelementptr inbounds %struct.DdNode, ptr %444, i32 0, i32 0
  %446 = load i32, ptr %445, align 8
  %447 = icmp eq i32 %443, %446
  br i1 %447, label %448, label %454

448:                                              ; preds = %420
  %449 = load ptr, ptr %34, align 8
  %450 = load ptr, ptr %35, align 8
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %34, align 8
  store ptr %453, ptr %23, align 8
  store i32 4, ptr %31, align 4
  br label %486

454:                                              ; preds = %448, %420
  %455 = load ptr, ptr %21, align 8
  %456 = getelementptr inbounds %struct.DdNode, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds %struct.DdChildren, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  store ptr %458, ptr %36, align 8
  %459 = load ptr, ptr %33, align 8
  %460 = getelementptr inbounds %struct.DdNode, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds %struct.DdChildren, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = load ptr, ptr %22, align 8
  %465 = ptrtoint ptr %464 to i64
  %466 = and i64 %465, 1
  %467 = trunc i64 %466 to i32
  %468 = sext i32 %467 to i64
  %469 = xor i64 %463, %468
  %470 = inttoptr i64 %469 to ptr
  store ptr %470, ptr %37, align 8
  %471 = load ptr, ptr %21, align 8
  %472 = getelementptr inbounds %struct.DdNode, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8
  %474 = load ptr, ptr %33, align 8
  %475 = getelementptr inbounds %struct.DdNode, ptr %474, i32 0, i32 0
  %476 = load i32, ptr %475, align 8
  %477 = icmp eq i32 %473, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %454
  %479 = load ptr, ptr %36, align 8
  %480 = load ptr, ptr %37, align 8
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %36, align 8
  store ptr %483, ptr %23, align 8
  store i32 5, ptr %31, align 4
  br label %485

484:                                              ; preds = %478, %454
  store i32 3, ptr %31, align 4
  br label %485

485:                                              ; preds = %484, %482
  br label %486

486:                                              ; preds = %485, %452
  %487 = load ptr, ptr %16, align 8
  %488 = getelementptr inbounds %struct.NodeData, ptr %487, i32 0, i32 0
  %489 = load double, ptr %488, align 8
  %490 = load double, ptr %26, align 8
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds %struct.NodeData, ptr %491, i32 0, i32 1
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %27, align 8
  %495 = fmul double %493, %494
  %496 = call double @llvm.fmuladd.f64(double %489, double %490, double %495)
  store double %496, ptr %24, align 8
  %497 = load ptr, ptr %8, align 8
  %498 = load ptr, ptr %20, align 8
  %499 = load ptr, ptr %23, align 8
  %500 = load ptr, ptr %10, align 8
  %501 = load ptr, ptr %15, align 8
  %502 = call i32 @computeSavings(ptr noundef %497, ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501)
  store i32 %502, ptr %30, align 4
  %503 = load ptr, ptr %23, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %550

505:                                              ; preds = %486
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.ApproxInfo, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %23, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, -2
  %512 = inttoptr i64 %511 to ptr
  %513 = call i32 @st__lookup(ptr noundef %508, ptr noundef %512, ptr noundef %38)
  %514 = load ptr, ptr %23, align 8
  %515 = ptrtoint ptr %514 to i64
  %516 = and i64 %515, 1
  %517 = trunc i64 %516 to i32
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %533

519:                                              ; preds = %505
  %520 = load ptr, ptr %38, align 8
  %521 = getelementptr inbounds %struct.NodeData, ptr %520, i32 0, i32 1
  %522 = load double, ptr %521, align 8
  %523 = load double, ptr %26, align 8
  %524 = load ptr, ptr %38, align 8
  %525 = getelementptr inbounds %struct.NodeData, ptr %524, i32 0, i32 0
  %526 = load double, ptr %525, align 8
  %527 = load double, ptr %27, align 8
  %528 = fmul double %526, %527
  %529 = call double @llvm.fmuladd.f64(double %522, double %523, double %528)
  %530 = fdiv double %529, 2.000000e+00
  %531 = load double, ptr %24, align 8
  %532 = fsub double %531, %530
  store double %532, ptr %24, align 8
  br label %547

533:                                              ; preds = %505
  %534 = load ptr, ptr %38, align 8
  %535 = getelementptr inbounds %struct.NodeData, ptr %534, i32 0, i32 0
  %536 = load double, ptr %535, align 8
  %537 = load double, ptr %26, align 8
  %538 = load ptr, ptr %38, align 8
  %539 = getelementptr inbounds %struct.NodeData, ptr %538, i32 0, i32 1
  %540 = load double, ptr %539, align 8
  %541 = load double, ptr %27, align 8
  %542 = fmul double %540, %541
  %543 = call double @llvm.fmuladd.f64(double %536, double %537, double %542)
  %544 = fdiv double %543, 2.000000e+00
  %545 = load double, ptr %24, align 8
  %546 = fsub double %545, %544
  store double %546, ptr %24, align 8
  br label %547

547:                                              ; preds = %533, %519
  %548 = load i32, ptr %30, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %30, align 4
  br label %550

550:                                              ; preds = %547, %486
  br label %551

551:                                              ; preds = %550, %416
  br label %552

552:                                              ; preds = %551, %290
  %553 = load ptr, ptr %14, align 8
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds %struct.DdNode, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %555, align 8
  %557 = icmp eq i32 %556, 2147483647
  br i1 %557, label %558, label %562

558:                                              ; preds = %552
  %559 = load ptr, ptr %20, align 8
  %560 = getelementptr inbounds %struct.DdNode, ptr %559, i32 0, i32 0
  %561 = load i32, ptr %560, align 8
  br label %572

562:                                              ; preds = %552
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.DdManager, ptr %563, i32 0, i32 37
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %20, align 8
  %567 = getelementptr inbounds %struct.DdNode, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %567, align 8
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds i32, ptr %565, i64 %569
  %571 = load i32, ptr %570, align 4
  br label %572

572:                                              ; preds = %562, %558
  %573 = phi i32 [ %561, %558 ], [ %571, %562 ]
  call void @cuddLevelQueueDequeue(ptr noundef %553, i32 noundef %573)
  %574 = load double, ptr %24, align 8
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.ApproxInfo, ptr %575, i32 0, i32 7
  %577 = load double, ptr %576, align 8
  %578 = fdiv double %574, %577
  %579 = fsub double 1.000000e+00, %578
  %580 = load double, ptr %29, align 8
  %581 = load i32, ptr %30, align 4
  %582 = sitofp i32 %581 to double
  %583 = load ptr, ptr %10, align 8
  %584 = getelementptr inbounds %struct.ApproxInfo, ptr %583, i32 0, i32 6
  %585 = load i32, ptr %584, align 8
  %586 = sitofp i32 %585 to double
  %587 = fdiv double %582, %586
  %588 = fsub double 1.000000e+00, %587
  %589 = fmul double %580, %588
  %590 = fcmp ogt double %579, %589
  br i1 %590, label %591, label %653

591:                                              ; preds = %572
  %592 = load i32, ptr %31, align 4
  %593 = trunc i32 %592 to i8
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds %struct.NodeData, ptr %594, i32 0, i32 4
  store i8 %593, ptr %595, align 1
  %596 = load i32, ptr %30, align 4
  %597 = load ptr, ptr %10, align 8
  %598 = getelementptr inbounds %struct.ApproxInfo, ptr %597, i32 0, i32 6
  %599 = load i32, ptr %598, align 8
  %600 = sub nsw i32 %599, %596
  store i32 %600, ptr %598, align 8
  %601 = load double, ptr %24, align 8
  %602 = load ptr, ptr %10, align 8
  %603 = getelementptr inbounds %struct.ApproxInfo, ptr %602, i32 0, i32 7
  %604 = load double, ptr %603, align 8
  %605 = fsub double %604, %601
  store double %605, ptr %603, align 8
  %606 = load i32, ptr %31, align 4
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %616

608:                                              ; preds = %591
  %609 = load ptr, ptr %8, align 8
  %610 = load ptr, ptr %20, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = load ptr, ptr %15, align 8
  %613 = call i32 @updateRefs(ptr noundef %609, ptr noundef %610, ptr noundef null, ptr noundef %611, ptr noundef %612)
  %614 = load i32, ptr %30, align 4
  %615 = sub nsw i32 %614, %613
  store i32 %615, ptr %30, align 4
  br label %652

616:                                              ; preds = %591
  %617 = load i32, ptr %31, align 4
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %628

619:                                              ; preds = %616
  %620 = load ptr, ptr %8, align 8
  %621 = load ptr, ptr %20, align 8
  %622 = load ptr, ptr %22, align 8
  %623 = load ptr, ptr %10, align 8
  %624 = load ptr, ptr %15, align 8
  %625 = call i32 @updateRefs(ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  %626 = load i32, ptr %30, align 4
  %627 = sub nsw i32 %626, %625
  store i32 %627, ptr %30, align 4
  br label %651

628:                                              ; preds = %616
  %629 = load i32, ptr %31, align 4
  %630 = icmp eq i32 %629, 2
  br i1 %630, label %631, label %640

631:                                              ; preds = %628
  %632 = load ptr, ptr %8, align 8
  %633 = load ptr, ptr %20, align 8
  %634 = load ptr, ptr %21, align 8
  %635 = load ptr, ptr %10, align 8
  %636 = load ptr, ptr %15, align 8
  %637 = call i32 @updateRefs(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  %638 = load i32, ptr %30, align 4
  %639 = sub nsw i32 %638, %637
  store i32 %639, ptr %30, align 4
  br label %650

640:                                              ; preds = %628
  %641 = load ptr, ptr %8, align 8
  %642 = load ptr, ptr %20, align 8
  %643 = load ptr, ptr %23, align 8
  %644 = load ptr, ptr %10, align 8
  %645 = load ptr, ptr %15, align 8
  %646 = call i32 @updateRefs(ptr noundef %641, ptr noundef %642, ptr noundef %643, ptr noundef %644, ptr noundef %645)
  %647 = sub nsw i32 %646, 1
  %648 = load i32, ptr %30, align 4
  %649 = sub nsw i32 %648, %647
  store i32 %649, ptr %30, align 4
  br label %650

650:                                              ; preds = %640, %631
  br label %651

651:                                              ; preds = %650, %619
  br label %652

652:                                              ; preds = %651, %608
  br label %654

653:                                              ; preds = %572
  store i32 0, ptr %31, align 4
  br label %654

654:                                              ; preds = %653, %652
  %655 = load i32, ptr %31, align 4
  %656 = icmp eq i32 %655, 3
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  br label %111, !llvm.loop !13

658:                                              ; preds = %654
  %659 = load i32, ptr %31, align 4
  %660 = icmp eq i32 %659, 2
  br i1 %660, label %664, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %31, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %735

664:                                              ; preds = %661, %658
  %665 = load ptr, ptr %20, align 8
  %666 = getelementptr inbounds %struct.DdNode, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds %struct.DdChildren, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.DdNode, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 8
  %671 = icmp eq i32 %670, 2147483647
  br i1 %671, label %735, label %672

672:                                              ; preds = %664
  %673 = load ptr, ptr %14, align 8
  %674 = load ptr, ptr %20, align 8
  %675 = getelementptr inbounds %struct.DdNode, ptr %674, i32 0, i32 3
  %676 = getelementptr inbounds %struct.DdChildren, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %20, align 8
  %679 = getelementptr inbounds %struct.DdNode, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds %struct.DdChildren, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.DdNode, ptr %681, i32 0, i32 0
  %683 = load i32, ptr %682, align 8
  %684 = icmp eq i32 %683, 2147483647
  br i1 %684, label %685, label %692

685:                                              ; preds = %672
  %686 = load ptr, ptr %20, align 8
  %687 = getelementptr inbounds %struct.DdNode, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds %struct.DdChildren, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.DdNode, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8
  br label %705

692:                                              ; preds = %672
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds %struct.DdManager, ptr %693, i32 0, i32 37
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %20, align 8
  %697 = getelementptr inbounds %struct.DdNode, ptr %696, i32 0, i32 3
  %698 = getelementptr inbounds %struct.DdChildren, ptr %697, i32 0, i32 0
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.DdNode, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i32, ptr %695, i64 %702
  %704 = load i32, ptr %703, align 4
  br label %705

705:                                              ; preds = %692, %685
  %706 = phi i32 [ %691, %685 ], [ %704, %692 ]
  %707 = call ptr @cuddLevelQueueEnqueue(ptr noundef %673, ptr noundef %677, i32 noundef %706)
  store ptr %707, ptr %19, align 8
  %708 = load i32, ptr %31, align 4
  %709 = icmp eq i32 %708, 2
  br i1 %709, label %710, label %721

710:                                              ; preds = %705
  %711 = load double, ptr %26, align 8
  %712 = load ptr, ptr %19, align 8
  %713 = getelementptr inbounds %struct.GlobalQueueItem, ptr %712, i32 0, i32 3
  %714 = load double, ptr %713, align 8
  %715 = fadd double %714, %711
  store double %715, ptr %713, align 8
  %716 = load double, ptr %27, align 8
  %717 = load ptr, ptr %19, align 8
  %718 = getelementptr inbounds %struct.GlobalQueueItem, ptr %717, i32 0, i32 4
  %719 = load double, ptr %718, align 8
  %720 = fadd double %719, %716
  store double %720, ptr %718, align 8
  br label %734

721:                                              ; preds = %705
  %722 = load double, ptr %26, align 8
  %723 = fdiv double %722, 2.000000e+00
  %724 = load ptr, ptr %19, align 8
  %725 = getelementptr inbounds %struct.GlobalQueueItem, ptr %724, i32 0, i32 3
  %726 = load double, ptr %725, align 8
  %727 = fadd double %726, %723
  store double %727, ptr %725, align 8
  %728 = load double, ptr %27, align 8
  %729 = fdiv double %728, 2.000000e+00
  %730 = load ptr, ptr %19, align 8
  %731 = getelementptr inbounds %struct.GlobalQueueItem, ptr %730, i32 0, i32 4
  %732 = load double, ptr %731, align 8
  %733 = fadd double %732, %729
  store double %733, ptr %731, align 8
  br label %734

734:                                              ; preds = %721, %710
  br label %735

735:                                              ; preds = %734, %664, %661
  %736 = load i32, ptr %31, align 4
  %737 = icmp eq i32 %736, 1
  br i1 %737, label %741, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %31, align 4
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %865

741:                                              ; preds = %738, %735
  %742 = load ptr, ptr %20, align 8
  %743 = getelementptr inbounds %struct.DdNode, ptr %742, i32 0, i32 3
  %744 = getelementptr inbounds %struct.DdChildren, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = ptrtoint ptr %745 to i64
  %747 = and i64 %746, -2
  %748 = inttoptr i64 %747 to ptr
  %749 = getelementptr inbounds %struct.DdNode, ptr %748, i32 0, i32 0
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %750, 2147483647
  br i1 %751, label %865, label %752

752:                                              ; preds = %741
  %753 = load ptr, ptr %14, align 8
  %754 = load ptr, ptr %20, align 8
  %755 = getelementptr inbounds %struct.DdNode, ptr %754, i32 0, i32 3
  %756 = getelementptr inbounds %struct.DdChildren, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = and i64 %758, -2
  %760 = inttoptr i64 %759 to ptr
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds %struct.DdNode, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.DdChildren, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = and i64 %765, -2
  %767 = inttoptr i64 %766 to ptr
  %768 = getelementptr inbounds %struct.DdNode, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = icmp eq i32 %769, 2147483647
  br i1 %770, label %771, label %781

771:                                              ; preds = %752
  %772 = load ptr, ptr %20, align 8
  %773 = getelementptr inbounds %struct.DdNode, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds %struct.DdChildren, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = and i64 %776, -2
  %778 = inttoptr i64 %777 to ptr
  %779 = getelementptr inbounds %struct.DdNode, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 8
  br label %797

781:                                              ; preds = %752
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds %struct.DdManager, ptr %782, i32 0, i32 37
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %20, align 8
  %786 = getelementptr inbounds %struct.DdNode, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds %struct.DdChildren, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = and i64 %789, -2
  %791 = inttoptr i64 %790 to ptr
  %792 = getelementptr inbounds %struct.DdNode, ptr %791, i32 0, i32 0
  %793 = load i32, ptr %792, align 8
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds i32, ptr %784, i64 %794
  %796 = load i32, ptr %795, align 4
  br label %797

797:                                              ; preds = %781, %771
  %798 = phi i32 [ %780, %771 ], [ %796, %781 ]
  %799 = call ptr @cuddLevelQueueEnqueue(ptr noundef %753, ptr noundef %760, i32 noundef %798)
  store ptr %799, ptr %19, align 8
  %800 = load ptr, ptr %20, align 8
  %801 = getelementptr inbounds %struct.DdNode, ptr %800, i32 0, i32 3
  %802 = getelementptr inbounds %struct.DdChildren, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = and i64 %804, 1
  %806 = trunc i64 %805 to i32
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %836

808:                                              ; preds = %797
  %809 = load i32, ptr %31, align 4
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %822

811:                                              ; preds = %808
  %812 = load double, ptr %27, align 8
  %813 = load ptr, ptr %19, align 8
  %814 = getelementptr inbounds %struct.GlobalQueueItem, ptr %813, i32 0, i32 3
  %815 = load double, ptr %814, align 8
  %816 = fadd double %815, %812
  store double %816, ptr %814, align 8
  %817 = load double, ptr %26, align 8
  %818 = load ptr, ptr %19, align 8
  %819 = getelementptr inbounds %struct.GlobalQueueItem, ptr %818, i32 0, i32 4
  %820 = load double, ptr %819, align 8
  %821 = fadd double %820, %817
  store double %821, ptr %819, align 8
  br label %835

822:                                              ; preds = %808
  %823 = load double, ptr %27, align 8
  %824 = fdiv double %823, 2.000000e+00
  %825 = load ptr, ptr %19, align 8
  %826 = getelementptr inbounds %struct.GlobalQueueItem, ptr %825, i32 0, i32 3
  %827 = load double, ptr %826, align 8
  %828 = fadd double %827, %824
  store double %828, ptr %826, align 8
  %829 = load double, ptr %26, align 8
  %830 = fdiv double %829, 2.000000e+00
  %831 = load ptr, ptr %19, align 8
  %832 = getelementptr inbounds %struct.GlobalQueueItem, ptr %831, i32 0, i32 4
  %833 = load double, ptr %832, align 8
  %834 = fadd double %833, %830
  store double %834, ptr %832, align 8
  br label %835

835:                                              ; preds = %822, %811
  br label %864

836:                                              ; preds = %797
  %837 = load i32, ptr %31, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %850

839:                                              ; preds = %836
  %840 = load double, ptr %26, align 8
  %841 = load ptr, ptr %19, align 8
  %842 = getelementptr inbounds %struct.GlobalQueueItem, ptr %841, i32 0, i32 3
  %843 = load double, ptr %842, align 8
  %844 = fadd double %843, %840
  store double %844, ptr %842, align 8
  %845 = load double, ptr %27, align 8
  %846 = load ptr, ptr %19, align 8
  %847 = getelementptr inbounds %struct.GlobalQueueItem, ptr %846, i32 0, i32 4
  %848 = load double, ptr %847, align 8
  %849 = fadd double %848, %845
  store double %849, ptr %847, align 8
  br label %863

850:                                              ; preds = %836
  %851 = load double, ptr %26, align 8
  %852 = fdiv double %851, 2.000000e+00
  %853 = load ptr, ptr %19, align 8
  %854 = getelementptr inbounds %struct.GlobalQueueItem, ptr %853, i32 0, i32 3
  %855 = load double, ptr %854, align 8
  %856 = fadd double %855, %852
  store double %856, ptr %854, align 8
  %857 = load double, ptr %27, align 8
  %858 = fdiv double %857, 2.000000e+00
  %859 = load ptr, ptr %19, align 8
  %860 = getelementptr inbounds %struct.GlobalQueueItem, ptr %859, i32 0, i32 4
  %861 = load double, ptr %860, align 8
  %862 = fadd double %861, %858
  store double %862, ptr %860, align 8
  br label %863

863:                                              ; preds = %850, %839
  br label %864

864:                                              ; preds = %863, %835
  br label %865

865:                                              ; preds = %864, %741, %738
  %866 = load i32, ptr %31, align 4
  %867 = icmp eq i32 %866, 4
  br i1 %867, label %871, label %868

868:                                              ; preds = %865
  %869 = load i32, ptr %31, align 4
  %870 = icmp eq i32 %869, 5
  br i1 %870, label %871, label %977

871:                                              ; preds = %868, %865
  %872 = load ptr, ptr %23, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = and i64 %873, -2
  %875 = inttoptr i64 %874 to ptr
  %876 = getelementptr inbounds %struct.DdNode, ptr %875, i32 0, i32 0
  %877 = load i32, ptr %876, align 8
  %878 = icmp eq i32 %877, 2147483647
  br i1 %878, label %977, label %879

879:                                              ; preds = %871
  %880 = load ptr, ptr %14, align 8
  %881 = load ptr, ptr %23, align 8
  %882 = ptrtoint ptr %881 to i64
  %883 = and i64 %882, -2
  %884 = inttoptr i64 %883 to ptr
  %885 = load ptr, ptr %23, align 8
  %886 = ptrtoint ptr %885 to i64
  %887 = and i64 %886, -2
  %888 = inttoptr i64 %887 to ptr
  %889 = getelementptr inbounds %struct.DdNode, ptr %888, i32 0, i32 0
  %890 = load i32, ptr %889, align 8
  %891 = icmp eq i32 %890, 2147483647
  br i1 %891, label %892, label %899

892:                                              ; preds = %879
  %893 = load ptr, ptr %23, align 8
  %894 = ptrtoint ptr %893 to i64
  %895 = and i64 %894, -2
  %896 = inttoptr i64 %895 to ptr
  %897 = getelementptr inbounds %struct.DdNode, ptr %896, i32 0, i32 0
  %898 = load i32, ptr %897, align 8
  br label %912

899:                                              ; preds = %879
  %900 = load ptr, ptr %8, align 8
  %901 = getelementptr inbounds %struct.DdManager, ptr %900, i32 0, i32 37
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %23, align 8
  %904 = ptrtoint ptr %903 to i64
  %905 = and i64 %904, -2
  %906 = inttoptr i64 %905 to ptr
  %907 = getelementptr inbounds %struct.DdNode, ptr %906, i32 0, i32 0
  %908 = load i32, ptr %907, align 8
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %902, i64 %909
  %911 = load i32, ptr %910, align 4
  br label %912

912:                                              ; preds = %899, %892
  %913 = phi i32 [ %898, %892 ], [ %911, %899 ]
  %914 = call ptr @cuddLevelQueueEnqueue(ptr noundef %880, ptr noundef %884, i32 noundef %913)
  store ptr %914, ptr %19, align 8
  %915 = load ptr, ptr %23, align 8
  %916 = ptrtoint ptr %915 to i64
  %917 = and i64 %916, 1
  %918 = trunc i64 %917 to i32
  %919 = icmp ne i32 %918, 0
  br i1 %919, label %920, label %948

920:                                              ; preds = %912
  %921 = load i32, ptr %31, align 4
  %922 = icmp eq i32 %921, 1
  br i1 %922, label %923, label %934

923:                                              ; preds = %920
  %924 = load double, ptr %27, align 8
  %925 = load ptr, ptr %19, align 8
  %926 = getelementptr inbounds %struct.GlobalQueueItem, ptr %925, i32 0, i32 3
  %927 = load double, ptr %926, align 8
  %928 = fadd double %927, %924
  store double %928, ptr %926, align 8
  %929 = load double, ptr %26, align 8
  %930 = load ptr, ptr %19, align 8
  %931 = getelementptr inbounds %struct.GlobalQueueItem, ptr %930, i32 0, i32 4
  %932 = load double, ptr %931, align 8
  %933 = fadd double %932, %929
  store double %933, ptr %931, align 8
  br label %947

934:                                              ; preds = %920
  %935 = load double, ptr %27, align 8
  %936 = fdiv double %935, 2.000000e+00
  %937 = load ptr, ptr %19, align 8
  %938 = getelementptr inbounds %struct.GlobalQueueItem, ptr %937, i32 0, i32 3
  %939 = load double, ptr %938, align 8
  %940 = fadd double %939, %936
  store double %940, ptr %938, align 8
  %941 = load double, ptr %26, align 8
  %942 = fdiv double %941, 2.000000e+00
  %943 = load ptr, ptr %19, align 8
  %944 = getelementptr inbounds %struct.GlobalQueueItem, ptr %943, i32 0, i32 4
  %945 = load double, ptr %944, align 8
  %946 = fadd double %945, %942
  store double %946, ptr %944, align 8
  br label %947

947:                                              ; preds = %934, %923
  br label %976

948:                                              ; preds = %912
  %949 = load i32, ptr %31, align 4
  %950 = icmp eq i32 %949, 1
  br i1 %950, label %951, label %962

951:                                              ; preds = %948
  %952 = load double, ptr %26, align 8
  %953 = load ptr, ptr %19, align 8
  %954 = getelementptr inbounds %struct.GlobalQueueItem, ptr %953, i32 0, i32 3
  %955 = load double, ptr %954, align 8
  %956 = fadd double %955, %952
  store double %956, ptr %954, align 8
  %957 = load double, ptr %27, align 8
  %958 = load ptr, ptr %19, align 8
  %959 = getelementptr inbounds %struct.GlobalQueueItem, ptr %958, i32 0, i32 4
  %960 = load double, ptr %959, align 8
  %961 = fadd double %960, %957
  store double %961, ptr %959, align 8
  br label %975

962:                                              ; preds = %948
  %963 = load double, ptr %26, align 8
  %964 = fdiv double %963, 2.000000e+00
  %965 = load ptr, ptr %19, align 8
  %966 = getelementptr inbounds %struct.GlobalQueueItem, ptr %965, i32 0, i32 3
  %967 = load double, ptr %966, align 8
  %968 = fadd double %967, %964
  store double %968, ptr %966, align 8
  %969 = load double, ptr %27, align 8
  %970 = fdiv double %969, 2.000000e+00
  %971 = load ptr, ptr %19, align 8
  %972 = getelementptr inbounds %struct.GlobalQueueItem, ptr %971, i32 0, i32 4
  %973 = load double, ptr %972, align 8
  %974 = fadd double %973, %970
  store double %974, ptr %972, align 8
  br label %975

975:                                              ; preds = %962, %951
  br label %976

976:                                              ; preds = %975, %947
  br label %977

977:                                              ; preds = %976, %871, %868
  br label %111, !llvm.loop !13

978:                                              ; preds = %122, %111
  %979 = load ptr, ptr %14, align 8
  call void @cuddLevelQueueQuit(ptr noundef %979)
  %980 = load ptr, ptr %15, align 8
  call void @cuddLevelQueueQuit(ptr noundef %980)
  store i32 1, ptr %7, align 4
  br label %981

981:                                              ; preds = %978, %410, %362, %284, %246, %136, %91, %59, %48
  %982 = load i32, ptr %7, align 4
  ret i32 %982
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #2

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #2

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gatherInfoAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ApproxInfo, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @st__lookup(ptr noundef %20, ptr noundef %21, ptr noundef %11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = add nsw i32 1, %33
  call void @updateParity(ptr noundef %28, ptr noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %27, %24
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %4, align 8
  br label %175

37:                                               ; preds = %3
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.DdChildren, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %43, %44
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = xor i64 %42, %47
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.DdChildren, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %55, %56
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = xor i64 %54, %59
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @gatherInfoAux(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %37
  store ptr null, ptr %4, align 8
  br label %175

69:                                               ; preds = %37
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call ptr @gatherInfoAux(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  br label %175

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.NodeData, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.NodeData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.ApproxInfo, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ApproxInfo, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %struct.NodeData, ptr %88, i64 %93
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 1, %98
  %100 = trunc i32 %99 to i16
  %101 = sext i16 %100 to i32
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.NodeData, ptr %102, i32 0, i32 5
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = or i32 %105, %101
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %103, align 2
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.NodeData, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %110, 2.000000e+00
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.NodeData, ptr %112, i32 0, i32 0
  store double %111, ptr %113, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.NodeData, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %116, 2.000000e+00
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.NodeData, ptr %118, i32 0, i32 1
  store double %117, ptr %119, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %5, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = xor i32 %123, %127
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %77
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.NodeData, ptr %131, i32 0, i32 1
  %133 = load double, ptr %132, align 8
  %134 = fdiv double %133, 2.000000e+00
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.NodeData, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = fadd double %137, %134
  store double %138, ptr %136, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.NodeData, ptr %139, i32 0, i32 0
  %141 = load double, ptr %140, align 8
  %142 = fdiv double %141, 2.000000e+00
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.NodeData, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = fadd double %145, %142
  store double %146, ptr %144, align 8
  br label %164

147:                                              ; preds = %77
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.NodeData, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fdiv double %150, 2.000000e+00
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.NodeData, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = fadd double %154, %151
  store double %155, ptr %153, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.NodeData, ptr %156, i32 0, i32 1
  %158 = load double, ptr %157, align 8
  %159 = fdiv double %158, 2.000000e+00
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.NodeData, ptr %160, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = fadd double %162, %159
  store double %163, ptr %161, align 8
  br label %164

164:                                              ; preds = %147, %130
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.ApproxInfo, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = call i32 @st__insert(ptr noundef %167, ptr noundef %168, ptr noundef %169)
  %171 = icmp eq i32 %170, -10000
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  store ptr null, ptr %4, align 8
  br label %175

173:                                              ; preds = %164
  %174 = load ptr, ptr %11, align 8
  store ptr %174, ptr %4, align 8
  br label %175

175:                                              ; preds = %173, %172, %76, %68, %35
  %176 = load ptr, ptr %4, align 8
  ret ptr %176
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @updateParity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ApproxInfo, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @st__lookup(ptr noundef %11, ptr noundef %12, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %72

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.NodeData, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = load i32, ptr %6, align 4
  %22 = and i32 %20, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %72

25:                                               ; preds = %16
  %26 = load i32, ptr %6, align 4
  %27 = trunc i32 %26 to i16
  %28 = sext i16 %27 to i32
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.NodeData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = or i32 %32, %28
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %30, align 2
  %35 = load ptr, ptr %4, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %42, label %43

42:                                               ; preds = %25
  br label %72

43:                                               ; preds = %25
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.DdNode, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.DdChildren, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  call void @updateParity(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.DdNode, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.DdChildren, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sub nsw i32 3, %65
  call void @updateParity(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  br label %71

67:                                               ; preds = %43
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  call void @updateParity(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  br label %71

71:                                               ; preds = %67, %59
  br label %72

72:                                               ; preds = %71, %42, %24, %15
  ret void
}

declare ptr @cuddLevelQueueInit(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cuddLevelQueueQuit(ptr noundef) #2

declare ptr @cuddLevelQueueEnqueue(ptr noundef, ptr noundef, i32 noundef) #2

declare void @cuddLevelQueueDequeue(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @computeSavings(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.DdNode, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  br label %44

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 37
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  %43 = load i32, ptr %42, align 4
  br label %44

44:                                               ; preds = %34, %30
  %45 = phi i32 [ %33, %30 ], [ %43, %34 ]
  %46 = call ptr @cuddLevelQueueEnqueue(ptr noundef %24, ptr noundef %25, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  br label %236

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.ApproxInfo, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @st__lookup(ptr noundef %53, ptr noundef %54, ptr noundef %12)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.NodeData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.LocalQueueItem, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %233, %111, %97, %50
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.DdLevelQueue, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %234

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.DdLevelQueue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.LocalQueueItem, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %78, label %82

78:                                               ; preds = %66
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  br label %92

82:                                               ; preds = %66
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.DdManager, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.DdNode, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %82, %78
  %93 = phi i32 [ %81, %78 ], [ %91, %82 ]
  call void @cuddLevelQueueDequeue(ptr noundef %73, i32 noundef %93)
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %61, !llvm.loop !14

98:                                               ; preds = %92
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.ApproxInfo, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = call i32 @st__lookup(ptr noundef %101, ptr noundef %102, ptr noundef %12)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.LocalQueueItem, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.NodeData, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  br label %61, !llvm.loop !14

112:                                              ; preds = %98
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.DdChildren, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2147483647
  br i1 %121, label %166, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.DdChildren, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.DdNode, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.DdChildren, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.DdNode, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 2147483647
  br i1 %134, label %135, label %142

135:                                              ; preds = %122
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds %struct.DdChildren, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  br label %155

142:                                              ; preds = %122
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.DdManager, ptr %143, i32 0, i32 37
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.DdNode, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.DdChildren, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.DdNode, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %145, i64 %152
  %154 = load i32, ptr %153, align 4
  br label %155

155:                                              ; preds = %142, %135
  %156 = phi i32 [ %141, %135 ], [ %154, %142 ]
  %157 = call ptr @cuddLevelQueueEnqueue(ptr noundef %123, ptr noundef %127, i32 noundef %156)
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %236

161:                                              ; preds = %155
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.LocalQueueItem, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %112
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 2147483647
  br i1 %176, label %233, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %11, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.DdNode, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.DdChildren, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, -2
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds %struct.DdNode, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds %struct.DdChildren, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 2147483647
  br i1 %195, label %196, label %206

196:                                              ; preds = %177
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.DdNode, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.DdChildren, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 8
  br label %222

206:                                              ; preds = %177
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.DdManager, ptr %207, i32 0, i32 37
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.DdNode, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.DdChildren, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, -2
  %216 = inttoptr i64 %215 to ptr
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds i32, ptr %209, i64 %219
  %221 = load i32, ptr %220, align 4
  br label %222

222:                                              ; preds = %206, %196
  %223 = phi i32 [ %205, %196 ], [ %221, %206 ]
  %224 = call ptr @cuddLevelQueueEnqueue(ptr noundef %178, ptr noundef %185, i32 noundef %223)
  store ptr %224, ptr %13, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 0, ptr %6, align 4
  br label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.LocalQueueItem, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %228, %166
  br label %61, !llvm.loop !14

234:                                              ; preds = %61
  %235 = load i32, ptr %15, align 4
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %234, %227, %160, %49
  %237 = load i32, ptr %6, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @updateRefs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.DdNode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  br label %40

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %30, %26
  %41 = phi i32 [ %29, %26 ], [ %39, %30 ]
  %42 = call ptr @cuddLevelQueueEnqueue(ptr noundef %20, ptr noundef %21, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %257

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ApproxInfo, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call i32 @st__lookup(ptr noundef %49, ptr noundef %50, ptr noundef %12)
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.NodeData, ptr %52, i32 0, i32 2
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %46
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ApproxInfo, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @st__lookup(ptr noundef %63, ptr noundef %64, ptr noundef %12)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.NodeData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %56, %46
  br label %71

71:                                               ; preds = %254, %113, %70
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.DdLevelQueue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %255

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.DdLevelQueue, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.LocalQueueItem, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %14, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.DdNode, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 2147483647
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.DdNode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  br label %102

92:                                               ; preds = %76
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.DdManager, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.DdNode, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  br label %102

102:                                              ; preds = %92, %88
  %103 = phi i32 [ %91, %88 ], [ %101, %92 ]
  call void @cuddLevelQueueDequeue(ptr noundef %83, i32 noundef %103)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.ApproxInfo, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = call i32 @st__lookup(ptr noundef %106, ptr noundef %107, ptr noundef %12)
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.NodeData, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %71, !llvm.loop !15

114:                                              ; preds = %102
  %115 = load i32, ptr %15, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.DdNode, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.DdChildren, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.DdNode, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2147483647
  br i1 %123, label %176, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.DdNode, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.DdChildren, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.DdChildren, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2147483647
  br i1 %136, label %137, label %144

137:                                              ; preds = %124
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %struct.DdNode, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.DdChildren, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  br label %157

144:                                              ; preds = %124
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 37
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.DdNode, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %147, i64 %154
  %156 = load i32, ptr %155, align 4
  br label %157

157:                                              ; preds = %144, %137
  %158 = phi i32 [ %143, %137 ], [ %156, %144 ]
  %159 = call ptr @cuddLevelQueueEnqueue(ptr noundef %125, ptr noundef %129, i32 noundef %158)
  store ptr %159, ptr %13, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 0, ptr %6, align 4
  br label %257

163:                                              ; preds = %157
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.ApproxInfo, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @st__lookup(ptr noundef %166, ptr noundef %170, ptr noundef %12)
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.NodeData, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  br label %176

176:                                              ; preds = %163, %114
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.DdChildren, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -2
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 2147483647
  br i1 %186, label %254, label %187

187:                                              ; preds = %176
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.DdNode, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.DdChildren, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.DdNode, ptr %196, i32 0, i32 3
  %198 = getelementptr inbounds %struct.DdChildren, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = and i64 %200, -2
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.DdNode, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 2147483647
  br i1 %205, label %206, label %216

206:                                              ; preds = %187
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.DdNode, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.DdChildren, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, -2
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds %struct.DdNode, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  br label %232

216:                                              ; preds = %187
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.DdManager, ptr %217, i32 0, i32 37
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.DdChildren, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, -2
  %226 = inttoptr i64 %225 to ptr
  %227 = getelementptr inbounds %struct.DdNode, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %219, i64 %229
  %231 = load i32, ptr %230, align 4
  br label %232

232:                                              ; preds = %216, %206
  %233 = phi i32 [ %215, %206 ], [ %231, %216 ]
  %234 = call ptr @cuddLevelQueueEnqueue(ptr noundef %188, ptr noundef %195, i32 noundef %233)
  store ptr %234, ptr %13, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 0, ptr %6, align 4
  br label %257

238:                                              ; preds = %232
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.ApproxInfo, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct.DdNode, ptr %242, i32 0, i32 3
  %244 = getelementptr inbounds %struct.DdChildren, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, -2
  %248 = inttoptr i64 %247 to ptr
  %249 = call i32 @st__lookup(ptr noundef %241, ptr noundef %248, ptr noundef %12)
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.NodeData, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %238, %176
  br label %71, !llvm.loop !15

255:                                              ; preds = %71
  %256 = load i32, ptr %15, align 4
  store i32 %256, ptr %6, align 4
  br label %257

257:                                              ; preds = %255, %237, %162, %45
  %258 = load i32, ptr %6, align 4
  ret i32 %258
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cuddHashTableLookup2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cuddHashTableInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
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
