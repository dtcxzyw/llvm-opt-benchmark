target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Mio_GateStruct_t_ = type { ptr, double, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, ptr, ptr, %union.anon, i32 }
%union.anon = type { i64 }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [77 x i8] c"Mio_ParseFormula(): Different number of opening and closing parentheses ().\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 0.\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Mio_ParseFormula(): No operation symbol before constant 1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Mio_ParseFormula(): No variable is specified before the negation suffix.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Mio_ParseFormula(): There is no variable before AND, EXOR, or OR.\0A\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"Mio_ParseFormula(): There is no opening parenthesis\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Mio_ParseFormula(): Unknown operation\0A\00", align 1
@.str.8 = private unnamed_addr constant [91 x i8] c"Mio_ParseFormula(): The negation sign or an opening parenthesis inside the variable name.\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Mio_ParseFormula(): The parser cannot find var \22%s\22 in the input var list.\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Mio_ParseFormula(): Something is left in the operation stack\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Mio_ParseFormula(): Something is left in the function stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Mio_ParseFormula(): The input string is empty\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"Skipping gate \22%s\22 because substring \22%s\22 does not match with a pin name.\0A\00", align 1
@Exp_Truth.Truth6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormulaOper(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @Vec_PtrPop(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call ptr @Vec_PtrPop(ptr noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = call ptr @Exp_And(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %12, align 8
  br label %46

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call ptr @Exp_Or(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %12, align 8
  br label %45

34:                                               ; preds = %25
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 8
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @Exp_Xor(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %34
  store ptr null, ptr %5, align 8
  br label %52

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %19
  %47 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Exp_And(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  store i32 %20, ptr %15, align 4
  %21 = load i32, ptr %14, align 4
  %22 = load i32, ptr %15, align 4
  %23 = add nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  %25 = call ptr @Vec_IntAlloc(i32 noundef %24)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %14, align 4
  %29 = sdiv i32 %28, 2
  %30 = add nsw i32 %27, %29
  %31 = load i32, ptr %15, align 4
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %30, %32
  %34 = mul nsw i32 2, %33
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %34)
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef 0)
  %39 = load i32, ptr %11, align 4
  %40 = xor i32 %38, %39
  %41 = load i32, ptr %15, align 4
  %42 = sdiv i32 %41, 2
  %43 = call i32 @Exp_LitShift(i32 noundef %36, i32 noundef %40, i32 noundef %42)
  call void @Vec_IntPush(ptr noundef %35, i32 noundef %43)
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = xor i32 %46, %47
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %48)
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %62, %6
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %15, align 4
  %60 = sdiv i32 %59, 2
  %61 = call i32 @Exp_LitShift(i32 noundef %55, i32 noundef %58, i32 noundef %60)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %61)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %49, !llvm.loop !4

65:                                               ; preds = %49
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @Vec_IntEntry(ptr noundef %72, i32 noundef %73)
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %74)
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4
  br label %66, !llvm.loop !6

78:                                               ; preds = %66
  %79 = load ptr, ptr %16, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Or(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr @Exp_And(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %14 = call ptr @Exp_Not(ptr noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Xor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %11, align 4
  %19 = add nsw i32 %17, %18
  %20 = add nsw i32 %19, 5
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %23, %25
  %27 = load i32, ptr %11, align 4
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %26, %28
  %30 = add nsw i32 %29, 2
  %31 = mul nsw i32 2, %30
  call void @Vec_IntPush(ptr noundef %22, i32 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %33, %35
  %37 = load i32, ptr %11, align 4
  %38 = sdiv i32 %37, 2
  %39 = add nsw i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = mul nsw i32 2, %40
  %42 = add nsw i32 %41, 1
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %42)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %44, %46
  %48 = load i32, ptr %11, align 4
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %47, %49
  %51 = add nsw i32 %50, 0
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  call void @Vec_IntPush(ptr noundef %43, i32 noundef %53)
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef 0)
  %58 = xor i32 %57, 1
  %59 = load i32, ptr %11, align 4
  %60 = sdiv i32 %59, 2
  %61 = call i32 @Exp_LitShift(i32 noundef %55, i32 noundef %58, i32 noundef %60)
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %61)
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %64)
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef 0)
  %69 = load i32, ptr %11, align 4
  %70 = sdiv i32 %69, 2
  %71 = call i32 @Exp_LitShift(i32 noundef %66, i32 noundef %68, i32 noundef %70)
  call void @Vec_IntPush(ptr noundef %65, i32 noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef 0)
  %75 = xor i32 %74, 1
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %89, %4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  %86 = load i32, ptr %11, align 4
  %87 = sdiv i32 %86, 2
  %88 = call i32 @Exp_LitShift(i32 noundef %82, i32 noundef %85, i32 noundef %87)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %88)
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %76, !llvm.loop !7

92:                                               ; preds = %76
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %102, %92
  %94 = load i32, ptr %9, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %100)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4
  br label %93, !llvm.loop !8

105:                                              ; preds = %93
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @Exp_Not(ptr noundef %106)
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormula(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %9, align 4
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %16, align 4
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %14, align 8
  br label %26

26:                                               ; preds = %48, %3
  %27 = load ptr, ptr %14, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4
  br label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %14, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %16, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %43, %38
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8
  br label %26, !llvm.loop !9

51:                                               ; preds = %26
  %52 = load i32, ptr %16, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str) #7
  store ptr null, ptr %4, align 8
  br label %496

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @strlen(ptr noundef %58) #8
  %60 = add i64 %59, 3
  %61 = mul i64 1, %60
  %62 = call noalias ptr @malloc(i64 noundef %61) #9
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %63, ptr noundef @.str.1, ptr noundef %64) #7
  %66 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %66, ptr %11, align 8
  %67 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %67, ptr %12, align 8
  store i32 1, ptr %18, align 4
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %448, %57
  %70 = load ptr, ptr %14, align 8
  %71 = load i8, ptr %70, align 1
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %451

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  switch i32 %76, label %200 [
    i32 32, label %77
    i32 9, label %77
    i32 13, label %77
    i32 10, label %77
    i32 48, label %78
    i32 49, label %87
    i32 33, label %96
    i32 39, label %103
    i32 42, label %115
    i32 38, label %115
    i32 43, label %115
    i32 124, label %115
    i32 94, label %115
    i32 40, label %149
    i32 41, label %156
  ]

77:                                               ; preds = %73, %73, %73, %73
  br label %448

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = call ptr @Exp_Const0()
  call void @Vec_PtrPush(ptr noundef %79, ptr noundef %80)
  %81 = load i32, ptr %18, align 4
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr @stdout, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.2) #7
  store i32 4, ptr %18, align 4
  br label %371

86:                                               ; preds = %78
  store i32 2, ptr %18, align 4
  br label %371

87:                                               ; preds = %73
  %88 = load ptr, ptr %11, align 8
  %89 = call ptr @Exp_Const1()
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %18, align 4
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.3) #7
  store i32 4, ptr %18, align 4
  br label %371

95:                                               ; preds = %87
  store i32 2, ptr %18, align 4
  br label %371

96:                                               ; preds = %73
  %97 = load i32, ptr %18, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %100, i32 noundef 9)
  store i32 3, ptr %18, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %102, i32 noundef 10)
  br label %371

103:                                              ; preds = %73
  %104 = load i32, ptr %18, align 4
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @stdout, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.4) #7
  store i32 4, ptr %18, align 4
  br label %371

109:                                              ; preds = %103
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = call ptr @Vec_PtrPop(ptr noundef %111)
  %113 = call ptr @Exp_Not(ptr noundef %112)
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %113)
  br label %114

114:                                              ; preds = %109
  br label %371

115:                                              ; preds = %73, %73, %73, %73, %73
  %116 = load i32, ptr %18, align 4
  %117 = icmp ne i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.5) #7
  store i32 4, ptr %18, align 4
  br label %371

121:                                              ; preds = %115
  %122 = load ptr, ptr %14, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 42
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %14, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 38
  br i1 %130, label %131, label %133

131:                                              ; preds = %126, %121
  %132 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %132, i32 noundef 9)
  br label %148

133:                                              ; preds = %126
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 43
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %14, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 124
  br i1 %142, label %143, label %145

143:                                              ; preds = %138, %133
  %144 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %144, i32 noundef 7)
  br label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %146, i32 noundef 8)
  br label %147

147:                                              ; preds = %145, %143
  br label %148

148:                                              ; preds = %147, %131
  store i32 3, ptr %18, align 4
  br label %371

149:                                              ; preds = %73
  %150 = load i32, ptr %18, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %153, i32 noundef 9)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %155, i32 noundef 1)
  store i32 1, ptr %18, align 4
  br label %371

156:                                              ; preds = %73
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @Vec_IntSize(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %192

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %190, %160
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr @stdout, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.6) #7
  store i32 4, ptr %18, align 4
  br label %191

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @Vec_IntPop(ptr noundef %169)
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %191

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %7, align 4
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %19, align 4
  %179 = call ptr @Mio_ParseFormulaOper(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr @stdout, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.7) #7
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %187) #7
  store ptr null, ptr %8, align 8
  br label %189

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %186
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  store ptr null, ptr %4, align 8
  br label %496

190:                                              ; preds = %174
  br label %161

191:                                              ; preds = %173, %165
  br label %195

192:                                              ; preds = %156
  %193 = load ptr, ptr @stdout, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.6) #7
  store i32 4, ptr %18, align 4
  br label %371

195:                                              ; preds = %191
  %196 = load i32, ptr %18, align 4
  %197 = icmp ne i32 %196, 4
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 2, ptr %18, align 4
  br label %199

199:                                              ; preds = %198, %195
  br label %371

200:                                              ; preds = %73
  store i32 0, ptr %22, align 4
  br label %201

201:                                              ; preds = %319, %200
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %22, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %297

209:                                              ; preds = %201
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %22, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 32
  br i1 %216, label %217, label %297

217:                                              ; preds = %209
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 9
  br i1 %224, label %225, label %297

225:                                              ; preds = %217
  %226 = load ptr, ptr %14, align 8
  %227 = load i32, ptr %22, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 13
  br i1 %232, label %233, label %297

233:                                              ; preds = %225
  %234 = load ptr, ptr %14, align 8
  %235 = load i32, ptr %22, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 10
  br i1 %240, label %241, label %297

241:                                              ; preds = %233
  %242 = load ptr, ptr %14, align 8
  %243 = load i32, ptr %22, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 42
  br i1 %248, label %249, label %297

249:                                              ; preds = %241
  %250 = load ptr, ptr %14, align 8
  %251 = load i32, ptr %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 38
  br i1 %256, label %257, label %297

257:                                              ; preds = %249
  %258 = load ptr, ptr %14, align 8
  %259 = load i32, ptr %22, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 43
  br i1 %264, label %265, label %297

265:                                              ; preds = %257
  %266 = load ptr, ptr %14, align 8
  %267 = load i32, ptr %22, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 124
  br i1 %272, label %273, label %297

273:                                              ; preds = %265
  %274 = load ptr, ptr %14, align 8
  %275 = load i32, ptr %22, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 94
  br i1 %280, label %281, label %297

281:                                              ; preds = %273
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr %22, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 39
  br i1 %288, label %289, label %297

289:                                              ; preds = %281
  %290 = load ptr, ptr %14, align 8
  %291 = load i32, ptr %22, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 41
  br label %297

297:                                              ; preds = %289, %281, %273, %265, %257, %249, %241, %233, %225, %217, %209, %201
  %298 = phi i1 [ false, %281 ], [ false, %273 ], [ false, %265 ], [ false, %257 ], [ false, %249 ], [ false, %241 ], [ false, %233 ], [ false, %225 ], [ false, %217 ], [ false, %209 ], [ false, %201 ], [ %296, %289 ]
  br i1 %298, label %299, label %322

299:                                              ; preds = %297
  %300 = load ptr, ptr %14, align 8
  %301 = load i32, ptr %22, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 33
  br i1 %306, label %315, label %307

307:                                              ; preds = %299
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr %22, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 40
  br i1 %314, label %315, label %318

315:                                              ; preds = %307, %299
  %316 = load ptr, ptr @stdout, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %316, ptr noundef @.str.8) #7
  store i32 4, ptr %18, align 4
  br label %322

318:                                              ; preds = %307
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %22, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %201, !llvm.loop !10

322:                                              ; preds = %315, %297
  store i32 0, ptr %17, align 4
  store i32 0, ptr %23, align 4
  br label %323

323:                                              ; preds = %352, %322
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr %7, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %355

327:                                              ; preds = %323
  %328 = load ptr, ptr %6, align 8
  %329 = load i32, ptr %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %15, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = call i32 @strncmp(ptr noundef %333, ptr noundef %334, i64 noundef %336) #8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %351

339:                                              ; preds = %327
  %340 = load ptr, ptr %15, align 8
  %341 = call i64 @strlen(ptr noundef %340) #8
  %342 = load i32, ptr %22, align 4
  %343 = zext i32 %342 to i64
  %344 = icmp eq i64 %341, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %339
  %346 = load i32, ptr %22, align 4
  %347 = sub nsw i32 %346, 1
  %348 = load ptr, ptr %14, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  store ptr %350, ptr %14, align 8
  store i32 1, ptr %17, align 4
  br label %355

351:                                              ; preds = %339, %327
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %23, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %23, align 4
  br label %323, !llvm.loop !11

355:                                              ; preds = %345, %323
  %356 = load i32, ptr %17, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr @stdout, align 8
  %360 = load ptr, ptr %14, align 8
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.9, ptr noundef %360) #7
  store i32 4, ptr %18, align 4
  br label %371

362:                                              ; preds = %355
  %363 = load i32, ptr %18, align 4
  %364 = icmp eq i32 %363, 2
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  %366 = load ptr, ptr %12, align 8
  call void @Vec_IntPush(ptr noundef %366, i32 noundef 9)
  br label %367

367:                                              ; preds = %365, %362
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %23, align 4
  %370 = call ptr @Exp_Var(i32 noundef %369)
  call void @Vec_PtrPush(ptr noundef %368, ptr noundef %370)
  store i32 2, ptr %18, align 4
  br label %371

371:                                              ; preds = %367, %358, %199, %192, %154, %148, %118, %114, %106, %101, %95, %92, %86, %83
  %372 = load i32, ptr %18, align 4
  %373 = icmp eq i32 %372, 4
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  br label %451

375:                                              ; preds = %371
  %376 = load i32, ptr %18, align 4
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  br label %448

379:                                              ; preds = %375
  %380 = load i32, ptr %18, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %401, %382
  %384 = load ptr, ptr %12, align 8
  %385 = call i32 @Vec_IntSize(ptr noundef %384)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  br label %402

388:                                              ; preds = %383
  %389 = load ptr, ptr %12, align 8
  %390 = call i32 @Vec_IntPop(ptr noundef %389)
  store i32 %390, ptr %19, align 4
  %391 = load i32, ptr %19, align 4
  %392 = icmp ne i32 %391, 10
  br i1 %392, label %393, label %396

393:                                              ; preds = %388
  %394 = load ptr, ptr %12, align 8
  %395 = load i32, ptr %19, align 4
  call void @Vec_IntPush(ptr noundef %394, i32 noundef %395)
  br label %402

396:                                              ; preds = %388
  %397 = load ptr, ptr %11, align 8
  %398 = load ptr, ptr %11, align 8
  %399 = call ptr @Vec_PtrPop(ptr noundef %398)
  %400 = call ptr @Exp_Not(ptr noundef %399)
  call void @Vec_PtrPush(ptr noundef %397, ptr noundef %400)
  br label %401

401:                                              ; preds = %396
  br label %383

402:                                              ; preds = %393, %387
  br label %445

403:                                              ; preds = %379
  br label %404

404:                                              ; preds = %443, %403
  %405 = load ptr, ptr %12, align 8
  %406 = call i32 @Vec_IntPop(ptr noundef %405)
  store i32 %406, ptr %20, align 4
  %407 = load ptr, ptr %12, align 8
  %408 = call i32 @Vec_IntSize(ptr noundef %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %411, i32 noundef %412)
  br label %444

413:                                              ; preds = %404
  %414 = load ptr, ptr %12, align 8
  %415 = call i32 @Vec_IntPop(ptr noundef %414)
  store i32 %415, ptr %21, align 4
  %416 = load i32, ptr %21, align 4
  %417 = load i32, ptr %20, align 4
  %418 = icmp sge i32 %416, %417
  br i1 %418, label %419, label %438

419:                                              ; preds = %413
  %420 = load ptr, ptr %10, align 8
  %421 = load i32, ptr %7, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %21, align 4
  %424 = call ptr @Mio_ParseFormulaOper(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423)
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %435

426:                                              ; preds = %419
  %427 = load ptr, ptr @stdout, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.7) #7
  %429 = load ptr, ptr %8, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %432) #7
  store ptr null, ptr %8, align 8
  br label %434

433:                                              ; preds = %426
  br label %434

434:                                              ; preds = %433, %431
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  store ptr null, ptr %4, align 8
  br label %496

435:                                              ; preds = %419
  %436 = load ptr, ptr %12, align 8
  %437 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %436, i32 noundef %437)
  br label %443

438:                                              ; preds = %413
  %439 = load ptr, ptr %12, align 8
  %440 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %439, i32 noundef %440)
  %441 = load ptr, ptr %12, align 8
  %442 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %441, i32 noundef %442)
  br label %444

443:                                              ; preds = %435
  br label %404

444:                                              ; preds = %438, %410
  br label %445

445:                                              ; preds = %444, %402
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %378, %77
  %449 = load ptr, ptr %14, align 8
  %450 = getelementptr inbounds i8, ptr %449, i32 1
  store ptr %450, ptr %14, align 8
  br label %69, !llvm.loop !12

451:                                              ; preds = %374, %69
  %452 = load i32, ptr %18, align 4
  %453 = icmp ne i32 %452, 4
  br i1 %453, label %454, label %489

454:                                              ; preds = %451
  %455 = load ptr, ptr %11, align 8
  %456 = call i32 @Vec_PtrSize(ptr noundef %455)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %485

458:                                              ; preds = %454
  %459 = load ptr, ptr %11, align 8
  %460 = call ptr @Vec_PtrPop(ptr noundef %459)
  store ptr %460, ptr %13, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = call i32 @Vec_PtrSize(ptr noundef %461)
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %481

464:                                              ; preds = %458
  %465 = load ptr, ptr %12, align 8
  %466 = call i32 @Vec_IntSize(ptr noundef %465)
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %464
  %469 = load ptr, ptr %8, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %472) #7
  store ptr null, ptr %8, align 8
  br label %474

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473, %471
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  %475 = load ptr, ptr %13, align 8
  %476 = call ptr @Exp_Reverse(ptr noundef %475)
  store ptr %476, ptr %4, align 8
  br label %496

477:                                              ; preds = %464
  %478 = load ptr, ptr @stdout, align 8
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %478, ptr noundef @.str.10) #7
  br label %480

480:                                              ; preds = %477
  br label %484

481:                                              ; preds = %458
  %482 = load ptr, ptr @stdout, align 8
  %483 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.11) #7
  br label %484

484:                                              ; preds = %481, %480
  br label %488

485:                                              ; preds = %454
  %486 = load ptr, ptr @stdout, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.12) #7
  br label %488

488:                                              ; preds = %485, %484
  br label %489

489:                                              ; preds = %488, %451
  %490 = load ptr, ptr %8, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %493) #7
  store ptr null, ptr %8, align 8
  br label %495

494:                                              ; preds = %489
  br label %495

495:                                              ; preds = %494, %492
  call void @Vec_PtrFreeP(ptr noundef %11)
  call void @Vec_IntFreeP(ptr noundef %12)
  store ptr null, ptr %4, align 8
  br label %496

496:                                              ; preds = %495, %474, %434, %189, %54
  %497 = load ptr, ptr %4, align 8
  ret ptr %497
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
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
define internal ptr @Exp_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Vec_IntEntry(ptr noundef %4, i32 noundef 0)
  %6 = xor i32 %5, 1
  call void @Vec_IntWriteEntry(ptr noundef %3, i32 noundef 0, i32 noundef %6)
  %7 = load ptr, ptr %2, align 8
  ret ptr %7
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
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #7
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = mul nsw i32 2, %6
  call void @Vec_IntPush(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Reverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_IntReverseOrder(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Mio_ParseFormulaTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @Mio_ParseFormula(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %27

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @Abc_Truth6WordNum(i32 noundef %18)
  %20 = call ptr @Vec_WrdStart(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @Vec_WrdArray(ptr noundef %23)
  call void @Exp_Truth(i32 noundef %21, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %17, %16
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Exp_Truth(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = load i32, ptr %4, align 4
  %19 = sub nsw i32 %18, 6
  %20 = shl i32 1, %19
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #9
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %40, %21
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = mul i64 8, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #9
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %27, !llvm.loop !13

43:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %99, %43
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %49, 6
  br i1 %50, label %51, label %73

51:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i64], ptr @Exp_Truth.Truth6, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %60, ptr %68, align 8
  br label %69

69:                                               ; preds = %56
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %52, !llvm.loop !14

72:                                               ; preds = %52
  br label %98

73:                                               ; preds = %48
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %94, %73
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sub nsw i32 %80, 6
  %82 = shl i32 1, %81
  %83 = and i32 %79, %82
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i64 -1, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  store i64 %85, ptr %93, align 8
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4
  br label %74, !llvm.loop !15

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97, %72
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %44, !llvm.loop !16

102:                                              ; preds = %44
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @Exp_NodeNum(ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = mul i64 8, %105
  %107 = call noalias ptr @malloc(i64 noundef %106) #9
  store ptr %107, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %122, %102
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Exp_NodeNum(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = mul i64 8, %115
  %117 = call noalias ptr @malloc(i64 noundef %116) #9
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %108, !llvm.loop !17

125:                                              ; preds = %108
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  %129 = call noalias ptr @malloc(i64 noundef %128) #9
  store ptr %129, ptr %9, align 8
  %130 = load i32, ptr %13, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 8, %131
  %133 = call noalias ptr @malloc(i64 noundef %132) #9
  store ptr %133, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %134

134:                                              ; preds = %188, %125
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @Exp_NodeNum(ptr noundef %136)
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %191

139:                                              ; preds = %134
  %140 = load i32, ptr %4, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 0
  %145 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %13, align 4
  call void @Exp_TruthLit(i32 noundef %140, i32 noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  %150 = load i32, ptr %4, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %11, align 4
  %153 = mul nsw i32 2, %152
  %154 = add nsw i32 %153, 1
  %155 = call i32 @Vec_IntEntry(ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %13, align 4
  call void @Exp_TruthLit(i32 noundef %150, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %184, %139
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %187

164:                                              ; preds = %160
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %169, %174
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %175, ptr %183, align 8
  br label %184

184:                                              ; preds = %164
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4
  br label %160, !llvm.loop !18

187:                                              ; preds = %160
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %11, align 4
  br label %134, !llvm.loop !19

191:                                              ; preds = %134
  %192 = load ptr, ptr %9, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %195) #7
  store ptr null, ptr %9, align 8
  br label %197

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196, %194
  %198 = load ptr, ptr %10, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %201) #7
  store ptr null, ptr %10, align 8
  br label %203

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i32, ptr %4, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @Vec_IntEntryLast(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %13, align 4
  call void @Exp_TruthLit(i32 noundef %204, i32 noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 0, ptr %11, align 4
  br label %211

211:                                              ; preds = %234, %203
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %232

222:                                              ; preds = %215
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8
  call void @free(ptr noundef %227) #7
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr null, ptr %231, align 8
  br label %233

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232, %222
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %11, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4
  br label %211, !llvm.loop !20

237:                                              ; preds = %211
  %238 = load ptr, ptr %7, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %241) #7
  store ptr null, ptr %7, align 8
  br label %243

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242, %240
  store i32 0, ptr %11, align 4
  br label %244

244:                                              ; preds = %268, %243
  %245 = load i32, ptr %11, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @Exp_NodeNum(ptr noundef %246)
  %248 = icmp slt i32 %245, %247
  br i1 %248, label %249, label %271

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %266

256:                                              ; preds = %249
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #7
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr null, ptr %265, align 8
  br label %267

266:                                              ; preds = %249
  br label %267

267:                                              ; preds = %266, %256
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %11, align 4
  br label %244, !llvm.loop !21

271:                                              ; preds = %244
  %272 = load ptr, ptr %8, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %275) #7
  store ptr null, ptr %8, align 8
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @Mio_ParseFormulaTruthTest(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %11 = call ptr @Mio_ParseFormulaTruth(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @Vec_WrdFree(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Mio_ParseCheckName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Mio_GateReadPins(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %40, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Mio_PinReadName(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Mio_PinReadName(ptr noundef %19)
  %21 = call i64 @strlen(ptr noundef %20) #8
  %22 = call i32 @strncmp(ptr noundef %16, ptr noundef %18, i64 noundef %21) #8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @Mio_PinReadName(ptr noundef %30)
  %32 = call i64 @strlen(ptr noundef %31) #8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27, %24
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Mio_PinReadName(ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %27
  br label %39

39:                                               ; preds = %38, %14
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Mio_PinReadNext(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %11, !llvm.loop !22

45:                                               ; preds = %11
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = sub i64 %50, 1
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  store ptr %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

declare ptr @Mio_GateReadPins(ptr noundef) #4

declare ptr @Mio_PinReadName(ptr noundef) #4

declare ptr @Mio_PinReadNext(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Mio_ParseCheckFormula(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i32], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 128, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Mio_GateReadPins(ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Mio_GateReadPins(ptr noundef %15)
  %17 = call ptr @Mio_PinReadName(ptr noundef %16)
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.13) #8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %2
  store i32 1, ptr %3, align 4
  br label %126

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %103, %21
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %87, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %87, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  br i1 %41, label %87, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  br i1 %46, label %87, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %87, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 33
  br i1 %56, label %87, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 39
  br i1 %61, label %87, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 42
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 38
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 94
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 43
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 124
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27
  br label %103

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Mio_ParseCheckName(ptr noundef %89, ptr noundef %7)
  store i32 %90, ptr %9, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Mio_GateStruct_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %96, ptr noundef %97)
  store i32 0, ptr %3, align 4
  br label %126

99:                                               ; preds = %88
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %101
  store i32 1, ptr %102, align 4
  br label %103

103:                                              ; preds = %99, %87
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %7, align 8
  br label %23, !llvm.loop !23

106:                                              ; preds = %23
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @Mio_GateReadPins(ptr noundef %107)
  store ptr %108, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %109

109:                                              ; preds = %120, %106
  %110 = load ptr, ptr %6, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [32 x i32], ptr %10, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  br label %126

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @Mio_PinReadNext(ptr noundef %121)
  store ptr %122, ptr %6, align 8
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %109, !llvm.loop !24

125:                                              ; preds = %109
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %118, %93, %20
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @Exp_LitShift(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = mul nsw i32 2, %9
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %4, align 4
  br label %19

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = mul nsw i32 2, %16
  %18 = add nsw i32 %15, %17
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %14, %12
  %20 = load i32, ptr %4, align 4
  ret i32 %20
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
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Const0() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Exp_Const1() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @Vec_IntAlloc(i32 noundef 1)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @Vec_IntPush(ptr noundef %3, i32 noundef -2)
  %4 = load ptr, ptr %1, align 8
  ret ptr %4
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !25

53:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Exp_NodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_IntSize(ptr noundef %3)
  %5 = sdiv i32 %4, 2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Exp_TruthLit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %30

16:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %13, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %17, !llvm.loop !26

29:                                               ; preds = %17
  br label %142

30:                                               ; preds = %6
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, -2
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, ptr %39, i64 %41
  store i64 -1, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %13, align 4
  br label %34, !llvm.loop !27

46:                                               ; preds = %34
  br label %141

47:                                               ; preds = %30
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %7, align 4
  %50 = mul nsw i32 2, %49
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %94

52:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %90, %52
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %12, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %93

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, -1
  br label %84

73:                                               ; preds = %57
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sdiv i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  br label %84

84:                                               ; preds = %73, %61
  %85 = phi i64 [ %72, %61 ], [ %83, %73 ]
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  br label %53, !llvm.loop !28

93:                                               ; preds = %53
  br label %140

94:                                               ; preds = %47
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %136, %94
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sdiv i32 %105, 2
  %107 = load i32, ptr %7, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %104, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, -1
  br label %130

117:                                              ; preds = %99
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sdiv i32 %119, 2
  %121 = load i32, ptr %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %118, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  %129 = load i64, ptr %128, align 8
  br label %130

130:                                              ; preds = %117, %103
  %131 = phi i64 [ %116, %103 ], [ %129, %117 ]
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %13, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 %131, ptr %135, align 8
  br label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %95, !llvm.loop !29

139:                                              ; preds = %95
  br label %140

140:                                              ; preds = %139, %93
  br label %141

141:                                              ; preds = %140, %46
  br label %142

142:                                              ; preds = %141, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
