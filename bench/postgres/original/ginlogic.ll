target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GinScanKeyData = type { i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, i16, i32, i16, i8, %struct.ItemPointerData, i8, i8, i8 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.GinState = type { ptr, i8, ptr, [32 x ptr], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x %struct.FmgrInfo], [32 x i8], [32 x i32] }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local void @ginInitConsistentFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.GinScanKeyData, ptr %5, i32 0, i32 18
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.GinScanKeyData, ptr %10, i32 0, i32 8
  store ptr @trueConsistentFn, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.GinScanKeyData, ptr %12, i32 0, i32 9
  store ptr @trueTriConsistentFn, ptr %13, align 8
  br label %87

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GinState, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GinScanKeyData, ptr %17, i32 0, i32 19
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [32 x %struct.FmgrInfo], ptr %16, i64 0, i64 %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.GinScanKeyData, ptr %24, i32 0, i32 10
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GinState, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.GinScanKeyData, ptr %28, i32 0, i32 19
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [32 x %struct.FmgrInfo], ptr %27, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GinScanKeyData, ptr %35, i32 0, i32 11
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.GinState, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.GinScanKeyData, ptr %39, i32 0, i32 19
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [32 x i32], ptr %38, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GinScanKeyData, ptr %47, i32 0, i32 12
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.GinState, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.GinScanKeyData, ptr %51, i32 0, i32 19
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = sub i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [32 x %struct.FmgrInfo], ptr %50, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.FmgrInfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %14
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GinScanKeyData, ptr %62, i32 0, i32 8
  store ptr @directBoolConsistentFn, ptr %63, align 8
  br label %67

64:                                               ; preds = %14
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.GinScanKeyData, ptr %65, i32 0, i32 8
  store ptr @shimBoolConsistentFn, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.GinState, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.GinScanKeyData, ptr %70, i32 0, i32 19
  %72 = load i16, ptr %71, align 8
  %73 = zext i16 %72 to i32
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr [32 x %struct.FmgrInfo], ptr %69, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.FmgrInfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.GinScanKeyData, ptr %81, i32 0, i32 9
  store ptr @directTriConsistentFn, ptr %82, align 8
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.GinScanKeyData, ptr %84, i32 0, i32 9
  store ptr @shimTriConsistentFn, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @trueConsistentFn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GinScanKeyData, ptr %3, i32 0, i32 23
  store i8 0, ptr %4, align 1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal signext i8 @trueTriConsistentFn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @directBoolConsistentFn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GinScanKeyData, ptr %3, i32 0, i32 23
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.GinScanKeyData, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.GinScanKeyData, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.GinScanKeyData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.GinScanKeyData, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 8
  %18 = call i64 @UInt16GetDatum(i16 noundef zeroext %17)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.GinScanKeyData, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.GinScanKeyData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @UInt32GetDatum(i32 noundef %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.GinScanKeyData, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.GinScanKeyData, ptr %30, i32 0, i32 23
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.GinScanKeyData, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.GinScanKeyData, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  %41 = call i64 @FunctionCall8Coll(ptr noundef %7, i32 noundef %10, i64 noundef %14, i64 noundef %18, i64 noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef %32, i64 noundef %36, i64 noundef %40)
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @shimBoolConsistentFn(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.GinScanKeyData, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.GinScanKeyData, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GinScanKeyData, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.GinScanKeyData, ptr %15, i32 0, i32 17
  %17 = load i16, ptr %16, align 8
  %18 = call i64 @UInt16GetDatum(i16 noundef zeroext %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GinScanKeyData, ptr %19, i32 0, i32 13
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.GinScanKeyData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i64 @UInt32GetDatum(i32 noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GinScanKeyData, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.GinScanKeyData, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GinScanKeyData, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = call i64 @PointerGetDatum(ptr noundef %36)
  %38 = call i64 @FunctionCall7Coll(ptr noundef %7, i32 noundef %10, i64 noundef %14, i64 noundef %18, i64 noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef %33, i64 noundef %37)
  %39 = call signext i8 @DatumGetGinTernaryValue(i64 noundef %38)
  store i8 %39, ptr %4, align 1
  %40 = load i8, ptr %4, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GinScanKeyData, ptr %44, i32 0, i32 23
  store i8 1, ptr %45, align 1
  store i1 true, ptr %2, align 1
  br label %51

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.GinScanKeyData, ptr %47, i32 0, i32 23
  store i8 0, ptr %48, align 1
  %49 = load i8, ptr %4, align 1
  %50 = icmp ne i8 %49, 0
  store i1 %50, ptr %2, align 1
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define internal signext i8 @directTriConsistentFn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.GinScanKeyData, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.GinScanKeyData, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.GinScanKeyData, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.GinScanKeyData, ptr %13, i32 0, i32 17
  %15 = load i16, ptr %14, align 8
  %16 = call i64 @UInt16GetDatum(i16 noundef zeroext %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.GinScanKeyData, ptr %17, i32 0, i32 13
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.GinScanKeyData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i64 @UInt32GetDatum(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.GinScanKeyData, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @PointerGetDatum(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.GinScanKeyData, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @PointerGetDatum(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.GinScanKeyData, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @PointerGetDatum(ptr noundef %34)
  %36 = call i64 @FunctionCall7Coll(ptr noundef %5, i32 noundef %8, i64 noundef %12, i64 noundef %16, i64 noundef %19, i64 noundef %23, i64 noundef %27, i64 noundef %31, i64 noundef %35)
  %37 = call signext i8 @DatumGetGinTernaryValue(i64 noundef %36)
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal signext i8 @shimTriConsistentFn(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %37, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.GinScanKeyData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.GinScanKeyData, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  %28 = icmp sge i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i8 2, ptr %2, align 1
  br label %149

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %4, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr [4 x i32], ptr %5, i64 0, i64 %34
  store i32 %31, ptr %35, align 4
  br label %36

36:                                               ; preds = %30, %16
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %10, !llvm.loop !5

40:                                               ; preds = %10
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  %45 = call zeroext i1 @directBoolConsistentFn(ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %2, align 1
  br label %149

47:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %62, %47
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.GinScanKeyData, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [4 x i32], ptr %5, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %55, i64 %60
  store i8 0, ptr %61, align 1
  br label %62

62:                                               ; preds = %52
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %48, !llvm.loop !7

65:                                               ; preds = %48
  %66 = load ptr, ptr %3, align 8
  %67 = call zeroext i1 @directBoolConsistentFn(ptr noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  br label %69

69:                                               ; preds = %138, %65
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %108, %69
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %111

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.GinScanKeyData, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x i32], ptr %5, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %77, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.GinScanKeyData, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr [4 x i32], ptr %5, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %90, i64 %95
  store i8 1, ptr %96, align 1
  br label %111

97:                                               ; preds = %74
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.GinScanKeyData, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [4 x i32], ptr %5, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %100, i64 %105
  store i8 0, ptr %106, align 1
  br label %107

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %6, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %6, align 4
  br label %70, !llvm.loop !8

111:                                              ; preds = %87, %70
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %139

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = call zeroext i1 @directBoolConsistentFn(ptr noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %7, align 1
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.GinScanKeyData, ptr %120, i32 0, i32 23
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i32
  %125 = load i8, ptr %8, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = or i32 %127, %124
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1
  %131 = load i8, ptr %9, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, ptr %7, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %116
  store i8 2, ptr %2, align 1
  br label %149

138:                                              ; preds = %116
  br label %69

139:                                              ; preds = %115
  %140 = load i8, ptr %9, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load i8, ptr %8, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i8 2, ptr %9, align 1
  br label %147

147:                                              ; preds = %146, %143, %139
  %148 = load i8, ptr %9, align 1
  store i8 %148, ptr %2, align 1
  br label %149

149:                                              ; preds = %147, %137, %43, %29
  %150 = load i8, ptr %2, align 1
  ret i8 %150
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @FunctionCall8Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt16GetDatum(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal signext i8 @DatumGetGinTernaryValue(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

declare i64 @FunctionCall7Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
