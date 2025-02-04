target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cloudManager = type { i32, i32, [4 x i32], i32, [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x ptr] }
%struct.Kit_Mux_t_ = type { i32 }
%struct.cloudNode = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { %struct.Kit_Mux_t_ }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%union.anon.0 = type { %struct.Kit_Mux_t_ }

@Kit_TruthToCloud5_rec.uVars = internal global [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16
@.str = private unnamed_addr constant [41 x i8] c"Kit_TruthCompose(): Internal failure!!!\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud5_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
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
  %14 = load i32, ptr %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cloudManager, ptr %17, i32 0, i32 19
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %138

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cloudManager, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  br label %138

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr @Kit_TruthToCloud5_rec.uVars, align 16
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cloudManager, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %138

43:                                               ; preds = %30
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr @Kit_TruthToCloud5_rec.uVars, align 16
  %46 = xor i32 %45, -1
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cloudManager, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = xor i64 %57, 1
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %5, align 8
  br label %138

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60, %27
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], ptr @Kit_TruthToCloud5_rec.uVars, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %62, %68
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], ptr @Kit_TruthToCloud5_rec.uVars, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %70, %75
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %8, align 4
  %79 = sub nsw i32 %78, 1
  %80 = shl i32 1, %79
  %81 = shl i32 %77, %80
  %82 = load i32, ptr %12, align 4
  %83 = or i32 %82, %81
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = shl i32 1, %86
  %88 = lshr i32 %84, %87
  %89 = load i32, ptr %13, align 4
  %90 = or i32 %89, %88
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %61
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %5, align 8
  br label %138

101:                                              ; preds = %61
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = xor i32 %103, -1
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %107, i32 noundef %108, i32 noundef %110, i32 noundef %111)
  store ptr %112, ptr %10, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  store ptr %116, ptr %11, align 8
  br label %130

117:                                              ; preds = %101
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load i32, ptr %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, ptr %9, align 4
  %123 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %13, align 4
  %126 = load i32, ptr %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %117, %106
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %9, align 4
  %133 = load i32, ptr %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = call ptr @Cloud_MakeNode(ptr noundef %131, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %5, align 8
  br label %138

138:                                              ; preds = %130, %94, %48, %34, %23, %16
  %139 = load ptr, ptr %5, align 8
  ret ptr %139
}

declare ptr @Cloud_MakeNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @Kit_TruthToCloud5_rec(ptr noundef %17, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %102

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Kit_TruthIsConst0(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cloudManager, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %102

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @Kit_TruthIsConst1(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cloudManager, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %5, align 8
  br label %102

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @Kit_TruthWordNum(i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @Kit_TruthIsEqual(ptr noundef %50, ptr noundef %51, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @Kit_TruthToCloud_rec(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61)
  store ptr %62, ptr %5, align 8
  br label %102

63:                                               ; preds = %42
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sub nsw i32 %66, 1
  %68 = call i32 @Kit_TruthIsOpposite(ptr noundef %64, ptr noundef %65, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sub nsw i32 %73, 1
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @Kit_TruthToCloud_rec(ptr noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %11, align 8
  br label %94

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @Kit_TruthToCloud_rec(ptr noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @Kit_TruthToCloud_rec(ptr noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8
  br label %94

94:                                               ; preds = %81, %70
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = call ptr @Cloud_MakeNode(ptr noundef %95, i32 noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %94, %56, %38, %29, %16
  %103 = load ptr, ptr %5, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !4

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !6

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !7

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsOpposite(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %30, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, -1
  %27 = icmp ne i32 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4
  br label %12, !llvm.loop !8

33:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToCloud(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @Kit_TruthToCloud_rec(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Kit_CreateCloud(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Kit_Mux_t_, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Cloud_DagCollect(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp sge i32 %14, 4096
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %150

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cloudManager, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cloudNode, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %126, %17
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %129

30:                                               ; preds = %26
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cloudManager, ptr %32, i32 0, i32 21
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.cloudNode, ptr %38, i32 0, i32 0
  store i32 %31, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.cloudManager, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.cloudNode, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %48, 63
  %51 = and i32 %49, -64
  %52 = or i32 %51, %50
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cloudManager, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.cloudNode, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.cloudNode, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = and i32 %63, 4095
  %66 = shl i32 %65, 6
  %67 = and i32 %64, -262081
  %68 = or i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cloudManager, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.cloudNode, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.cloudNode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %82, 4095
  %85 = shl i32 %84, 18
  %86 = and i32 %83, -1073479681
  %87 = or i32 %86, %85
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.cloudManager, ptr %88, i32 0, i32 21
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.cloudNode, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %99, 1
  %102 = shl i32 %101, 30
  %103 = and i32 %100, -1073741825
  %104 = or i32 %103, %102
  store i32 %104, ptr %8, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %30
  %110 = load ptr, ptr %6, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  br label %115

114:                                              ; preds = %30
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %113, %109 ], [ 0, %114 ]
  %117 = load i32, ptr %8, align 4
  %118 = and i32 %116, 1
  %119 = shl i32 %118, 31
  %120 = and i32 %117, 2147483647
  %121 = or i32 %120, %119
  store i32 %121, ptr %8, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Kit_Mux_t_, ptr %8, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @Kit_Mux2Int(i32 %124)
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %26, !llvm.loop !9

129:                                              ; preds = %26
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %146, %129
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %9, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.cloudManager, ptr %135, i32 0, i32 8
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.cloudManager, ptr %138, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.cloudNode, ptr %144, i32 0, i32 0
  store i32 %137, ptr %145, align 8
  br label %146

146:                                              ; preds = %134
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %130, !llvm.loop !10

149:                                              ; preds = %130
  store i32 1, ptr %4, align 4
  br label %150

150:                                              ; preds = %149, %16
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare i32 @Cloud_DagCollect(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_Mux2Int(i32 %0) #0 {
  %2 = alloca %struct.Kit_Mux_t_, align 4
  %3 = alloca %union.anon, align 4
  %4 = getelementptr inbounds %struct.Kit_Mux_t_, ptr %2, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Kit_CreateCloudFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @Cloud_Restart(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @Kit_TruthToCloud(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Kit_CreateCloud(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare void @Cloud_Restart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Kit_CloudToTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Kit_Mux_t_, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Kit_Mux_t_, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  call void @Kit_TruthFill(ptr noundef %18, i32 noundef %19)
  store i32 1, ptr %13, align 4
  br label %20

20:                                               ; preds = %68, %4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %71

31:                                               ; preds = %29
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @Kit_Int2Mux(i32 noundef %32)
  %34 = getelementptr inbounds %struct.Kit_Mux_t_, ptr %15, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 4, i1 false)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = lshr i32 %36, 18
  %38 = and i32 %37, 4095
  %39 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = lshr i32 %41, 6
  %43 = and i32 %42, 4095
  %44 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4
  %56 = and i32 %55, 63
  br label %63

57:                                               ; preds = %31
  %58 = load i32, ptr %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, ptr %12, align 4
  %61 = and i32 %60, 63
  %62 = sub nsw i32 %59, %61
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi i32 [ %56, %54 ], [ %62, %57 ]
  %65 = load i32, ptr %12, align 4
  %66 = lshr i32 %65, 30
  %67 = and i32 %66, 1
  call void @Kit_TruthMuxVarPhase(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %13, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %20, !llvm.loop !11

71:                                               ; preds = %29
  %72 = load i32, ptr %12, align 4
  %73 = lshr i32 %72, 31
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %6, align 4
  call void @Kit_TruthNot(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  %80 = load ptr, ptr %9, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Kit_TruthWordNum(i32 noundef %6)
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %17, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  br label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %9, !llvm.loop !12

20:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_Int2Mux(i32 noundef %0) #0 {
  %2 = alloca %struct.Kit_Mux_t_, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %6 = getelementptr inbounds %struct.Kit_Mux_t_, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @Kit_TruthMuxVarPhase(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !13

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthCompose(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Kit_Mux_t_, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.Kit_Mux_t_, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Cloud_Restart(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Kit_TruthToCloud(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = call i32 @Kit_CreateCloud(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %22, align 4
  %33 = load i32, ptr %22, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %7
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %37

37:                                               ; preds = %35, %7
  %38 = load ptr, ptr %13, align 8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef 0)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %12, align 4
  call void @Kit_TruthFill(ptr noundef %40, i32 noundef %41)
  store i32 1, ptr %20, align 4
  br label %42

42:                                               ; preds = %86, %37
  %43 = load i32, ptr %20, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %20, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %21, align 4
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  %54 = load i32, ptr %21, align 4
  %55 = call i32 @Kit_Int2Mux(i32 noundef %54)
  %56 = getelementptr inbounds %struct.Kit_Mux_t_, ptr %23, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 4, i1 false)
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %19, align 4
  %59 = lshr i32 %58, 18
  %60 = and i32 %59, 4095
  %61 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %19, align 4
  %64 = lshr i32 %63, 6
  %65 = and i32 %64, 4095
  %66 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %20, align 4
  %69 = call ptr @Vec_PtrEntry(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %19, align 4
  %77 = and i32 %76, 63
  %78 = sub nsw i32 %75, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %73, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %19, align 4
  %84 = lshr i32 %83, 30
  %85 = and i32 %84, 1
  call void @Kit_TruthMuxPhase(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %81, i32 noundef %82, i32 noundef %85)
  br label %86

86:                                               ; preds = %53
  %87 = load i32, ptr %20, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %20, align 4
  br label %42, !llvm.loop !14

89:                                               ; preds = %51
  %90 = load i32, ptr %19, align 4
  %91 = lshr i32 %90, 31
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %12, align 4
  call void @Kit_TruthNot(ptr noundef %94, ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %16, align 8
  ret ptr %98
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthMuxPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %12, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %6
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %13, align 4
  br label %20

20:                                               ; preds = %53, %16
  %21 = load i32, ptr %13, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, -1
  %36 = and i32 %29, %35
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %41, %46
  %48 = or i32 %36, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %23
  %54 = load i32, ptr %13, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %13, align 4
  br label %20, !llvm.loop !15

56:                                               ; preds = %20
  br label %97

57:                                               ; preds = %6
  %58 = load i32, ptr %11, align 4
  %59 = call i32 @Kit_TruthWordNum(i32 noundef %58)
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %93, %57
  %62 = load i32, ptr %13, align 4
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = xor i32 %74, -1
  %76 = and i32 %69, %75
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %81, %86
  %88 = or i32 %76, %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %64
  %94 = load i32, ptr %13, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %13, align 4
  br label %61, !llvm.loop !16

96:                                               ; preds = %61
  br label %97

97:                                               ; preds = %96, %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCofSupports(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Kit_Mux_t_, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Kit_Mux_t_, align 4
  %22 = alloca %struct.Kit_Mux_t_, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %23 = load i32, ptr %8, align 4
  %24 = mul nsw i32 2, %23
  store i32 %24, ptr %20, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %20, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = mul nsw i32 %27, %29
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %20, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = mul nsw i32 %34, %36
  call void @Vec_IntGrow(ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @Vec_IntArray(ptr noundef %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %20, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %44, i1 false)
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %140, %38
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %19, align 4
  br label %54

54:                                               ; preds = %50, %45
  %55 = phi i1 [ false, %45 ], [ true, %50 ]
  br i1 %55, label %56, label %143

56:                                               ; preds = %54
  %57 = load i32, ptr %19, align 4
  %58 = call i32 @Kit_Int2Mux(i32 noundef %57)
  %59 = getelementptr inbounds %struct.Kit_Mux_t_, ptr %21, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %21, i64 4, i1 false)
  %60 = load i32, ptr %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4
  %63 = and i32 %62, 63
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %20, align 4
  %67 = load i32, ptr %11, align 4
  %68 = lshr i32 %67, 18
  %69 = and i32 %68, 4095
  %70 = mul nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %65, i64 %71
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %20, align 4
  %75 = load i32, ptr %11, align 4
  %76 = lshr i32 %75, 6
  %77 = and i32 %76, 4095
  %78 = mul nsw i32 %74, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %73, i64 %79
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %16, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  store ptr %86, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %87

87:                                               ; preds = %110, %56
  %88 = load i32, ptr %17, align 4
  %89 = load i32, ptr %20, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr %17, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %96, %101
  %103 = load i32, ptr %18, align 4
  %104 = shl i32 1, %103
  %105 = or i32 %102, %104
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %17, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %87, !llvm.loop !17

113:                                              ; preds = %87
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %18, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 0
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %18, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 0
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  store i32 %120, ptr %126, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %18, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 0
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %13, align 8
  %135 = load i32, ptr %18, align 4
  %136 = mul nsw i32 2, %135
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %133, ptr %139, align 4
  br label %140

140:                                              ; preds = %113
  %141 = load i32, ptr %16, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %16, align 4
  br label %45, !llvm.loop !18

143:                                              ; preds = %54
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %20, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 4, %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %145, i64 %148, i1 false)
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = load i32, ptr %20, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = mul nsw i32 %151, %153
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %143
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %20, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @Vec_IntSize(ptr noundef %159)
  %161 = mul nsw i32 %158, %160
  call void @Vec_IntGrow(ptr noundef %157, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %143
  %163 = load ptr, ptr %9, align 8
  %164 = call ptr @Vec_IntArray(ptr noundef %163)
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %20, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 4, %167
  call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %168, i1 false)
  store i32 1, ptr %16, align 4
  br label %169

169:                                              ; preds = %261, %162
  %170 = load i32, ptr %16, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %16, align 4
  %177 = call i32 @Vec_IntEntry(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %19, align 4
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i1 [ false, %169 ], [ true, %174 ]
  br i1 %179, label %180, label %264

180:                                              ; preds = %178
  %181 = load i32, ptr %19, align 4
  %182 = call i32 @Kit_Int2Mux(i32 noundef %181)
  %183 = getelementptr inbounds %struct.Kit_Mux_t_, ptr %22, i32 0, i32 0
  store i32 %182, ptr %183, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %22, i64 4, i1 false)
  %184 = load i32, ptr %11, align 4
  %185 = and i32 %184, 63
  store i32 %185, ptr %18, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr %11, align 4
  %189 = lshr i32 %188, 18
  %190 = and i32 %189, 4095
  %191 = mul nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %186, i64 %192
  store ptr %193, ptr %14, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr %20, align 4
  %196 = load i32, ptr %11, align 4
  %197 = lshr i32 %196, 6
  %198 = and i32 %197, 4095
  %199 = mul nsw i32 %195, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %194, i64 %200
  store ptr %201, ptr %15, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %20, align 4
  %204 = load i32, ptr %16, align 4
  %205 = mul nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  store ptr %207, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %208

208:                                              ; preds = %231, %180
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %20, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %213, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr %17, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %217, %222
  %224 = load i32, ptr %18, align 4
  %225 = shl i32 1, %224
  %226 = or i32 %223, %225
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  store i32 %226, ptr %230, align 4
  br label %231

231:                                              ; preds = %212
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %17, align 4
  br label %208, !llvm.loop !19

234:                                              ; preds = %208
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %18, align 4
  %237 = mul nsw i32 2, %236
  %238 = add nsw i32 %237, 0
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %13, align 8
  %243 = load i32, ptr %18, align 4
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 0
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  store i32 %241, ptr %247, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %18, align 4
  %250 = mul nsw i32 2, %249
  %251 = add nsw i32 %250, 0
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %18, align 4
  %257 = mul nsw i32 2, %256
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %255, i64 %259
  store i32 %254, ptr %260, align 4
  br label %261

261:                                              ; preds = %234
  %262 = load i32, ptr %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %16, align 4
  br label %169, !llvm.loop !20

264:                                              ; preds = %178
  store i32 0, ptr %18, align 4
  br label %265

265:                                              ; preds = %294, %264
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %20, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %297

269:                                              ; preds = %265
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %18, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %18, align 4
  %276 = sdiv i32 %275, 2
  %277 = call i32 @Kit_BitMask(i32 noundef %276)
  %278 = and i32 %274, %277
  %279 = load ptr, ptr %13, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %18, align 4
  %285 = sdiv i32 %284, 2
  %286 = call i32 @Kit_BitMask(i32 noundef %285)
  %287 = xor i32 %286, -1
  %288 = and i32 %283, %287
  %289 = or i32 %278, %288
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4
  br label %294

294:                                              ; preds = %269
  %295 = load i32, ptr %18, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %18, align 4
  br label %265, !llvm.loop !21

297:                                              ; preds = %265
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
