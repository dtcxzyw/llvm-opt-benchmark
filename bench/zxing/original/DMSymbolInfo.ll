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
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE(i32 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeE(i32 noundef %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %88, %6
  %18 = load i64, ptr %14, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 30
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %15, align 4
  br label %91

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %22 = load ptr, ptr @_ZN5ZXing10DataMatrixL9s_symbolsE, align 8, !tbaa !11
  %23 = load i64, ptr %14, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %22, i64 %23
  store ptr %24, ptr %16, align 8, !tbaa !11
  %25 = load i32, ptr %9, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %16, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 4, !tbaa !14, !range !17, !noundef !18
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 4, ptr %15, align 4
  br label %85

33:                                               ; preds = %27, %21
  %34 = load i32, ptr %9, align 4, !tbaa !7
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 4, !tbaa !14, !range !17, !noundef !18
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 4, ptr %15, align 4
  br label %85

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %10, align 4, !tbaa !3
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !3
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8, !tbaa !11
  %50 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo11symbolWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %49)
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %16, align 8, !tbaa !11
  %55 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12symbolHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %54)
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  store i32 4, ptr %15, align 4
  br label %85

59:                                               ; preds = %53, %45, %42
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8, !tbaa !11
  %67 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo11symbolWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %66)
  %68 = load i32, ptr %12, align 4, !tbaa !3
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %16, align 8, !tbaa !11
  %72 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo12symbolHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %71)
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70, %65
  store i32 4, ptr %15, align 4
  br label %85

76:                                               ; preds = %70, %62, %59
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = load ptr, ptr %16, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !19
  %81 = icmp sle i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %83, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %85

84:                                               ; preds = %76
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %84, %82, %75, %58, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %86 = load i32, ptr %15, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i64, ptr %14, align 8, !tbaa !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %14, align 8, !tbaa !9
  br label %17, !llvm.loop !20

91:                                               ; preds = %85, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %92 = load i32, ptr %15, align 4
  switch i32 %92, label %96 [
    i32 2, label %93
    i32 1, label %94
  ]

93:                                               ; preds = %91
  store ptr null, ptr %7, align 8
  br label %94

94:                                               ; preds = %93, %91
  %95 = load ptr, ptr %7, align 8
  ret ptr %95

96:                                               ; preds = %91
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEib(i32 noundef %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !22
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = load i8, ptr %4, align 1, !tbaa !22, !range !17, !noundef !18
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 0, i32 1
  %10 = call noundef ptr @_ZN5ZXing10DataMatrix10SymbolInfo6LookupEiNS0_11SymbolShapeEiiii(i32 noundef %6, i32 noundef %9, i32 noundef -1, i32 noundef -1, i32 noundef -1, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo11symbolWidthEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo16symbolDataHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %6 = mul nsw i32 %5, 2
  %7 = add nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !23
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
  %15 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #5
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #4
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

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !23
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
  %15 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #5
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @__cxa_free_exception(ptr %15) #4
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo21horizontalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %3, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = mul nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo16symbolDataHeightEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5ZXing10DataMatrix10SymbolInfo19verticalDataRegionsEv(ptr noundef nonnull align 4 dereferenceable(32) %3)
  %5 = getelementptr inbounds nuw %"class.ZXing::DataMatrix::SymbolInfo", ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = mul nsw i32 %4, %6
  ret i32 %7
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN5ZXing10DataMatrix11SymbolShapeE", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5ZXing10DataMatrix10SymbolInfoE", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5ZXing10DataMatrix10SymbolInfoE", !16, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28}
!16 = !{!"bool", !5, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!15, !4, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!16, !16, i64 0}
!23 = !{!15, !4, i64 20}
!24 = !{!15, !4, i64 12}
!25 = !{!15, !4, i64 16}
