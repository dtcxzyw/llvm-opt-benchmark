target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }
%struct.SPLITCOST = type { i16, i32 }

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GISTENTRY, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %47

17:                                               ; preds = %1
  %18 = call ptr @palloc(i64 noundef 32)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.GISTENTRY, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetTSQuery(i64 noundef %21)
  %23 = call i64 @makeTSQuerySign(ptr noundef %22)
  store i64 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @TSQuerySignGetDatum(i64 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.GISTENTRY, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.GISTENTRY, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.GISTENTRY, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GISTENTRY, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GISTENTRY, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %42, i32 0, i32 3
  store i16 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 2
  br label %46

46:                                               ; preds = %24
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @palloc(i64 noundef) #1

declare i64 @makeTSQuerySign(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TSQuerySignGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetTSQuery(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %5, align 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 4
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GISTENTRY, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @DatumGetTSQuerySign(i64 noundef %36)
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @makeTSQuerySign(ptr noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  store i8 1, ptr %40, align 1
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  switch i32 %42, label %91 [
    i32 7, label %43
    i32 8, label %67
  ]

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @PageGetSpecialPointer(ptr noundef %46)
  %48 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load i64, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = and i64 %54, %55
  %57 = load i64, ptr %8, align 8
  %58 = icmp eq i64 %56, %57
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1
  br label %66

60:                                               ; preds = %43
  %61 = load i64, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = and i64 %61, %62
  %64 = icmp ne i64 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %60, %53
  br label %92

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.GISTENTRY, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @PageGetSpecialPointer(ptr noundef %70)
  %72 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %67
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %8, align 8
  %80 = and i64 %78, %79
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %80, %81
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1
  br label %90

84:                                               ; preds = %67
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = and i64 %85, %86
  %88 = icmp ne i64 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1
  br label %90

90:                                               ; preds = %84, %77
  br label %92

91:                                               ; preds = %1
  store i8 0, ptr %9, align 1
  br label %92

92:                                               ; preds = %91, %90, %66
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext %94)
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetTSQuerySign(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %36, %1
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GistEntryVector, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GistEntryVector, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr [0 x %struct.GISTENTRY], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.GISTENTRY, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @DatumGetTSQuerySign(i64 noundef %32)
  %34 = load i64, ptr %5, align 8
  %35 = or i64 %34, %33
  store i64 %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %19, !llvm.loop !5

39:                                               ; preds = %19
  %40 = load ptr, ptr %4, align 8
  store i32 8, ptr %40, align 4
  %41 = load i64, ptr %5, align 8
  %42 = call i64 @TSQuerySignGetDatum(i64 noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @DatumGetTSQuerySign(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @DatumGetTSQuerySign(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %24, %25
  %27 = load ptr, ptr %5, align 8
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_penalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = getelementptr inbounds %struct.GISTENTRY, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @DatumGetTSQuerySign(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = getelementptr inbounds %struct.GISTENTRY, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @DatumGetTSQuerySign(i64 noundef %22)
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i32 @hemdist(i64 noundef %30, i64 noundef %31)
  %33 = sitofp i32 %32 to float
  %34 = load ptr, ptr %5, align 8
  store float %33, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @hemdist(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = xor i64 %6, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i32 @sizebitvec(i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GistEntryVector, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 2
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %5, align 2
  store i32 -1, ptr %13, align 4
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 2
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %14, align 4
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = call ptr @palloc(i64 noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  store ptr %45, ptr %17, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = call ptr @palloc(i64 noundef %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  store ptr %50, ptr %18, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  store i16 1, ptr %6, align 2
  br label %57

57:                                               ; preds = %106, %1
  %58 = load i16, ptr %6, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %5, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %57
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 1, %65
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %7, align 2
  br label %68

68:                                               ; preds = %100, %63
  %69 = load i16, ptr %7, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %5, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %105

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.GistEntryVector, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %7, align 2
  %78 = zext i16 %77 to i64
  %79 = getelementptr [0 x %struct.GISTENTRY], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.GISTENTRY, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @DatumGetTSQuerySign(i64 noundef %81)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.GistEntryVector, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i64
  %87 = getelementptr [0 x %struct.GISTENTRY], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.GISTENTRY, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @DatumGetTSQuerySign(i64 noundef %89)
  %91 = call i32 @hemdist(i64 noundef %82, i64 noundef %90)
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %74
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %13, align 4
  %97 = load i16, ptr %6, align 2
  store i16 %97, ptr %15, align 2
  %98 = load i16, ptr %7, align 2
  store i16 %98, ptr %16, align 2
  br label %99

99:                                               ; preds = %95, %74
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %7, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 1, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %7, align 2
  br label %68, !llvm.loop !7

105:                                              ; preds = %68
  br label %106

106:                                              ; preds = %105
  %107 = load i16, ptr %6, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 1, %108
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %6, align 2
  br label %57, !llvm.loop !8

111:                                              ; preds = %57
  %112 = load i16, ptr %15, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i16, ptr %16, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %111
  store i16 1, ptr %15, align 2
  store i16 2, ptr %16, align 2
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.GistEntryVector, ptr %121, i32 0, i32 1
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr [0 x %struct.GISTENTRY], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.GISTENTRY, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call i64 @DatumGetTSQuerySign(i64 noundef %127)
  store i64 %128, ptr %8, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.GistEntryVector, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr [0 x %struct.GISTENTRY], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.GISTENTRY, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call i64 @DatumGetTSQuerySign(i64 noundef %135)
  store i64 %136, ptr %9, align 8
  %137 = load i16, ptr %5, align 2
  %138 = zext i16 %137 to i32
  %139 = add i32 1, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %5, align 2
  %141 = load i16, ptr %5, align 2
  %142 = zext i16 %141 to i64
  %143 = mul i64 8, %142
  %144 = call ptr @palloc(i64 noundef %143)
  store ptr %144, ptr %19, align 8
  store i16 1, ptr %7, align 2
  br label %145

145:                                              ; preds = %205, %120
  %146 = load i16, ptr %7, align 2
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %5, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %210

151:                                              ; preds = %145
  %152 = load i16, ptr %7, align 2
  %153 = load ptr, ptr %19, align 8
  %154 = load i16, ptr %7, align 2
  %155 = zext i16 %154 to i32
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.SPLITCOST, ptr %153, i64 %157
  %159 = getelementptr inbounds %struct.SPLITCOST, ptr %158, i32 0, i32 0
  store i16 %152, ptr %159, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.GistEntryVector, ptr %160, i32 0, i32 1
  %162 = load i16, ptr %15, align 2
  %163 = zext i16 %162 to i64
  %164 = getelementptr [0 x %struct.GISTENTRY], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.GISTENTRY, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = call i64 @DatumGetTSQuerySign(i64 noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.GistEntryVector, ptr %168, i32 0, i32 1
  %170 = load i16, ptr %7, align 2
  %171 = zext i16 %170 to i64
  %172 = getelementptr [0 x %struct.GISTENTRY], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.GISTENTRY, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = call i64 @DatumGetTSQuerySign(i64 noundef %174)
  %176 = call i32 @hemdist(i64 noundef %167, i64 noundef %175)
  store i32 %176, ptr %10, align 4
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.GistEntryVector, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i64
  %181 = getelementptr [0 x %struct.GISTENTRY], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.GISTENTRY, ptr %181, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = call i64 @DatumGetTSQuerySign(i64 noundef %183)
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.GistEntryVector, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %7, align 2
  %188 = zext i16 %187 to i64
  %189 = getelementptr [0 x %struct.GISTENTRY], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.GISTENTRY, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call i64 @DatumGetTSQuerySign(i64 noundef %191)
  %193 = call i32 @hemdist(i64 noundef %184, i64 noundef %192)
  store i32 %193, ptr %11, align 4
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %11, align 4
  %196 = sub i32 %194, %195
  %197 = call i32 @llvm.abs.i32(i32 %196, i1 false)
  %198 = load ptr, ptr %19, align 8
  %199 = load i16, ptr %7, align 2
  %200 = zext i16 %199 to i32
  %201 = sub i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr %struct.SPLITCOST, ptr %198, i64 %202
  %204 = getelementptr inbounds %struct.SPLITCOST, ptr %203, i32 0, i32 1
  store i32 %197, ptr %204, align 4
  br label %205

205:                                              ; preds = %151
  %206 = load i16, ptr %7, align 2
  %207 = zext i16 %206 to i32
  %208 = add i32 1, %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %7, align 2
  br label %145, !llvm.loop !9

210:                                              ; preds = %145
  %211 = load ptr, ptr %19, align 8
  %212 = load i16, ptr %5, align 2
  %213 = zext i16 %212 to i64
  call void @pg_qsort(ptr noundef %211, i64 noundef %213, i64 noundef 8, ptr noundef @comparecost)
  store i16 0, ptr %6, align 2
  br label %214

214:                                              ; preds = %344, %210
  %215 = load i16, ptr %6, align 2
  %216 = zext i16 %215 to i32
  %217 = load i16, ptr %5, align 2
  %218 = zext i16 %217 to i32
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %347

220:                                              ; preds = %214
  %221 = load ptr, ptr %19, align 8
  %222 = load i16, ptr %6, align 2
  %223 = zext i16 %222 to i64
  %224 = getelementptr %struct.SPLITCOST, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.SPLITCOST, ptr %224, i32 0, i32 0
  %226 = load i16, ptr %225, align 4
  store i16 %226, ptr %7, align 2
  %227 = load i16, ptr %7, align 2
  %228 = zext i16 %227 to i32
  %229 = load i16, ptr %15, align 2
  %230 = zext i16 %229 to i32
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %220
  %233 = load i16, ptr %7, align 2
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr i16, ptr %234, i32 1
  store ptr %235, ptr %17, align 8
  store i16 %233, ptr %234, align 2
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 8
  br label %344

240:                                              ; preds = %220
  %241 = load i16, ptr %7, align 2
  %242 = zext i16 %241 to i32
  %243 = load i16, ptr %16, align 2
  %244 = zext i16 %243 to i32
  %245 = icmp eq i32 %242, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = load i16, ptr %7, align 2
  %248 = load ptr, ptr %18, align 8
  %249 = getelementptr i16, ptr %248, i32 1
  store ptr %249, ptr %18, align 8
  store i16 %247, ptr %248, align 2
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 8
  br label %344

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %8, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.GistEntryVector, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %7, align 2
  %260 = zext i16 %259 to i64
  %261 = getelementptr [0 x %struct.GISTENTRY], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.GISTENTRY, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = call i64 @DatumGetTSQuerySign(i64 noundef %263)
  %265 = call i32 @hemdist(i64 noundef %256, i64 noundef %264)
  store i32 %265, ptr %10, align 4
  %266 = load i64, ptr %9, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.GistEntryVector, ptr %267, i32 0, i32 1
  %269 = load i16, ptr %7, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr [0 x %struct.GISTENTRY], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds %struct.GISTENTRY, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = call i64 @DatumGetTSQuerySign(i64 noundef %273)
  %275 = call i32 @hemdist(i64 noundef %266, i64 noundef %274)
  store i32 %275, ptr %11, align 4
  %276 = load i32, ptr %10, align 4
  %277 = sitofp i32 %276 to double
  %278 = load i32, ptr %11, align 4
  %279 = sitofp i32 %278 to double
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  %286 = sub i32 %282, %285
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %290, i32 0, i32 5
  %292 = load i32, ptr %291, align 8
  %293 = sub i32 %289, %292
  %294 = mul i32 %286, %293
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8
  %301 = sub i32 %297, %300
  %302 = mul i32 %294, %301
  %303 = sitofp i32 %302 to double
  %304 = fneg double %303
  %305 = call double @llvm.fmuladd.f64(double %304, double 5.000000e-02, double %279)
  %306 = fcmp olt double %277, %305
  br i1 %306, label %307, label %325

307:                                              ; preds = %255
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.GistEntryVector, ptr %308, i32 0, i32 1
  %310 = load i16, ptr %7, align 2
  %311 = zext i16 %310 to i64
  %312 = getelementptr [0 x %struct.GISTENTRY], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.GISTENTRY, ptr %312, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = call i64 @DatumGetTSQuerySign(i64 noundef %314)
  %316 = load i64, ptr %8, align 8
  %317 = or i64 %316, %315
  store i64 %317, ptr %8, align 8
  %318 = load i16, ptr %7, align 2
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr i16, ptr %319, i32 1
  store ptr %320, ptr %17, align 8
  store i16 %318, ptr %319, align 2
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  br label %343

325:                                              ; preds = %255
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.GistEntryVector, ptr %326, i32 0, i32 1
  %328 = load i16, ptr %7, align 2
  %329 = zext i16 %328 to i64
  %330 = getelementptr [0 x %struct.GISTENTRY], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.GISTENTRY, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = call i64 @DatumGetTSQuerySign(i64 noundef %332)
  %334 = load i64, ptr %9, align 8
  %335 = or i64 %334, %333
  store i64 %335, ptr %9, align 8
  %336 = load i16, ptr %7, align 2
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr i16, ptr %337, i32 1
  store ptr %338, ptr %18, align 8
  store i16 %336, ptr %337, align 2
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %339, i32 0, i32 5
  %341 = load i32, ptr %340, align 8
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %325, %307
  br label %344

344:                                              ; preds = %343, %246, %232
  %345 = load i16, ptr %6, align 2
  %346 = add i16 %345, 1
  store i16 %346, ptr %6, align 2
  br label %214, !llvm.loop !10

347:                                              ; preds = %214
  %348 = load ptr, ptr %17, align 8
  store i16 1, ptr %348, align 2
  %349 = load ptr, ptr %18, align 8
  store i16 1, ptr %349, align 2
  %350 = load i64, ptr %8, align 8
  %351 = call i64 @TSQuerySignGetDatum(i64 noundef %350)
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %352, i32 0, i32 2
  store i64 %351, ptr %353, align 8
  %354 = load i64, ptr %9, align 8
  %355 = call i64 @TSQuerySignGetDatum(i64 noundef %354)
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %356, i32 0, i32 6
  store i64 %355, ptr %357, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = call i64 @PointerGetDatum(ptr noundef %358)
  ret i64 %359
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @comparecost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SPLITCOST, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.SPLITCOST, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @pg_cmp_s32(i32 noundef %7, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gtsquery_consistent_oldsig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @gtsquery_consistent(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sizebitvec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp ult i64 %7, 64
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i64, ptr %2, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = and i64 1, %13
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = add i64 %16, %14
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !11

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_s32(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
