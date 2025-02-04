target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DataMatrix::SymbolInfo" = type { i8, i32, i32, i32, i32, i32, i32, i32 }

$_ZNK5ZXing10DataMatrix10SymbolInfo11symbolWidthEv = comdat any

$_ZNK5ZXing10DataMatrix10SymbolInfo12symbolHeightEv = comdat any

$_ZNK5ZXing10DataMatrix10SymbolInfo15symbolDataWidthEv = comdat any

$_ZNK5ZXing10DataMatrix10SymbolInfo16symbolDataHeightEv = comdat any

@_ZN5ZXing10DataMatrixL9s_symbolsE = internal global ptr @_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE, align 8
@.str = private unnamed_addr constant [42 x i8] c"Cannot handle this number of data regions\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5ZXing10DataMatrixL12PROD_SYMBOLSE = internal constant [30 x %"class.ZXing::DataMatrix::SymbolInfo"] [%"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 3, i32 5, i32 8, i32 8, i32 1, i32 3, i32 5 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 5, i32 7, i32 10, i32 10, i32 1, i32 5, i32 7 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 5, i32 7, i32 16, i32 6, i32 1, i32 5, i32 7 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 8, i32 10, i32 12, i32 12, i32 1, i32 8, i32 10 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 10, i32 11, i32 14, i32 6, i32 2, i32 10, i32 11 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 12, i32 12, i32 14, i32 14, i32 1, i32 12, i32 12 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 16, i32 14, i32 24, i32 10, i32 1, i32 16, i32 14 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 18, i32 14, i32 16, i32 16, i32 1, i32 18, i32 14 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 22, i32 18, i32 18, i32 18, i32 1, i32 22, i32 18 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 22, i32 18, i32 16, i32 10, i32 2, i32 22, i32 18 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 30, i32 20, i32 20, i32 20, i32 1, i32 30, i32 20 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 32, i32 24, i32 16, i32 14, i32 2, i32 32, i32 24 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 36, i32 24, i32 22, i32 22, i32 1, i32 36, i32 24 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 44, i32 28, i32 24, i32 24, i32 1, i32 44, i32 28 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 1, i32 49, i32 28, i32 22, i32 14, i32 2, i32 49, i32 28 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 62, i32 36, i32 14, i32 14, i32 4, i32 62, i32 36 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 86, i32 42, i32 16, i32 16, i32 4, i32 86, i32 42 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 114, i32 48, i32 18, i32 18, i32 4, i32 114, i32 48 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 144, i32 56, i32 20, i32 20, i32 4, i32 144, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 174, i32 68, i32 22, i32 22, i32 4, i32 174, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 204, i32 84, i32 24, i32 24, i32 4, i32 102, i32 42 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 280, i32 112, i32 14, i32 14, i32 16, i32 140, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 368, i32 144, i32 16, i32 16, i32 16, i32 92, i32 36 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 456, i32 192, i32 18, i32 18, i32 16, i32 114, i32 48 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 576, i32 224, i32 20, i32 20, i32 16, i32 144, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 696, i32 272, i32 22, i32 22, i32 16, i32 174, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 816, i32 336, i32 24, i32 24, i32 16, i32 136, i32 56 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1050, i32 408, i32 18, i32 18, i32 36, i32 175, i32 68 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1304, i32 496, i32 20, i32 20, i32 36, i32 163, i32 62 }, %"class.ZXing::DataMatrix::SymbolInfo" { i8 0, i32 1558, i32 620, i32 22, i32 22, i32 36, i32 -1, i32 62 }], align 16

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEi(i32 noundef %0) #0 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE(i32 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %5, i32 noundef %6, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %16

16:                                               ; preds = %83, %6
  %17 = load i64, ptr %14, align 8
  %18 = icmp ult i64 %17, 30
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN5ZXing10DataMatrixL9s_symbolsE, align 8
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %20, i64 %21
  store ptr %22, ptr %15, align 8
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %83

31:                                               ; preds = %25, %19
  %32 = load i32, ptr %9, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  br label %83

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %10, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo11symbolWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %47)
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %15, align 8
  %53 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12symbolHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %52)
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46
  br label %83

57:                                               ; preds = %51, %43, %40
  %58 = load i32, ptr %12, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8
  %65 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo11symbolWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %64)
  %66 = load i32, ptr %12, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %15, align 8
  %70 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12symbolHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %69)
  %71 = load i32, ptr %13, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68, %63
  br label %83

74:                                               ; preds = %68, %60, %57
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp sle i32 %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  store ptr %81, ptr %7, align 8
  br label %87

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %73, %56, %39, %30
  %84 = load i64, ptr %14, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %14, align 8
  br label %16, !llvm.loop !4

86:                                               ; preds = %16
  store ptr null, ptr %7, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEib(i32 noundef %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 0, i32 1
  %10 = call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %6, i32 noundef %9, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo11symbolWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo15symbolDataWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %6 = mul nsw i32 %5, 2
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12symbolHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo16symbolDataHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %6 = mul nsw i32 %5, 2
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %10
    i32 4, label %11
    i32 16, label %12
    i32 36, label %13
  ]

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #4
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %23

21:                                               ; preds = %13, %12, %11, %10, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %14 [
    i32 1, label %9
    i32 2, label %10
    i32 4, label %11
    i32 16, label %12
    i32 36, label %13
  ]

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %21

12:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #4
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #3
  br label %23

21:                                               ; preds = %13, %12, %11, %10, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo15symbolDataWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %5 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo16symbolDataHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %5 = getelementptr inbounds %"class.ZXing::DataMatrix::SymbolInfo", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = mul nsw i32 %4, %6
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
