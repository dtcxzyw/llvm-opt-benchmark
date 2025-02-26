target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_1::half" = type { i16 }
%union.anon = type { float }
%union.imath_half_uif = type { i32 }

$_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIfEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIdEEbPKT_j = comdat any

$_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev17EqualWithRelErrorIfEEbT_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_ = comdat any

$_ZN19OpenColorIO_v2_5dev17EqualWithRelErrorIdEEbT_S1_S1_ = comdat any

$_ZN19OpenColorIO_v2_5dev13IsM44IdentityIfEEbPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev13IsM44IdentityIdEEbPKT_ = comdat any

$_ZN19OpenColorIO_v2_5dev10GetHalfMaxEv = comdat any

$_ZN19OpenColorIO_v2_5dev14GetHalfNormMinEv = comdat any

$_ZN9Imath_3_14half7setBitsEt = comdat any

$_ZNK9Imath_3_14halfcvfEv = comdat any

$_ZNSt14numeric_limitsIfE8infinityEv = comdat any

$_ZNSt14numeric_limitsIfE3maxEv = comdat any

$_ZN19OpenColorIO_v2_5dev5IsNanIfEEbT_ = comdat any

$_ZN19OpenColorIO_v2_5dev10FloatAsIntEf = comdat any

$_ZN19OpenColorIO_v2_5dev22ExtractFloatComponentsEjRjS0_S0_ = comdat any

$_ZN19OpenColorIO_v2_5dev30FloatForCompareCompressDenormsEj = comdat any

$_ZN19OpenColorIO_v2_5dev15FloatForCompareEj = comdat any

$_ZN19OpenColorIO_v2_5dev14HalfForCompareEN9Imath_3_14halfE = comdat any

$_ZNK9Imath_3_14half5isNanEv = comdat any

$_ZNK9Imath_3_14half10isInfinityEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9Imath_3_14half4bitsEv = comdat any

$_ZNK9Imath_3_14half8exponentEv = comdat any

$_ZNK9Imath_3_14half8mantissaEv = comdat any

$_ZSt5isnanf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MathUtils.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib(float noundef 0.000000e+00, float noundef %3, i32 noundef 2, i1 noundef zeroext false)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib(float noundef %0, float noundef %1, i32 noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store float %0, ptr %6, align 4, !tbaa !3
  store float %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load float, ptr %6, align 4, !tbaa !3
  %28 = call noundef i32 @_ZN19OpenColorIO_v2_5dev10FloatAsIntEf(float noundef %27)
  store i32 %28, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load float, ptr %7, align 4, !tbaa !3
  %30 = call noundef i32 @_ZN19OpenColorIO_v2_5dev10FloatAsIntEf(float noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %31 = load i32, ptr %10, align 4, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev22ExtractFloatComponentsEjRjS0_S0_(i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %32 = load i32, ptr %11, align 4, !tbaa !7
  call void @_ZN19OpenColorIO_v2_5dev22ExtractFloatComponentsEjRjS0_S0_(i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 255
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %36 = load i32, ptr %16, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 255
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %19, align 1, !tbaa !9
  %39 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %66

41:                                               ; preds = %4
  %42 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  %45 = load i32, ptr %14, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %20, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %48 = load i32, ptr %17, align 4, !tbaa !7
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %21, align 1, !tbaa !9
  %51 = load i8, ptr %20, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load i8, ptr %21, align 1, !tbaa !9, !range !11, !noundef !12
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !7
  %58 = load i32, ptr %15, align 4, !tbaa !7
  %59 = icmp ne i32 %57, %58
  store i1 %59, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %64

60:                                               ; preds = %53
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %64

61:                                               ; preds = %44
  %62 = load i8, ptr %21, align 1, !tbaa !9, !range !11, !noundef !12
  %63 = trunc i8 %62 to i1
  store i1 %63, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %64

64:                                               ; preds = %61, %60, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %101

65:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %101

66:                                               ; preds = %4
  %67 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %101

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %72 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !7
  %76 = call noundef i32 @_ZN19OpenColorIO_v2_5dev30FloatForCompareCompressDenormsEj(i32 noundef %75)
  store i32 %76, ptr %23, align 4, !tbaa !7
  %77 = load i32, ptr %11, align 4, !tbaa !7
  %78 = call noundef i32 @_ZN19OpenColorIO_v2_5dev30FloatForCompareCompressDenormsEj(i32 noundef %77)
  store i32 %78, ptr %24, align 4, !tbaa !7
  br label %84

79:                                               ; preds = %71
  %80 = load i32, ptr %10, align 4, !tbaa !7
  %81 = call noundef i32 @_ZN19OpenColorIO_v2_5dev15FloatForCompareEj(i32 noundef %80)
  store i32 %81, ptr %23, align 4, !tbaa !7
  %82 = load i32, ptr %11, align 4, !tbaa !7
  %83 = call noundef i32 @_ZN19OpenColorIO_v2_5dev15FloatForCompareEj(i32 noundef %82)
  store i32 %83, ptr %24, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %85 = load i32, ptr %23, align 4, !tbaa !7
  %86 = load i32, ptr %24, align 4, !tbaa !7
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4, !tbaa !7
  %90 = load i32, ptr %24, align 4, !tbaa !7
  %91 = sub i32 %89, %90
  br label %96

92:                                               ; preds = %84
  %93 = load i32, ptr %24, align 4, !tbaa !7
  %94 = load i32, ptr %23, align 4, !tbaa !7
  %95 = sub i32 %93, %94
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i32 [ %91, %88 ], [ %95, %92 ]
  store i32 %97, ptr %25, align 4, !tbaa !7
  %98 = load i32, ptr %25, align 4, !tbaa !7
  %99 = load i32, ptr %8, align 4, !tbaa !7
  %100 = icmp ugt i32 %98, %99
  store i1 %100, ptr %5, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %101

101:                                              ; preds = %96, %69, %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %102 = load i1, ptr %5, align 1
  ret i1 %102
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !13
  %3 = load double, ptr %2, align 8, !tbaa !13
  %4 = fptrunc double %3 to float
  %5 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib(float noundef 0.000000e+00, float noundef %4, i32 noundef 2, i1 noundef zeroext false)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib(float noundef 1.000000e+00, float noundef %3, i32 noundef 2, i1 noundef zeroext false)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_(double noundef %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !13
  %3 = load double, ptr %2, align 8, !tbaa !13
  %4 = fptrunc double %3 to float
  %5 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev12FloatsDifferEffib(float noundef 1.000000e+00, float noundef %4, i32 noundef 2, i1 noundef zeroext false)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIfEEbPKT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_(float noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !18

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev16IsVecEqualToZeroIdEEbPKT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !13
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !22

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIfEEbPKT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_(float noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !23

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15IsVecEqualToOneIdEEbPKT_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8, !tbaa !13
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_(double noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !24

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIfEEbPKT_jS3_jS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4) #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !7
  store float %4, ptr %11, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %45

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !3
  %35 = load float, ptr %11, align 4, !tbaa !3
  %36 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev17EqualWithRelErrorIfEEbT_S1_S1_(float noundef %29, float noundef %34, float noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %42

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %19, !llvm.loop !25

42:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i1 true, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %42, %17
  %46 = load i1, ptr %6, align 1
  ret i1 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev17EqualWithRelErrorIfEEbT_S1_S1_(float noundef %0, float noundef %1, float noundef %2) #6 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !3
  %7 = load float, ptr %4, align 4, !tbaa !3
  %8 = load float, ptr %5, align 4, !tbaa !3
  %9 = fcmp ogt float %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 4, !tbaa !3
  %12 = load float, ptr %5, align 4, !tbaa !3
  %13 = fsub float %11, %12
  br label %18

14:                                               ; preds = %3
  %15 = load float, ptr %5, align 4, !tbaa !3
  %16 = load float, ptr %4, align 4, !tbaa !3
  %17 = fsub float %15, %16
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi float [ %13, %10 ], [ %17, %14 ]
  %20 = load float, ptr %6, align 4, !tbaa !3
  %21 = load float, ptr %4, align 4, !tbaa !3
  %22 = fcmp ogt float %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load float, ptr %4, align 4, !tbaa !3
  br label %28

25:                                               ; preds = %18
  %26 = load float, ptr %4, align 4, !tbaa !3
  %27 = fneg float %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi float [ %24, %23 ], [ %27, %25 ]
  %30 = fmul float %20, %29
  %31 = fcmp ole float %19, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev21VecsEqualWithRelErrorIdEEbPKT_jS3_jS1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4) #4 comdat {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !7
  store double %4, ptr %11, align 8, !tbaa !13
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %45

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %13, align 4
  br label %42

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %12, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = load i32, ptr %12, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !13
  %35 = load double, ptr %11, align 8, !tbaa !13
  %36 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev17EqualWithRelErrorIdEEbT_S1_S1_(double noundef %29, double noundef %34, double noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %42

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = add i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !7
  br label %19, !llvm.loop !26

42:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %43 = load i32, ptr %13, align 4
  switch i32 %43, label %47 [
    i32 2, label %44
    i32 1, label %45
  ]

44:                                               ; preds = %42
  store i1 true, ptr %6, align 1
  br label %45

45:                                               ; preds = %44, %42, %17
  %46 = load i1, ptr %6, align 1
  ret i1 %46

47:                                               ; preds = %42
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev17EqualWithRelErrorIdEEbT_S1_S1_(double noundef %0, double noundef %1, double noundef %2) #6 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !13
  store double %1, ptr %5, align 8, !tbaa !13
  store double %2, ptr %6, align 8, !tbaa !13
  %7 = load double, ptr %4, align 8, !tbaa !13
  %8 = load double, ptr %5, align 8, !tbaa !13
  %9 = fcmp ogt double %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8, !tbaa !13
  %12 = load double, ptr %5, align 8, !tbaa !13
  %13 = fsub double %11, %12
  br label %18

14:                                               ; preds = %3
  %15 = load double, ptr %5, align 8, !tbaa !13
  %16 = load double, ptr %4, align 8, !tbaa !13
  %17 = fsub double %15, %16
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi double [ %13, %10 ], [ %17, %14 ]
  %20 = load double, ptr %6, align 8, !tbaa !13
  %21 = load double, ptr %4, align 8, !tbaa !13
  %22 = fcmp ogt double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load double, ptr %4, align 8, !tbaa !13
  br label %28

25:                                               ; preds = %18
  %26 = load double, ptr %4, align 8, !tbaa !13
  %27 = fneg double %26
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi double [ %24, %23 ], [ %27, %25 ]
  %30 = fmul double %20, %29
  %31 = fcmp ole double %19, %30
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13IsM44IdentityIfEEbPKT_(ptr noundef %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %53

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %6, align 4
  br label %47

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = mul i32 4, %18
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = add i32 %19, %20
  store i32 %21, ptr %4, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_(float noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

33:                                               ; preds = %25
  br label %43

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_(float noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !7
  br label %13, !llvm.loop !27

47:                                               ; preds = %41, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %53 [
    i32 5, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !7
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !7
  br label %8, !llvm.loop !28

53:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13IsM44IdentityIdEEbPKT_(ptr noundef %0) #4 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %50, %1
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %6, align 4
  br label %53

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %44, %12
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %6, align 4
  br label %47

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = mul i32 4, %18
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = add i32 %19, %20
  store i32 %21, ptr %4, align 4, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !13
  %31 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIdEEbT_(double noundef %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

33:                                               ; preds = %25
  br label %43

34:                                               ; preds = %17
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !13
  %40 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIdEEbT_(double noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !7
  br label %13, !llvm.loop !29

47:                                               ; preds = %41, %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %53 [
    i32 5, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !7
  %52 = add i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !7
  br label %8, !llvm.loop !30

53:                                               ; preds = %47, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 2, label %55
  ]

55:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %57 = load i1, ptr %2, align 1
  ret i1 %57
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev20GetSafeScalarInverseEff(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_(float noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !3
  store float %9, ptr %3, align 4
  br label %13

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !3
  %12 = fdiv float 1.000000e+00, %11
  store float %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load float, ptr %3, align 4
  ret float %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev15VecContainsZeroEPKfi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_(float noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !31

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev14VecContainsOneEPKfi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev18IsScalarEqualToOneIfEEbT_(float noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !7
  br label %8, !llvm.loop !32

25:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %26 = load i32, ptr %7, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZN19OpenColorIO_v2_5dev15ClampToNormHalfEd(double noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !13
  %4 = load double, ptr %3, align 8, !tbaa !13
  %5 = call noundef double @_ZN19OpenColorIO_v2_5dev10GetHalfMaxEv()
  %6 = fneg double %5
  %7 = fcmp olt double %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef double @_ZN19OpenColorIO_v2_5dev10GetHalfMaxEv()
  %10 = fneg double %9
  store double %10, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8, !tbaa !13
  %13 = call noundef double @_ZN19OpenColorIO_v2_5dev14GetHalfNormMinEv()
  %14 = fneg double %13
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load double, ptr %3, align 8, !tbaa !13
  %18 = call noundef double @_ZN19OpenColorIO_v2_5dev14GetHalfNormMinEv()
  %19 = fcmp olt double %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store double 0.000000e+00, ptr %2, align 8
  br label %29

21:                                               ; preds = %16, %11
  %22 = load double, ptr %3, align 8, !tbaa !13
  %23 = call noundef double @_ZN19OpenColorIO_v2_5dev10GetHalfMaxEv()
  %24 = fcmp ogt double %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call noundef double @_ZN19OpenColorIO_v2_5dev10GetHalfMaxEv()
  store double %26, ptr %2, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load double, ptr %3, align 8, !tbaa !13
  store double %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %25, %20, %8
  %30 = load double, ptr %2, align 8
  ret double %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_5dev10GetHalfMaxEv() #6 comdat {
  ret double 6.550400e+04
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZN19OpenColorIO_v2_5dev14GetHalfNormMinEv() #6 comdat {
  ret double 0x3F0FFFFFFF8F68F6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev22ConvertHalfBitsToFloatEt(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  %3 = alloca %"class.Imath_3_1::half", align 2
  store i16 %0, ptr %2, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = load i16, ptr %2, align 2, !tbaa !33
  call void @_ZN9Imath_3_14half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %3, i16 noundef zeroext %4) #3
  %5 = call noundef float @_ZNK9Imath_3_14halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9Imath_3_14half7setBitsEt(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i16 %1, ptr %4, align 2, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %5, i32 0, i32 0
  store i16 %6, ptr %7, align 2, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9Imath_3_14halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN19OpenColorIO_v2_5dev13SanitizeFloatEf(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  %4 = load float, ptr %3, align 4, !tbaa !3
  %5 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  %6 = fneg float %5
  %7 = fcmp oeq float %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  %10 = fneg float %9
  store float %10, ptr %2, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !3
  %13 = call noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #3
  %14 = fcmp oeq float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call noundef float @_ZNSt14numeric_limitsIfE3maxEv() #3
  store float %16, ptr %2, align 4
  br label %25

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !3
  %19 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev5IsNanIfEEbT_(float noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store float 0.000000e+00, ptr %2, align 4
  br label %25

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load float, ptr %3, align 4, !tbaa !3
  store float %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %20, %15, %8
  %26 = load float, ptr %2, align 4
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE8infinityEv() #7 comdat align 2 {
  ret float 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNSt14numeric_limitsIfE3maxEv() #7 comdat align 2 {
  ret float 0x47EFFFFFE0000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev5IsNanIfEEbT_(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13GetM44InverseEPfPKf(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %52, %2
  %39 = load i32, ptr %7, align 4, !tbaa !7
  %40 = icmp ult i32 %39, 16
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !15
  %44 = load i32, ptr %7, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = fpext float %47 to double
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [16 x double], ptr %6, i64 0, i64 %50
  store double %48, ptr %51, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %7, align 4, !tbaa !7
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !7
  br label %38, !llvm.loop !39

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %56 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 4
  %57 = load double, ptr %56, align 16, !tbaa !13
  %58 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 9
  %59 = load double, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 5
  %61 = load double, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 8
  %63 = load double, ptr %62, align 16, !tbaa !13
  %64 = fmul double %61, %63
  %65 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %57, double %59, double %65)
  store double %66, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %67 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 4
  %68 = load double, ptr %67, align 16, !tbaa !13
  %69 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 10
  %70 = load double, ptr %69, align 16, !tbaa !13
  %71 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 6
  %72 = load double, ptr %71, align 16, !tbaa !13
  %73 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 8
  %74 = load double, ptr %73, align 16, !tbaa !13
  %75 = fmul double %72, %74
  %76 = fneg double %75
  %77 = call double @llvm.fmuladd.f64(double %68, double %70, double %76)
  store double %77, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %78 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 4
  %79 = load double, ptr %78, align 16, !tbaa !13
  %80 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 11
  %81 = load double, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 7
  %83 = load double, ptr %82, align 8, !tbaa !13
  %84 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 8
  %85 = load double, ptr %84, align 16, !tbaa !13
  %86 = fmul double %83, %85
  %87 = fneg double %86
  %88 = call double @llvm.fmuladd.f64(double %79, double %81, double %87)
  store double %88, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %89 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 5
  %90 = load double, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 10
  %92 = load double, ptr %91, align 16, !tbaa !13
  %93 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 6
  %94 = load double, ptr %93, align 16, !tbaa !13
  %95 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 9
  %96 = load double, ptr %95, align 8, !tbaa !13
  %97 = fmul double %94, %96
  %98 = fneg double %97
  %99 = call double @llvm.fmuladd.f64(double %90, double %92, double %98)
  store double %99, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %100 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 5
  %101 = load double, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 11
  %103 = load double, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 7
  %105 = load double, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 9
  %107 = load double, ptr %106, align 8, !tbaa !13
  %108 = fmul double %105, %107
  %109 = fneg double %108
  %110 = call double @llvm.fmuladd.f64(double %101, double %103, double %109)
  store double %110, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %111 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 6
  %112 = load double, ptr %111, align 16, !tbaa !13
  %113 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 11
  %114 = load double, ptr %113, align 8, !tbaa !13
  %115 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 7
  %116 = load double, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 10
  %118 = load double, ptr %117, align 16, !tbaa !13
  %119 = fmul double %116, %118
  %120 = fneg double %119
  %121 = call double @llvm.fmuladd.f64(double %112, double %114, double %120)
  store double %121, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %122 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 13
  %123 = load double, ptr %122, align 8, !tbaa !13
  %124 = load double, ptr %13, align 8, !tbaa !13
  %125 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 14
  %126 = load double, ptr %125, align 16, !tbaa !13
  %127 = load double, ptr %12, align 8, !tbaa !13
  %128 = fmul double %126, %127
  %129 = fneg double %128
  %130 = call double @llvm.fmuladd.f64(double %123, double %124, double %129)
  %131 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 15
  %132 = load double, ptr %131, align 8, !tbaa !13
  %133 = load double, ptr %11, align 8, !tbaa !13
  %134 = call double @llvm.fmuladd.f64(double %132, double %133, double %130)
  store double %134, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %135 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 14
  %136 = load double, ptr %135, align 16, !tbaa !13
  %137 = load double, ptr %10, align 8, !tbaa !13
  %138 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 15
  %139 = load double, ptr %138, align 8, !tbaa !13
  %140 = load double, ptr %9, align 8, !tbaa !13
  %141 = fmul double %139, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %136, double %137, double %142)
  %144 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 12
  %145 = load double, ptr %144, align 16, !tbaa !13
  %146 = load double, ptr %13, align 8, !tbaa !13
  %147 = fneg double %145
  %148 = call double @llvm.fmuladd.f64(double %147, double %146, double %143)
  store double %148, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %149 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 12
  %150 = load double, ptr %149, align 16, !tbaa !13
  %151 = load double, ptr %12, align 8, !tbaa !13
  %152 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 13
  %153 = load double, ptr %152, align 8, !tbaa !13
  %154 = load double, ptr %10, align 8, !tbaa !13
  %155 = fmul double %153, %154
  %156 = fneg double %155
  %157 = call double @llvm.fmuladd.f64(double %150, double %151, double %156)
  %158 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 15
  %159 = load double, ptr %158, align 8, !tbaa !13
  %160 = load double, ptr %8, align 8, !tbaa !13
  %161 = call double @llvm.fmuladd.f64(double %159, double %160, double %157)
  store double %161, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %162 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 13
  %163 = load double, ptr %162, align 8, !tbaa !13
  %164 = load double, ptr %9, align 8, !tbaa !13
  %165 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 14
  %166 = load double, ptr %165, align 16, !tbaa !13
  %167 = load double, ptr %8, align 8, !tbaa !13
  %168 = fmul double %166, %167
  %169 = fneg double %168
  %170 = call double @llvm.fmuladd.f64(double %163, double %164, double %169)
  %171 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 12
  %172 = load double, ptr %171, align 16, !tbaa !13
  %173 = load double, ptr %11, align 8, !tbaa !13
  %174 = fneg double %172
  %175 = call double @llvm.fmuladd.f64(double %174, double %173, double %170)
  store double %175, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %176 = load double, ptr %14, align 8, !tbaa !13
  %177 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %178 = load double, ptr %177, align 16, !tbaa !13
  %179 = load double, ptr %15, align 8, !tbaa !13
  %180 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !13
  %182 = fmul double %179, %181
  %183 = call double @llvm.fmuladd.f64(double %176, double %178, double %182)
  %184 = load double, ptr %16, align 8, !tbaa !13
  %185 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 2
  %186 = load double, ptr %185, align 16, !tbaa !13
  %187 = call double @llvm.fmuladd.f64(double %184, double %186, double %183)
  %188 = load double, ptr %17, align 8, !tbaa !13
  %189 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 3
  %190 = load double, ptr %189, align 8, !tbaa !13
  %191 = call double @llvm.fmuladd.f64(double %188, double %190, double %187)
  store double %191, ptr %18, align 8, !tbaa !13
  %192 = load double, ptr %18, align 8, !tbaa !13
  %193 = fptrunc double %192 to float
  %194 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev19IsScalarEqualToZeroIfEEbT_(float noundef %193)
  br i1 %194, label %195, label %196

195:                                              ; preds = %55
  store i1 false, ptr %3, align 1
  store i32 1, ptr %19, align 4
  br label %523

196:                                              ; preds = %55
  %197 = load double, ptr %18, align 8, !tbaa !13
  %198 = fdiv double 1.000000e+00, %197
  store double %198, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %199 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %200 = load double, ptr %199, align 16, !tbaa !13
  %201 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 13
  %202 = load double, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %204 = load double, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 12
  %206 = load double, ptr %205, align 16, !tbaa !13
  %207 = fmul double %204, %206
  %208 = fneg double %207
  %209 = call double @llvm.fmuladd.f64(double %200, double %202, double %208)
  store double %209, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %210 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %211 = load double, ptr %210, align 16, !tbaa !13
  %212 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 14
  %213 = load double, ptr %212, align 16, !tbaa !13
  %214 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 2
  %215 = load double, ptr %214, align 16, !tbaa !13
  %216 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 12
  %217 = load double, ptr %216, align 16, !tbaa !13
  %218 = fmul double %215, %217
  %219 = fneg double %218
  %220 = call double @llvm.fmuladd.f64(double %211, double %213, double %219)
  store double %220, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %221 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %222 = load double, ptr %221, align 16, !tbaa !13
  %223 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 15
  %224 = load double, ptr %223, align 8, !tbaa !13
  %225 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 3
  %226 = load double, ptr %225, align 8, !tbaa !13
  %227 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 12
  %228 = load double, ptr %227, align 16, !tbaa !13
  %229 = fmul double %226, %228
  %230 = fneg double %229
  %231 = call double @llvm.fmuladd.f64(double %222, double %224, double %230)
  store double %231, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %232 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !13
  %234 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 14
  %235 = load double, ptr %234, align 16, !tbaa !13
  %236 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 2
  %237 = load double, ptr %236, align 16, !tbaa !13
  %238 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 13
  %239 = load double, ptr %238, align 8, !tbaa !13
  %240 = fmul double %237, %239
  %241 = fneg double %240
  %242 = call double @llvm.fmuladd.f64(double %233, double %235, double %241)
  store double %242, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %243 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !13
  %245 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 15
  %246 = load double, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 3
  %248 = load double, ptr %247, align 8, !tbaa !13
  %249 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 13
  %250 = load double, ptr %249, align 8, !tbaa !13
  %251 = fmul double %248, %250
  %252 = fneg double %251
  %253 = call double @llvm.fmuladd.f64(double %244, double %246, double %252)
  store double %253, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %254 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 2
  %255 = load double, ptr %254, align 16, !tbaa !13
  %256 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 15
  %257 = load double, ptr %256, align 8, !tbaa !13
  %258 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 3
  %259 = load double, ptr %258, align 8, !tbaa !13
  %260 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 14
  %261 = load double, ptr %260, align 16, !tbaa !13
  %262 = fmul double %259, %261
  %263 = fneg double %262
  %264 = call double @llvm.fmuladd.f64(double %255, double %257, double %263)
  store double %264, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %265 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 9
  %266 = load double, ptr %265, align 8, !tbaa !13
  %267 = load double, ptr %25, align 8, !tbaa !13
  %268 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 10
  %269 = load double, ptr %268, align 16, !tbaa !13
  %270 = load double, ptr %24, align 8, !tbaa !13
  %271 = fmul double %269, %270
  %272 = fneg double %271
  %273 = call double @llvm.fmuladd.f64(double %266, double %267, double %272)
  %274 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 11
  %275 = load double, ptr %274, align 8, !tbaa !13
  %276 = load double, ptr %23, align 8, !tbaa !13
  %277 = call double @llvm.fmuladd.f64(double %275, double %276, double %273)
  store double %277, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %278 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 10
  %279 = load double, ptr %278, align 16, !tbaa !13
  %280 = load double, ptr %22, align 8, !tbaa !13
  %281 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 11
  %282 = load double, ptr %281, align 8, !tbaa !13
  %283 = load double, ptr %21, align 8, !tbaa !13
  %284 = fmul double %282, %283
  %285 = fneg double %284
  %286 = call double @llvm.fmuladd.f64(double %279, double %280, double %285)
  %287 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 8
  %288 = load double, ptr %287, align 16, !tbaa !13
  %289 = load double, ptr %25, align 8, !tbaa !13
  %290 = fneg double %288
  %291 = call double @llvm.fmuladd.f64(double %290, double %289, double %286)
  store double %291, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %292 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 8
  %293 = load double, ptr %292, align 16, !tbaa !13
  %294 = load double, ptr %24, align 8, !tbaa !13
  %295 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 9
  %296 = load double, ptr %295, align 8, !tbaa !13
  %297 = load double, ptr %22, align 8, !tbaa !13
  %298 = fmul double %296, %297
  %299 = fneg double %298
  %300 = call double @llvm.fmuladd.f64(double %293, double %294, double %299)
  %301 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 11
  %302 = load double, ptr %301, align 8, !tbaa !13
  %303 = load double, ptr %20, align 8, !tbaa !13
  %304 = call double @llvm.fmuladd.f64(double %302, double %303, double %300)
  store double %304, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %305 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 9
  %306 = load double, ptr %305, align 8, !tbaa !13
  %307 = load double, ptr %21, align 8, !tbaa !13
  %308 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 10
  %309 = load double, ptr %308, align 16, !tbaa !13
  %310 = load double, ptr %20, align 8, !tbaa !13
  %311 = fmul double %309, %310
  %312 = fneg double %311
  %313 = call double @llvm.fmuladd.f64(double %306, double %307, double %312)
  %314 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 8
  %315 = load double, ptr %314, align 16, !tbaa !13
  %316 = load double, ptr %23, align 8, !tbaa !13
  %317 = fneg double %315
  %318 = call double @llvm.fmuladd.f64(double %317, double %316, double %313)
  store double %318, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %319 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 6
  %320 = load double, ptr %319, align 16, !tbaa !13
  %321 = load double, ptr %24, align 8, !tbaa !13
  %322 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 7
  %323 = load double, ptr %322, align 8, !tbaa !13
  %324 = load double, ptr %23, align 8, !tbaa !13
  %325 = fmul double %323, %324
  %326 = fneg double %325
  %327 = call double @llvm.fmuladd.f64(double %320, double %321, double %326)
  %328 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 5
  %329 = load double, ptr %328, align 8, !tbaa !13
  %330 = load double, ptr %25, align 8, !tbaa !13
  %331 = fneg double %329
  %332 = call double @llvm.fmuladd.f64(double %331, double %330, double %327)
  store double %332, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %333 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 4
  %334 = load double, ptr %333, align 16, !tbaa !13
  %335 = load double, ptr %25, align 8, !tbaa !13
  %336 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 6
  %337 = load double, ptr %336, align 16, !tbaa !13
  %338 = load double, ptr %22, align 8, !tbaa !13
  %339 = fmul double %337, %338
  %340 = fneg double %339
  %341 = call double @llvm.fmuladd.f64(double %334, double %335, double %340)
  %342 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 7
  %343 = load double, ptr %342, align 8, !tbaa !13
  %344 = load double, ptr %21, align 8, !tbaa !13
  %345 = call double @llvm.fmuladd.f64(double %343, double %344, double %341)
  store double %345, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %346 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 5
  %347 = load double, ptr %346, align 8, !tbaa !13
  %348 = load double, ptr %22, align 8, !tbaa !13
  %349 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 7
  %350 = load double, ptr %349, align 8, !tbaa !13
  %351 = load double, ptr %20, align 8, !tbaa !13
  %352 = fmul double %350, %351
  %353 = fneg double %352
  %354 = call double @llvm.fmuladd.f64(double %347, double %348, double %353)
  %355 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 4
  %356 = load double, ptr %355, align 16, !tbaa !13
  %357 = load double, ptr %24, align 8, !tbaa !13
  %358 = fneg double %356
  %359 = call double @llvm.fmuladd.f64(double %358, double %357, double %354)
  store double %359, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %360 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 4
  %361 = load double, ptr %360, align 16, !tbaa !13
  %362 = load double, ptr %23, align 8, !tbaa !13
  %363 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 5
  %364 = load double, ptr %363, align 8, !tbaa !13
  %365 = load double, ptr %21, align 8, !tbaa !13
  %366 = fmul double %364, %365
  %367 = fneg double %366
  %368 = call double @llvm.fmuladd.f64(double %361, double %362, double %367)
  %369 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 6
  %370 = load double, ptr %369, align 16, !tbaa !13
  %371 = load double, ptr %20, align 8, !tbaa !13
  %372 = call double @llvm.fmuladd.f64(double %370, double %371, double %368)
  store double %372, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %373 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 2
  %374 = load double, ptr %373, align 16, !tbaa !13
  %375 = load double, ptr %12, align 8, !tbaa !13
  %376 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 3
  %377 = load double, ptr %376, align 8, !tbaa !13
  %378 = load double, ptr %11, align 8, !tbaa !13
  %379 = fmul double %377, %378
  %380 = fneg double %379
  %381 = call double @llvm.fmuladd.f64(double %374, double %375, double %380)
  %382 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %383 = load double, ptr %382, align 8, !tbaa !13
  %384 = load double, ptr %13, align 8, !tbaa !13
  %385 = fneg double %383
  %386 = call double @llvm.fmuladd.f64(double %385, double %384, double %381)
  store double %386, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %387 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %388 = load double, ptr %387, align 16, !tbaa !13
  %389 = load double, ptr %13, align 8, !tbaa !13
  %390 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 2
  %391 = load double, ptr %390, align 16, !tbaa !13
  %392 = load double, ptr %10, align 8, !tbaa !13
  %393 = fmul double %391, %392
  %394 = fneg double %393
  %395 = call double @llvm.fmuladd.f64(double %388, double %389, double %394)
  %396 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 3
  %397 = load double, ptr %396, align 8, !tbaa !13
  %398 = load double, ptr %9, align 8, !tbaa !13
  %399 = call double @llvm.fmuladd.f64(double %397, double %398, double %395)
  store double %399, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %400 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %401 = load double, ptr %400, align 8, !tbaa !13
  %402 = load double, ptr %10, align 8, !tbaa !13
  %403 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 3
  %404 = load double, ptr %403, align 8, !tbaa !13
  %405 = load double, ptr %8, align 8, !tbaa !13
  %406 = fmul double %404, %405
  %407 = fneg double %406
  %408 = call double @llvm.fmuladd.f64(double %401, double %402, double %407)
  %409 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %410 = load double, ptr %409, align 16, !tbaa !13
  %411 = load double, ptr %12, align 8, !tbaa !13
  %412 = fneg double %410
  %413 = call double @llvm.fmuladd.f64(double %412, double %411, double %408)
  store double %413, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %414 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 0
  %415 = load double, ptr %414, align 16, !tbaa !13
  %416 = load double, ptr %11, align 8, !tbaa !13
  %417 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 1
  %418 = load double, ptr %417, align 8, !tbaa !13
  %419 = load double, ptr %9, align 8, !tbaa !13
  %420 = fmul double %418, %419
  %421 = fneg double %420
  %422 = call double @llvm.fmuladd.f64(double %415, double %416, double %421)
  %423 = getelementptr inbounds [16 x double], ptr %6, i64 0, i64 2
  %424 = load double, ptr %423, align 16, !tbaa !13
  %425 = load double, ptr %8, align 8, !tbaa !13
  %426 = call double @llvm.fmuladd.f64(double %424, double %425, double %422)
  store double %426, ptr %37, align 8, !tbaa !13
  %427 = load double, ptr %14, align 8, !tbaa !13
  %428 = load double, ptr %18, align 8, !tbaa !13
  %429 = fmul double %427, %428
  %430 = fptrunc double %429 to float
  %431 = load ptr, ptr %4, align 8, !tbaa !15
  %432 = getelementptr inbounds float, ptr %431, i64 0
  store float %430, ptr %432, align 4, !tbaa !3
  %433 = load double, ptr %26, align 8, !tbaa !13
  %434 = load double, ptr %18, align 8, !tbaa !13
  %435 = fmul double %433, %434
  %436 = fptrunc double %435 to float
  %437 = load ptr, ptr %4, align 8, !tbaa !15
  %438 = getelementptr inbounds float, ptr %437, i64 1
  store float %436, ptr %438, align 4, !tbaa !3
  %439 = load double, ptr %30, align 8, !tbaa !13
  %440 = load double, ptr %18, align 8, !tbaa !13
  %441 = fmul double %439, %440
  %442 = fptrunc double %441 to float
  %443 = load ptr, ptr %4, align 8, !tbaa !15
  %444 = getelementptr inbounds float, ptr %443, i64 2
  store float %442, ptr %444, align 4, !tbaa !3
  %445 = load double, ptr %34, align 8, !tbaa !13
  %446 = load double, ptr %18, align 8, !tbaa !13
  %447 = fmul double %445, %446
  %448 = fptrunc double %447 to float
  %449 = load ptr, ptr %4, align 8, !tbaa !15
  %450 = getelementptr inbounds float, ptr %449, i64 3
  store float %448, ptr %450, align 4, !tbaa !3
  %451 = load double, ptr %15, align 8, !tbaa !13
  %452 = load double, ptr %18, align 8, !tbaa !13
  %453 = fmul double %451, %452
  %454 = fptrunc double %453 to float
  %455 = load ptr, ptr %4, align 8, !tbaa !15
  %456 = getelementptr inbounds float, ptr %455, i64 4
  store float %454, ptr %456, align 4, !tbaa !3
  %457 = load double, ptr %27, align 8, !tbaa !13
  %458 = load double, ptr %18, align 8, !tbaa !13
  %459 = fmul double %457, %458
  %460 = fptrunc double %459 to float
  %461 = load ptr, ptr %4, align 8, !tbaa !15
  %462 = getelementptr inbounds float, ptr %461, i64 5
  store float %460, ptr %462, align 4, !tbaa !3
  %463 = load double, ptr %31, align 8, !tbaa !13
  %464 = load double, ptr %18, align 8, !tbaa !13
  %465 = fmul double %463, %464
  %466 = fptrunc double %465 to float
  %467 = load ptr, ptr %4, align 8, !tbaa !15
  %468 = getelementptr inbounds float, ptr %467, i64 6
  store float %466, ptr %468, align 4, !tbaa !3
  %469 = load double, ptr %35, align 8, !tbaa !13
  %470 = load double, ptr %18, align 8, !tbaa !13
  %471 = fmul double %469, %470
  %472 = fptrunc double %471 to float
  %473 = load ptr, ptr %4, align 8, !tbaa !15
  %474 = getelementptr inbounds float, ptr %473, i64 7
  store float %472, ptr %474, align 4, !tbaa !3
  %475 = load double, ptr %16, align 8, !tbaa !13
  %476 = load double, ptr %18, align 8, !tbaa !13
  %477 = fmul double %475, %476
  %478 = fptrunc double %477 to float
  %479 = load ptr, ptr %4, align 8, !tbaa !15
  %480 = getelementptr inbounds float, ptr %479, i64 8
  store float %478, ptr %480, align 4, !tbaa !3
  %481 = load double, ptr %28, align 8, !tbaa !13
  %482 = load double, ptr %18, align 8, !tbaa !13
  %483 = fmul double %481, %482
  %484 = fptrunc double %483 to float
  %485 = load ptr, ptr %4, align 8, !tbaa !15
  %486 = getelementptr inbounds float, ptr %485, i64 9
  store float %484, ptr %486, align 4, !tbaa !3
  %487 = load double, ptr %32, align 8, !tbaa !13
  %488 = load double, ptr %18, align 8, !tbaa !13
  %489 = fmul double %487, %488
  %490 = fptrunc double %489 to float
  %491 = load ptr, ptr %4, align 8, !tbaa !15
  %492 = getelementptr inbounds float, ptr %491, i64 10
  store float %490, ptr %492, align 4, !tbaa !3
  %493 = load double, ptr %36, align 8, !tbaa !13
  %494 = load double, ptr %18, align 8, !tbaa !13
  %495 = fmul double %493, %494
  %496 = fptrunc double %495 to float
  %497 = load ptr, ptr %4, align 8, !tbaa !15
  %498 = getelementptr inbounds float, ptr %497, i64 11
  store float %496, ptr %498, align 4, !tbaa !3
  %499 = load double, ptr %17, align 8, !tbaa !13
  %500 = load double, ptr %18, align 8, !tbaa !13
  %501 = fmul double %499, %500
  %502 = fptrunc double %501 to float
  %503 = load ptr, ptr %4, align 8, !tbaa !15
  %504 = getelementptr inbounds float, ptr %503, i64 12
  store float %502, ptr %504, align 4, !tbaa !3
  %505 = load double, ptr %29, align 8, !tbaa !13
  %506 = load double, ptr %18, align 8, !tbaa !13
  %507 = fmul double %505, %506
  %508 = fptrunc double %507 to float
  %509 = load ptr, ptr %4, align 8, !tbaa !15
  %510 = getelementptr inbounds float, ptr %509, i64 13
  store float %508, ptr %510, align 4, !tbaa !3
  %511 = load double, ptr %33, align 8, !tbaa !13
  %512 = load double, ptr %18, align 8, !tbaa !13
  %513 = fmul double %511, %512
  %514 = fptrunc double %513 to float
  %515 = load ptr, ptr %4, align 8, !tbaa !15
  %516 = getelementptr inbounds float, ptr %515, i64 14
  store float %514, ptr %516, align 4, !tbaa !3
  %517 = load double, ptr %37, align 8, !tbaa !13
  %518 = load double, ptr %18, align 8, !tbaa !13
  %519 = fmul double %517, %518
  %520 = fptrunc double %519 to float
  %521 = load ptr, ptr %4, align 8, !tbaa !15
  %522 = getelementptr inbounds float, ptr %521, i64 15
  store float %520, ptr %522, align 4, !tbaa !3
  store i1 true, ptr %3, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %523

523:                                              ; preds = %196, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #3
  %524 = load i1, ptr %3, align 1
  ret i1 %524
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev16GetM44M44ProductEPfPKfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [16 x float], align 16
  %8 = alloca [16 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #3
  %9 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 4 %10, i64 64, i1 false)
  %11 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 4 %12, i64 64, i1 false)
  %13 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 0
  %14 = load float, ptr %13, align 16, !tbaa !3
  %15 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 0
  %16 = load float, ptr %15, align 16, !tbaa !3
  %17 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 4
  %20 = load float, ptr %19, align 16, !tbaa !3
  %21 = fmul float %18, %20
  %22 = call float @llvm.fmuladd.f32(float %14, float %16, float %21)
  %23 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 8
  %26 = load float, ptr %25, align 16, !tbaa !3
  %27 = call float @llvm.fmuladd.f32(float %24, float %26, float %22)
  %28 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !3
  %30 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 12
  %31 = load float, ptr %30, align 16, !tbaa !3
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float %32, ptr %34, align 4, !tbaa !3
  %35 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 0
  %36 = load float, ptr %35, align 16, !tbaa !3
  %37 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 5
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = fmul float %40, %42
  %44 = call float @llvm.fmuladd.f32(float %36, float %38, float %43)
  %45 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 9
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = call float @llvm.fmuladd.f32(float %46, float %48, float %44)
  %50 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %51 = load float, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 13
  %53 = load float, ptr %52, align 4, !tbaa !3
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %49)
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %54, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 0
  %58 = load float, ptr %57, align 16, !tbaa !3
  %59 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !3
  %63 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 6
  %64 = load float, ptr %63, align 8, !tbaa !3
  %65 = fmul float %62, %64
  %66 = call float @llvm.fmuladd.f32(float %58, float %60, float %65)
  %67 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 2
  %68 = load float, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 10
  %70 = load float, ptr %69, align 8, !tbaa !3
  %71 = call float @llvm.fmuladd.f32(float %68, float %70, float %66)
  %72 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 14
  %75 = load float, ptr %74, align 8, !tbaa !3
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %71)
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = getelementptr inbounds float, ptr %77, i64 2
  store float %76, ptr %78, align 4, !tbaa !3
  %79 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 0
  %80 = load float, ptr %79, align 16, !tbaa !3
  %81 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 7
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = fmul float %84, %86
  %88 = call float @llvm.fmuladd.f32(float %80, float %82, float %87)
  %89 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 11
  %92 = load float, ptr %91, align 4, !tbaa !3
  %93 = call float @llvm.fmuladd.f32(float %90, float %92, float %88)
  %94 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 3
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 15
  %97 = load float, ptr %96, align 4, !tbaa !3
  %98 = call float @llvm.fmuladd.f32(float %95, float %97, float %93)
  %99 = load ptr, ptr %4, align 8, !tbaa !15
  %100 = getelementptr inbounds float, ptr %99, i64 3
  store float %98, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 4
  %102 = load float, ptr %101, align 16, !tbaa !3
  %103 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 0
  %104 = load float, ptr %103, align 16, !tbaa !3
  %105 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 5
  %106 = load float, ptr %105, align 4, !tbaa !3
  %107 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 4
  %108 = load float, ptr %107, align 16, !tbaa !3
  %109 = fmul float %106, %108
  %110 = call float @llvm.fmuladd.f32(float %102, float %104, float %109)
  %111 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 6
  %112 = load float, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 8
  %114 = load float, ptr %113, align 16, !tbaa !3
  %115 = call float @llvm.fmuladd.f32(float %112, float %114, float %110)
  %116 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 7
  %117 = load float, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 12
  %119 = load float, ptr %118, align 16, !tbaa !3
  %120 = call float @llvm.fmuladd.f32(float %117, float %119, float %115)
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = getelementptr inbounds float, ptr %121, i64 4
  store float %120, ptr %122, align 4, !tbaa !3
  %123 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 4
  %124 = load float, ptr %123, align 16, !tbaa !3
  %125 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 5
  %128 = load float, ptr %127, align 4, !tbaa !3
  %129 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 5
  %130 = load float, ptr %129, align 4, !tbaa !3
  %131 = fmul float %128, %130
  %132 = call float @llvm.fmuladd.f32(float %124, float %126, float %131)
  %133 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 6
  %134 = load float, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 9
  %136 = load float, ptr %135, align 4, !tbaa !3
  %137 = call float @llvm.fmuladd.f32(float %134, float %136, float %132)
  %138 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 7
  %139 = load float, ptr %138, align 4, !tbaa !3
  %140 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 13
  %141 = load float, ptr %140, align 4, !tbaa !3
  %142 = call float @llvm.fmuladd.f32(float %139, float %141, float %137)
  %143 = load ptr, ptr %4, align 8, !tbaa !15
  %144 = getelementptr inbounds float, ptr %143, i64 5
  store float %142, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 4
  %146 = load float, ptr %145, align 16, !tbaa !3
  %147 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 5
  %150 = load float, ptr %149, align 4, !tbaa !3
  %151 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 6
  %152 = load float, ptr %151, align 8, !tbaa !3
  %153 = fmul float %150, %152
  %154 = call float @llvm.fmuladd.f32(float %146, float %148, float %153)
  %155 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 6
  %156 = load float, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 10
  %158 = load float, ptr %157, align 8, !tbaa !3
  %159 = call float @llvm.fmuladd.f32(float %156, float %158, float %154)
  %160 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 7
  %161 = load float, ptr %160, align 4, !tbaa !3
  %162 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 14
  %163 = load float, ptr %162, align 8, !tbaa !3
  %164 = call float @llvm.fmuladd.f32(float %161, float %163, float %159)
  %165 = load ptr, ptr %4, align 8, !tbaa !15
  %166 = getelementptr inbounds float, ptr %165, i64 6
  store float %164, ptr %166, align 4, !tbaa !3
  %167 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 4
  %168 = load float, ptr %167, align 16, !tbaa !3
  %169 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 3
  %170 = load float, ptr %169, align 4, !tbaa !3
  %171 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 5
  %172 = load float, ptr %171, align 4, !tbaa !3
  %173 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 7
  %174 = load float, ptr %173, align 4, !tbaa !3
  %175 = fmul float %172, %174
  %176 = call float @llvm.fmuladd.f32(float %168, float %170, float %175)
  %177 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 6
  %178 = load float, ptr %177, align 8, !tbaa !3
  %179 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 11
  %180 = load float, ptr %179, align 4, !tbaa !3
  %181 = call float @llvm.fmuladd.f32(float %178, float %180, float %176)
  %182 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 7
  %183 = load float, ptr %182, align 4, !tbaa !3
  %184 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 15
  %185 = load float, ptr %184, align 4, !tbaa !3
  %186 = call float @llvm.fmuladd.f32(float %183, float %185, float %181)
  %187 = load ptr, ptr %4, align 8, !tbaa !15
  %188 = getelementptr inbounds float, ptr %187, i64 7
  store float %186, ptr %188, align 4, !tbaa !3
  %189 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 8
  %190 = load float, ptr %189, align 16, !tbaa !3
  %191 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 0
  %192 = load float, ptr %191, align 16, !tbaa !3
  %193 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 9
  %194 = load float, ptr %193, align 4, !tbaa !3
  %195 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 4
  %196 = load float, ptr %195, align 16, !tbaa !3
  %197 = fmul float %194, %196
  %198 = call float @llvm.fmuladd.f32(float %190, float %192, float %197)
  %199 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 10
  %200 = load float, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 8
  %202 = load float, ptr %201, align 16, !tbaa !3
  %203 = call float @llvm.fmuladd.f32(float %200, float %202, float %198)
  %204 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 11
  %205 = load float, ptr %204, align 4, !tbaa !3
  %206 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 12
  %207 = load float, ptr %206, align 16, !tbaa !3
  %208 = call float @llvm.fmuladd.f32(float %205, float %207, float %203)
  %209 = load ptr, ptr %4, align 8, !tbaa !15
  %210 = getelementptr inbounds float, ptr %209, i64 8
  store float %208, ptr %210, align 4, !tbaa !3
  %211 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 8
  %212 = load float, ptr %211, align 16, !tbaa !3
  %213 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !3
  %215 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 9
  %216 = load float, ptr %215, align 4, !tbaa !3
  %217 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 5
  %218 = load float, ptr %217, align 4, !tbaa !3
  %219 = fmul float %216, %218
  %220 = call float @llvm.fmuladd.f32(float %212, float %214, float %219)
  %221 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 10
  %222 = load float, ptr %221, align 8, !tbaa !3
  %223 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 9
  %224 = load float, ptr %223, align 4, !tbaa !3
  %225 = call float @llvm.fmuladd.f32(float %222, float %224, float %220)
  %226 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 11
  %227 = load float, ptr %226, align 4, !tbaa !3
  %228 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 13
  %229 = load float, ptr %228, align 4, !tbaa !3
  %230 = call float @llvm.fmuladd.f32(float %227, float %229, float %225)
  %231 = load ptr, ptr %4, align 8, !tbaa !15
  %232 = getelementptr inbounds float, ptr %231, i64 9
  store float %230, ptr %232, align 4, !tbaa !3
  %233 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 8
  %234 = load float, ptr %233, align 16, !tbaa !3
  %235 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 2
  %236 = load float, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 9
  %238 = load float, ptr %237, align 4, !tbaa !3
  %239 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 6
  %240 = load float, ptr %239, align 8, !tbaa !3
  %241 = fmul float %238, %240
  %242 = call float @llvm.fmuladd.f32(float %234, float %236, float %241)
  %243 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 10
  %244 = load float, ptr %243, align 8, !tbaa !3
  %245 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 10
  %246 = load float, ptr %245, align 8, !tbaa !3
  %247 = call float @llvm.fmuladd.f32(float %244, float %246, float %242)
  %248 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 11
  %249 = load float, ptr %248, align 4, !tbaa !3
  %250 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 14
  %251 = load float, ptr %250, align 8, !tbaa !3
  %252 = call float @llvm.fmuladd.f32(float %249, float %251, float %247)
  %253 = load ptr, ptr %4, align 8, !tbaa !15
  %254 = getelementptr inbounds float, ptr %253, i64 10
  store float %252, ptr %254, align 4, !tbaa !3
  %255 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 8
  %256 = load float, ptr %255, align 16, !tbaa !3
  %257 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 3
  %258 = load float, ptr %257, align 4, !tbaa !3
  %259 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 9
  %260 = load float, ptr %259, align 4, !tbaa !3
  %261 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 7
  %262 = load float, ptr %261, align 4, !tbaa !3
  %263 = fmul float %260, %262
  %264 = call float @llvm.fmuladd.f32(float %256, float %258, float %263)
  %265 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 10
  %266 = load float, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 11
  %268 = load float, ptr %267, align 4, !tbaa !3
  %269 = call float @llvm.fmuladd.f32(float %266, float %268, float %264)
  %270 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 11
  %271 = load float, ptr %270, align 4, !tbaa !3
  %272 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 15
  %273 = load float, ptr %272, align 4, !tbaa !3
  %274 = call float @llvm.fmuladd.f32(float %271, float %273, float %269)
  %275 = load ptr, ptr %4, align 8, !tbaa !15
  %276 = getelementptr inbounds float, ptr %275, i64 11
  store float %274, ptr %276, align 4, !tbaa !3
  %277 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 12
  %278 = load float, ptr %277, align 16, !tbaa !3
  %279 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 0
  %280 = load float, ptr %279, align 16, !tbaa !3
  %281 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 13
  %282 = load float, ptr %281, align 4, !tbaa !3
  %283 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 4
  %284 = load float, ptr %283, align 16, !tbaa !3
  %285 = fmul float %282, %284
  %286 = call float @llvm.fmuladd.f32(float %278, float %280, float %285)
  %287 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 14
  %288 = load float, ptr %287, align 8, !tbaa !3
  %289 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 8
  %290 = load float, ptr %289, align 16, !tbaa !3
  %291 = call float @llvm.fmuladd.f32(float %288, float %290, float %286)
  %292 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 15
  %293 = load float, ptr %292, align 4, !tbaa !3
  %294 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 12
  %295 = load float, ptr %294, align 16, !tbaa !3
  %296 = call float @llvm.fmuladd.f32(float %293, float %295, float %291)
  %297 = load ptr, ptr %4, align 8, !tbaa !15
  %298 = getelementptr inbounds float, ptr %297, i64 12
  store float %296, ptr %298, align 4, !tbaa !3
  %299 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 12
  %300 = load float, ptr %299, align 16, !tbaa !3
  %301 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 1
  %302 = load float, ptr %301, align 4, !tbaa !3
  %303 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 13
  %304 = load float, ptr %303, align 4, !tbaa !3
  %305 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 5
  %306 = load float, ptr %305, align 4, !tbaa !3
  %307 = fmul float %304, %306
  %308 = call float @llvm.fmuladd.f32(float %300, float %302, float %307)
  %309 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 14
  %310 = load float, ptr %309, align 8, !tbaa !3
  %311 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 9
  %312 = load float, ptr %311, align 4, !tbaa !3
  %313 = call float @llvm.fmuladd.f32(float %310, float %312, float %308)
  %314 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 15
  %315 = load float, ptr %314, align 4, !tbaa !3
  %316 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 13
  %317 = load float, ptr %316, align 4, !tbaa !3
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float %313)
  %319 = load ptr, ptr %4, align 8, !tbaa !15
  %320 = getelementptr inbounds float, ptr %319, i64 13
  store float %318, ptr %320, align 4, !tbaa !3
  %321 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 12
  %322 = load float, ptr %321, align 16, !tbaa !3
  %323 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 2
  %324 = load float, ptr %323, align 8, !tbaa !3
  %325 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 13
  %326 = load float, ptr %325, align 4, !tbaa !3
  %327 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 6
  %328 = load float, ptr %327, align 8, !tbaa !3
  %329 = fmul float %326, %328
  %330 = call float @llvm.fmuladd.f32(float %322, float %324, float %329)
  %331 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 14
  %332 = load float, ptr %331, align 8, !tbaa !3
  %333 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 10
  %334 = load float, ptr %333, align 8, !tbaa !3
  %335 = call float @llvm.fmuladd.f32(float %332, float %334, float %330)
  %336 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 15
  %337 = load float, ptr %336, align 4, !tbaa !3
  %338 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 14
  %339 = load float, ptr %338, align 8, !tbaa !3
  %340 = call float @llvm.fmuladd.f32(float %337, float %339, float %335)
  %341 = load ptr, ptr %4, align 8, !tbaa !15
  %342 = getelementptr inbounds float, ptr %341, i64 14
  store float %340, ptr %342, align 4, !tbaa !3
  %343 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 12
  %344 = load float, ptr %343, align 16, !tbaa !3
  %345 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 3
  %346 = load float, ptr %345, align 4, !tbaa !3
  %347 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 13
  %348 = load float, ptr %347, align 4, !tbaa !3
  %349 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 7
  %350 = load float, ptr %349, align 4, !tbaa !3
  %351 = fmul float %348, %350
  %352 = call float @llvm.fmuladd.f32(float %344, float %346, float %351)
  %353 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 14
  %354 = load float, ptr %353, align 8, !tbaa !3
  %355 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 11
  %356 = load float, ptr %355, align 4, !tbaa !3
  %357 = call float @llvm.fmuladd.f32(float %354, float %356, float %352)
  %358 = getelementptr inbounds [16 x float], ptr %7, i64 0, i64 15
  %359 = load float, ptr %358, align 4, !tbaa !3
  %360 = getelementptr inbounds [16 x float], ptr %8, i64 0, i64 15
  %361 = load float, ptr %360, align 4, !tbaa !3
  %362 = call float @llvm.fmuladd.f32(float %359, float %361, float %357)
  %363 = load ptr, ptr %4, align 8, !tbaa !15
  %364 = getelementptr inbounds float, ptr %363, i64 15
  store float %362, ptr %364, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_5dev13GetMxbCombineEPfS0_PKfS2_S2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [16 x float], align 16
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %17 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  %18 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 4 %18, i64 64, i1 false)
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 4 %20, i64 16, i1 false)
  %21 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 4 %22, i64 64, i1 false)
  %23 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 4 %24, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %27 = getelementptr inbounds [16 x float], ptr %13, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev16GetM44M44ProductEPfPKfS2_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115GetM44V4ProductEPfPKfS3_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetV4SumEPfPKfS3_(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115GetM44V4ProductEPfPKfS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 4 %9, i64 16, i1 false)
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %14 = load float, ptr %13, align 16, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !3
  %20 = fmul float %17, %19
  %21 = call float @llvm.fmuladd.f32(float %12, float %14, float %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !3
  %27 = call float @llvm.fmuladd.f32(float %24, float %26, float %21)
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds float, ptr %28, i64 3
  %30 = load float, ptr %29, align 4, !tbaa !3
  %31 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %32 = load float, ptr %31, align 4, !tbaa !3
  %33 = call float @llvm.fmuladd.f32(float %30, float %32, float %27)
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float %33, ptr %35, align 4, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds float, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %40 = load float, ptr %39, align 16, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds float, ptr %41, i64 5
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = fmul float %43, %45
  %47 = call float @llvm.fmuladd.f32(float %38, float %40, float %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !15
  %49 = getelementptr inbounds float, ptr %48, i64 6
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %52 = load float, ptr %51, align 8, !tbaa !3
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %47)
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds float, ptr %54, i64 7
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = call float @llvm.fmuladd.f32(float %56, float %58, float %53)
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = getelementptr inbounds float, ptr %62, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %66 = load float, ptr %65, align 16, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !15
  %68 = getelementptr inbounds float, ptr %67, i64 9
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !3
  %72 = fmul float %69, %71
  %73 = call float @llvm.fmuladd.f32(float %64, float %66, float %72)
  %74 = load ptr, ptr %5, align 8, !tbaa !15
  %75 = getelementptr inbounds float, ptr %74, i64 10
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !3
  %79 = call float @llvm.fmuladd.f32(float %76, float %78, float %73)
  %80 = load ptr, ptr %5, align 8, !tbaa !15
  %81 = getelementptr inbounds float, ptr %80, i64 11
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = call float @llvm.fmuladd.f32(float %82, float %84, float %79)
  %86 = load ptr, ptr %4, align 8, !tbaa !15
  %87 = getelementptr inbounds float, ptr %86, i64 2
  store float %85, ptr %87, align 4, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds float, ptr %88, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %92 = load float, ptr %91, align 16, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds float, ptr %93, i64 13
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !3
  %98 = fmul float %95, %97
  %99 = call float @llvm.fmuladd.f32(float %90, float %92, float %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !15
  %101 = getelementptr inbounds float, ptr %100, i64 14
  %102 = load float, ptr %101, align 4, !tbaa !3
  %103 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %104 = load float, ptr %103, align 8, !tbaa !3
  %105 = call float @llvm.fmuladd.f32(float %102, float %104, float %99)
  %106 = load ptr, ptr %5, align 8, !tbaa !15
  %107 = getelementptr inbounds float, ptr %106, i64 15
  %108 = load float, ptr %107, align 4, !tbaa !3
  %109 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %110 = load float, ptr %109, align 4, !tbaa !3
  %111 = call float @llvm.fmuladd.f32(float %108, float %110, float %105)
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = getelementptr inbounds float, ptr %112, i64 3
  store float %111, ptr %113, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_18GetV4SumEPfPKfS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !7
  %10 = icmp slt i32 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !3
  %23 = fadd float %17, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4, !tbaa !7
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !7
  br label %8, !llvm.loop !40

31:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13GetMxbInverseEPfS0_PKfS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [16 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %14 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 4 %15, i64 64, i1 false)
  %16 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 4 %17, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 0
  %20 = call noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev13GetM44InverseEPfPKf(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %13, align 4, !tbaa !7
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %39

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4, !tbaa !7
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !3
  %32 = fneg float %31
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %34
  store float %32, ptr %35, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %13, align 4, !tbaa !7
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !7
  br label %23, !llvm.loop !41

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @_ZN19OpenColorIO_v2_5dev12_GLOBAL__N_115GetM44V4ProductEPfPKfS3_(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #3
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_5dev10FloatAsIntEf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load float, ptr %2, align 4, !tbaa !3
  store float %4, ptr %3, align 4, !tbaa !42
  %5 = load i32, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_5dev22ExtractFloatComponentsEjRjS0_S0_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = and i32 %10, 8388607
  %12 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %11, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = lshr i32 %13, 23
  store i32 %14, ptr %9, align 4, !tbaa !7
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = and i32 %15, 255
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %16, ptr %17, align 4, !tbaa !7
  %18 = load i32, ptr %9, align 4, !tbaa !7
  %19 = lshr i32 %18, 8
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  store i32 %19, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_5dev30FloatForCompareCompressDenormsEj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = and i32 %6, 2147483647
  store i32 %7, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = icmp slt i32 %8, 8388608
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2147483648, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = icmp ult i32 %12, -2147483648
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !7
  %16 = add i32 2139095041, %15
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = sub i32 -2139095041, %18
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %16, %14 ], [ %19, %17 ]
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_5dev15FloatForCompareEj(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp ult i32 %3, -2147483648
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = add i32 -2147483648, %6
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = and i32 %9, 2147483647
  %11 = sub i32 -2147483648, %10
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i32 [ %7, %5 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN19OpenColorIO_v2_5dev11HalfsDifferEN9Imath_3_14halfES1_i(i16 %0, i16 %1, i32 noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.Imath_3_1::half", align 2
  %6 = alloca %"class.Imath_3_1::half", align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.Imath_3_1::half", align 2
  %10 = alloca i32, align 4
  %11 = alloca %"class.Imath_3_1::half", align 2
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %5, i32 0, i32 0
  store i16 %0, ptr %13, align 2
  %14 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %6, i32 0, i32 0
  store i16 %1, ptr %14, align 2
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !45
  %15 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %9, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = call noundef i32 @_ZN19OpenColorIO_v2_5dev14HalfForCompareEN9Imath_3_14halfE(i16 %16)
  store i32 %17, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 2 %6, i64 2, i1 false), !tbaa.struct !45
  %18 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %11, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = call noundef i32 @_ZN19OpenColorIO_v2_5dev14HalfForCompareEN9Imath_3_14halfE(i16 %19)
  store i32 %20, ptr %10, align 4, !tbaa !7
  %21 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %5) #3
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  %24 = xor i1 %23, true
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %55

25:                                               ; preds = %3
  %26 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %5) #3
  %29 = xor i1 %28, true
  store i1 %29, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %55

30:                                               ; preds = %25
  %31 = call noundef zeroext i1 @_ZNK9Imath_3_14half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %5) #3
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = icmp ne i32 %33, %34
  store i1 %35, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %55

36:                                               ; preds = %30
  %37 = call noundef zeroext i1 @_ZNK9Imath_3_14half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #3
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = icmp ne i32 %39, %40
  store i1 %41, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %55

42:                                               ; preds = %36
  %43 = load i32, ptr %10, align 4, !tbaa !7
  %44 = load i32, ptr %8, align 4, !tbaa !7
  %45 = sub nsw i32 %43, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %55

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %49, %38, %32, %27, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19OpenColorIO_v2_5dev14HalfForCompareEN9Imath_3_14halfE(i16 %0) #6 comdat {
  %2 = alloca %"class.Imath_3_1::half", align 2
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %2, i32 0, i32 0
  store i16 %0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef zeroext i16 @_ZNK9Imath_3_14half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %2) #3
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !7
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 32767
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = add nsw i32 %10, 32768
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = sub nsw i32 65536, %13
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %11, %9 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_14half5isNanEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK9Imath_3_14half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i16 @_ZNK9Imath_3_14half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %9 = zext i16 %8 to i32
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9Imath_3_14half10isInfinityEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK9Imath_3_14half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 31
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef zeroext i16 @_ZNK9Imath_3_14half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %3) #3
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca %union.imath_half_uif, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %6 = load i16, ptr %2, align 2, !tbaa !33
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 17
  %9 = lshr i32 %8, 4
  store i32 %9, ptr %4, align 4, !tbaa !7
  %10 = load i16, ptr %2, align 2, !tbaa !33
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 15
  %13 = shl i32 %12, 31
  store i32 %13, ptr %3, align 4, !tbaa !42
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = icmp uge i32 %14, 8388608
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = load i32, ptr %3, align 4, !tbaa !42
  %22 = or i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !42
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp ult i32 %23, 260046848
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load i32, ptr %3, align 4, !tbaa !42
  %30 = add i32 %29, 939524096
  store i32 %30, ptr %3, align 4, !tbaa !42
  br label %34

31:                                               ; preds = %19
  %32 = load i32, ptr %3, align 4, !tbaa !42
  %33 = or i32 %32, 2139095040
  store i32 %33, ptr %3, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %31, %28
  br label %55

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = load i32, ptr %4, align 4, !tbaa !7
  %40 = call i32 @llvm.ctlz.i32(i32 %39, i1 true)
  store i32 %40, ptr %5, align 4, !tbaa !7
  %41 = load i32, ptr %5, align 4, !tbaa !7
  %42 = sub i32 %41, 8
  store i32 %42, ptr %5, align 4, !tbaa !7
  %43 = load i32, ptr %3, align 4, !tbaa !42
  %44 = or i32 %43, 947912704
  store i32 %44, ptr %3, align 4, !tbaa !42
  %45 = load i32, ptr %4, align 4, !tbaa !7
  %46 = load i32, ptr %5, align 4, !tbaa !7
  %47 = shl i32 %45, %46
  %48 = load i32, ptr %3, align 4, !tbaa !42
  %49 = or i32 %48, %47
  store i32 %49, ptr %3, align 4, !tbaa !42
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = shl i32 %50, 23
  %52 = load i32, ptr %3, align 4, !tbaa !42
  %53 = sub i32 %52, %51
  store i32 %53, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %54

54:                                               ; preds = %38, %35
  br label %55

55:                                               ; preds = %54, %34
  %56 = load float, ptr %3, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret float %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZNK9Imath_3_14half4bitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !37
  ret i16 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_14half8exponentEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 10
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK9Imath_3_14half8mantissaEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_1::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !37
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1023
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #7 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !3
  %3 = load float, ptr %2, align 4, !tbaa !3
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_MathUtils.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 double", !17, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN9Imath_3_14halfE", !17, i64 0}
!37 = !{!38, !34, i64 0}
!38 = !{!"_ZTSN9Imath_3_14halfE", !34, i64 0}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!5, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !17, i64 0}
!45 = !{i64 0, i64 2, !33}
