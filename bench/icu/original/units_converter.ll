target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_77::units::Factor" = type { double, double, double, i8, [15 x i32] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_77::MeasureUnitImpl" = type { i32, %"class.icu_77::MaybeStackVector", %"class.icu_77::CharString", i64 }
%"class.icu_77::MaybeStackVector" = type { %"class.icu_77::MemoryPool" }
%"class.icu_77::MemoryPool" = type { i32, %"class.icu_77::MaybeStackArray.0" }
%"class.icu_77::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString", %"class.icu_77::CharString" }
%"struct.icu_77::SingleUnitImpl" = type { i32, i32, i32 }
%"class.icu_77::MaybeStackVector.4" = type { %"class.icu_77::MemoryPool.5" }
%"class.icu_77::MemoryPool.5" = type { i32, %"class.icu_77::MaybeStackArray.6" }
%"class.icu_77::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension" = type { i32, i32 }
%"class.icu_77::units::UnitsConverter" = type { [8 x i8], %"struct.icu_77::units::ConversionRate" }
%"struct.icu_77::units::ConversionRate" = type <{ [8 x i8], %"class.icu_77::MeasureUnitImpl", %"class.icu_77::MeasureUnitImpl", %"class.icu_77::CharString", %"class.icu_77::CharString", double, double, double, double, i8, [7 x i8] }>
%"class.icu_77::units::ConversionRates" = type { %"class.icu_77::MaybeStackVector.1" }
%"class.icu_77::MaybeStackVector.1" = type { %"class.icu_77::MemoryPool.2" }
%"class.icu_77::MemoryPool.2" = type { i32, %"class.icu_77::MaybeStackArray.3" }
%"class.icu_77::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_77::units::ConversionInfo" = type { double, double, i8 }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN6icu_7715MeasureUnitImplC2Ev = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZNK6icu_7710CharString13toStringPieceEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7715MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_ = comdat any

$_ZN6icu_775units14ConversionRateD2Ev = comdat any

$_ZN6icu_775units15ConversionRatesC2ER10UErrorCode = comdat any

$_ZN6icu_775units15ConversionRatesD2Ev = comdat any

$_ZNK6icu_7710CharString7isEmptyEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7710CharStringeqENS_11StringPieceE = comdat any

$_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7710CharStringC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_ = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7715MeasureUnitImplC2EOS0_ = comdat any

$_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_775units18ConversionRateInfoD2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv = comdat any

$_ZN6icu_775units6FactorC2Ev = comdat any

$_ZNK6icu_7711StringPiece6substrEii = comdat any

$_ZN6icu_7711StringPieceC2Ev = comdat any

$_ZNK6icu_7710CharString4dataEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

@_ZN6icu_775unitsL15constantsValuesE = internal constant [15 x double] [double 3.048000e-01, double 0x400921FB54442D18, double 0x40239D013A92A305, double 6.674080e-11, double 4.546090e-03, double 0x3FDD07A84AB75E51, double 0x406684FB7E90FF97, double 0x44DFE185CA57C517, double 0x42416A5D2D360000, double 3.155760e+07, double 0x41B1DE784A000000, double 0x3F5D8E2237AAB50A, double 0x400A723F789854A1, double 0x3FA0ECF56BE69C90, double 0x3A6071F749C72D03], align 16
@.str = private unnamed_addr constant [8 x i8] c"ft_to_m\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ft2_to_m2\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ft3_to_m3\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"in3_to_m3\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"gal_to_m3\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"gal_imp_to_m3\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"gravity\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"lb_to_kg\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"glucose_molar_mass\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"item_per_mole\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"meters_per_AU\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"sec_per_julian_year\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"speed_of_light_meters_per_second\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"sho_to_m3\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tsubo_to_m2\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"shaku_to_m\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"AMU\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"beaufort\00", align 1
@_ZN6icu_775unitsL26minMetersPerSecForBeaufortE = internal global [19 x double] [double 0.000000e+00, double 3.000000e-01, double 1.600000e+00, double 3.400000e+00, double 5.500000e+00, double 8.000000e+00, double 1.080000e+01, double 1.390000e+01, double 1.720000e+01, double 2.080000e+01, double 2.450000e+01, double 2.850000e+01, double 3.270000e+01, double 3.690000e+01, double 4.140000e+01, double 4.610000e+01, double 5.110000e+01, double 5.580000e+01, double 0x404EB33333333333], align 16
@_ZN6icu_775unitsL11maxBeaufortE = internal global i32 17, align 4
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_7711StringPiece4nposE = external constant i32, align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_775units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_775units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode
@_ZN6icu_775units14UnitsConverterC1ENS_11StringPieceES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_775units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #12
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #13
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !25
  %12 = fmul double %11, %9
  store double %12, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !29
  %18 = fmul double %17, %15
  store double %18, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %36, %2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 4
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = add nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !14
  br label %19, !llvm.loop !30

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 2
  store double %44, ptr %45, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load double, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units6Factor8divideByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !25
  %12 = fmul double %11, %9
  store double %12, ptr %10, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !29
  %18 = fmul double %17, %15
  store double %18, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %36, %2
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 4
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [15 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = sub nsw i32 %34, %29
  store i32 %35, ptr %33, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !14
  br label %19, !llvm.loop !36

39:                                               ; preds = %22
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = load double, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %6, i32 0, i32 2
  store double %44, ptr %45, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_775units6Factor8divideByEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = uitofp i64 %6 to double
  %8 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %5, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !29
  %10 = fmul double %9, %7
  store double %10, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units6Factor5powerEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 15
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %23

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 4
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x i32], ptr %14, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  %19 = mul nsw i32 %18, %13
  store i32 %19, ptr %17, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !14
  br label %8, !llvm.loop !37

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1, !tbaa !38
  %27 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  %31 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %28, i32 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 0
  store double %31, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 1
  %34 = load double, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  %37 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %34, i32 noundef %36)
  %38 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 1
  store double %37, ptr %38, align 8, !tbaa !29
  %39 = load i8, ptr %6, align 1, !tbaa !38, !range !39, !noundef !40
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %44

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43) #12
  br label %44

44:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load double, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double noundef %5, double noundef %7) #12, !tbaa !14
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = load double, ptr %6, align 8, !tbaa !32
  store double %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load double, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  store double %9, ptr %10, align 8, !tbaa !32
  %11 = load double, ptr %5, align 8, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  store double %11, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = icmp eq i32 %8, 30
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %34

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load i32, ptr %4, align 4, !tbaa !41
  %13 = call i32 @umeas_getPrefixPower_77(i32 noundef %12)
  store i32 %13, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load i32, ptr %4, align 4, !tbaa !41
  %15 = call i32 @umeas_getPrefixBase_77(i32 noundef %14)
  %16 = sitofp i32 %15 to double
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double noundef %16, double noundef %19) #12, !tbaa !14
  store double %20, ptr %6, align 8, !tbaa !32
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = load double, ptr %6, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !25
  %27 = fmul double %26, %24
  store double %27, ptr %25, align 8, !tbaa !25
  br label %33

28:                                               ; preds = %11
  %29 = load double, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !29
  %32 = fmul double %31, %29
  store double %32, ptr %30, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %34

34:                                               ; preds = %33, %10
  ret void
}

declare i32 @umeas_getPrefixPower_77(i32 noundef) #8

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #10

declare i32 @umeas_getPrefixBase_77(i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %57, %1
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 15
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %60

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 4
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  br label %57

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %21 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 4
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  store i32 %26, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %27 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 4
  %28 = load i32, ptr %3, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [15 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 -1, i32 1
  store i32 %33, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %34 = load i32, ptr %3, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x double], ptr @_ZN6icu_775unitsL15constantsValuesE, i64 0, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %37, i32 noundef %38)
  store double %39, ptr %6, align 8, !tbaa !32
  %40 = load i32, ptr %5, align 4, !tbaa !43
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %20
  %43 = load double, ptr %6, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = fmul double %45, %43
  store double %46, ptr %44, align 8, !tbaa !29
  br label %52

47:                                               ; preds = %20
  %48 = load double, ptr %6, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !25
  %51 = fmul double %50, %48
  store double %51, ptr %49, align 8, !tbaa !25
  br label %52

52:                                               ; preds = %47, %42
  %53 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %7, i32 0, i32 4
  %54 = load i32, ptr %3, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x i32], ptr %53, i64 0, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %57

57:                                               ; preds = %52, %19
  %58 = load i32, ptr %3, align 4, !tbaa !14
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !14
  br label %8, !llvm.loop !45

60:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = alloca %"class.icu_77::StringPiece", align 8
  %24 = alloca %"class.icu_77::StringPiece", align 8
  %25 = alloca %"class.icu_77::StringPiece", align 8
  %26 = alloca %"class.icu_77::StringPiece", align 8
  %27 = alloca %"class.icu_77::StringPiece", align 8
  %28 = alloca %"class.icu_77::StringPiece", align 8
  %29 = alloca %"class.icu_77::StringPiece", align 8
  %30 = alloca %"class.icu_77::StringPiece", align 8
  %31 = alloca %"class.icu_77::StringPiece", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %1, ptr %34, align 8
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !43
  store ptr %4, ptr %10, align 8, !tbaa !23
  store ptr %5, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef @.str)
  %35 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %12)
  %36 = icmp ne i8 %35, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br i1 %36, label %37, label %46

37:                                               ; preds = %6
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !43
  %40 = mul nsw i32 %38, %39
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw [15 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, %40
  store i32 %45, ptr %43, align 4, !tbaa !14
  br label %338

46:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef @.str.1)
  %47 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %48 = icmp ne i8 %47, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = mul nsw i32 2, %50
  %52 = load i32, ptr %9, align 4, !tbaa !43
  %53 = mul nsw i32 %51, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw [15 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, %53
  store i32 %58, ptr %56, align 4, !tbaa !14
  br label %337

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef @.str.2)
  %60 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %14)
  %61 = icmp ne i8 %60, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !14
  %64 = mul nsw i32 3, %63
  %65 = load i32, ptr %9, align 4, !tbaa !43
  %66 = mul nsw i32 %64, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw [15 x i32], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !14
  %71 = add nsw i32 %70, %66
  store i32 %71, ptr %69, align 4, !tbaa !14
  br label %336

72:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef @.str.3)
  %73 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %74 = icmp ne i8 %73, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = mul nsw i32 3, %76
  %78 = load i32, ptr %9, align 4, !tbaa !43
  %79 = mul nsw i32 %77, %78
  %80 = load ptr, ptr %10, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw [15 x i32], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !14
  %84 = add nsw i32 %83, %79
  store i32 %84, ptr %82, align 4, !tbaa !14
  %85 = load i32, ptr %8, align 4, !tbaa !14
  %86 = load i32, ptr %9, align 4, !tbaa !43
  %87 = mul nsw i32 %85, %86
  %88 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 1728, i32 noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8, !tbaa !29
  %92 = fmul double %91, %88
  store double %92, ptr %90, align 8, !tbaa !29
  br label %335

93:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef @.str.4)
  %94 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %16)
  %95 = icmp ne i8 %94, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = mul nsw i32 3, %97
  %99 = load i32, ptr %9, align 4, !tbaa !43
  %100 = mul nsw i32 %98, %99
  %101 = load ptr, ptr %10, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw [15 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !14
  %105 = add nsw i32 %104, %100
  store i32 %105, ptr %103, align 4, !tbaa !14
  %106 = load i32, ptr %8, align 4, !tbaa !14
  %107 = load i32, ptr %9, align 4, !tbaa !43
  %108 = mul nsw i32 %106, %107
  %109 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 231, i32 noundef %108)
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8, !tbaa !25
  %113 = fmul double %112, %109
  store double %113, ptr %111, align 8, !tbaa !25
  %114 = load i32, ptr %8, align 4, !tbaa !14
  %115 = load i32, ptr %9, align 4, !tbaa !43
  %116 = mul nsw i32 %114, %115
  %117 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 1728, i32 noundef %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8, !tbaa !29
  %121 = fmul double %120, %117
  store double %121, ptr %119, align 8, !tbaa !29
  br label %334

122:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef @.str.5)
  %123 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %17)
  %124 = icmp ne i8 %123, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !14
  %127 = load i32, ptr %9, align 4, !tbaa !43
  %128 = mul nsw i32 %126, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds nuw [15 x i32], ptr %130, i64 0, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !14
  %133 = add nsw i32 %132, %128
  store i32 %133, ptr %131, align 4, !tbaa !14
  br label %333

134:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef @.str.6)
  %135 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %18)
  %136 = icmp ne i8 %135, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i32, ptr %8, align 4, !tbaa !14
  %139 = load i32, ptr %9, align 4, !tbaa !43
  %140 = mul nsw i32 %138, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw [15 x i32], ptr %142, i64 0, i64 3
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = add nsw i32 %144, %140
  store i32 %145, ptr %143, align 4, !tbaa !14
  br label %332

146:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef @.str.7)
  %147 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %148 = icmp ne i8 %147, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i32, ptr %8, align 4, !tbaa !14
  %151 = load i32, ptr %9, align 4, !tbaa !43
  %152 = mul nsw i32 %150, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw [15 x i32], ptr %154, i64 0, i64 2
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = add nsw i32 %156, %152
  store i32 %157, ptr %155, align 4, !tbaa !14
  br label %331

158:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef @.str.8)
  %159 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %160 = icmp ne i8 %159, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i32, ptr %8, align 4, !tbaa !14
  %163 = load i32, ptr %9, align 4, !tbaa !43
  %164 = mul nsw i32 %162, %163
  %165 = load ptr, ptr %10, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw [15 x i32], ptr %166, i64 0, i64 5
  %168 = load i32, ptr %167, align 4, !tbaa !14
  %169 = add nsw i32 %168, %164
  store i32 %169, ptr %167, align 4, !tbaa !14
  br label %330

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef @.str.9)
  %171 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %21)
  %172 = icmp ne i8 %171, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i32, ptr %8, align 4, !tbaa !14
  %175 = load i32, ptr %9, align 4, !tbaa !43
  %176 = mul nsw i32 %174, %175
  %177 = load ptr, ptr %10, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw [15 x i32], ptr %178, i64 0, i64 6
  %180 = load i32, ptr %179, align 4, !tbaa !14
  %181 = add nsw i32 %180, %176
  store i32 %181, ptr %179, align 4, !tbaa !14
  br label %329

182:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef @.str.10)
  %183 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %22)
  %184 = icmp ne i8 %183, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4, !tbaa !14
  %187 = load i32, ptr %9, align 4, !tbaa !43
  %188 = mul nsw i32 %186, %187
  %189 = load ptr, ptr %10, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw [15 x i32], ptr %190, i64 0, i64 7
  %192 = load i32, ptr %191, align 4, !tbaa !14
  %193 = add nsw i32 %192, %188
  store i32 %193, ptr %191, align 4, !tbaa !14
  br label %328

194:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef @.str.11)
  %195 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %196 = icmp ne i8 %195, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load i32, ptr %8, align 4, !tbaa !14
  %199 = load i32, ptr %9, align 4, !tbaa !43
  %200 = mul nsw i32 %198, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw [15 x i32], ptr %202, i64 0, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !14
  %205 = add nsw i32 %204, %200
  store i32 %205, ptr %203, align 4, !tbaa !14
  br label %327

206:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef @.str.12)
  %207 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %24)
  %208 = icmp ne i8 %207, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  br i1 %208, label %209, label %218

209:                                              ; preds = %206
  %210 = load i32, ptr %8, align 4, !tbaa !14
  %211 = load i32, ptr %9, align 4, !tbaa !43
  %212 = mul nsw i32 %210, %211
  %213 = load ptr, ptr %10, align 8, !tbaa !23
  %214 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw [15 x i32], ptr %214, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !14
  %217 = add nsw i32 %216, %212
  store i32 %217, ptr %215, align 4, !tbaa !14
  br label %326

218:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef @.str.13)
  %219 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %25)
  %220 = icmp ne i8 %219, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i32, ptr %8, align 4, !tbaa !14
  %223 = load i32, ptr %9, align 4, !tbaa !43
  %224 = mul nsw i32 %222, %223
  %225 = load ptr, ptr %10, align 8, !tbaa !23
  %226 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %225, i32 0, i32 4
  %227 = getelementptr inbounds nuw [15 x i32], ptr %226, i64 0, i64 9
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = add nsw i32 %228, %224
  store i32 %229, ptr %227, align 4, !tbaa !14
  br label %325

230:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef @.str.14)
  %231 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %26)
  %232 = icmp ne i8 %231, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load i32, ptr %8, align 4, !tbaa !14
  %235 = load i32, ptr %9, align 4, !tbaa !43
  %236 = mul nsw i32 %234, %235
  %237 = load ptr, ptr %10, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw [15 x i32], ptr %238, i64 0, i64 10
  %240 = load i32, ptr %239, align 4, !tbaa !14
  %241 = add nsw i32 %240, %236
  store i32 %241, ptr %239, align 4, !tbaa !14
  br label %324

242:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef @.str.15)
  %243 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %244 = icmp ne i8 %243, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load i32, ptr %8, align 4, !tbaa !14
  %247 = load i32, ptr %9, align 4, !tbaa !43
  %248 = mul nsw i32 %246, %247
  %249 = load ptr, ptr %10, align 8, !tbaa !23
  %250 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds nuw [15 x i32], ptr %250, i64 0, i64 11
  %252 = load i32, ptr %251, align 4, !tbaa !14
  %253 = add nsw i32 %252, %248
  store i32 %253, ptr %251, align 4, !tbaa !14
  br label %323

254:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef @.str.16)
  %255 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %28)
  %256 = icmp ne i8 %255, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load i32, ptr %8, align 4, !tbaa !14
  %259 = load i32, ptr %9, align 4, !tbaa !43
  %260 = mul nsw i32 %258, %259
  %261 = load ptr, ptr %10, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds nuw [15 x i32], ptr %262, i64 0, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !14
  %265 = add nsw i32 %264, %260
  store i32 %265, ptr %263, align 4, !tbaa !14
  br label %322

266:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef @.str.17)
  %267 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %29)
  %268 = icmp ne i8 %267, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #12
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load i32, ptr %8, align 4, !tbaa !14
  %271 = load i32, ptr %9, align 4, !tbaa !43
  %272 = mul nsw i32 %270, %271
  %273 = load ptr, ptr %10, align 8, !tbaa !23
  %274 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds nuw [15 x i32], ptr %274, i64 0, i64 13
  %276 = load i32, ptr %275, align 4, !tbaa !14
  %277 = add nsw i32 %276, %272
  store i32 %277, ptr %275, align 4, !tbaa !14
  br label %321

278:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef @.str.18)
  %279 = call noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %30)
  %280 = icmp ne i8 %279, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load i32, ptr %8, align 4, !tbaa !14
  %283 = load i32, ptr %9, align 4, !tbaa !43
  %284 = mul nsw i32 %282, %283
  %285 = load ptr, ptr %10, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds nuw [15 x i32], ptr %286, i64 0, i64 14
  %288 = load i32, ptr %287, align 4, !tbaa !14
  %289 = add nsw i32 %288, %284
  store i32 %289, ptr %287, align 4, !tbaa !14
  br label %320

290:                                              ; preds = %278
  %291 = load i32, ptr %9, align 4, !tbaa !43
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %306

293:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 16, i1 false)
  %294 = load ptr, ptr %11, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { ptr, i32 }, ptr %31, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = call noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %296, i32 %298, ptr noundef nonnull align 4 dereferenceable(4) %294)
  %300 = load i32, ptr %8, align 4, !tbaa !14
  %301 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %299, i32 noundef %300)
  %302 = load ptr, ptr %10, align 8, !tbaa !23
  %303 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %302, i32 0, i32 1
  %304 = load double, ptr %303, align 8, !tbaa !29
  %305 = fmul double %304, %301
  store double %305, ptr %303, align 8, !tbaa !29
  br label %319

306:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %7, i64 16, i1 false)
  %307 = load ptr, ptr %11, align 8, !tbaa !22
  %308 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw { ptr, i32 }, ptr %32, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = call noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %309, i32 %311, ptr noundef nonnull align 4 dereferenceable(4) %307)
  %313 = load i32, ptr %8, align 4, !tbaa !14
  %314 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %312, i32 noundef %313)
  %315 = load ptr, ptr %10, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %315, i32 0, i32 0
  %317 = load double, ptr %316, align 8, !tbaa !25
  %318 = fmul double %317, %314
  store double %318, ptr %316, align 8, !tbaa !25
  br label %319

319:                                              ; preds = %306, %293
  br label %320

320:                                              ; preds = %319, %281
  br label %321

321:                                              ; preds = %320, %269
  br label %322

322:                                              ; preds = %321, %257
  br label %323

323:                                              ; preds = %322, %245
  br label %324

324:                                              ; preds = %323, %233
  br label %325

325:                                              ; preds = %324, %221
  br label %326

326:                                              ; preds = %325, %209
  br label %327

327:                                              ; preds = %326, %197
  br label %328

328:                                              ; preds = %327, %185
  br label %329

329:                                              ; preds = %328, %173
  br label %330

330:                                              ; preds = %329, %161
  br label %331

331:                                              ; preds = %330, %149
  br label %332

332:                                              ; preds = %331, %137
  br label %333

333:                                              ; preds = %332, %125
  br label %334

334:                                              ; preds = %333, %96
  br label %335

335:                                              ; preds = %334, %75
  br label %336

336:                                              ; preds = %335, %62
  br label %337

337:                                              ; preds = %336, %49
  br label %338

338:                                              ; preds = %337, %37
  ret void
}

declare noundef signext i8 @_ZN6icu_77eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = sitofp i32 %5 to double
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double noundef %6, double noundef %8) #12, !tbaa !14
  ret double %9
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::double_conversion::StringToDoubleConverter", align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #12
  call void @_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %6, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef @.str.20, ptr noundef @.str.20, i16 noundef zeroext 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %13 = call noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %6, ptr noundef %11, i32 noundef %12, ptr noundef %7)
  store double %13, ptr %8, align 8, !tbaa !32
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 3, ptr %18, align 4, !tbaa !15
  br label %19

19:                                               ; preds = %17, %3
  %20 = load double, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #12
  ret double %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca %"class.icu_77::MaybeStackVector", align 8
  %20 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca { ptr, i32 }, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !22
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %4
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %160

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  br label %164

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %36, i32 0, i32 1
  store ptr %37, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %38 = load ptr, ptr %13, align 8, !tbaa !50
  %39 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %38)
          to label %40 unwind label %46

40:                                               ; preds = %35
  store i32 %39, ptr %15, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %149, %40
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = load i32, ptr %15, align 4, !tbaa !14
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %155

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %157

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %51 = load ptr, ptr %13, align 8, !tbaa !50
  %52 = load i32, ptr %14, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = invoke noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %51, i64 noundef %53)
          to label %55 unwind label %74

55:                                               ; preds = %50
  store ptr %54, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %56 = load ptr, ptr %7, align 8, !tbaa !48
  %57 = load ptr, ptr %16, align 8, !tbaa !52
  %58 = invoke noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %57)
          to label %59 unwind label %78

59:                                               ; preds = %55
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %58)
          to label %60 unwind label %78

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = invoke noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr %63, i32 %65, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %67 unwind label %78

67:                                               ; preds = %60
  store ptr %66, ptr %17, align 8, !tbaa !54
  %68 = load ptr, ptr %8, align 8, !tbaa !22
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %69)
          to label %71 unwind label %78

71:                                               ; preds = %67
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %146

74:                                               ; preds = %50
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %154

78:                                               ; preds = %67, %60, %59, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %153

82:                                               ; preds = %71
  %83 = load ptr, ptr %17, align 8, !tbaa !54
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %86, align 4, !tbaa !15
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %146

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %20) #12
  %88 = load ptr, ptr %17, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %88, i32 0, i32 2
  %90 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %89)
          to label %91 unwind label %106

91:                                               ; preds = %87
  store { ptr, i32 } %90, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 12, i1 false)
  %92 = load ptr, ptr %8, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %20, ptr %94, i32 %96, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %97 unwind label %106

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %20, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(88) %98) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %20) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %99 = invoke noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %100 unwind label %110

100:                                              ; preds = %97
  store i32 %99, ptr %24, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %139, %100
  %102 = load i32, ptr %23, align 4, !tbaa !14
  %103 = load i32, ptr %24, align 4, !tbaa !14
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  store i32 5, ptr %12, align 4
  br label %142

106:                                              ; preds = %91, %87
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 168, ptr %20) #12
  br label %152

110:                                              ; preds = %131, %128, %121, %114, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  br label %152

114:                                              ; preds = %101
  %115 = load ptr, ptr %16, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !56
  %118 = load i32, ptr %23, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef %119)
          to label %121 unwind label %110

121:                                              ; preds = %114
  %122 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %120, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !56
  %124 = mul nsw i32 %123, %117
  store i32 %124, ptr %122, align 4, !tbaa !56
  %125 = load i32, ptr %23, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = invoke noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %19, i64 noundef %126)
          to label %128 unwind label %110

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8, !tbaa !22
  %130 = invoke noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(12) %127, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %131 unwind label %110

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !22
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %133)
          to label %135 unwind label %110

135:                                              ; preds = %131
  %136 = icmp ne i8 %134, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %142

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %23, align 4, !tbaa !14
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %23, align 4, !tbaa !14
  br label %101, !llvm.loop !58

142:                                              ; preds = %137, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %145 [
    i32 5, label %144
  ]

144:                                              ; preds = %142
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #12
  br label %146

146:                                              ; preds = %145, %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %147 = load i32, ptr %12, align 4
  switch i32 %147, label %155 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %14, align 4, !tbaa !14
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !14
  br label %41, !llvm.loop !59

152:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #12
  br label %153

153:                                              ; preds = %152, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %154

154:                                              ; preds = %153, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %157

155:                                              ; preds = %146, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %159 [
    i32 2, label %158
  ]

157:                                              ; preds = %154, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %164

158:                                              ; preds = %155
  store i1 true, ptr %9, align 1
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %160

160:                                              ; preds = %159, %30
  %161 = load i1, ptr %9, align 1
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #12
  br label %163

163:                                              ; preds = %162, %160
  ret void

164:                                              ; preds = %157, %31
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #12
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %11, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 2
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !69
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #12
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  ret ptr %9
}

declare noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

declare noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) #8

declare void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 comdat align 2 {
  %2 = alloca %"class.icu_77::StringPiece", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !73
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  ret ptr %9
}

declare noundef zeroext i1 @_ZN6icu_7715MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !52
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #12
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !76

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #12
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %11 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::MaybeStackVector.4", align 8
  %16 = alloca %"class.icu_77::MaybeStackVector.4", align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !60
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65804, ptr %27, align 4, !tbaa !15
  store i32 2, ptr %5, align 4
  br label %85

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %29, ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_775units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %35 unwind label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %46

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %84

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %83

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #12
  invoke void @_ZN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %51 unwind label %61

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #12
  invoke void @_ZN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %52 unwind label %65

52:                                               ; preds = %51
  invoke void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(168) %10, i32 noundef 1)
          to label %53 unwind label %69

53:                                               ; preds = %52
  invoke void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(168) %10, i32 noundef 1)
          to label %54 unwind label %69

54:                                               ; preds = %53
  invoke void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(168) %11, i32 noundef -1)
          to label %55 unwind label %69

55:                                               ; preds = %54
  invoke void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(168) %11, i32 noundef 1)
          to label %56 unwind label %69

56:                                               ; preds = %55
  %57 = invoke noundef signext i8 @_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %58 unwind label %69

58:                                               ; preds = %56
  %59 = icmp ne i8 %57, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %81

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %80

69:                                               ; preds = %73, %56, %55, %54, %53, %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %12, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %13, align 4
  call void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #12
  br label %80

73:                                               ; preds = %58
  %74 = invoke noundef signext i8 @_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %75 unwind label %69

75:                                               ; preds = %73
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

78:                                               ; preds = %75
  store i32 2, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %78, %77, %60
  call void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #12
  call void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  br label %82

80:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #12
  call void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  br label %83

82:                                               ; preds = %79, %41
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #12
  br label %85

83:                                               ; preds = %81, %46
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  br label %84

84:                                               ; preds = %83, %42
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #12
  br label %87

85:                                               ; preds = %82, %26
  %86 = load i32, ptr %5, align 4
  ret i32 %86

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %24, %3
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %11, i32 0, i32 1
  %13 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %27

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %18, i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %21, i64 12, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !77
  %23 = load i32, ptr %6, align 4, !tbaa !14
  call void @_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #12
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %7, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !79

27:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_775units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !14
  br label %6, !llvm.loop !82

25:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %30 [
    i32 2, label %27
    i32 1, label %28
  ]

27:                                               ; preds = %25
  store i8 1, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i8, ptr %2, align 1
  ret i8 %29

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #12
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !91

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %24) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %12 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !48
  store ptr %4, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %11, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.start.p0(i64 168, ptr %12) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  %20 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %26

21:                                               ; preds = %5
  invoke void @_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(505) %16, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) %12)
          to label %22 unwind label %30

22:                                               ; preds = %21
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %12) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %15, ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %35

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %13, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %14, align 4
  br label %34

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #12
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 168, ptr %12) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #12
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %16) #12
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare void @_ZNK6icu_7715MeasureUnitImpl4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN6icu_7715MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  %12 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN6icu_7715MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %12, ptr noundef nonnull align 8 dereferenceable(168) %13) #12
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 3
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %15 unwind label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 4
  invoke void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 5
  store double 1.000000e+00, ptr %18, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 6
  store double 1.000000e+00, ptr %19, align 8, !tbaa !98
  %20 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 7
  store double 0.000000e+00, ptr %20, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 8
  store double 0.000000e+00, ptr %21, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %9, i32 0, i32 9
  store i8 0, ptr %22, align 8, !tbaa !101
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %31

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #12
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %58

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %9, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %29

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65804, ptr %28, align 4, !tbaa !15
  br label %58

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %30 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %9, i32 0, i32 1
  %31 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %9, i32 0, i32 1
  %33 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = call noundef i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 8 dereferenceable(88) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  store i32 %36, ptr %7, align 4, !tbaa !105
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %56

42:                                               ; preds = %29
  %43 = load i32, ptr %7, align 4, !tbaa !105
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 65804, ptr %46, align 4, !tbaa !15
  store i32 1, ptr %8, align 4
  br label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %9, i32 0, i32 1
  %49 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %9, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %9, i32 0, i32 1
  %52 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %51, i32 0, i32 2
  %53 = load i32, ptr %7, align 4, !tbaa !105
  %54 = load ptr, ptr %5, align 8, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(505) %48, ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 8 dereferenceable(168) %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %47, %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %57 = load i32, ptr %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %14, %27, %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  %5 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  %6 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #12
  %7 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_775units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr %1, i32 %2, ptr %3, i32 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::MeasureUnitImpl", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::units::ConversionRates", align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %4, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !92
  store ptr %5, ptr %10, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %11, ptr %26, i32 %28, ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.lifetime.start.p0(i64 168, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %29 = load ptr, ptr %10, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  invoke void @_ZN6icu_7715MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::MeasureUnitImpl") align 8 %13, ptr %31, i32 %33, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %34 unwind label %42

34:                                               ; preds = %6
  invoke void @_ZN6icu_775units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(505) %23, ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) %13)
          to label %35 unwind label %46

35:                                               ; preds = %34
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #12
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
          to label %39 unwind label %51

39:                                               ; preds = %35
  %40 = icmp ne i8 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  br label %60

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  br label %50

46:                                               ; preds = %34
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %13) #12
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #12
  call void @_ZN6icu_7715MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %11) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #12
  br label %71

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %15, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %16, align 4
  br label %70

55:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #12
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_775units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %57 unwind label %61

57:                                               ; preds = %55
  %58 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN6icu_775units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(520) %22, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %65

59:                                               ; preds = %57
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #12
  br label %60

60:                                               ; preds = %59, %41
  ret void

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %69

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  call void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17) #12
  br label %69

69:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #12
  br label %70

70:                                               ; preds = %69, %51
  call void @_ZN6icu_775units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(505) %23) #12
  br label %71

71:                                               ; preds = %70, %50
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %16, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %7, i32 0, i32 0
  call void @_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  invoke void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #12
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRates", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca %"class.icu_77::CharString", align 8
  %15 = alloca %"struct.icu_77::units::Factor", align 8
  %16 = alloca %"struct.icu_77::units::Factor", align 8
  %17 = alloca %"struct.icu_77::units::Factor", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.icu_77::units::Factor", align 8
  %20 = alloca %"struct.icu_77::units::Factor", align 8
  %21 = alloca %"struct.icu_77::units::Factor", align 8
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !46
  store i32 %3, ptr %10, align 4, !tbaa !105
  store ptr %4, ptr %11, align 8, !tbaa !48
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  %23 = load ptr, ptr %11, align 8, !tbaa !48
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %25, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %26, ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !46
  %29 = load ptr, ptr %11, align 8, !tbaa !48
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %31, i32 0, i32 4
  %33 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %32, ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %34, i32 0, i32 3
  %36 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %108

38:                                               ; preds = %6
  %39 = load ptr, ptr %7, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %39, i32 0, i32 4
  %41 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %40)
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %108

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #12
  call void @_ZN6icu_775units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #12
  call void @llvm.lifetime.start.p0(i64 88, ptr %16) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !46
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %16, ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(88) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  call void @llvm.lifetime.start.p0(i64 88, ptr %17) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !46
  %48 = load ptr, ptr %11, align 8, !tbaa !48
  %49 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %17, ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  call void @_ZN6icu_775units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %16)
  %50 = load i32, ptr %10, align 4, !tbaa !105
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @_ZN6icu_775units6Factor8divideByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %17)
  br label %60

53:                                               ; preds = %43
  %54 = load i32, ptr %10, align 4, !tbaa !105
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @_ZN6icu_775units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef nonnull align 8 dereferenceable(88) %17)
  br label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 65804, ptr %58, align 4, !tbaa !15
  store i32 1, ptr %18, align 4
  br label %105

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %52
  call void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %61 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %15, i32 0, i32 0
  %62 = load double, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %7, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %63, i32 0, i32 5
  store double %62, ptr %64, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %15, i32 0, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr %7, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %67, i32 0, i32 6
  store double %66, ptr %68, align 8, !tbaa !98
  %69 = load ptr, ptr %8, align 8, !tbaa !46
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = call noundef signext i8 @_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %99

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8, !tbaa !46
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = call noundef signext i8 @_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %74, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %16, i32 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %16, i32 0, i32 1
  %82 = load double, ptr %81, align 8, !tbaa !29
  %83 = fmul double %80, %82
  %84 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %16, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !25
  %86 = fdiv double %83, %85
  %87 = load ptr, ptr %7, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %87, i32 0, i32 7
  store double %86, ptr %88, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %17, i32 0, i32 2
  %90 = load double, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %17, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !29
  %93 = fmul double %90, %92
  %94 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %17, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = fdiv double %93, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %97, i32 0, i32 8
  store double %96, ptr %98, align 8, !tbaa !100
  br label %99

99:                                               ; preds = %78, %73, %60
  %100 = load i32, ptr %10, align 4, !tbaa !105
  %101 = icmp eq i32 %100, 0
  %102 = load ptr, ptr %7, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %102, i32 0, i32 9
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 8, !tbaa !101
  store i32 0, ptr %18, align 4
  br label %105

105:                                              ; preds = %99, %57
  call void @llvm.lifetime.end.p0(i64 88, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #12
  %106 = load i32, ptr %18, align 4
  switch i32 %106, label %147 [
    i32 0, label %107
    i32 1, label %146
  ]

107:                                              ; preds = %105
  br label %146

108:                                              ; preds = %38, %6
  %109 = load ptr, ptr %7, align 8, !tbaa !94
  %110 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %109, i32 0, i32 3
  %111 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %110)
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !94
  %115 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %114, i32 0, i32 4
  %116 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %113, %108
  %119 = load i32, ptr %10, align 4, !tbaa !105
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !22
  store i32 65804, ptr %122, align 4, !tbaa !15
  br label %146

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #12
  call void @_ZN6icu_775units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #12
  %124 = load ptr, ptr %7, align 8, !tbaa !94
  %125 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %124, i32 0, i32 3
  %126 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %125)
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 88, ptr %20) #12
  %129 = load ptr, ptr %8, align 8, !tbaa !46
  %130 = load ptr, ptr %11, align 8, !tbaa !48
  %131 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %20, ptr noundef nonnull align 8 dereferenceable(168) %129, ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull align 4 dereferenceable(4) %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 88, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 88, ptr %20) #12
  br label %136

132:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #12
  %133 = load ptr, ptr %9, align 8, !tbaa !46
  %134 = load ptr, ptr %11, align 8, !tbaa !48
  %135 = load ptr, ptr %12, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %21, ptr noundef nonnull align 8 dereferenceable(168) %133, ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef nonnull align 4 dereferenceable(4) %135)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 88, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #12
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %137 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %19, i32 0, i32 0
  %138 = load double, ptr %137, align 8, !tbaa !25
  %139 = load ptr, ptr %7, align 8, !tbaa !94
  %140 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %139, i32 0, i32 5
  store double %138, ptr %140, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %19, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !29
  %143 = load ptr, ptr %7, align 8, !tbaa !94
  %144 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %143, i32 0, i32 6
  store double %142, ptr %144, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #12
  br label %145

145:                                              ; preds = %136, %113
  br label %146

146:                                              ; preds = %105, %121, %145, %107
  ret void

147:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_775units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::CharString", align 8
  %13 = alloca %"class.icu_77::CharString", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca { ptr, i32 }, align 8
  %18 = alloca %"class.icu_77::StringPiece", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca %"class.icu_77::StringPiece", align 8
  %21 = alloca %"struct.icu_77::units::Factor", align 8
  %22 = alloca %"struct.icu_77::units::Factor", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %161

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65804, ptr %42, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  br label %161

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = call noundef i32 @_ZN6icu_775units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %44, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 4 dereferenceable(4) %47)
  store i32 %48, ptr %10, align 4, !tbaa !105
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

54:                                               ; preds = %43
  %55 = load i32, ptr %10, align 4, !tbaa !105
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4, !tbaa !105
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %9, align 8, !tbaa !22
  store i32 65804, ptr %61, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %160

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %63 = load ptr, ptr %6, align 8, !tbaa !46
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  %65 = load ptr, ptr %9, align 8, !tbaa !22
  call void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %63, ptr noundef nonnull align 8 dereferenceable(88) %64, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !46
  %67 = load ptr, ptr %8, align 8, !tbaa !48
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %69 unwind label %82

69:                                               ; preds = %62
  %70 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %71 unwind label %86

71:                                               ; preds = %69
  %72 = icmp ne i8 %70, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %75 unwind label %86

75:                                               ; preds = %73
  %76 = icmp ne i8 %74, 0
  br i1 %76, label %115, label %77

77:                                               ; preds = %75, %71
  %78 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %79 unwind label %86

79:                                               ; preds = %77
  %80 = icmp ne i8 %78, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %157

82:                                               ; preds = %62
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %14, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %15, align 4
  br label %159

86:                                               ; preds = %90, %77, %73, %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %158

90:                                               ; preds = %79
  %91 = invoke noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %92 unwind label %86

92:                                               ; preds = %90
  %93 = icmp ne i8 %91, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %157

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %96 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
          to label %97 unwind label %106

97:                                               ; preds = %95
  store { ptr, i32 } %96, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %98 = invoke { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
          to label %99 unwind label %110

99:                                               ; preds = %97
  store { ptr, i32 } %98, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %18, i64 16, i1 false)
  %100 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i32 }, ptr %20, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = invoke noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr %101, i32 %103)
          to label %105 unwind label %110

105:                                              ; preds = %99
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %157

106:                                              ; preds = %95
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  br label %114

110:                                              ; preds = %99, %97
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %14, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %114

114:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %158

115:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #12
  %116 = load ptr, ptr %6, align 8, !tbaa !46
  %117 = load ptr, ptr %8, align 8, !tbaa !48
  %118 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %21, ptr noundef nonnull align 8 dereferenceable(168) %116, ptr noundef nonnull align 8 dereferenceable(88) %117, ptr noundef nonnull align 4 dereferenceable(4) %118)
          to label %119 unwind label %142

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #12
  %120 = load ptr, ptr %7, align 8, !tbaa !46
  %121 = load ptr, ptr %8, align 8, !tbaa !48
  %122 = load ptr, ptr %9, align 8, !tbaa !22
  invoke void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %22, ptr noundef nonnull align 8 dereferenceable(168) %120, ptr noundef nonnull align 8 dereferenceable(88) %121, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %123 unwind label %146

123:                                              ; preds = %119
  invoke void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %124 unwind label %146

124:                                              ; preds = %123
  invoke void @_ZN6icu_775units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %125 unwind label %146

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %126 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %21, i32 0, i32 0
  %127 = load double, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %21, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !29
  %130 = fdiv double %127, %129
  store double %130, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %131 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %22, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %22, i32 0, i32 1
  %134 = load double, ptr %133, align 8, !tbaa !29
  %135 = fdiv double %132, %134
  store double %135, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %136 = load double, ptr %23, align 8, !tbaa !32
  %137 = load double, ptr %24, align 8, !tbaa !32
  %138 = fsub double %136, %137
  store double %138, ptr %25, align 8, !tbaa !32
  %139 = load double, ptr %25, align 8, !tbaa !32
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %150

141:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

142:                                              ; preds = %115
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %14, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %15, align 4
  br label %156

146:                                              ; preds = %124, %123, %119
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %14, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #12
  br label %156

150:                                              ; preds = %125
  %151 = load double, ptr %25, align 8, !tbaa !32
  %152 = fcmp olt double %151, 0.000000e+00
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

154:                                              ; preds = %150
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %155

155:                                              ; preds = %154, %153, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #12
  br label %157

156:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #12
  br label %158

157:                                              ; preds = %155, %105, %94, %81
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  br label %160

158:                                              ; preds = %156, %114, %86
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #12
  br label %159

159:                                              ; preds = %158, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %163

160:                                              ; preds = %157, %60, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %161

161:                                              ; preds = %160, %41, %30
  %162 = load i32, ptr %5, align 4
  ret i32 %162

163:                                              ; preds = %159
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_121getSpecialMappingNameERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::CharString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = call noundef signext i8 @_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  br label %57

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #12
  %22 = load ptr, ptr %6, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %22, i32 0, i32 1
  %24 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %24, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = call noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %32, ptr %10, align 8, !tbaa !54
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store i32 1, ptr %12, align 4
  br label %56

38:                                               ; preds = %21
  %39 = load ptr, ptr %10, align 8, !tbaa !54
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %42, align 4, !tbaa !15
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store i32 1, ptr %12, align 4
  br label %56

43:                                               ; preds = %38
  store i1 false, ptr %13, align 1
  call void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %44 = load ptr, ptr %10, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %50

48:                                               ; preds = %43
  store i1 true, ptr %13, align 1
  store i32 1, ptr %12, align 4
  %49 = load i1, ptr %13, align 1
  br i1 %49, label %55, label %54

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #12
  br label %58

54:                                               ; preds = %48
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  br label %55

55:                                               ; preds = %54, %48
  br label %56

56:                                               ; preds = %55, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #12
  br label %57

57:                                               ; preds = %56, %20
  ret void

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare noundef i32 @_ZN6icu_7711StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::units::Factor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %12 = alloca %"struct.icu_77::units::Factor", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !48
  store ptr %3, ptr %7, align 8, !tbaa !22
  call void @_ZN6icu_775units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  store i32 %16, ptr %9, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %48, %4
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %10, align 4
  br label %51

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %8, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %24, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %27, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 88, ptr %12) #12
  %28 = call noundef ptr @_ZNK6icu_7714SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !48
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  call void @_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %12, ptr %32, i32 %34, ptr noundef nonnull align 8 dereferenceable(88) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !109
  call void @_ZN6icu_775units6Factor11applyPrefixENS_14UMeasurePrefixE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %42)
  %43 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !56
  call void @_ZN6icu_775units6Factor5powerEi(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %44)
  call void @_ZN6icu_775units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %12)
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 88, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !14
  br label %17, !llvm.loop !110

51:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %64 [
    i32 2, label %53
    i32 1, label %63
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !69
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !69
  call void @_ZN6icu_775units6Factor8divideByEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %51
  ret void

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter11scaleToBaseEdPdi(ptr noundef nonnull align 8 dereferenceable(520) %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store double %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load double, ptr %6, align 8, !tbaa !32
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load double, ptr %6, align 8, !tbaa !32
  %14 = fneg double %13
  store double %14, ptr %6, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %12, %4
  %16 = load double, ptr %6, align 8, !tbaa !32
  %17 = fadd double %16, 5.000000e-01
  store double %17, ptr %6, align 8, !tbaa !32
  %18 = load double, ptr %6, align 8, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = sitofp i32 %19 to double
  %21 = fcmp ogt double %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = sitofp i32 %23 to double
  store double %24, ptr %6, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %22, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load double, ptr %6, align 8, !tbaa !32
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !32
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %33, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !32
  %39 = fadd double %32, %38
  %40 = fdiv double %39, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret double %40
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi(ptr noundef nonnull align 8 dereferenceable(520) %0, double noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store double %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !14
  %10 = load double, ptr %6, align 8, !tbaa !32
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load double, ptr %6, align 8, !tbaa !32
  %14 = fneg double %13
  store double %14, ptr %6, align 8, !tbaa !32
  br label %15

15:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = load double, ptr %6, align 8, !tbaa !32
  %19 = call noundef i32 @_ZN6icu_775unitsL13bsearchRangesEPdid(ptr noundef %16, i32 noundef %17, double noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !14
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = sitofp i32 %20 to double
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN6icu_775unitsL13bsearchRangesEPdid(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !14
  store double %2, ptr %7, align 8, !tbaa !32
  %11 = load double, ptr %7, align 8, !tbaa !32
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = fcmp oge double %11, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %19, ptr %4, align 4
  br label %58

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %10, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %55, %20
  %24 = load i32, ptr %8, align 4, !tbaa !14
  %25 = load i32, ptr %10, align 4, !tbaa !14
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %56

27:                                               ; preds = %23
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = load i32, ptr %10, align 4, !tbaa !14
  %30 = add nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, ptr %9, align 4, !tbaa !14
  %32 = load double, ptr %7, align 8, !tbaa !32
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !32
  %38 = fcmp olt double %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %40, ptr %10, align 4, !tbaa !14
  br label %55

41:                                               ; preds = %27
  %42 = load double, ptr %7, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !32
  %49 = fcmp ogt double %42, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !14
  br label %54

53:                                               ; preds = %41
  br label %56

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54, %39
  br label %23, !llvm.loop !111

56:                                               ; preds = %53, %23
  %57 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %57, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %58

58:                                               ; preds = %56, %18
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(520) %0, double noundef %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store double %1, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load double, ptr %5, align 8, !tbaa !32
  store double %12, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %13, i32 0, i32 3
  %15 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %18, i32 0, i32 4
  %20 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %87, label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load double, ptr %5, align 8, !tbaa !32
  store double %23, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %24, i32 0, i32 3
  %26 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %29, i32 0, i32 3
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str.19)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr %32, i32 %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load double, ptr %5, align 8, !tbaa !32
  %38 = load i32, ptr @_ZN6icu_775unitsL11maxBeaufortE, align 4, !tbaa !14
  %39 = call noundef double @_ZNK6icu_775units14UnitsConverter11scaleToBaseEdPdi(ptr noundef nonnull align 8 dereferenceable(520) %11, double noundef %37, ptr noundef @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i32 noundef %38)
  br label %42

40:                                               ; preds = %28
  %41 = load double, ptr %5, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi double [ %39, %36 ], [ %41, %40 ]
  store double %43, ptr %7, align 8, !tbaa !32
  br label %54

44:                                               ; preds = %22
  %45 = load double, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8, !tbaa !112
  %49 = fmul double %45, %48
  %50 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %50, i32 0, i32 6
  %52 = load double, ptr %51, align 8, !tbaa !113
  %53 = fdiv double %49, %52
  store double %53, ptr %7, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %44, %42
  %55 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %55, i32 0, i32 4
  %57 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %60, i32 0, i32 4
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef @.str.19)
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr %63, i32 %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load double, ptr %7, align 8, !tbaa !32
  %69 = load i32, ptr @_ZN6icu_775unitsL11maxBeaufortE, align 4, !tbaa !14
  %70 = call noundef double @_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi(ptr noundef nonnull align 8 dereferenceable(520) %11, double noundef %68, ptr noundef @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i32 noundef %69)
  br label %73

71:                                               ; preds = %59
  %72 = load double, ptr %7, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi double [ %70, %67 ], [ %72, %71 ]
  store double %74, ptr %6, align 8, !tbaa !32
  br label %85

75:                                               ; preds = %54
  %76 = load double, ptr %7, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8, !tbaa !113
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8, !tbaa !112
  %84 = fdiv double %80, %83
  store double %84, ptr %6, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %75, %73
  %86 = load double, ptr %6, align 8, !tbaa !32
  store double %86, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %121

87:                                               ; preds = %17
  %88 = load double, ptr %5, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %90 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %89, i32 0, i32 7
  %91 = load double, ptr %90, align 8, !tbaa !114
  %92 = fadd double %88, %91
  store double %92, ptr %6, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8, !tbaa !112
  %96 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %97 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %96, i32 0, i32 6
  %98 = load double, ptr %97, align 8, !tbaa !113
  %99 = fdiv double %95, %98
  %100 = load double, ptr %6, align 8, !tbaa !32
  %101 = fmul double %100, %99
  store double %101, ptr %6, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %102, i32 0, i32 8
  %104 = load double, ptr %103, align 8, !tbaa !115
  %105 = load double, ptr %6, align 8, !tbaa !32
  %106 = fsub double %105, %104
  store double %106, ptr %6, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %108 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %107, i32 0, i32 9
  %109 = load i8, ptr %108, align 8, !tbaa !116, !range !39, !noundef !40
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %119

111:                                              ; preds = %87
  %112 = load double, ptr %6, align 8, !tbaa !32
  %113 = fcmp oeq double %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call double @uprv_getInfinity_77()
  store double %115, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

116:                                              ; preds = %111
  %117 = load double, ptr %6, align 8, !tbaa !32
  %118 = fdiv double 1.000000e+00, %117
  store double %118, ptr %6, align 8, !tbaa !32
  br label %119

119:                                              ; preds = %116, %87
  %120 = load double, ptr %6, align 8, !tbaa !32
  store double %120, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %119, %114, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %122 = load double, ptr %3, align 8
  ret double %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %20 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !73
  %22 = sext i32 %21 to i64
  %23 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %22) #15
  %24 = icmp eq i32 %23, 0
  br label %25

25:                                               ; preds = %17, %13
  %26 = phi i1 [ true, %13 ], [ %24, %17 ]
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i1 [ false, %3 ], [ %26, %25 ]
  ret i1 %28
}

declare double @uprv_getInfinity_77() #8

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_775units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(520) %0, double noundef %1) #1 align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.icu_77::StringPiece", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store double %1, ptr %5, align 8, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load double, ptr %5, align 8, !tbaa !32
  store double %12, ptr %6, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %13, i32 0, i32 3
  %15 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %18, i32 0, i32 4
  %20 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %87, label %22

22:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %23 = load double, ptr %5, align 8, !tbaa !32
  store double %23, ptr %7, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %24, i32 0, i32 4
  %26 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %29, i32 0, i32 4
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef @.str.19)
  %31 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %30, ptr %32, i32 %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load double, ptr %5, align 8, !tbaa !32
  %38 = load i32, ptr @_ZN6icu_775unitsL11maxBeaufortE, align 4, !tbaa !14
  %39 = call noundef double @_ZNK6icu_775units14UnitsConverter11scaleToBaseEdPdi(ptr noundef nonnull align 8 dereferenceable(520) %11, double noundef %37, ptr noundef @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i32 noundef %38)
  br label %42

40:                                               ; preds = %28
  %41 = load double, ptr %5, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi double [ %39, %36 ], [ %41, %40 ]
  store double %43, ptr %7, align 8, !tbaa !32
  br label %54

44:                                               ; preds = %22
  %45 = load double, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %46, i32 0, i32 5
  %48 = load double, ptr %47, align 8, !tbaa !112
  %49 = fmul double %45, %48
  %50 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %50, i32 0, i32 6
  %52 = load double, ptr %51, align 8, !tbaa !113
  %53 = fdiv double %49, %52
  store double %53, ptr %7, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %44, %42
  %55 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %56 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %55, i32 0, i32 3
  %57 = call noundef signext i8 @_ZNK6icu_7710CharString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(60) %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %60, i32 0, i32 3
  call void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef @.str.19)
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %9, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZNK6icu_7710CharStringeqENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr %63, i32 %65)
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load double, ptr %7, align 8, !tbaa !32
  %69 = load i32, ptr @_ZN6icu_775unitsL11maxBeaufortE, align 4, !tbaa !14
  %70 = call noundef double @_ZNK6icu_775units14UnitsConverter11baseToScaleEdPdi(ptr noundef nonnull align 8 dereferenceable(520) %11, double noundef %68, ptr noundef @_ZN6icu_775unitsL26minMetersPerSecForBeaufortE, i32 noundef %69)
  br label %73

71:                                               ; preds = %59
  %72 = load double, ptr %7, align 8, !tbaa !32
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi double [ %70, %67 ], [ %72, %71 ]
  store double %74, ptr %6, align 8, !tbaa !32
  br label %85

75:                                               ; preds = %54
  %76 = load double, ptr %7, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %78 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %77, i32 0, i32 6
  %79 = load double, ptr %78, align 8, !tbaa !113
  %80 = fmul double %76, %79
  %81 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %81, i32 0, i32 5
  %83 = load double, ptr %82, align 8, !tbaa !112
  %84 = fdiv double %80, %83
  store double %84, ptr %6, align 8, !tbaa !32
  br label %85

85:                                               ; preds = %75, %73
  %86 = load double, ptr %6, align 8, !tbaa !32
  store double %86, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %121

87:                                               ; preds = %17
  %88 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %89 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 8, !tbaa !116, !range !39, !noundef !40
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load double, ptr %6, align 8, !tbaa !32
  %94 = fcmp oeq double %93, 0.000000e+00
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call double @uprv_getInfinity_77()
  store double %96, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

97:                                               ; preds = %92
  %98 = load double, ptr %6, align 8, !tbaa !32
  %99 = fdiv double 1.000000e+00, %98
  store double %99, ptr %6, align 8, !tbaa !32
  br label %100

100:                                              ; preds = %97, %87
  %101 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %102 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %101, i32 0, i32 8
  %103 = load double, ptr %102, align 8, !tbaa !115
  %104 = load double, ptr %6, align 8, !tbaa !32
  %105 = fadd double %104, %103
  store double %105, ptr %6, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %107 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %106, i32 0, i32 6
  %108 = load double, ptr %107, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %110 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %109, i32 0, i32 5
  %111 = load double, ptr %110, align 8, !tbaa !112
  %112 = fdiv double %108, %111
  %113 = load double, ptr %6, align 8, !tbaa !32
  %114 = fmul double %113, %112
  store double %114, ptr %6, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %11, i32 0, i32 1
  %116 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %115, i32 0, i32 7
  %117 = load double, ptr %116, align 8, !tbaa !114
  %118 = load double, ptr %6, align 8, !tbaa !32
  %119 = fsub double %118, %117
  store double %119, ptr %6, align 8, !tbaa !32
  %120 = load double, ptr %6, align 8, !tbaa !32
  store double %120, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %100, %95, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %122 = load double, ptr %3, align 8
  ret double %122
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_775units14UnitsConverter17getConversionInfoEv(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::units::ConversionInfo") align 8 %0, ptr noundef nonnull align 8 dereferenceable(520) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !92
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %5, i32 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %4, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %8, i32 0, i32 6
  %10 = load double, ptr %9, align 8, !tbaa !113
  %11 = fdiv double %7, %10
  %12 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionInfo", ptr %0, i32 0, i32 0
  store double %11, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %13, i32 0, i32 7
  %15 = load double, ptr %14, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %16, i32 0, i32 5
  %18 = load double, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %4, i32 0, i32 1
  %20 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %19, i32 0, i32 6
  %21 = load double, ptr %20, align 8, !tbaa !113
  %22 = fdiv double %18, %21
  %23 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %23, i32 0, i32 8
  %25 = load double, ptr %24, align 8, !tbaa !115
  %26 = fneg double %25
  %27 = call double @llvm.fmuladd.f64(double %15, double %22, double %26)
  %28 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionInfo", ptr %0, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %"class.icu_77::units::UnitsConverter", ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionRate", ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 8, !tbaa !116, !range !39, !noundef !40
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"struct.icu_77::units::ConversionInfo", ptr %0, i32 0, i32 2
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8, !tbaa !120
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !121
  store i32 %1, ptr %9, align 4, !tbaa !14
  store double %2, ptr %10, align 8, !tbaa !32
  store double %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i16 %6, ptr %14, align 2, !tbaa !123
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %17, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 2
  %19 = load double, ptr %10, align 8, !tbaa !32
  store double %19, ptr %18, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 3
  %21 = load double, ptr %11, align 8, !tbaa !32
  store double %21, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 4
  %23 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %23, ptr %22, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 5
  %25 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %25, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %"class.icu_77::double_conversion::StringToDoubleConverter", ptr %15, i32 0, i32 6
  %27 = load i16, ptr %14, align 2, !tbaa !123
  store i16 %27, ptr %26, align 8, !tbaa !131
  ret void
}

declare noundef double @_ZNK6icu_7717double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4)
  %5 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %6, i64 noundef 0)
  store i8 0, ptr %7, align 1, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %9, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %11, ptr %10, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !70
  store i32 %9, ptr %6, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %11, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %12) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %"class.icu_77::MemoryPool", ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %9, ptr %6, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !140
  store i32 %13, ptr %10, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !141
  store i8 %17, ptr %14, align 4, !tbaa !141
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !139
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !140
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [8 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !141
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %42, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !77
  %13 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %45

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !77
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %17, i64 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !89
  %21 = load ptr, ptr %9, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !147
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !148
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = mul nsw i32 %31, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 4, !tbaa !80
  store i32 1, ptr %8, align 4
  br label %39

38:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %45 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !149

45:                                               ; preds = %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %52 [
    i32 2, label %47
    i32 1, label %51
  ]

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8, !tbaa !77
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = call noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11emplaceBackIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %51

51:                                               ; preds = %47, %45
  ret void

52:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11emplaceBackIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = call noundef ptr @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6createIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6createIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %14, i32 0, i32 1
  %16 = call noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i32 %16, ptr %8, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !85
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %14, i32 0, i32 1
  %23 = load i32, ptr %8, align 4, !tbaa !14
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = mul nsw i32 4, %26
  br label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = mul nsw i32 2, %29
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %27, %25 ], [ %30, %28 ]
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %32, i32 noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

37:                                               ; preds = %31, %3
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 8) #12
  %39 = icmp eq ptr %38, null
  store i1 false, ptr %11, align 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %41 = load ptr, ptr %6, align 8, !tbaa !52
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = load i32, ptr %42, align 4, !tbaa !14
  invoke void @_ZN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionC2ERKNS_14SingleUnitImplEi(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(12) %41, i32 noundef %43)
          to label %44 unwind label %53

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi ptr [ %38, %44 ], [ null, %37 ]
  %47 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %14, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %14, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !85
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !85
  %51 = sext i32 %49 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %47, i64 noundef %51)
  store ptr %46, ptr %52, align 8, !tbaa !89
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %61

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %12, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %13, align 4
  %57 = load i1, ptr %11, align 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %63

61:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %62 = load ptr, ptr %4, align 8
  ret ptr %62

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !145
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #13
  store ptr %16, ptr %8, align 8, !tbaa !150
  %17 = load ptr, ptr %8, align 8, !tbaa !150
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !145
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !145
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !144
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !150
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !144
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !146
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionC2ERKNS_14SingleUnitImplEi(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4, !tbaa !147
  %9 = getelementptr inbounds nuw %"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension", ptr %7, i32 0, i32 1
  store i32 0, ptr %9, align 4, !tbaa !80
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !148
  %13 = getelementptr inbounds nuw %"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension", ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !147
  %14 = load ptr, ptr %5, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = mul nsw i32 %16, %17
  %19 = getelementptr inbounds nuw %"struct.icu_77::units::(anonymous namespace)::UnitIndexAndDimension", ptr %7, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !146
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.5", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !18
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !60
  store i32 %9, ptr %6, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %11, i32 0, i32 1
  call void @_ZN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %12) #12
  %13 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %14, i32 0, i32 2
  call void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %13, ptr noundef nonnull align 8 dereferenceable(60) %15) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !69
  store i64 %19, ptr %16, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret void
}

declare void @_ZN6icu_775units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !155
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZN6icu_775units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %17) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %17) #12
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !159

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %4, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #12
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw %"class.icu_77::MemoryPool.2", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [8 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 1
  store i32 8, ptr %7, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #12
  %6 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #12
  %7 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #12
  %8 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #12
  %9 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !164
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.3", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %3, i32 0, i32 0
  store double 1.000000e+00, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %3, i32 0, i32 1
  store double 1.000000e+00, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %3, i32 0, i32 2
  store double 0.000000e+00, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %3, i32 0, i32 4
  %9 = getelementptr inbounds i32, ptr %8, i64 15
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi ptr [ %8, %1 ], [ %12, %10 ]
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %10

14:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_775units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.icu_77::SingleUnitImpl", align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %20, i32 0, i32 1
  %22 = call noundef i32 @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i8 1, ptr %3, align 1
  br label %39

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"class.icu_77::MeasureUnitImpl", ptr %26, i32 0, i32 1
  %28 = call noundef ptr @_ZNK6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %27, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %28, i64 12, i1 false)
  %29 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %6, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"struct.icu_77::SingleUnitImpl", ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !109
  %35 = icmp ne i32 %34, 30
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %25
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %32
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #12
  br label %39

39:                                               ; preds = %38, %24, %18, %12
  %40 = load i8, ptr %3, align 1
  ret i8 %40
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::units::Factor") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca { ptr, i32 }, align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %3, ptr %7, align 8, !tbaa !48
  store ptr %4, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i32 }, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call noundef ptr @_ZNK6icu_775units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %19)
  store ptr %24, ptr %9, align 8, !tbaa !54
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 0
  store double 1.000000e+00, ptr %30, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 1
  store double 1.000000e+00, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 2
  store double 0.000000e+00, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 3
  store i8 0, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 4
  %35 = getelementptr inbounds i32, ptr %34, i64 15
  br label %36

36:                                               ; preds = %36, %29
  %37 = phi ptr [ %34, %29 ], [ %38, %36 ]
  store i32 0, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = icmp eq ptr %38, %35
  br i1 %39, label %40, label %36

40:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %76

41:                                               ; preds = %5
  %42 = load ptr, ptr %9, align 8, !tbaa !54
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  store i32 5, ptr %45, align 4, !tbaa !15
  %46 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 0
  store double 1.000000e+00, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 1
  store double 1.000000e+00, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 2
  store double 0.000000e+00, ptr %48, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 3
  store i8 0, ptr %49, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 4
  %51 = getelementptr inbounds i32, ptr %50, i64 15
  br label %52

52:                                               ; preds = %52, %44
  %53 = phi ptr [ %50, %44 ], [ %54, %52 ]
  store i32 0, ptr %53, align 4, !tbaa !14
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = icmp eq ptr %54, %51
  br i1 %55, label %56, label %52

56:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  br label %76

57:                                               ; preds = %41
  %58 = load ptr, ptr %9, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %58, i32 0, i32 3
  %60 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %59)
  store { ptr, i32 } %60, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void @_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode(ptr dead_on_unwind writable sret(%"struct.icu_77::units::Factor") align 8 %0, ptr %63, i32 %65, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %66 = load ptr, ptr %9, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw %"class.icu_77::units::ConversionRateInfo", ptr %66, i32 0, i32 4
  %68 = call { ptr, i32 } @_ZNK6icu_7710CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %67)
  store { ptr, i32 } %68, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 12, i1 false)
  %69 = load ptr, ptr %8, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call noundef double @_ZN6icu_775units12_GLOBAL__N_124strHasDivideSignToDoubleENS_11StringPieceER10UErrorCode(ptr %71, i32 %73, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %75 = getelementptr inbounds nuw %"struct.icu_77::units::Factor", ptr %0, i32 0, i32 2
  store double %74, ptr %75, align 8, !tbaa !33
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %57, %56, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"struct.icu_77::units::Factor") align 8 %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca { ptr, i32 }, align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca { ptr, i32 }, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %3, ptr %6, align 8, !tbaa !22
  call void @_ZN6icu_775units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 1, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr %19, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %20 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %20, ptr %11, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %83, %4
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %86

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !108
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 42
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = load i32, ptr %9, align 4, !tbaa !14
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !108
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %56

42:                                               ; preds = %34, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !14
  %45 = load i32, ptr %10, align 4, !tbaa !14
  %46 = sub nsw i32 %44, %45
  %47 = call { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %43, i32 noundef %46)
  store { ptr, i32 } %47, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 16, i1 false)
  %48 = load i32, ptr %7, align 4, !tbaa !43
  %49 = load ptr, ptr %6, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, i32 }, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  call void @_ZN6icu_775units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %51, i32 %53, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %54 = load i32, ptr %9, align 4, !tbaa !14
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %73

56:                                               ; preds = %34
  %57 = load i32, ptr %9, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 4, !tbaa !14
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !14
  %63 = load i32, ptr %9, align 4, !tbaa !14
  %64 = add nsw i32 %63, 1
  %65 = call { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %62, i32 noundef %64)
  store { ptr, i32 } %65, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 12, i1 false)
  %66 = load i32, ptr %7, align 4, !tbaa !43
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  call void @_ZN6icu_775units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %69, i32 %71, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br label %72

72:                                               ; preds = %61, %56
  br label %73

73:                                               ; preds = %72, %42
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !108
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 47
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 -1, ptr %7, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %81, %73
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %9, align 4, !tbaa !14
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !14
  br label %21, !llvm.loop !166

86:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_775units12_GLOBAL__N_124strHasDivideSignToDoubleENS_11StringPieceER10UErrorCode(ptr %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 {
  %4 = alloca double, align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store i32 %18, ptr %9, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %38

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !108
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %33, ptr %7, align 4, !tbaa !14
  store i32 2, ptr %10, align 4
  br label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %19, !llvm.loop !167

38:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = call { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef 0, i32 noundef %43)
  store { ptr, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i32 }, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %47, i32 %49, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr @_ZN6icu_7711StringPiece4nposE, align 4, !tbaa !14
  %54 = call { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %5, i32 noundef %52, i32 noundef %53)
  store { ptr, i32 } %54, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 12, i1 false)
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %57, i32 %59, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %61 = fdiv double %50, %60
  store double %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

62:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %65, i32 %67, ptr noundef nonnull align 4 dereferenceable(4) %63)
  store double %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

69:                                               ; preds = %62, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %70 = load double, ptr %4, align 8
  ret double %70
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load i32, ptr %7, align 4, !tbaa !14
  call void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %9, i32 noundef %10)
  %11 = load { ptr, i32 }, ptr %4, align 8
  ret { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_775units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i32 %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 {
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca %"class.icu_77::StringPiece", align 8
  %22 = alloca %"class.icu_77::StringPiece", align 8
  %23 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %24, align 8
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %3, ptr %8, align 4, !tbaa !43
  store ptr %4, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %25 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  store i32 %25, ptr %15, align 4, !tbaa !14
  br label %26

26:                                               ; preds = %42, %5
  %27 = load i32, ptr %14, align 4, !tbaa !14
  %28 = load i32, ptr %15, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %16, align 4
  br label %45

31:                                               ; preds = %26
  %32 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %33 = load i32, ptr %14, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !108
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 94
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %40, ptr %13, align 4, !tbaa !14
  store i32 2, ptr %16, align 4
  br label %45

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %14, align 4, !tbaa !14
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %14, align 4, !tbaa !14
  br label %26, !llvm.loop !168

45:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = call { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef 0, i32 noundef %50)
  store { ptr, i32 } %51, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %52 = load i32, ptr %13, align 4, !tbaa !14
  %53 = add nsw i32 %52, 1
  %54 = load i32, ptr @_ZN6icu_7711StringPiece4nposE, align 4, !tbaa !14
  %55 = call { ptr, i32 } @_ZNK6icu_7711StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %53, i32 noundef %54)
  store { ptr, i32 } %55, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false)
  %56 = load ptr, ptr %9, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %21, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call noundef double @_ZN6icu_775units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %58, i32 %60, ptr noundef nonnull align 4 dereferenceable(4) %56)
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %12, align 4, !tbaa !14
  br label %64

63:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 12, i1 false)
  br label %64

64:                                               ; preds = %63, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %10, i64 16, i1 false)
  %65 = load i32, ptr %12, align 4, !tbaa !14
  %66 = load i32, ptr %8, align 4, !tbaa !43
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { ptr, i32 }, ptr %22, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  call void @_ZN6icu_775units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %70, i32 %72, i32 noundef %65, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  ret void
}

declare void @_ZN6icu_7711StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !136
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  ret ptr %9
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_775units6FactorE", !5, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN6icu_775units6FactorE", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !6, i64 28}
!27 = !{!"double", !6, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!26, !27, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!27, !27, i64 0}
!33 = !{!26, !27, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !5, i64 0}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!28, !28, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSN6icu_7714UMeasurePrefixE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN6icu_775units6SignumE", !6, i64 0}
!45 = distinct !{!45, !31}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_775units15ConversionRatesE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_7714SingleUnitImplE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_775units18ConversionRateInfoE", !5, i64 0}
!56 = !{!57, !11, i64 8}
!57 = !{!"_ZTSN6icu_7714SingleUnitImplE", !11, i64 0, !42, i64 4, !11, i64 8}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN6icu_7715MeasureUnitImplE", !62, i64 0, !63, i64 8, !68, i64 96, !19, i64 160}
!62 = !{!"_ZTSN6icu_7722UMeasureUnitComplexityE", !6, i64 0}
!63 = !{!"_ZTSN6icu_7716MaybeStackVectorINS_14SingleUnitImplELi8EEE", !64, i64 0}
!64 = !{!"_ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !11, i64 0, !65, i64 8}
!65 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !66, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!66 = !{!"p2 _ZTSN6icu_7714SingleUnitImplE", !67, i64 0}
!67 = !{!"any p2 pointer", !5, i64 0}
!68 = !{!"_ZTSN6icu_7710CharStringE", !9, i64 0, !11, i64 56}
!69 = !{!61, !19, i64 160}
!70 = !{!64, !11, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!73 = !{!68, !11, i64 56}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_14SingleUnitImplELi8EEE", !5, i64 0}
!76 = distinct !{!76, !31}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEE", !5, i64 0}
!79 = distinct !{!79, !31}
!80 = !{!81, !11, i64 4}
!81 = !{!"_ZTSN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionE", !11, i64 0, !11, i64 4}
!82 = distinct !{!82, !31}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEE", !5, i64 0}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEE", !11, i64 0, !87, i64 8}
!87 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEE", !88, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!88 = !{!"p2 _ZTSN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionE", !67, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN6icu_775units12_GLOBAL__N_121UnitIndexAndDimensionE", !5, i64 0}
!91 = distinct !{!91, !31}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_775units14UnitsConverterE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_775units14ConversionRateE", !5, i64 0}
!96 = !{!97, !27, i64 472}
!97 = !{!"_ZTSN6icu_775units14ConversionRateE", !61, i64 8, !61, i64 176, !68, i64 344, !68, i64 408, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !28, i64 504}
!98 = !{!97, !27, i64 480}
!99 = !{!97, !27, i64 488}
!100 = !{!97, !27, i64 496}
!101 = !{!97, !28, i64 504}
!102 = !{!103, !62, i64 16}
!103 = !{!"_ZTSN6icu_775units14UnitsConverterE", !97, i64 8}
!104 = !{!103, !62, i64 184}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN6icu_775units14ConvertibilityE", !6, i64 0}
!107 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 1, !38, i64 28, i64 60, !108}
!108 = !{!6, !6, i64 0}
!109 = !{!57, !42, i64 4}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = !{!103, !27, i64 480}
!113 = !{!103, !27, i64 488}
!114 = !{!103, !27, i64 496}
!115 = !{!103, !27, i64 504}
!116 = !{!103, !28, i64 512}
!117 = !{!118, !27, i64 0}
!118 = !{!"_ZTSN6icu_775units14ConversionInfoE", !27, i64 0, !27, i64 8, !28, i64 16}
!119 = !{!118, !27, i64 8}
!120 = !{!118, !28, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"short", !6, i64 0}
!125 = !{!126, !11, i64 0}
!126 = !{!"_ZTSN6icu_7717double_conversion23StringToDoubleConverterE", !11, i64 0, !27, i64 8, !27, i64 16, !10, i64 24, !10, i64 32, !124, i64 40}
!127 = !{!126, !27, i64 8}
!128 = !{!126, !27, i64 16}
!129 = !{!126, !10, i64 24}
!130 = !{!126, !10, i64 32}
!131 = !{!126, !124, i64 40}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_7711StringPieceE", !5, i64 0}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSN6icu_7711StringPieceE", !10, i64 0, !11, i64 8}
!136 = !{!135, !11, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_14SingleUnitImplELi8EEE", !5, i64 0}
!139 = !{!65, !66, i64 0}
!140 = !{!65, !11, i64 8}
!141 = !{!65, !6, i64 12}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEE", !5, i64 0}
!144 = !{!87, !88, i64 0}
!145 = !{!87, !11, i64 8}
!146 = !{!87, !6, i64 12}
!147 = !{!81, !11, i64 0}
!148 = !{!57, !11, i64 0}
!149 = distinct !{!149, !31}
!150 = !{!88, !88, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6icu_7716MaybeStackVectorINS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!155 = !{!156, !11, i64 0}
!156 = !{!"_ZTSN6icu_7710MemoryPoolINS_5units18ConversionRateInfoELi8EEE", !11, i64 0, !157, i64 8}
!157 = !{!"_ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !158, i64 0, !11, i64 8, !6, i64 12, !6, i64 16}
!158 = !{!"p2 _ZTSN6icu_775units18ConversionRateInfoE", !67, i64 0}
!159 = distinct !{!159, !31}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEE", !5, i64 0}
!162 = !{!157, !158, i64 0}
!163 = !{!157, !11, i64 8}
!164 = !{!157, !6, i64 12}
!165 = !{!26, !28, i64 24}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
