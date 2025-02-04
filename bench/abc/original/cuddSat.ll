target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.cuddPathPair = type { i32, i32 }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@one = internal global ptr null, align 8
@zero = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"Offending nodes:\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"f: address = %p\09 value = %40.30f\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"g: address = %p\09 value = %40.30f\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"We shouldn't be here!!\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"We shouldn't be here!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %54, %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.DdNode, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %55

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.DdNode, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.DdNode, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.DdChildren, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %54

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.DdNode, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.DdChildren, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = load i32, ptr %7, align 4
  %46 = xor i32 %45, %44
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %8, align 8
  br label %54

54:                                               ; preds = %37, %32
  br label %17, !llvm.loop !4

55:                                               ; preds = %17
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = xor i64 %57, %59
  %61 = inttoptr i64 %60 to ptr
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_ShortestPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.cuddPathPair, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.DdManager, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @one, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.DdManager, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @zero, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %5
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %40, %28
  %30 = load i32, ptr %18, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %18, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %18, align 4
  br label %29, !llvm.loop !6

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr @one, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = xor i64 %47, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %45, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr @zero, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %11, align 8
  store i32 1000000, ptr %56, align 4
  %57 = load ptr, ptr @one, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %6, align 8
  br label %114

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %105, %61
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.DdManager, ptr %63, i32 0, i32 55
  store i32 0, ptr %64, align 8
  %65 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call i64 @getShortest(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i64 %70, ptr %19, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @st__lookup(ptr noundef %79, ptr noundef %80, ptr noundef %15)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %62
  store ptr null, ptr %6, align 8
  br label %114

84:                                               ; preds = %62
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.cuddPathPair, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %17, align 4
  br label %95

91:                                               ; preds = %84
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.cuddPathPair, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %17, align 4
  br label %95

95:                                               ; preds = %91, %87
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @getPath(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = call i32 @st__foreach(ptr noundef %102, ptr noundef @freePathPair, ptr noundef null)
  %104 = load ptr, ptr %13, align 8
  call void @st__free_table(ptr noundef %104)
  br label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdManager, ptr %106, i32 0, i32 55
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %62, label %110, !llvm.loop !7

110:                                              ; preds = %105
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %11, align 8
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %110, %83, %55
  %115 = load ptr, ptr %6, align 8
  ret ptr %115
}

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @getShortest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.cuddPathPair, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.cuddPathPair, align 4
  %12 = alloca %struct.cuddPathPair, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.cuddPathPair, align 4
  %18 = alloca %struct.cuddPathPair, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = call i32 @st__lookup(ptr noundef %24, ptr noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.cuddPathPair, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.cuddPathPair, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %41, ptr %42, align 4
  br label %52

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.cuddPathPair, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.cuddPathPair, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  br label %52

52:                                               ; preds = %43, %34
  br label %203

53:                                               ; preds = %4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.DdNode, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 2147483647
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr @zero, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 1000000, ptr %64, align 4
  br label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 1000000, ptr %66, align 4
  %67 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %62
  br label %147

69:                                               ; preds = %53
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i64 @getShortest(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i64 %82, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %17, i64 8, i1 false)
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i64 @getShortest(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %18, i64 8, i1 false)
  %88 = load ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %69
  br label %99

91:                                               ; preds = %69
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %92, i64 %96
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %91, %90
  %100 = phi i32 [ 1, %90 ], [ %98, %91 ]
  store i32 %100, ptr %16, align 4
  %101 = getelementptr inbounds %struct.cuddPathPair, ptr %12, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.cuddPathPair, ptr %11, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %104, %105
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.cuddPathPair, ptr %12, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  br label %116

111:                                              ; preds = %99
  %112 = getelementptr inbounds %struct.cuddPathPair, ptr %11, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %16, align 4
  %115 = add nsw i32 %113, %114
  br label %116

116:                                              ; preds = %111, %108
  %117 = phi i32 [ %110, %108 ], [ %115, %111 ]
  %118 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = getelementptr inbounds %struct.cuddPathPair, ptr %12, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds %struct.cuddPathPair, ptr %11, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %16, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %116
  %127 = getelementptr inbounds %struct.cuddPathPair, ptr %12, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  br label %134

129:                                              ; preds = %116
  %130 = getelementptr inbounds %struct.cuddPathPair, ptr %11, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %16, align 4
  %133 = add nsw i32 %131, %132
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi i32 [ %128, %126 ], [ %133, %129 ]
  %136 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.DdNode, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %140, i64 %144
  store i32 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %139, %134
  br label %147

147:                                              ; preds = %146, %68
  %148 = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  %152 = load ptr, ptr %6, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %19, align 4
  %160 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = load i32, ptr %19, align 4
  %164 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %157, %151
  br label %203

166:                                              ; preds = %147
  %167 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.cuddPathPair, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 4
  %171 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.cuddPathPair, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call i32 @st__insert(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = and i64 %180, 1
  %182 = trunc i64 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %166
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.cuddPathPair, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %187, ptr %188, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.cuddPathPair, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %191, ptr %192, align 4
  br label %202

193:                                              ; preds = %166
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.cuddPathPair, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 0
  store i32 %196, ptr %197, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.cuddPathPair, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds %struct.cuddPathPair, ptr %5, i32 0, i32 1
  store i32 %200, ptr %201, align 4
  br label %202

202:                                              ; preds = %193, %184
  br label %203

203:                                              ; preds = %202, %165, %52
  %204 = load i64, ptr %5, align 4
  ret i64 %204
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getPath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %21, align 4
  %30 = load ptr, ptr @one, align 8
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds %struct.DdNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %199, %128, %5
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.DdNode, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2147483647
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %226

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %49, %48
  %58 = phi i32 [ 1, %48 ], [ %56, %49 ]
  %59 = sub nsw i32 %45, %58
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.DdChildren, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %21, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %57
  %72 = load ptr, ptr %15, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %16, align 8
  br label %80

80:                                               ; preds = %71, %57
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = call i32 @st__lookup(ptr noundef %81, ptr noundef %85, ptr noundef %17)
  %87 = load ptr, ptr %15, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %80
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.cuddPathPair, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %92, %80
  %99 = load ptr, ptr %15, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %148, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.cuddPathPair, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %104, %92
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.DdManager, ptr %112, i32 0, i32 41
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.DdNode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %114, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @cuddBddAndRecur(ptr noundef %111, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %128

125:                                              ; preds = %110
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %126, ptr noundef %127)
  store ptr null, ptr %6, align 8
  br label %235

128:                                              ; preds = %110
  %129 = load ptr, ptr %13, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds %struct.DdNode, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %21, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %14, align 8
  %147 = load i32, ptr %19, align 4
  store i32 %147, ptr %11, align 4
  br label %38, !llvm.loop !8

148:                                              ; preds = %104, %98
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, -2
  %153 = inttoptr i64 %152 to ptr
  %154 = call i32 @st__lookup(ptr noundef %149, ptr noundef %153, ptr noundef %18)
  %155 = load ptr, ptr %16, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %148
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.cuddPathPair, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %20, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %178, label %166

166:                                              ; preds = %160, %148
  %167 = load ptr, ptr %16, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %219, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.cuddPathPair, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %20, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %219

178:                                              ; preds = %172, %160
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.DdManager, ptr %180, i32 0, i32 41
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.DdNode, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %182, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = xor i64 %189, 1
  %191 = inttoptr i64 %190 to ptr
  %192 = load ptr, ptr %12, align 8
  %193 = call ptr @cuddBddAndRecur(ptr noundef %179, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %178
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %197, ptr noundef %198)
  store ptr null, ptr %6, align 8
  br label %235

199:                                              ; preds = %178
  %200 = load ptr, ptr %13, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds %struct.DdNode, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %12, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %13, align 8
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 1
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %21, align 4
  %214 = load ptr, ptr %16, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -2
  %217 = inttoptr i64 %216 to ptr
  store ptr %217, ptr %14, align 8
  %218 = load i32, ptr %20, align 4
  store i32 %218, ptr %11, align 4
  br label %38, !llvm.loop !8

219:                                              ; preds = %172, %166
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.DdManager, ptr %220, i32 0, i32 85
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.3) #6
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.DdManager, ptr %224, i32 0, i32 86
  store i32 5, ptr %225, align 8
  store ptr null, ptr %6, align 8
  br label %235

226:                                              ; preds = %38
  %227 = load ptr, ptr %12, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds %struct.DdNode, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, -1
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr %12, align 8
  store ptr %234, ptr %6, align 8
  br label %235

235:                                              ; preds = %226, %219, %196, %125
  %236 = load ptr, ptr %6, align 8
  ret ptr %236
}

declare i32 @st__foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @freePathPair(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %12) #6
  store ptr null, ptr %7, align 8
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %11
  ret i32 0
}

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_LargestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.cuddPathPair, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr @one, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.DdManager, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @zero, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr @one, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @zero, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %3
  %32 = load ptr, ptr %7, align 8
  store i32 1000000, ptr %32, align 4
  %33 = load ptr, ptr @one, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = xor i64 %34, 1
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %4, align 8
  br label %87

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %78, %37
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 55
  store i32 0, ptr %40, align 8
  %41 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i64 @getLargest(ptr noundef %42, ptr noundef %43)
  store i64 %44, ptr %14, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @st__lookup(ptr noundef %53, ptr noundef %54, ptr noundef %11)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %38
  store ptr null, ptr %4, align 8
  br label %87

58:                                               ; preds = %38
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.cuddPathPair, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.cuddPathPair, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %13, align 4
  br label %69

69:                                               ; preds = %65, %61
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call ptr @getCube(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %10, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @st__foreach(ptr noundef %75, ptr noundef @freePathPair, ptr noundef null)
  %77 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %77)
  br label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.DdManager, ptr %79, i32 0, i32 55
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %38, label %83, !llvm.loop !9

83:                                               ; preds = %78
  %84 = load i32, ptr %13, align 4
  %85 = load ptr, ptr %7, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %4, align 8
  br label %87

87:                                               ; preds = %83, %57, %31
  %88 = load ptr, ptr %4, align 8
  ret ptr %88
}

; Function Attrs: nounwind uwtable
define internal i64 @getLargest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.cuddPathPair, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cuddPathPair, align 4
  %8 = alloca %struct.cuddPathPair, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.cuddPathPair, align 4
  %13 = alloca %struct.cuddPathPair, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @st__lookup(ptr noundef %19, ptr noundef %20, ptr noundef %6)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %48

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cuddPathPair, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cuddPathPair, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  br label %47

38:                                               ; preds = %23
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cuddPathPair, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cuddPathPair, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %38, %29
  br label %165

48:                                               ; preds = %2
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr @zero, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 1000000, ptr %59, align 4
  br label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 1000000, ptr %61, align 4
  %62 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %109

64:                                               ; preds = %48
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.DdNode, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.DdChildren, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %10, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.DdNode, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.DdChildren, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i64 @getLargest(ptr noundef %73, ptr noundef %74)
  store i64 %75, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %12, i64 8, i1 false)
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @getLargest(ptr noundef %76, ptr noundef %77)
  store i64 %78, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 8, i1 false)
  %79 = getelementptr inbounds %struct.cuddPathPair, ptr %8, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds %struct.cuddPathPair, ptr %7, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %64
  %85 = getelementptr inbounds %struct.cuddPathPair, ptr %8, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  br label %90

87:                                               ; preds = %64
  %88 = getelementptr inbounds %struct.cuddPathPair, ptr %7, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %86, %84 ], [ %89, %87 ]
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds %struct.cuddPathPair, ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds %struct.cuddPathPair, ptr %7, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %90
  %100 = getelementptr inbounds %struct.cuddPathPair, ptr %8, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  br label %105

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.cuddPathPair, ptr %7, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ %101, %99 ], [ %104, %102 ]
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %63
  %110 = call noalias ptr @malloc(i64 noundef 8) #5
  store ptr %110, ptr %6, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %14, align 4
  %122 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %14, align 4
  %126 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %119, %113
  br label %165

128:                                              ; preds = %109
  %129 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.cuddPathPair, ptr %131, i32 0, i32 0
  store i32 %130, ptr %132, align 4
  %133 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.cuddPathPair, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @st__insert(ptr noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %4, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %128
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.cuddPathPair, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.cuddPathPair, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %153, ptr %154, align 4
  br label %164

155:                                              ; preds = %128
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.cuddPathPair, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 0
  store i32 %158, ptr %159, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.cuddPathPair, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %struct.cuddPathPair, ptr %3, i32 0, i32 1
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %155, %146
  br label %165

165:                                              ; preds = %164, %127, %47
  %166 = load i64, ptr %3, align 4
  ret i64 %166
}

; Function Attrs: nounwind uwtable
define internal ptr @getCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %19, align 4
  %28 = load ptr, ptr @one, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.DdNode, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %191, %117, %4
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.DdNode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2147483647
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %218

42:                                               ; preds = %36
  %43 = load i32, ptr %9, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %18, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.DdNode, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.DdChildren, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.DdNode, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.DdChildren, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %14, align 8
  %55 = load i32, ptr %19, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %42
  %58 = load ptr, ptr %13, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, 1
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %14, align 8
  br label %66

66:                                               ; preds = %57, %42
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @st__lookup(ptr noundef %67, ptr noundef %71, ptr noundef %15)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  br label %227

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.cuddPathPair, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %99, label %87

87:                                               ; preds = %81, %75
  %88 = load ptr, ptr %13, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %137, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.cuddPathPair, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %17, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %137

99:                                               ; preds = %93, %81
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.DdManager, ptr %101, i32 0, i32 41
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %103, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call ptr @cuddBddAndRecur(ptr noundef %100, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %99
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %115, ptr noundef %116)
  store ptr null, ptr %5, align 8
  br label %227

117:                                              ; preds = %99
  %118 = load ptr, ptr %11, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds %struct.DdNode, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %11, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -2
  %135 = inttoptr i64 %134 to ptr
  store ptr %135, ptr %12, align 8
  %136 = load i32, ptr %17, align 4
  store i32 %136, ptr %9, align 4
  br label %36, !llvm.loop !10

137:                                              ; preds = %93, %87
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = and i64 %140, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = call i32 @st__lookup(ptr noundef %138, ptr noundef %142, ptr noundef %16)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %137
  store ptr null, ptr %5, align 8
  br label %227

146:                                              ; preds = %137
  %147 = load ptr, ptr %14, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %146
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.cuddPathPair, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %170, label %158

158:                                              ; preds = %152, %146
  %159 = load ptr, ptr %14, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %211, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.cuddPathPair, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %18, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %211

170:                                              ; preds = %164, %152
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.DdManager, ptr %172, i32 0, i32 41
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.DdNode, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = xor i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %10, align 8
  %185 = call ptr @cuddBddAndRecur(ptr noundef %171, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %170
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %189, ptr noundef %190)
  store ptr null, ptr %5, align 8
  br label %227

191:                                              ; preds = %170
  %192 = load ptr, ptr %11, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds %struct.DdNode, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %199, ptr noundef %200)
  %201 = load ptr, ptr %11, align 8
  store ptr %201, ptr %10, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %19, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  store ptr %209, ptr %12, align 8
  %210 = load i32, ptr %18, align 4
  store i32 %210, ptr %9, align 4
  br label %36, !llvm.loop !10

211:                                              ; preds = %164, %158
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.DdManager, ptr %212, i32 0, i32 85
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.4) #6
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.DdManager, ptr %216, i32 0, i32 86
  store i32 5, ptr %217, align 8
  store ptr null, ptr %5, align 8
  br label %227

218:                                              ; preds = %36
  %219 = load ptr, ptr %10, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = and i64 %220, -2
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds %struct.DdNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 4
  %226 = load ptr, ptr %10, align 8
  store ptr %226, ptr %5, align 8
  br label %227

227:                                              ; preds = %218, %211, %188, %145, %114, %74
  %228 = load ptr, ptr %5, align 8
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_ShortestLength(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.cuddPathPair, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr @one, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr @zero, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr @one, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr @zero, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %3
  store i32 1000000, ptr %4, align 4
  br label %66

31:                                               ; preds = %26
  %32 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i64 @getShortest(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35)
  store i64 %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @st__lookup(ptr noundef %45, ptr noundef %46, ptr noundef %10)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %66

50:                                               ; preds = %31
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.cuddPathPair, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %12, align 4
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.cuddPathPair, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @st__foreach(ptr noundef %62, ptr noundef @freePathPair, ptr noundef null)
  %64 = load ptr, ptr %9, align 8
  call void @st__free_table(ptr noundef %64)
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %61, %49, %30
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Decreasing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.DdNode, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.DdNode, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  br label %37

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.DdManager, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.DdNode, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %27, %23
  %38 = phi i32 [ %26, %23 ], [ %36, %27 ]
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 37
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.DdManager, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  br label %161

53:                                               ; preds = %37
  store ptr @Cudd_Decreasing, ptr %14, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.DdManager, ptr %57, i32 0, i32 41
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @cuddCacheLookup2(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %53
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %4, align 8
  br label %161

69:                                               ; preds = %53
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.DdNode, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds %struct.DdChildren, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.DdChildren, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = icmp ne ptr %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %69
  %82 = load ptr, ptr %11, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = xor i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = xor i64 %87, 1
  %89 = inttoptr i64 %88 to ptr
  store ptr %89, ptr %12, align 8
  br label %90

90:                                               ; preds = %81, %69
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %132

94:                                               ; preds = %90
  %95 = load ptr, ptr %11, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %113, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %12, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.DdManager, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %4, align 8
  br label %161

113:                                              ; preds = %100, %94
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 @Cudd_bddLeq(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.DdManager, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  br label %130

123:                                              ; preds = %113
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.DdManager, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = xor i64 %127, 1
  %129 = inttoptr i64 %128 to ptr
  br label %130

130:                                              ; preds = %123, %119
  %131 = phi ptr [ %122, %119 ], [ %129, %123 ]
  store ptr %131, ptr %13, align 8
  br label %148

132:                                              ; preds = %90
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %7, align 4
  %136 = call ptr @Cudd_Decreasing(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.DdManager, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @Cudd_Decreasing(ptr noundef %143, ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %13, align 8
  br label %147

147:                                              ; preds = %142, %132
  br label %148

148:                                              ; preds = %147, %130
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.DdManager, ptr %152, i32 0, i32 41
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  call void @cuddCacheInsert2(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %13, align 8
  store ptr %160, ptr %4, align 8
  br label %161

161:                                              ; preds = %148, %106, %67, %49
  %162 = load ptr, ptr %4, align 8
  ret ptr %162
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_Increasing(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @Cudd_Decreasing(ptr noundef %7, ptr noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_EquivDC(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %4
  store i32 1, ptr %5, align 4
  br label %270

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49, %43, %36
  store i32 0, ptr %5, align 4
  br label %270

57:                                               ; preds = %49
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %8, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %7, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, 1
  %69 = trunc i64 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %71, %65
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call ptr @cuddCacheLookup(ptr noundef %81, i64 noundef 74, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp eq ptr %89, %90
  %92 = zext i1 %91 to i32
  store i32 %92, ptr %5, align 4
  br label %270

93:                                               ; preds = %80
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  br label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.DdManager, ptr %103, i32 0, i32 37
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %102, %98
  %113 = phi i32 [ %101, %98 ], [ %111, %102 ]
  store i32 %113, ptr %21, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.DdNode, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 2147483647
  br i1 %121, label %122, label %126

122:                                              ; preds = %112
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  br label %136

126:                                              ; preds = %112
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 37
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.DdNode, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %126, %122
  %137 = phi i32 [ %125, %122 ], [ %135, %126 ]
  store i32 %137, ptr %22, align 4
  %138 = load i32, ptr %22, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load i32, ptr %22, align 4
  br label %145

143:                                              ; preds = %136
  %144 = load i32, ptr %21, align 4
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  store i32 %146, ptr %24, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %13, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.DdManager, ptr %151, i32 0, i32 37
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.DdNode, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %23, align 4
  %160 = load i32, ptr %23, align 4
  %161 = load i32, ptr %24, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %145
  %164 = load i32, ptr %23, align 4
  br label %167

165:                                              ; preds = %145
  %166 = load i32, ptr %24, align 4
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %164, %163 ], [ %166, %165 ]
  store i32 %168, ptr %24, align 4
  %169 = load i32, ptr %24, align 4
  %170 = load i32, ptr %21, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct.DdChildren, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %14, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.DdNode, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.DdChildren, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %15, align 8
  br label %183

181:                                              ; preds = %167
  %182 = load ptr, ptr %7, align 8
  store ptr %182, ptr %15, align 8
  store ptr %182, ptr %14, align 8
  br label %183

183:                                              ; preds = %181, %172
  %184 = load i32, ptr %24, align 4
  %185 = load i32, ptr %22, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %183
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.DdNode, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.DdChildren, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.DdNode, ptr %192, i32 0, i32 3
  %194 = getelementptr inbounds %struct.DdChildren, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = icmp ne ptr %196, %197
  br i1 %198, label %199, label %208

199:                                              ; preds = %187
  %200 = load ptr, ptr %16, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = xor i64 %201, 1
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %16, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = xor i64 %205, 1
  %207 = inttoptr i64 %206 to ptr
  store ptr %207, ptr %17, align 8
  br label %208

208:                                              ; preds = %199, %187
  br label %211

209:                                              ; preds = %183
  %210 = load ptr, ptr %8, align 8
  store ptr %210, ptr %17, align 8
  store ptr %210, ptr %16, align 8
  br label %211

211:                                              ; preds = %209, %208
  %212 = load i32, ptr %24, align 4
  %213 = load i32, ptr %23, align 4
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.DdNode, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.DdChildren, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %18, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.DdNode, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.DdChildren, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %215
  %228 = load ptr, ptr %18, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = xor i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %18, align 8
  %232 = load ptr, ptr %19, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, 1
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %19, align 8
  br label %236

236:                                              ; preds = %227, %215
  br label %239

237:                                              ; preds = %211
  %238 = load ptr, ptr %9, align 8
  store ptr %238, ptr %19, align 8
  store ptr %238, ptr %18, align 8
  br label %239

239:                                              ; preds = %237, %236
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = call i32 @Cudd_EquivDC(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 %244, ptr %20, align 4
  %245 = load i32, ptr %20, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load ptr, ptr %17, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = call i32 @Cudd_EquivDC(ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %20, align 4
  br label %253

253:                                              ; preds = %247, %239
  %254 = load ptr, ptr %6, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %20, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %253
  %261 = load ptr, ptr %11, align 8
  br label %267

262:                                              ; preds = %253
  %263 = load ptr, ptr %11, align 8
  %264 = ptrtoint ptr %263 to i64
  %265 = xor i64 %264, 1
  %266 = inttoptr i64 %265 to ptr
  br label %267

267:                                              ; preds = %262, %260
  %268 = phi ptr [ %261, %260 ], [ %266, %262 ]
  call void @cuddCacheInsert(ptr noundef %254, i64 noundef 74, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %268)
  %269 = load i32, ptr %20, align 4
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %267, %88, %56, %35
  %271 = load i32, ptr %5, align 4
  ret i32 %271
}

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddLeqUnless(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %57, label %31

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %57, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %57, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = xor i64 %53, 1
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %50, %46, %42, %35, %31, %4
  store i32 1, ptr %5, align 4
  br label %424

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %59, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = icmp eq ptr %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69, %65, %58
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call i32 @Cudd_bddLeq(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %5, align 4
  br label %424

81:                                               ; preds = %69
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq ptr %82, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = xor i64 %91, 1
  %93 = inttoptr i64 %92 to ptr
  %94 = icmp eq ptr %89, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @Cudd_bddLeq(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %5, align 4
  br label %424

100:                                              ; preds = %88
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @Cudd_bddLeq(ptr noundef %105, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %5, align 4
  br label %424

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %199

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %152

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 0, ptr %5, align 4
  br label %424

131:                                              ; preds = %124
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = xor i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = xor i64 %142, 1
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %7, align 8
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %8, align 8
  br label %151

146:                                              ; preds = %131
  %147 = load ptr, ptr %10, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = xor i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %7, align 8
  br label %151

151:                                              ; preds = %146, %140
  br label %198

152:                                              ; preds = %118
  %153 = load ptr, ptr %7, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = and i64 %154, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = xor i64 %161, 1
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %158
  %168 = load ptr, ptr %8, align 8
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %8, align 8
  br label %178

173:                                              ; preds = %158
  %174 = load ptr, ptr %10, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = xor i64 %175, 1
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %9, align 8
  br label %178

178:                                              ; preds = %173, %167
  br label %197

179:                                              ; preds = %152
  %180 = load ptr, ptr %9, align 8
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %8, align 8
  store ptr %181, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = xor i64 %187, 1
  %189 = inttoptr i64 %188 to ptr
  store ptr %189, ptr %8, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = xor i64 %191, 1
  %193 = inttoptr i64 %192 to ptr
  store ptr %193, ptr %7, align 8
  br label %196

194:                                              ; preds = %179
  %195 = load ptr, ptr %10, align 8
  store ptr %195, ptr %8, align 8
  br label %196

196:                                              ; preds = %194, %185
  br label %197

197:                                              ; preds = %196, %178
  br label %198

198:                                              ; preds = %197, %151
  br label %258

199:                                              ; preds = %112
  %200 = load ptr, ptr %8, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %203 = trunc i64 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %248

205:                                              ; preds = %199
  %206 = load ptr, ptr %7, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %205
  %212 = load ptr, ptr %7, align 8
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = xor i64 %214, 1
  %216 = inttoptr i64 %215 to ptr
  store ptr %216, ptr %7, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ult ptr %217, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  store ptr %221, ptr %8, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = xor i64 %223, 1
  %225 = inttoptr i64 %224 to ptr
  store ptr %225, ptr %9, align 8
  br label %231

226:                                              ; preds = %211
  %227 = load ptr, ptr %10, align 8
  %228 = ptrtoint ptr %227 to i64
  %229 = xor i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %8, align 8
  br label %231

231:                                              ; preds = %226, %220
  br label %247

232:                                              ; preds = %205
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = icmp ult ptr %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8
  store ptr %237, ptr %10, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %8, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = xor i64 %243, 1
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %7, align 8
  br label %246

246:                                              ; preds = %236, %232
  br label %247

247:                                              ; preds = %246, %231
  br label %257

248:                                              ; preds = %199
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %9, align 8
  store ptr %253, ptr %10, align 8
  %254 = load ptr, ptr %8, align 8
  store ptr %254, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  store ptr %255, ptr %8, align 8
  br label %256

256:                                              ; preds = %252, %248
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257, %198
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = call ptr @cuddCacheLookup(ptr noundef %259, i64 noundef 130, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %10, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %258
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = icmp eq ptr %267, %268
  %270 = zext i1 %269 to i32
  store i32 %270, ptr %5, align 4
  br label %424

271:                                              ; preds = %258
  %272 = load ptr, ptr %7, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -2
  %275 = inttoptr i64 %274 to ptr
  store ptr %275, ptr %12, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.DdManager, ptr %276, i32 0, i32 37
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.DdNode, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %278, i64 %282
  %284 = load i32, ptr %283, align 4
  store i32 %284, ptr %21, align 4
  %285 = load ptr, ptr %8, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, -2
  %288 = inttoptr i64 %287 to ptr
  store ptr %288, ptr %13, align 8
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct.DdManager, ptr %289, i32 0, i32 37
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.DdNode, ptr %292, i32 0, i32 0
  %294 = load i32, ptr %293, align 8
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %291, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %22, align 4
  %298 = load i32, ptr %22, align 4
  %299 = load i32, ptr %21, align 4
  %300 = icmp ult i32 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %271
  %302 = load i32, ptr %22, align 4
  br label %305

303:                                              ; preds = %271
  %304 = load i32, ptr %21, align 4
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %302, %301 ], [ %304, %303 ]
  store i32 %306, ptr %24, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.DdManager, ptr %307, i32 0, i32 37
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.DdNode, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %309, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %23, align 4
  %316 = load i32, ptr %23, align 4
  %317 = load i32, ptr %24, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %305
  %320 = load i32, ptr %23, align 4
  br label %323

321:                                              ; preds = %305
  %322 = load i32, ptr %24, align 4
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi i32 [ %320, %319 ], [ %322, %321 ]
  store i32 %324, ptr %24, align 4
  %325 = load i32, ptr %24, align 4
  %326 = load i32, ptr %21, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %350

328:                                              ; preds = %323
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.DdNode, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.DdChildren, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %14, align 8
  %333 = load ptr, ptr %12, align 8
  %334 = getelementptr inbounds %struct.DdNode, ptr %333, i32 0, i32 3
  %335 = getelementptr inbounds %struct.DdChildren, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %15, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = icmp ne ptr %337, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %328
  %341 = load ptr, ptr %14, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = xor i64 %342, 1
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %14, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = xor i64 %346, 1
  %348 = inttoptr i64 %347 to ptr
  store ptr %348, ptr %15, align 8
  br label %349

349:                                              ; preds = %340, %328
  br label %352

350:                                              ; preds = %323
  %351 = load ptr, ptr %7, align 8
  store ptr %351, ptr %15, align 8
  store ptr %351, ptr %14, align 8
  br label %352

352:                                              ; preds = %350, %349
  %353 = load i32, ptr %24, align 4
  %354 = load i32, ptr %22, align 4
  %355 = icmp eq i32 %353, %354
  br i1 %355, label %356, label %378

356:                                              ; preds = %352
  %357 = load ptr, ptr %13, align 8
  %358 = getelementptr inbounds %struct.DdNode, ptr %357, i32 0, i32 3
  %359 = getelementptr inbounds %struct.DdChildren, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %16, align 8
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds %struct.DdNode, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds %struct.DdChildren, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %17, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = icmp ne ptr %365, %366
  br i1 %367, label %368, label %377

368:                                              ; preds = %356
  %369 = load ptr, ptr %16, align 8
  %370 = ptrtoint ptr %369 to i64
  %371 = xor i64 %370, 1
  %372 = inttoptr i64 %371 to ptr
  store ptr %372, ptr %16, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = xor i64 %374, 1
  %376 = inttoptr i64 %375 to ptr
  store ptr %376, ptr %17, align 8
  br label %377

377:                                              ; preds = %368, %356
  br label %380

378:                                              ; preds = %352
  %379 = load ptr, ptr %8, align 8
  store ptr %379, ptr %17, align 8
  store ptr %379, ptr %16, align 8
  br label %380

380:                                              ; preds = %378, %377
  %381 = load i32, ptr %24, align 4
  %382 = load i32, ptr %23, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %393

384:                                              ; preds = %380
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.DdNode, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds %struct.DdChildren, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %18, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.DdNode, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds %struct.DdChildren, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %19, align 8
  br label %395

393:                                              ; preds = %380
  %394 = load ptr, ptr %9, align 8
  store ptr %394, ptr %19, align 8
  store ptr %394, ptr %18, align 8
  br label %395

395:                                              ; preds = %393, %384
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = load ptr, ptr %16, align 8
  %399 = load ptr, ptr %18, align 8
  %400 = call i32 @Cudd_bddLeqUnless(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store i32 %400, ptr %20, align 4
  %401 = load i32, ptr %20, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %395
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %15, align 8
  %406 = load ptr, ptr %17, align 8
  %407 = load ptr, ptr %19, align 8
  %408 = call i32 @Cudd_bddLeqUnless(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store i32 %408, ptr %20, align 4
  br label %409

409:                                              ; preds = %403, %395
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %7, align 8
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = load i32, ptr %20, align 4
  %417 = icmp ne i32 %416, 0
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = sext i32 %419 to i64
  %421 = xor i64 %415, %420
  %422 = inttoptr i64 %421 to ptr
  call void @cuddCacheInsert(ptr noundef %410, i64 noundef 130, ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %422)
  %423 = load i32, ptr %20, align 4
  store i32 %423, ptr %5, align 4
  br label %424

424:                                              ; preds = %409, %266, %130, %104, %95, %76, %57
  %425 = load i32, ptr %5, align 4
  ret i32 %425
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_EqualSupNorm(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %198

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.DdNode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %31, label %95

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.DdNode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %39, label %95

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.DdNode, ptr %40, i32 0, i32 3
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.DdNode, ptr %43, i32 0, i32 3
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  %47 = fcmp olt double %46, 0.000000e+00
  br i1 %47, label %48, label %57

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.DdNode, ptr %49, i32 0, i32 3
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 3
  %54 = load double, ptr %53, align 8
  %55 = fsub double %51, %54
  %56 = fneg double %55
  br label %65

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 3
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.DdNode, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8
  %64 = fsub double %60, %63
  br label %65

65:                                               ; preds = %57, %48
  %66 = phi double [ %56, %48 ], [ %64, %57 ]
  %67 = load double, ptr %10, align 8
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 1, ptr %6, align 4
  br label %198

70:                                               ; preds = %65
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.DdManager, ptr %74, i32 0, i32 84
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str) #6
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.DdManager, ptr %78, i32 0, i32 84
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.DdNode, ptr %82, i32 0, i32 3
  %84 = load double, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.1, ptr noundef %81, double noundef %84) #6
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.DdManager, ptr %86, i32 0, i32 84
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = load double, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.2, ptr noundef %89, double noundef %92) #6
  br label %94

94:                                               ; preds = %73, %70
  store i32 0, ptr %6, align 4
  br label %198

95:                                               ; preds = %31, %23
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call ptr @cuddCacheLookup2(ptr noundef %96, ptr noundef @Cudd_EqualSupNorm, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 1, ptr %6, align 4
  br label %198

103:                                              ; preds = %95
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.DdNode, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2147483647
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.DdNode, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  br label %122

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 37
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.DdNode, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %112, %108
  %123 = phi i32 [ %111, %108 ], [ %121, %112 ]
  store i32 %123, ptr %17, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.DdNode, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 2147483647
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.DdNode, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  br label %142

132:                                              ; preds = %122
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.DdManager, ptr %133, i32 0, i32 37
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.DdNode, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  br label %142

142:                                              ; preds = %132, %128
  %143 = phi i32 [ %131, %128 ], [ %141, %132 ]
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %18, align 4
  %146 = icmp ule i32 %144, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.DdNode, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds %struct.DdChildren, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %12, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.DdNode, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.DdChildren, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %13, align 8
  br label %158

156:                                              ; preds = %142
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %13, align 8
  store ptr %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %156, %147
  %159 = load i32, ptr %18, align 4
  %160 = load i32, ptr %17, align 4
  %161 = icmp ule i32 %159, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %158
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.DdNode, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.DdChildren, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %14, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %15, align 8
  br label %173

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8
  store ptr %172, ptr %15, align 8
  store ptr %172, ptr %14, align 8
  br label %173

173:                                              ; preds = %171, %162
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = load double, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call i32 @Cudd_EqualSupNorm(ptr noundef %174, ptr noundef %175, ptr noundef %176, double noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  store i32 0, ptr %6, align 4
  br label %198

182:                                              ; preds = %173
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load double, ptr %10, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call i32 @Cudd_EqualSupNorm(ptr noundef %183, ptr noundef %184, ptr noundef %185, double noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  br label %198

191:                                              ; preds = %182
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.DdManager, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  call void @cuddCacheInsert2(ptr noundef %192, ptr noundef @Cudd_EqualSupNorm, ptr noundef %193, ptr noundef %194, ptr noundef %197)
  store i32 1, ptr %6, align 4
  br label %198

198:                                              ; preds = %191, %190, %181, %102, %94, %69, %22
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @Cudd_bddLeq(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %23, %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 55
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @cuddBddMakePrime(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 55
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %14
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddMakePrime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %11, align 8
  call void @Cudd_Ref(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %86, %3
  %26 = load ptr, ptr %8, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.DdNode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2147483647
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %87

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.DdManager, ptr %39, i32 0, i32 41
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.DdNode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @Cudd_bddExistAbstract(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %99

55:                                               ; preds = %34
  %56 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Cudd_bddLeq(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %11, align 8
  br label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %62
  %70 = load ptr, ptr %8, align 8
  call void @cuddGetBranches(ptr noundef %70, ptr noundef %9, ptr noundef %10)
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  store ptr %75, ptr %8, align 8
  br label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %8, align 8
  br label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %83, ptr noundef %84)
  store ptr null, ptr %4, align 8
  br label %99

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %74
  br label %25, !llvm.loop !12

87:                                               ; preds = %25
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.DdManager, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  call void @Cudd_Deref(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8
  store ptr %95, ptr %4, align 8
  br label %99

96:                                               ; preds = %87
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %11, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %97, ptr noundef %98)
  store ptr null, ptr %4, align 8
  br label %99

99:                                               ; preds = %96, %93, %82, %54
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

declare void @Cudd_Ref(ptr noundef) #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @cuddGetBranches(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
