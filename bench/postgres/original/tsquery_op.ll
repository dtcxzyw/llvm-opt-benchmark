target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TSQueryData = type { i32, i32, [0 x i8] }
%struct.QTNode = type { ptr, i32, i32, ptr, i32, ptr }
%struct.QueryOperator = type { i8, i8, i16, i32 }
%struct.anon = type { i32, [0 x i8] }
%struct.QueryOperand = type { i8, i8, i8, i32, i32 }
%union.QueryItem = type { %struct.QueryOperand }

@.str = private unnamed_addr constant [83 x i8] c"distance in phrase operator must be an integer value between zero and %d inclusive\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tsquery_op.c\00", align 1
@__func__.tsquery_phrase_distance = private unnamed_addr constant [24 x i8] c"tsquery_phrase_distance\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_numnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetTSQuery(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.TSQueryData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = icmp ne ptr %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = call i64 @Int32GetDatum(i32 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQuery(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_and(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetTSQueryCopy(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSQueryCopy(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  br label %97

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  %54 = icmp ne ptr %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  br label %97

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @join_tsqueries(ptr noundef %63, ptr noundef %64, i8 noundef signext 2, i16 noundef zeroext 0)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @QTN2QT(ptr noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = icmp ne ptr %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 6
  %86 = getelementptr [0 x %struct.NullableDatum], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds %struct.NullableDatum, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = icmp ne ptr %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %82
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = call i64 @TSQueryGetDatum(ptr noundef %95)
  store i64 %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %94, %58, %37
  %98 = load i64, ptr %2, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetTSQueryCopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum_copy(ptr noundef %4)
  ret ptr %5
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
define internal ptr @join_tsqueries(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i16 %3, ptr %8, align 2
  %10 = call ptr @palloc0(i64 noundef 40)
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.QTNode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = call ptr @palloc0(i64 noundef 12)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.QTNode, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.QTNode, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store i8 2, ptr %20, align 4
  %21 = load i8, ptr %7, align 1
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.QTNode, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.QueryOperator, ptr %24, i32 0, i32 1
  store i8 %21, ptr %25, align 1
  %26 = load i8, ptr %7, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load i16, ptr %8, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.QTNode, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.QueryOperator, ptr %33, i32 0, i32 2
  store i16 %30, ptr %34, align 2
  br label %35

35:                                               ; preds = %29, %4
  %36 = call ptr @palloc0(i64 noundef 16)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.QTNode, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.TSQueryData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 12
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = call ptr @QT2QTN(ptr noundef %40, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.QTNode, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr ptr, ptr %52, i64 0
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.TSQueryData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 12
  %63 = getelementptr i8, ptr %57, i64 %62
  %64 = call ptr @QT2QTN(ptr noundef %55, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.QTNode, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr ptr, ptr %67, i64 1
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.QTNode, ptr %69, i32 0, i32 2
  store i32 2, ptr %70, align 4
  %71 = load ptr, ptr %9, align 8
  ret ptr %71
}

declare ptr @QTN2QT(ptr noundef) #1

declare void @QTNFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @TSQueryGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_or(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetTSQueryCopy(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetTSQueryCopy(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = icmp ne ptr %26, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  store i64 %39, ptr %2, align 8
  br label %97

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.TSQueryData, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %48, i32 0, i32 6
  %50 = getelementptr [0 x %struct.NullableDatum], ptr %49, i64 0, i64 1
  %51 = getelementptr inbounds %struct.NullableDatum, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @DatumGetPointer(i64 noundef %52)
  %54 = icmp ne ptr %47, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %46
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  store i64 %60, ptr %2, align 8
  br label %97

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call ptr @join_tsqueries(ptr noundef %63, ptr noundef %64, i8 noundef signext 3, i16 noundef zeroext 0)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call ptr @QTN2QT(ptr noundef %66)
  store ptr %67, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %71, i32 0, i32 6
  %73 = getelementptr [0 x %struct.NullableDatum], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.NullableDatum, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetPointer(i64 noundef %75)
  %77 = icmp ne ptr %70, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %84, i32 0, i32 6
  %86 = getelementptr [0 x %struct.NullableDatum], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds %struct.NullableDatum, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetPointer(i64 noundef %88)
  %90 = icmp ne ptr %83, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %82
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = call i64 @TSQueryGetDatum(ptr noundef %95)
  store i64 %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %94, %58, %37
  %98 = load i64, ptr %2, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_phrase_distance(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetTSQueryCopy(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetTSQueryCopy(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %1
  %30 = load i32, ptr %8, align 4
  %31 = icmp sgt i32 %30, 16384
  br i1 %31, label %32, label %43

32:                                               ; preds = %29, %1
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode(i32 noundef 50856066)
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef 16384)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 126, ptr noundef @__func__.tsquery_phrase_distance)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.TSQueryData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %64

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = icmp ne ptr %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8
  %63 = call i64 @PointerGetDatum(ptr noundef %62)
  store i64 %63, ptr %2, align 8
  br label %123

64:                                               ; preds = %43
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.TSQueryData, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 6
  %74 = getelementptr [0 x %struct.NullableDatum], ptr %73, i64 0, i64 1
  %75 = getelementptr inbounds %struct.NullableDatum, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = icmp ne ptr %71, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %70
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  store i64 %84, ptr %2, align 8
  br label %123

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = trunc i32 %89 to i16
  %91 = call ptr @join_tsqueries(ptr noundef %87, ptr noundef %88, i8 noundef signext 4, i16 noundef zeroext %90)
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @QTN2QT(ptr noundef %92)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %94)
  br label %95

95:                                               ; preds = %86
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %97, i32 0, i32 6
  %99 = getelementptr [0 x %struct.NullableDatum], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds %struct.NullableDatum, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call ptr @DatumGetPointer(i64 noundef %101)
  %103 = icmp ne ptr %96, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = getelementptr [0 x %struct.NullableDatum], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds %struct.NullableDatum, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @DatumGetPointer(i64 noundef %114)
  %116 = icmp ne ptr %109, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %108
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8
  %122 = call i64 @TSQueryGetDatum(ptr noundef %121)
  store i64 %122, ptr %2, align 8
  br label %123

123:                                              ; preds = %120, %82, %61
  %124 = load i64, ptr %2, align 8
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_phrase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @Int32GetDatum(i32 noundef 1)
  %14 = call i64 @DirectFunctionCall3Coll(ptr noundef @tsquery_phrase_distance, i32 noundef 0, i64 noundef %7, i64 noundef %12, i64 noundef %13)
  ret i64 %14
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_not(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetTSQueryCopy(i64 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.TSQueryData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @PointerGetDatum(ptr noundef %18)
  store i64 %19, ptr %2, align 8
  br label %74

20:                                               ; preds = %1
  %21 = call ptr @palloc0(i64 noundef 40)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.QTNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8
  %26 = call ptr @palloc0(i64 noundef 12)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.QTNode, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.QTNode, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store i8 2, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.QTNode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.QueryOperator, ptr %34, i32 0, i32 1
  store i8 1, ptr %35, align 1
  %36 = call ptr @palloc0(i64 noundef 8)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.QTNode, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.TSQueryData, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 12
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = call ptr @QT2QTN(ptr noundef %40, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.QTNode, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr ptr, ptr %52, i64 0
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.QTNode, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @QTN2QT(ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  call void @QTNFree(ptr noundef %58)
  br label %59

59:                                               ; preds = %20
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %61, i32 0, i32 6
  %63 = getelementptr [0 x %struct.NullableDatum], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %struct.NullableDatum, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetPointer(i64 noundef %65)
  %67 = icmp ne ptr %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %59
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @PointerGetDatum(ptr noundef %72)
  store i64 %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %71, %17
  %75 = load i64, ptr %2, align 8
  ret i64 %75
}

declare ptr @palloc0(i64 noundef) #1

declare ptr @QT2QTN(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_cmp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQueryCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CompareTSQ(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = call i64 @Int32GetDatum(i32 noundef %47)
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @CompareTSQ(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.TSQueryData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TSQueryData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.TSQueryData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.TSQueryData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -1, i32 1
  store i32 %24, ptr %3, align 4
  br label %87

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1073741823
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 2
  %35 = and i32 %34, 1073741823
  %36 = icmp ne i32 %30, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 1073741823
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1073741823
  %48 = icmp ult i32 %42, %47
  %49 = select i1 %48, i32 -1, i32 1
  store i32 %49, ptr %3, align 4
  br label %87

50:                                               ; preds = %25
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.TSQueryData, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %84

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.TSQueryData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 12
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = call ptr @QT2QTN(ptr noundef %57, ptr noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.TSQueryData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 12
  %76 = getelementptr i8, ptr %70, i64 %75
  %77 = call ptr @QT2QTN(ptr noundef %68, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @QTNodeCompare(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %6, align 8
  call void @QTNFree(ptr noundef %81)
  %82 = load ptr, ptr %7, align 8
  call void @QTNFree(ptr noundef %82)
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %3, align 4
  br label %87

84:                                               ; preds = %50
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %87

87:                                               ; preds = %86, %55, %37, %16
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_lt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQueryCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CompareTSQ(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
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
define dso_local i64 @tsquery_le(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQueryCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CompareTSQ(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sle i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_eq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQueryCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CompareTSQ(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_ge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQueryCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CompareTSQ(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sge i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_gt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQueryCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CompareTSQ(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsquery_ne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetTSQueryCopy(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQueryCopy(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @CompareTSQ(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = icmp ne ptr %22, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = icmp ne ptr %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = call i64 @BoolGetDatum(i1 noundef zeroext %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define dso_local i64 @makeTSQuerySign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  store ptr %7, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %31, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.TSQueryData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = load i8, ptr %15, align 4
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.QueryOperand, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = urem i64 %23, 64
  %25 = shl i64 1, %24
  %26 = load i64, ptr %5, align 8
  %27 = or i64 %26, %25
  store i64 %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %19, %14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr %union.QueryItem, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %3, align 4
  br label %8, !llvm.loop !5

34:                                               ; preds = %8
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tsq_mcontains(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetTSQuery(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetTSQuery(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  store i8 1, ptr %9, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @collectTSQueryValues(ptr noundef %24, ptr noundef %6)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @collectTSQueryValues(ptr noundef %26, ptr noundef %8)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  call void @pg_qsort(ptr noundef %28, i64 noundef %30, i64 noundef 8, ptr noundef @cmp_string)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @qunique(ptr noundef %31, i64 noundef %33, i64 noundef 8, ptr noundef @cmp_string)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  call void @pg_qsort(ptr noundef %36, i64 noundef %38, i64 noundef 8, ptr noundef @cmp_string)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @qunique(ptr noundef %39, i64 noundef %41, i64 noundef 8, ptr noundef @cmp_string)
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  store i8 0, ptr %9, align 1
  br label %86

48:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %82, %48
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %63, ptr noundef %68) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %58
  br label %76

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %54, !llvm.loop !7

76:                                               ; preds = %71, %54
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 0, ptr %9, align 1
  br label %85

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %49, !llvm.loop !8

85:                                               ; preds = %80, %49
  br label %86

86:                                               ; preds = %85, %47
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = call i64 @BoolGetDatum(i1 noundef zeroext %88)
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal ptr @collectTSQueryValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.TSQueryData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 12
  %21 = getelementptr i8, ptr %15, i64 %20
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.TSQueryData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call ptr @palloc(i64 noundef %26)
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %71, %2
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.TSQueryData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %74

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i8, ptr %35, align 4
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.QueryOperand, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 4095
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = call ptr @palloc(i64 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.QueryOperand, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 12
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %49, i64 %54
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr ptr, ptr %63, i64 %66
  store ptr %62, ptr %67, align 8
  br label %68

68:                                               ; preds = %39, %34
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr %union.QueryItem, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %28, !llvm.loop !9

74:                                               ; preds = %28
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %4, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %7, align 8
  ret ptr %77
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #6
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !10

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @tsq_mcontained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %3, i32 0, i32 6
  %5 = getelementptr [0 x %struct.NullableDatum], ptr %4, i64 0, i64 1
  %6 = getelementptr inbounds %struct.NullableDatum, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @DirectFunctionCall2Coll(ptr noundef @tsq_mcontains, i32 noundef 0, i64 noundef %7, i64 noundef %12)
  ret i64 %13
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @pg_detoast_datum_copy(ptr noundef) #1

declare i32 @QTNodeCompare(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { nounwind willreturn memory(read) }

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
