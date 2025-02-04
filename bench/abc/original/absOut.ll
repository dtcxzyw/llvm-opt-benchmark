target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Abs_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [48 x i8] c"Gia_ManCexRemap(): Counter-example is invalid.\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Counter-example verification is successful.\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d. \0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Gia_ManGlaRefine(): Abstraction gate map is missing.\0A\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Gia_ManGlaRefine(): The PI counts in GLA and in CEX do not match.\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Gia_ManGlaRefine(): The initial counter-example is invalid.\0A\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"Procedure &gla_refine found a real counter-example in frame %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Additional objects = %d.  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Counter-example minimization has failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Essential bits = %d.  Additional objects = %d.  \00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"Shortened CEX holds for the abstraction of the fast-forwarded model.\0A\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Shortened CEX does not hold for the abstraction of the fast-forwarded model.\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Gia_ManNewRefine(): Abstraction gate map is missing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"Refining with %d-frame CEX, starting in frame %d, with %d extra frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"Gia_ManNewRefine(): The PI counts in GLA and in CEX do not match.\0A\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Gia_ManNewRefine(): The initial counter-example is invalid.\0A\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"Gia_ManNewRefine(): The initial counter-example is correct.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.20 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCexRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ManRegNum(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = call ptr @Abc_CexAlloc(i32 noundef %12, i32 noundef %14, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %85, %3
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %31, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %81, %36
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [0 x i32], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %9, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %48, %53
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = call i32 @Abc_InfoHasBit(ptr noundef %45, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Gia_ManObj(ptr noundef %60, i32 noundef %63)
  %65 = call i32 @Gia_ObjCioId(ptr noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds [0 x i32], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %9, align 4
  %76 = mul nsw i32 %74, %75
  %77 = add nsw i32 %71, %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %77, %78
  call void @Abc_InfoSetBit(ptr noundef %68, i32 noundef %79)
  br label %80

80:                                               ; preds = %59, %42
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %37, !llvm.loop !4

84:                                               ; preds = %37
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %30, !llvm.loop !6

88:                                               ; preds = %30
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Gia_ManVerifyCex(ptr noundef %89, ptr noundef %90, i32 noundef 0)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  %94 = load ptr, ptr %7, align 8
  call void @Abc_CexFree(ptr noundef %94)
  store ptr null, ptr %7, align 8
  br label %105

95:                                               ; preds = %88
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Gia_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %98, ptr noundef %101, i32 noundef %104)
  br label %105

105:                                              ; preds = %95, %93
  %106 = load ptr, ptr %7, align 8
  ret ptr %106
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.18)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.19)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare void @Abc_CexFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGlaRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  store i32 -1, ptr %5, align 4
  br label %388

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Gia_Man_t_, ptr %32, i32 0, i32 58
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @Gia_ManDupAbsGates(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 58
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Gia_ManDupAbsGates(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @Gia_ManPiNum(ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  %49 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %49)
  store i32 -1, ptr %5, align 4
  br label %388

50:                                               ; preds = %30
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @Gia_ManVerifyCex(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Gia_Man_t_, ptr %58, i32 0, i32 58
  %60 = load ptr, ptr %59, align 8
  call void @Gia_ManGlaCollect(ptr noundef %57, ptr noundef %60, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null)
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %262

63:                                               ; preds = %56
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @Gia_ManConst0(ptr noundef %64)
  call void @Gia_ObjTerSimSet0(ptr noundef %65)
  store i32 0, ptr %17, align 4
  br label %66

66:                                               ; preds = %192, %63
  %67 = load i32, ptr %17, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp sle i32 %67, %70
  br i1 %71, label %72, label %195

72:                                               ; preds = %66
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %115, %72
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = call i32 @Gia_ManPiNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @Gia_ManCi(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %23, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ false, %73 ], [ %82, %78 ]
  br i1 %84, label %85, label %118

85:                                               ; preds = %83
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = call i32 @Vec_IntSize(ptr noundef %87)
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %91)
  br label %114

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %17, align 4
  %103 = mul nsw i32 %101, %102
  %104 = add nsw i32 %98, %103
  %105 = load i32, ptr %18, align 4
  %106 = add nsw i32 %104, %105
  %107 = call i32 @Abc_InfoHasBit(ptr noundef %95, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %92
  %110 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %110)
  br label %113

111:                                              ; preds = %92
  %112 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %90
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %18, align 4
  br label %73, !llvm.loop !7

118:                                              ; preds = %83
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i32, ptr %18, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = call i32 @Gia_ManRegNum(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 @Gia_ManPiNum(ptr noundef %126)
  %128 = load i32, ptr %18, align 4
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Gia_ManCi(ptr noundef %125, i32 noundef %129)
  store ptr %130, ptr %23, align 8
  %131 = icmp ne ptr %130, null
  br label %132

132:                                              ; preds = %124, %119
  %133 = phi i1 [ false, %119 ], [ %131, %124 ]
  br i1 %133, label %134, label %146

134:                                              ; preds = %132
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %138)
  br label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimRo(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %137
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  br label %119, !llvm.loop !8

146:                                              ; preds = %132
  store i32 0, ptr %18, align 4
  br label %147

147:                                              ; preds = %168, %146
  %148 = load i32, ptr %18, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.Gia_Man_t_, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %18, align 4
  %156 = call ptr @Gia_ManObj(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %23, align 8
  %157 = icmp ne ptr %156, null
  br label %158

158:                                              ; preds = %153, %147
  %159 = phi i1 [ false, %147 ], [ %157, %153 ]
  br i1 %159, label %160, label %171

160:                                              ; preds = %158
  %161 = load ptr, ptr %23, align 8
  %162 = call i32 @Gia_ObjIsAnd(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br label %167

165:                                              ; preds = %160
  %166 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimAnd(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %164
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4
  br label %147, !llvm.loop !9

171:                                              ; preds = %158
  store i32 0, ptr %18, align 4
  br label %172

172:                                              ; preds = %188, %171
  %173 = load i32, ptr %18, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.Gia_Man_t_, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %18, align 4
  %182 = call ptr @Gia_ManCo(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %23, align 8
  %183 = icmp ne ptr %182, null
  br label %184

184:                                              ; preds = %179, %172
  %185 = phi i1 [ false, %172 ], [ %183, %179 ]
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %187 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimCo(ptr noundef %187)
  br label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %18, align 4
  br label %172, !llvm.loop !10

191:                                              ; preds = %184
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4
  br label %66, !llvm.loop !11

195:                                              ; preds = %66
  %196 = load ptr, ptr %12, align 8
  %197 = call ptr @Gia_ManPo(ptr noundef %196, i32 noundef 0)
  store ptr %197, ptr %23, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = call i32 @Gia_ObjTerSimGet1(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call ptr @Gia_ManCexRemap(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %11, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %208)
  br label %209

209:                                              ; preds = %201, %195
  store i32 0, ptr %18, align 4
  br label %210

210:                                              ; preds = %225, %209
  %211 = load i32, ptr %18, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.Gia_Man_t_, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %210
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call ptr @Gia_ManObj(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %23, align 8
  %220 = icmp ne ptr %219, null
  br label %221

221:                                              ; preds = %216, %210
  %222 = phi i1 [ false, %210 ], [ %220, %216 ]
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = load ptr, ptr %23, align 8
  call void @Gia_ObjTerSimSetC(ptr noundef %224)
  br label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %18, align 4
  br label %210, !llvm.loop !12

228:                                              ; preds = %221
  %229 = load ptr, ptr %11, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %261

231:                                              ; preds = %228
  store i32 0, ptr %18, align 4
  br label %232

232:                                              ; preds = %248, %231
  %233 = load i32, ptr %18, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = call i32 @Vec_IntSize(ptr noundef %234)
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %232
  %238 = load ptr, ptr %16, align 8
  %239 = load i32, ptr %18, align 4
  %240 = call i32 @Vec_IntEntry(ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %19, align 4
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi i1 [ false, %232 ], [ true, %237 ]
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.Gia_Man_t_, ptr %244, i32 0, i32 58
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %246, i32 noundef %247, i32 noundef 1)
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %18, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %18, align 4
  br label %232, !llvm.loop !13

251:                                              ; preds = %241
  %252 = load i32, ptr %9, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %16, align 8
  %256 = call i32 @Vec_IntSize(ptr noundef %255)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, i32 noundef %256)
  %257 = call i64 @Abc_Clock()
  %258 = load i64, ptr %20, align 8
  %259 = sub nsw i64 %257, %258
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %259)
  br label %260

260:                                              ; preds = %254, %251
  br label %261

261:                                              ; preds = %260, %228
  br label %359

262:                                              ; preds = %56
  %263 = load ptr, ptr %12, align 8
  %264 = call ptr @Gia_ManToAigSimple(ptr noundef %263)
  store ptr %264, ptr %13, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load ptr, ptr %7, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @Vec_IntSize(ptr noundef %267)
  %269 = load i32, ptr %9, align 4
  %270 = call ptr @Saig_ManCbaFindCexCareBits(ptr noundef %265, ptr noundef %266, i32 noundef %268, i32 noundef %269)
  store ptr %270, ptr %14, align 8
  %271 = load ptr, ptr %13, align 8
  call void @Aig_ManStop(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %262
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  br label %275

275:                                              ; preds = %274, %262
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %276

276:                                              ; preds = %334, %275
  %277 = load i32, ptr %17, align 4
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4
  %281 = icmp sle i32 %277, %280
  br i1 %281, label %282, label %337

282:                                              ; preds = %276
  store i32 0, ptr %18, align 4
  br label %283

283:                                              ; preds = %330, %282
  %284 = load i32, ptr %18, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %333

289:                                              ; preds = %283
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds [0 x i32], ptr %291, i64 0, i64 0
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %17, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 4
  %300 = mul nsw i32 %296, %299
  %301 = add nsw i32 %295, %300
  %302 = load i32, ptr %18, align 4
  %303 = add nsw i32 %301, %302
  %304 = call i32 @Abc_InfoHasBit(ptr noundef %292, i32 noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %329

306:                                              ; preds = %289
  %307 = load i32, ptr %21, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %21, align 4
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr %18, align 4
  %311 = load ptr, ptr %15, align 8
  %312 = call i32 @Vec_IntSize(ptr noundef %311)
  %313 = sub nsw i32 %310, %312
  %314 = call i32 @Vec_IntEntry(ptr noundef %309, i32 noundef %313)
  store i32 %314, ptr %19, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.Gia_Man_t_, ptr %315, i32 0, i32 58
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %19, align 4
  %319 = call i32 @Vec_IntEntry(ptr noundef %317, i32 noundef %318)
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %306
  br label %330

322:                                              ; preds = %306
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.Gia_Man_t_, ptr %323, i32 0, i32 58
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %325, i32 noundef %326, i32 noundef 1)
  %327 = load i32, ptr %22, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %22, align 4
  br label %329

329:                                              ; preds = %322, %289
  br label %330

330:                                              ; preds = %329, %321
  %331 = load i32, ptr %18, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %18, align 4
  br label %283, !llvm.loop !14

333:                                              ; preds = %283
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %17, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %17, align 4
  br label %276, !llvm.loop !15

337:                                              ; preds = %276
  %338 = load ptr, ptr %14, align 8
  call void @Abc_CexFree(ptr noundef %338)
  %339 = load i32, ptr %9, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %337
  %342 = load i32, ptr %21, align 4
  %343 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %342, i32 noundef %343)
  %344 = call i64 @Abc_Clock()
  %345 = load i64, ptr %20, align 8
  %346 = sub nsw i64 %344, %345
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %346)
  br label %347

347:                                              ; preds = %341, %337
  %348 = load i32, ptr %19, align 4
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %7, align 8
  %353 = load ptr, ptr %15, align 8
  %354 = call ptr @Gia_ManCexRemap(ptr noundef %351, ptr noundef %352, ptr noundef %353)
  store ptr %354, ptr %11, align 8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %357)
  br label %358

358:                                              ; preds = %350, %347
  br label %359

359:                                              ; preds = %358, %261
  %360 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %360)
  %361 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %361)
  %362 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %362)
  %363 = load ptr, ptr %11, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %381

365:                                              ; preds = %359
  %366 = load ptr, ptr %6, align 8
  %367 = getelementptr inbounds %struct.Gia_Man_t_, ptr %366, i32 0, i32 51
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.Gia_Man_t_, ptr %371, i32 0, i32 51
  %373 = load ptr, ptr %372, align 8
  call void @free(ptr noundef %373) #10
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.Gia_Man_t_, ptr %374, i32 0, i32 51
  store ptr null, ptr %375, align 8
  br label %377

376:                                              ; preds = %365
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %11, align 8
  %379 = load ptr, ptr %6, align 8
  %380 = getelementptr inbounds %struct.Gia_Man_t_, ptr %379, i32 0, i32 51
  store ptr %378, ptr %380, align 8
  store i32 0, ptr %5, align 4
  br label %388

381:                                              ; preds = %359
  %382 = load i32, ptr %8, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %9, align 4
  call void @Nwk_ManDeriveMinCut(ptr noundef %385, i32 noundef %386)
  br label %387

387:                                              ; preds = %384, %381
  store i32 -1, ptr %5, align 4
  br label %388

388:                                              ; preds = %387, %377, %48, %29
  %389 = load i32, ptr %5, align 4
  ret i32 %389
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare void @Gia_ManGlaCollect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 1073741824
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 4611686018427387904
  store i64 %10, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Gia_ObjRoToRi(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %4, align 8
  %15 = zext i32 %13 to i64
  %16 = load i64, ptr %14, align 4
  %17 = and i64 %15, 1
  %18 = shl i64 %17, 30
  %19 = and i64 %16, -1073741825
  %20 = or i64 %19, %18
  store i64 %20, ptr %14, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 4
  %23 = lshr i64 %22, 62
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %4, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 62
  %31 = and i64 %28, -4611686018427387905
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %11)
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %21)
  br label %24

22:                                               ; preds = %16, %12
  %23 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet0(ptr noundef %7)
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSet1(ptr noundef %13)
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  call void @Gia_ObjTerSimSetX(ptr noundef %15)
  br label %16

16:                                               ; preds = %14, %12
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjTerSimSetC(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -1073741825
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, -4611686018427387905
  %10 = or i64 %9, 0
  store i64 %10, ptr %7, align 4
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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.20, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.21, double noundef %11)
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #1

declare ptr @Saig_ManCbaFindCexCareBits(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @Nwk_ManDeriveMinCut(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGetStateAndCheckCex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @Gia_ManRegNum(ptr noundef %15)
  %17 = call ptr @Vec_IntAlloc(i32 noundef %16)
  store ptr %17, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %18)
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %39, %3
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Gia_ManPiNum(ptr noundef %26)
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %27, %28
  %30 = call ptr @Gia_ManCi(ptr noundef %25, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %24, %19
  %33 = phi i1 [ false, %19 ], [ %31, %24 ]
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %35, align 4
  %37 = and i64 %36, -1073741825
  %38 = or i64 %37, 0
  store i64 %38, ptr %35, align 4
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4
  br label %19, !llvm.loop !16

42:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %246, %42
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %249

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Gia_ManRegNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Gia_ManPiNum(ptr noundef %64)
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Gia_ManCi(ptr noundef %63, i32 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i1 [ false, %57 ], [ %69, %62 ]
  br i1 %71, label %72, label %82

72:                                               ; preds = %70
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i64, ptr %74, align 4
  %76 = lshr i64 %75, 30
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  call void @Vec_IntPush(ptr noundef %73, i32 noundef %78)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  br label %57, !llvm.loop !17

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82, %52
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %110, %83
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 @Gia_ManPiNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %13, align 4
  %92 = call ptr @Gia_ManCi(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i1 [ false, %84 ], [ %93, %89 ]
  br i1 %95, label %96, label %113

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [0 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  %102 = call i32 @Abc_InfoHasBit(ptr noundef %99, i32 noundef %100)
  %103 = load ptr, ptr %8, align 8
  %104 = zext i32 %102 to i64
  %105 = load i64, ptr %103, align 4
  %106 = and i64 %104, 1
  %107 = shl i64 %106, 30
  %108 = and i64 %105, -1073741825
  %109 = or i64 %108, %107
  store i64 %109, ptr %103, align 4
  br label %110

110:                                              ; preds = %96
  %111 = load i32, ptr %13, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %84, !llvm.loop !18

113:                                              ; preds = %94
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %160, %113
  %115 = load i32, ptr %13, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @Gia_ManObj(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ false, %114 ], [ %124, %120 ]
  br i1 %126, label %127, label %163

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @Gia_ObjIsAnd(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  br label %159

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8
  %134 = call ptr @Gia_ObjFanin0(ptr noundef %133)
  %135 = load i64, ptr %134, align 4
  %136 = lshr i64 %135, 30
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @Gia_ObjFaninC0(ptr noundef %139)
  %141 = xor i32 %138, %140
  %142 = load ptr, ptr %8, align 8
  %143 = call ptr @Gia_ObjFanin1(ptr noundef %142)
  %144 = load i64, ptr %143, align 4
  %145 = lshr i64 %144, 30
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %8, align 8
  %149 = call i32 @Gia_ObjFaninC1(ptr noundef %148)
  %150 = xor i32 %147, %149
  %151 = and i32 %141, %150
  %152 = load ptr, ptr %8, align 8
  %153 = zext i32 %151 to i64
  %154 = load i64, ptr %152, align 4
  %155 = and i64 %153, 1
  %156 = shl i64 %155, 30
  %157 = and i64 %154, -1073741825
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 4
  br label %159

159:                                              ; preds = %132, %131
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %13, align 4
  br label %114, !llvm.loop !19

163:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %195, %163
  %165 = load i32, ptr %13, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @Vec_IntSize(ptr noundef %168)
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %164
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @Gia_ManCo(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %164
  %177 = phi i1 [ false, %164 ], [ %175, %171 ]
  br i1 %177, label %178, label %198

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @Gia_ObjFanin0(ptr noundef %179)
  %181 = load i64, ptr %180, align 4
  %182 = lshr i64 %181, 30
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %8, align 8
  %186 = call i32 @Gia_ObjFaninC0(ptr noundef %185)
  %187 = xor i32 %184, %186
  %188 = load ptr, ptr %8, align 8
  %189 = zext i32 %187 to i64
  %190 = load i64, ptr %188, align 4
  %191 = and i64 %189, 1
  %192 = shl i64 %191, 30
  %193 = and i64 %190, -1073741825
  %194 = or i64 %193, %192
  store i64 %194, ptr %188, align 4
  br label %195

195:                                              ; preds = %178
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %164, !llvm.loop !20

198:                                              ; preds = %176
  %199 = load i32, ptr %12, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %249

205:                                              ; preds = %198
  store i32 0, ptr %13, align 4
  br label %206

206:                                              ; preds = %242, %205
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @Gia_ManRegNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %227

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = call i32 @Gia_ManPoNum(ptr noundef %213)
  %215 = load i32, ptr %13, align 4
  %216 = add nsw i32 %214, %215
  %217 = call ptr @Gia_ManCo(ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %9, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %227

219:                                              ; preds = %211
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = call i32 @Gia_ManPiNum(ptr noundef %221)
  %223 = load i32, ptr %13, align 4
  %224 = add nsw i32 %222, %223
  %225 = call ptr @Gia_ManCi(ptr noundef %220, i32 noundef %224)
  store ptr %225, ptr %10, align 8
  %226 = icmp ne ptr %225, null
  br label %227

227:                                              ; preds = %219, %211, %206
  %228 = phi i1 [ false, %211 ], [ false, %206 ], [ %226, %219 ]
  br i1 %228, label %229, label %245

229:                                              ; preds = %227
  %230 = load ptr, ptr %9, align 8
  %231 = load i64, ptr %230, align 4
  %232 = lshr i64 %231, 30
  %233 = and i64 %232, 1
  %234 = trunc i64 %233 to i32
  %235 = load ptr, ptr %10, align 8
  %236 = zext i32 %234 to i64
  %237 = load i64, ptr %235, align 4
  %238 = and i64 %236, 1
  %239 = shl i64 %238, 30
  %240 = and i64 %237, -1073741825
  %241 = or i64 %240, %239
  store i64 %241, ptr %235, align 4
  br label %242

242:                                              ; preds = %229
  %243 = load i32, ptr %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4
  br label %206, !llvm.loop !21

245:                                              ; preds = %227
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %12, align 4
  br label %46, !llvm.loop !22

249:                                              ; preds = %204, %46
  %250 = load ptr, ptr %4, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = call ptr @Gia_ManPo(ptr noundef %250, i32 noundef %253)
  %255 = load i64, ptr %254, align 4
  %256 = lshr i64 %255, 30
  %257 = and i64 %256, 1
  %258 = trunc i64 %257 to i32
  store i32 %258, ptr %11, align 4
  %259 = load i32, ptr %11, align 4
  %260 = icmp ne i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %249
  call void @Vec_IntFreeP(ptr noundef %7)
  br label %262

262:                                              ; preds = %261, %249
  %263 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %263)
  %264 = load ptr, ptr %7, align 8
  ret ptr %264
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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

declare void @Gia_ManCleanMark0(ptr noundef) #1

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
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
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
  call void @free(ptr noundef %17) #10
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
  call void @free(ptr noundef %28) #10
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
define void @Gia_ManCheckCex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %14)
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManRegNum(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = load i32, ptr %11, align 4
  %25 = add nsw i32 %23, %24
  %26 = call ptr @Gia_ManCi(ptr noundef %21, i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ %27, %20 ]
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, -1073741825
  %34 = or i64 %33, 0
  store i64 %34, ptr %31, align 4
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %15, !llvm.loop !23

38:                                               ; preds = %28
  %39 = load i32, ptr %6, align 4
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Gia_ManPiNum(ptr noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = mul nsw i32 %44, %45
  %47 = add nsw i32 %42, %46
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %13, align 4
  br label %50

50:                                               ; preds = %219, %38
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %56, label %222

56:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %83, %56
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @Gia_ManCi(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ false, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %86

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [0 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  %75 = call i32 @Abc_InfoHasBit(ptr noundef %72, i32 noundef %73)
  %76 = load ptr, ptr %7, align 8
  %77 = zext i32 %75 to i64
  %78 = load i64, ptr %76, align 4
  %79 = and i64 %77, 1
  %80 = shl i64 %79, 30
  %81 = and i64 %78, -1073741825
  %82 = or i64 %81, %80
  store i64 %82, ptr %76, align 4
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4
  br label %57, !llvm.loop !24

86:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %133, %86
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @Gia_ManObj(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br label %98

98:                                               ; preds = %93, %87
  %99 = phi i1 [ false, %87 ], [ %97, %93 ]
  br i1 %99, label %100, label %136

100:                                              ; preds = %98
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @Gia_ObjIsAnd(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 30
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @Gia_ObjFaninC0(ptr noundef %112)
  %114 = xor i32 %111, %113
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @Gia_ObjFanin1(ptr noundef %115)
  %117 = load i64, ptr %116, align 4
  %118 = lshr i64 %117, 30
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = load ptr, ptr %7, align 8
  %122 = call i32 @Gia_ObjFaninC1(ptr noundef %121)
  %123 = xor i32 %120, %122
  %124 = and i32 %114, %123
  %125 = load ptr, ptr %7, align 8
  %126 = zext i32 %124 to i64
  %127 = load i64, ptr %125, align 4
  %128 = and i64 %126, 1
  %129 = shl i64 %128, 30
  %130 = and i64 %127, -1073741825
  %131 = or i64 %130, %129
  store i64 %131, ptr %125, align 4
  br label %132

132:                                              ; preds = %105, %104
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %87, !llvm.loop !25

136:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %168, %136
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Gia_Man_t_, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @Vec_IntSize(ptr noundef %141)
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %7, align 8
  %148 = icmp ne ptr %147, null
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi i1 [ false, %137 ], [ %148, %144 ]
  br i1 %150, label %151, label %171

151:                                              ; preds = %149
  %152 = load ptr, ptr %7, align 8
  %153 = call ptr @Gia_ObjFanin0(ptr noundef %152)
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 30
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @Gia_ObjFaninC0(ptr noundef %158)
  %160 = xor i32 %157, %159
  %161 = load ptr, ptr %7, align 8
  %162 = zext i32 %160 to i64
  %163 = load i64, ptr %161, align 4
  %164 = and i64 %162, 1
  %165 = shl i64 %164, 30
  %166 = and i64 %163, -1073741825
  %167 = or i64 %166, %165
  store i64 %167, ptr %161, align 4
  br label %168

168:                                              ; preds = %151
  %169 = load i32, ptr %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4
  br label %137, !llvm.loop !26

171:                                              ; preds = %149
  %172 = load i32, ptr %11, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  br label %222

178:                                              ; preds = %171
  store i32 0, ptr %12, align 4
  br label %179

179:                                              ; preds = %215, %178
  %180 = load i32, ptr %12, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = call i32 @Gia_ManRegNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %179
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @Gia_ManPoNum(ptr noundef %186)
  %188 = load i32, ptr %12, align 4
  %189 = add nsw i32 %187, %188
  %190 = call ptr @Gia_ManCo(ptr noundef %185, i32 noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %200

192:                                              ; preds = %184
  %193 = load ptr, ptr %4, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @Gia_ManPiNum(ptr noundef %194)
  %196 = load i32, ptr %12, align 4
  %197 = add nsw i32 %195, %196
  %198 = call ptr @Gia_ManCi(ptr noundef %193, i32 noundef %197)
  store ptr %198, ptr %9, align 8
  %199 = icmp ne ptr %198, null
  br label %200

200:                                              ; preds = %192, %184, %179
  %201 = phi i1 [ false, %184 ], [ false, %179 ], [ %199, %192 ]
  br i1 %201, label %202, label %218

202:                                              ; preds = %200
  %203 = load ptr, ptr %8, align 8
  %204 = load i64, ptr %203, align 4
  %205 = lshr i64 %204, 30
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %9, align 8
  %209 = zext i32 %207 to i64
  %210 = load i64, ptr %208, align 4
  %211 = and i64 %209, 1
  %212 = shl i64 %211, 30
  %213 = and i64 %210, -1073741825
  %214 = or i64 %213, %212
  store i64 %214, ptr %208, align 4
  br label %215

215:                                              ; preds = %202
  %216 = load i32, ptr %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %12, align 4
  br label %179, !llvm.loop !27

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %11, align 4
  br label %50, !llvm.loop !28

222:                                              ; preds = %177, %50
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @Gia_ManPo(ptr noundef %223, i32 noundef %226)
  %228 = load i64, ptr %227, align 4
  %229 = lshr i64 %228, 30
  %230 = and i64 %229, 1
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %4, align 8
  call void @Gia_ManCleanMark0(ptr noundef %232)
  %233 = load i32, ptr %10, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

235:                                              ; preds = %222
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %239

237:                                              ; preds = %222
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %239

239:                                              ; preds = %237, %235
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTransformFlops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = call ptr @Vec_BitStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi i1 [ false, %15 ], [ %26, %20 ]
  br i1 %28, label %29, label %46

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @Gia_ObjCioId(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ManPiNum(ptr noundef %38)
  %40 = sub nsw i32 %37, %39
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  call void @Vec_BitWriteEntry(ptr noundef %41, i32 noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %35, %34
  %44 = load i32, ptr %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4
  br label %15, !llvm.loop !29

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Vec_BitArray(ptr noundef %48)
  %50 = call ptr @Gia_ManDupFlip(ptr noundef %47, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %7, align 8
  call void @Vec_BitFree(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManNewRefine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Abs_Par_t_, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 51
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 58
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13)
  store i32 -1, ptr %6, align 4
  br label %147

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 58
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @Vec_IntDup(ptr noundef %41)
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, i32 noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 58
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Gia_ManDupAbsGates(ptr noundef %48, ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 58
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @Gia_ManDupAbsGates(ptr noundef %54, ptr noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %60, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %38
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15)
  %66 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %67)
  store i32 -1, ptr %6, align 4
  br label %147

68:                                               ; preds = %38
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @Gia_ManGetStateAndCheckCex(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16)
  %76 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %77)
  store i32 -1, ptr %6, align 4
  br label %147

78:                                               ; preds = %68
  %79 = load i32, ptr %11, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17)
  br label %82

82:                                               ; preds = %81, %78
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Gia_Man_t_, ptr %84, i32 0, i32 58
  %86 = load ptr, ptr %85, align 8
  call void @Gia_ManGlaCollect(ptr noundef %83, ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef %14, ptr noundef null)
  %87 = load ptr, ptr %12, align 8
  call void @Gia_ManStop(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = call ptr @Gia_ManTransformFlops(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 58
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @Gia_ManDupAbsGates(ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %9, align 4
  call void @Gia_ManCheckCex(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %18, align 8
  call void @Gia_ManStop(ptr noundef %102)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.Gia_Man_t_, ptr %103, i32 0, i32 58
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @Vec_IntDup(ptr noundef %105)
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 58
  store ptr %106, ptr %108, align 8
  store ptr %19, ptr %20, align 8
  %109 = load ptr, ptr %20, align 8
  call void @Abs_ParSetDefaults(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %9, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 1
  %116 = load i32, ptr %10, align 4
  %117 = add nsw i32 %115, %116
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds %struct.Abs_Par_t_, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.Abs_Par_t_, ptr %121, i32 0, i32 26
  store i32 %120, ptr %122, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @Gia_ManPerformGla(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %17, align 4
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %82
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %130)
  %131 = load ptr, ptr %16, align 8
  %132 = call ptr @Vec_IntDup(ptr noundef %131)
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds %struct.Gia_Man_t_, ptr %133, i32 0, i32 58
  store ptr %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %128, %82
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Gia_Man_t_, ptr %136, i32 0, i32 58
  call void @Vec_IntFreeP(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.Gia_Man_t_, ptr %138, i32 0, i32 58
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.Gia_Man_t_, ptr %141, i32 0, i32 58
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.Gia_Man_t_, ptr %143, i32 0, i32 58
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %145)
  %146 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %146)
  store i32 -1, ptr %6, align 4
  br label %147

147:                                              ; preds = %135, %75, %65, %37
  %148 = load i32, ptr %6, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare void @Abs_ParSetDefaults(ptr noundef) #1

declare i32 @Gia_ManPerformGla(ptr noundef, ptr noundef) #1

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet1(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet0(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin0(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet1Fanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = call i32 @Gia_ObjTerSimGet0(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @Gia_ObjFanin1(ptr noundef %12)
  %14 = call i32 @Gia_ObjTerSimGet1(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Gia_ObjFaninC1(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i1 [ true, %7 ], [ %22, %21 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjTerSimGet0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %1
  %18 = phi i1 [ false, %1 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4
  %11 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #11
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
