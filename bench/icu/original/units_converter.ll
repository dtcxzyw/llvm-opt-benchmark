target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::units::Factor" = type { double, double, double, i8, [15 x i32] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::double_conversion::StringToDoubleConverter" = type <{ i32, [4 x i8], double, double, ptr, ptr, i16, [6 x i8] }>
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString" }
%"struct.icu_75::SingleUnitImpl" = type { i32, i32, i32 }
%"class.icu_75::MaybeStackVector.4" = type { %"class.icu_75::MemoryPool.5" }
%"class.icu_75::MemoryPool.5" = type { i32, %"class.icu_75::MaybeStackArray.6" }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension" = type { i32, i32 }
%"class.icu_75::units::UnitsConverter" = type { [8 x i8], %"struct.icu_75::units::ConversionRate" }
%"struct.icu_75::units::ConversionRate" = type <{ [8 x i8], %"class.icu_75::MeasureUnitImpl", %"class.icu_75::MeasureUnitImpl", double, double, double, double, i8, [7 x i8] }>
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector.1" }
%"class.icu_75::MaybeStackVector.1" = type { %"class.icu_75::MemoryPool.2" }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_75::units::ConversionInfo" = type { double, double, i8 }

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN6icu_7515MeasureUnitImplC2Ev = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZNK6icu_7510CharString13toStringPieceEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_ = comdat any

$_ZN6icu_755units14ConversionRateD2Ev = comdat any

$_ZN6icu_755units15ConversionRatesC2ER10UErrorCode = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7517double_conversion23StringToDoubleConverterC2EiddPKcS3_t = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7515MeasureUnitImplC2EOS0_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_755units18ConversionRateInfoD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv = comdat any

$_ZN6icu_755units6FactorC2Ev = comdat any

$_ZNK6icu_7511StringPiece6substrEii = comdat any

$_ZN6icu_7511StringPieceC2Ev = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

@_ZN6icu_755unitsL15constantsValuesE = internal constant [15 x double] [double 3.048000e-01, double 0x400921FB54442D18, double 0x40239D013A92A305, double 6.674080e-11, double 4.546090e-03, double 0x3FDD07A84AB75E51, double 0x406684FB7E90FF97, double 0x44DFE185CA57C517, double 0x42416A5D2D360000, double 3.155760e+07, double 0x41B1DE784A000000, double 0x3F5D8E2237AAB50A, double 0x400A723F789854A1, double 0x3FA0ECF56BE69C90, double 0x3A6071F749C72D03], align 16
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
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6icu_7511StringPiece4nposE = external constant i32, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_755units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode
@_ZN6icu_755units14UnitsConverterC1ENS_11StringPieceES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_755units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %rhs) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %0, i32 0, i32 0
  %1 = load double, ptr %factorNum, align 8
  %factorNum2 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %factorNum2, align 8
  %mul = fmul double %2, %1
  store double %mul, ptr %factorNum2, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %3, i32 0, i32 1
  %4 = load double, ptr %factorDen, align 8
  %factorDen3 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %factorDen3, align 8
  %mul4 = fmul double %5, %4
  store double %mul4, ptr %factorDen3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rhs.addr, align 8
  %constantExponents = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr %constantExponents, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %constantExponents5 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], ptr %constantExponents5, i64 0, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  %add = add nsw i32 %11, %9
  store i32 %add, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %rhs.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %13, i32 0, i32 2
  %offset8 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %offset, ptr noundef nonnull align 8 dereferenceable(8) %offset8)
  %14 = load double, ptr %call, align 8
  %offset9 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 2
  store double %14, ptr %offset9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units6Factor8divideByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %rhs) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %0, i32 0, i32 1
  %1 = load double, ptr %factorDen, align 8
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  %2 = load double, ptr %factorNum, align 8
  %mul = fmul double %2, %1
  store double %mul, ptr %factorNum, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %factorNum2 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %3, i32 0, i32 0
  %4 = load double, ptr %factorNum2, align 8
  %factorDen3 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %factorDen3, align 8
  %mul4 = fmul double %5, %4
  store double %mul4, ptr %factorDen3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %rhs.addr, align 8
  %constantExponents = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %7, i32 0, i32 4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr %constantExponents, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %constantExponents5 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], ptr %constantExponents5, i64 0, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  %sub = sub nsw i32 %11, %9
  store i32 %sub, ptr %arrayidx7, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %rhs.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %13, i32 0, i32 2
  %offset8 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %offset, ptr noundef nonnull align 8 dereferenceable(8) %offset8)
  %14 = load double, ptr %call, align 8
  %offset9 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 2
  store double %14, ptr %offset9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units6Factor5powerEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %power) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %power.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %shouldFlip = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %power, ptr %power.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %power.addr, align 4
  %constantExponents = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr %constantExponents, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %mul = mul nsw i32 %3, %1
  store i32 %mul, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %power.addr, align 4
  %cmp2 = icmp slt i32 %5, 0
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %shouldFlip, align 1
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  %6 = load double, ptr %factorNum, align 8
  %7 = load i32, ptr %power.addr, align 4
  %8 = call i32 @llvm.abs.i32(i32 %7, i1 true)
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %6, i32 noundef %8)
  %factorNum3 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  store double %call, ptr %factorNum3, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  %9 = load double, ptr %factorDen, align 8
  %10 = load i32, ptr %power.addr, align 4
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 true)
  %call4 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %9, i32 noundef %11)
  %factorDen5 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  store double %call4, ptr %factorDen5, align 8
  %12 = load i8, ptr %shouldFlip, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %factorNum6 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  %factorDen7 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %factorNum6, ptr noundef nonnull align 8 dereferenceable(8) %factorDen7) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %0 = load double, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #9
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store double %3, ptr %4, align 8
  %5 = load double, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store double %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %unitPrefix) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unitPrefix.addr = alloca i32, align 4
  %prefixPower = alloca i32, align 4
  %prefixFactor = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %unitPrefix, ptr %unitPrefix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %unitPrefix.addr, align 4
  %cmp = icmp eq i32 %0, 30
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %unitPrefix.addr, align 4
  %call = call i32 @umeas_getPrefixPower_75(i32 noundef %1)
  store i32 %call, ptr %prefixPower, align 4
  %2 = load i32, ptr %unitPrefix.addr, align 4
  %call2 = call i32 @umeas_getPrefixBase_75(i32 noundef %2)
  %conv = sitofp i32 %call2 to double
  %3 = load i32, ptr %prefixPower, align 4
  %4 = call i32 @llvm.abs.i32(i32 %3, i1 true)
  %conv3 = sitofp i32 %4 to double
  %call4 = call double @pow(double noundef %conv, double noundef %conv3) #9
  store double %call4, ptr %prefixFactor, align 8
  %5 = load i32, ptr %prefixPower, align 4
  %cmp5 = icmp sge i32 %5, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load double, ptr %prefixFactor, align 8
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  %7 = load double, ptr %factorNum, align 8
  %mul = fmul double %7, %6
  store double %mul, ptr %factorNum, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %8 = load double, ptr %prefixFactor, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  %9 = load double, ptr %factorDen, align 8
  %mul7 = fmul double %9, %8
  store double %mul7, ptr %factorDen, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6, %if.then
  ret void
}

declare i32 @umeas_getPrefixPower_75(i32 noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #7

declare i32 @umeas_getPrefixBase_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %absPower = alloca i32, align 4
  %powerSig = alloca i32, align 4
  %absConstantValue = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %constantExponents = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [15 x i32], ptr %constantExponents, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %constantExponents3 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [15 x i32], ptr %constantExponents3, i64 0, i64 %idxprom4
  %4 = load i32, ptr %arrayidx5, align 4
  %5 = call i32 @llvm.abs.i32(i32 %4, i1 true)
  store i32 %5, ptr %absPower, align 4
  %constantExponents6 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %constantExponents6, i64 0, i64 %idxprom7
  %7 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp slt i32 %7, 0
  %cond = select i1 %cmp9, i32 -1, i32 1
  store i32 %cond, ptr %powerSig, align 4
  %8 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [15 x double], ptr @_ZN6icu_755unitsL15constantsValuesE, i64 0, i64 %idxprom10
  %9 = load double, ptr %arrayidx11, align 8
  %10 = load i32, ptr %absPower, align 4
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %9, i32 noundef %10)
  store double %call, ptr %absConstantValue, align 8
  %11 = load i32, ptr %powerSig, align 4
  %cmp12 = icmp eq i32 %11, -1
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %12 = load double, ptr %absConstantValue, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  %13 = load double, ptr %factorDen, align 8
  %mul = fmul double %13, %12
  store double %mul, ptr %factorDen, align 8
  br label %if.end15

if.else:                                          ; preds = %if.end
  %14 = load double, ptr %absConstantValue, align 8
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  %15 = load double, ptr %factorNum, align 8
  %mul14 = fmul double %15, %14
  store double %mul14, ptr %factorNum, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  %constantExponents16 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %16 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %16 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], ptr %constantExponents16, i64 0, i64 %idxprom17
  store i32 0, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %baseStr.coerce0, i32 %baseStr.coerce1, i32 noundef %power, i32 noundef %signum, ptr noundef nonnull align 8 dereferenceable(88) %factor, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %baseStr = alloca %"class.icu_75::StringPiece", align 8
  %power.addr = alloca i32, align 4
  %signum.addr = alloca i32, align 4
  %factor.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp1 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp21 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp34 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp51 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp60 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp69 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp78 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp87 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp96 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp105 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp114 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp123 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp132 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp141 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp150 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp159 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp168 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp183 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %baseStr, i32 0, i32 0
  store ptr %baseStr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %baseStr, i32 0, i32 1
  store i32 %baseStr.coerce1, ptr %1, align 8
  store i32 %power, ptr %power.addr, align 4
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %factor, ptr %factor.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef @.str)
  %call = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %power.addr, align 4
  %3 = load i32, ptr %signum.addr, align 4
  %mul = mul nsw i32 %2, %3
  %4 = load ptr, ptr %factor.addr, align 8
  %constantExponents = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %4, i32 0, i32 4
  %arrayidx = getelementptr inbounds [15 x i32], ptr %constantExponents, i64 0, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  %add = add nsw i32 %5, %mul
  store i32 %add, ptr %arrayidx, align 4
  br label %if.end206

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1, ptr noundef @.str.1)
  %call2 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else10

if.then4:                                         ; preds = %if.else
  %6 = load i32, ptr %power.addr, align 4
  %mul5 = mul nsw i32 2, %6
  %7 = load i32, ptr %signum.addr, align 4
  %mul6 = mul nsw i32 %mul5, %7
  %8 = load ptr, ptr %factor.addr, align 8
  %constantExponents7 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %8, i32 0, i32 4
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %constantExponents7, i64 0, i64 0
  %9 = load i32, ptr %arrayidx8, align 4
  %add9 = add nsw i32 %9, %mul6
  store i32 %add9, ptr %arrayidx8, align 4
  br label %if.end205

if.else10:                                        ; preds = %if.else
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11, ptr noundef @.str.2)
  %call12 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp11)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.else10
  %10 = load i32, ptr %power.addr, align 4
  %mul15 = mul nsw i32 3, %10
  %11 = load i32, ptr %signum.addr, align 4
  %mul16 = mul nsw i32 %mul15, %11
  %12 = load ptr, ptr %factor.addr, align 8
  %constantExponents17 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %12, i32 0, i32 4
  %arrayidx18 = getelementptr inbounds [15 x i32], ptr %constantExponents17, i64 0, i64 0
  %13 = load i32, ptr %arrayidx18, align 4
  %add19 = add nsw i32 %13, %mul16
  store i32 %add19, ptr %arrayidx18, align 4
  br label %if.end204

if.else20:                                        ; preds = %if.else10
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21, ptr noundef @.str.3)
  %call22 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp21)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else33

if.then24:                                        ; preds = %if.else20
  %14 = load i32, ptr %power.addr, align 4
  %mul25 = mul nsw i32 3, %14
  %15 = load i32, ptr %signum.addr, align 4
  %mul26 = mul nsw i32 %mul25, %15
  %16 = load ptr, ptr %factor.addr, align 8
  %constantExponents27 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %16, i32 0, i32 4
  %arrayidx28 = getelementptr inbounds [15 x i32], ptr %constantExponents27, i64 0, i64 0
  %17 = load i32, ptr %arrayidx28, align 4
  %add29 = add nsw i32 %17, %mul26
  store i32 %add29, ptr %arrayidx28, align 4
  %18 = load i32, ptr %power.addr, align 4
  %19 = load i32, ptr %signum.addr, align 4
  %mul30 = mul nsw i32 %18, %19
  %call31 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 1728, i32 noundef %mul30)
  %20 = load ptr, ptr %factor.addr, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %20, i32 0, i32 1
  %21 = load double, ptr %factorDen, align 8
  %mul32 = fmul double %21, %call31
  store double %mul32, ptr %factorDen, align 8
  br label %if.end203

if.else33:                                        ; preds = %if.else20
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34, ptr noundef @.str.4)
  %call35 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp34)
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else50

if.then37:                                        ; preds = %if.else33
  %22 = load i32, ptr %power.addr, align 4
  %mul38 = mul nsw i32 3, %22
  %23 = load i32, ptr %signum.addr, align 4
  %mul39 = mul nsw i32 %mul38, %23
  %24 = load ptr, ptr %factor.addr, align 8
  %constantExponents40 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %24, i32 0, i32 4
  %arrayidx41 = getelementptr inbounds [15 x i32], ptr %constantExponents40, i64 0, i64 0
  %25 = load i32, ptr %arrayidx41, align 4
  %add42 = add nsw i32 %25, %mul39
  store i32 %add42, ptr %arrayidx41, align 4
  %26 = load i32, ptr %power.addr, align 4
  %27 = load i32, ptr %signum.addr, align 4
  %mul43 = mul nsw i32 %26, %27
  %call44 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 231, i32 noundef %mul43)
  %28 = load ptr, ptr %factor.addr, align 8
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %28, i32 0, i32 0
  %29 = load double, ptr %factorNum, align 8
  %mul45 = fmul double %29, %call44
  store double %mul45, ptr %factorNum, align 8
  %30 = load i32, ptr %power.addr, align 4
  %31 = load i32, ptr %signum.addr, align 4
  %mul46 = mul nsw i32 %30, %31
  %call47 = call noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef 1728, i32 noundef %mul46)
  %32 = load ptr, ptr %factor.addr, align 8
  %factorDen48 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %32, i32 0, i32 1
  %33 = load double, ptr %factorDen48, align 8
  %mul49 = fmul double %33, %call47
  store double %mul49, ptr %factorDen48, align 8
  br label %if.end202

if.else50:                                        ; preds = %if.else33
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp51, ptr noundef @.str.5)
  %call52 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp51)
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.else59

if.then54:                                        ; preds = %if.else50
  %34 = load i32, ptr %power.addr, align 4
  %35 = load i32, ptr %signum.addr, align 4
  %mul55 = mul nsw i32 %34, %35
  %36 = load ptr, ptr %factor.addr, align 8
  %constantExponents56 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %36, i32 0, i32 4
  %arrayidx57 = getelementptr inbounds [15 x i32], ptr %constantExponents56, i64 0, i64 4
  %37 = load i32, ptr %arrayidx57, align 4
  %add58 = add nsw i32 %37, %mul55
  store i32 %add58, ptr %arrayidx57, align 4
  br label %if.end201

if.else59:                                        ; preds = %if.else50
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp60, ptr noundef @.str.6)
  %call61 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp60)
  %tobool62 = icmp ne i8 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %if.else59
  %38 = load i32, ptr %power.addr, align 4
  %39 = load i32, ptr %signum.addr, align 4
  %mul64 = mul nsw i32 %38, %39
  %40 = load ptr, ptr %factor.addr, align 8
  %constantExponents65 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %40, i32 0, i32 4
  %arrayidx66 = getelementptr inbounds [15 x i32], ptr %constantExponents65, i64 0, i64 3
  %41 = load i32, ptr %arrayidx66, align 4
  %add67 = add nsw i32 %41, %mul64
  store i32 %add67, ptr %arrayidx66, align 4
  br label %if.end200

if.else68:                                        ; preds = %if.else59
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp69, ptr noundef @.str.7)
  %call70 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp69)
  %tobool71 = icmp ne i8 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.else77

if.then72:                                        ; preds = %if.else68
  %42 = load i32, ptr %power.addr, align 4
  %43 = load i32, ptr %signum.addr, align 4
  %mul73 = mul nsw i32 %42, %43
  %44 = load ptr, ptr %factor.addr, align 8
  %constantExponents74 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %44, i32 0, i32 4
  %arrayidx75 = getelementptr inbounds [15 x i32], ptr %constantExponents74, i64 0, i64 2
  %45 = load i32, ptr %arrayidx75, align 4
  %add76 = add nsw i32 %45, %mul73
  store i32 %add76, ptr %arrayidx75, align 4
  br label %if.end199

if.else77:                                        ; preds = %if.else68
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp78, ptr noundef @.str.8)
  %call79 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp78)
  %tobool80 = icmp ne i8 %call79, 0
  br i1 %tobool80, label %if.then81, label %if.else86

if.then81:                                        ; preds = %if.else77
  %46 = load i32, ptr %power.addr, align 4
  %47 = load i32, ptr %signum.addr, align 4
  %mul82 = mul nsw i32 %46, %47
  %48 = load ptr, ptr %factor.addr, align 8
  %constantExponents83 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %48, i32 0, i32 4
  %arrayidx84 = getelementptr inbounds [15 x i32], ptr %constantExponents83, i64 0, i64 5
  %49 = load i32, ptr %arrayidx84, align 4
  %add85 = add nsw i32 %49, %mul82
  store i32 %add85, ptr %arrayidx84, align 4
  br label %if.end198

if.else86:                                        ; preds = %if.else77
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp87, ptr noundef @.str.9)
  %call88 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp87)
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.else95

if.then90:                                        ; preds = %if.else86
  %50 = load i32, ptr %power.addr, align 4
  %51 = load i32, ptr %signum.addr, align 4
  %mul91 = mul nsw i32 %50, %51
  %52 = load ptr, ptr %factor.addr, align 8
  %constantExponents92 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %52, i32 0, i32 4
  %arrayidx93 = getelementptr inbounds [15 x i32], ptr %constantExponents92, i64 0, i64 6
  %53 = load i32, ptr %arrayidx93, align 4
  %add94 = add nsw i32 %53, %mul91
  store i32 %add94, ptr %arrayidx93, align 4
  br label %if.end197

if.else95:                                        ; preds = %if.else86
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp96, ptr noundef @.str.10)
  %call97 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp96)
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.else104

if.then99:                                        ; preds = %if.else95
  %54 = load i32, ptr %power.addr, align 4
  %55 = load i32, ptr %signum.addr, align 4
  %mul100 = mul nsw i32 %54, %55
  %56 = load ptr, ptr %factor.addr, align 8
  %constantExponents101 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %56, i32 0, i32 4
  %arrayidx102 = getelementptr inbounds [15 x i32], ptr %constantExponents101, i64 0, i64 7
  %57 = load i32, ptr %arrayidx102, align 4
  %add103 = add nsw i32 %57, %mul100
  store i32 %add103, ptr %arrayidx102, align 4
  br label %if.end196

if.else104:                                       ; preds = %if.else95
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp105, ptr noundef @.str.11)
  %call106 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp105)
  %tobool107 = icmp ne i8 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.else113

if.then108:                                       ; preds = %if.else104
  %58 = load i32, ptr %power.addr, align 4
  %59 = load i32, ptr %signum.addr, align 4
  %mul109 = mul nsw i32 %58, %59
  %60 = load ptr, ptr %factor.addr, align 8
  %constantExponents110 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %60, i32 0, i32 4
  %arrayidx111 = getelementptr inbounds [15 x i32], ptr %constantExponents110, i64 0, i64 8
  %61 = load i32, ptr %arrayidx111, align 4
  %add112 = add nsw i32 %61, %mul109
  store i32 %add112, ptr %arrayidx111, align 4
  br label %if.end195

if.else113:                                       ; preds = %if.else104
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp114, ptr noundef @.str.12)
  %call115 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp114)
  %tobool116 = icmp ne i8 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.else122

if.then117:                                       ; preds = %if.else113
  %62 = load i32, ptr %power.addr, align 4
  %63 = load i32, ptr %signum.addr, align 4
  %mul118 = mul nsw i32 %62, %63
  %64 = load ptr, ptr %factor.addr, align 8
  %constantExponents119 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %64, i32 0, i32 4
  %arrayidx120 = getelementptr inbounds [15 x i32], ptr %constantExponents119, i64 0, i64 1
  %65 = load i32, ptr %arrayidx120, align 4
  %add121 = add nsw i32 %65, %mul118
  store i32 %add121, ptr %arrayidx120, align 4
  br label %if.end194

if.else122:                                       ; preds = %if.else113
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp123, ptr noundef @.str.13)
  %call124 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp123)
  %tobool125 = icmp ne i8 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.else131

if.then126:                                       ; preds = %if.else122
  %66 = load i32, ptr %power.addr, align 4
  %67 = load i32, ptr %signum.addr, align 4
  %mul127 = mul nsw i32 %66, %67
  %68 = load ptr, ptr %factor.addr, align 8
  %constantExponents128 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %68, i32 0, i32 4
  %arrayidx129 = getelementptr inbounds [15 x i32], ptr %constantExponents128, i64 0, i64 9
  %69 = load i32, ptr %arrayidx129, align 4
  %add130 = add nsw i32 %69, %mul127
  store i32 %add130, ptr %arrayidx129, align 4
  br label %if.end193

if.else131:                                       ; preds = %if.else122
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp132, ptr noundef @.str.14)
  %call133 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp132)
  %tobool134 = icmp ne i8 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.else140

if.then135:                                       ; preds = %if.else131
  %70 = load i32, ptr %power.addr, align 4
  %71 = load i32, ptr %signum.addr, align 4
  %mul136 = mul nsw i32 %70, %71
  %72 = load ptr, ptr %factor.addr, align 8
  %constantExponents137 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %72, i32 0, i32 4
  %arrayidx138 = getelementptr inbounds [15 x i32], ptr %constantExponents137, i64 0, i64 10
  %73 = load i32, ptr %arrayidx138, align 4
  %add139 = add nsw i32 %73, %mul136
  store i32 %add139, ptr %arrayidx138, align 4
  br label %if.end192

if.else140:                                       ; preds = %if.else131
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp141, ptr noundef @.str.15)
  %call142 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp141)
  %tobool143 = icmp ne i8 %call142, 0
  br i1 %tobool143, label %if.then144, label %if.else149

if.then144:                                       ; preds = %if.else140
  %74 = load i32, ptr %power.addr, align 4
  %75 = load i32, ptr %signum.addr, align 4
  %mul145 = mul nsw i32 %74, %75
  %76 = load ptr, ptr %factor.addr, align 8
  %constantExponents146 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %76, i32 0, i32 4
  %arrayidx147 = getelementptr inbounds [15 x i32], ptr %constantExponents146, i64 0, i64 11
  %77 = load i32, ptr %arrayidx147, align 4
  %add148 = add nsw i32 %77, %mul145
  store i32 %add148, ptr %arrayidx147, align 4
  br label %if.end191

if.else149:                                       ; preds = %if.else140
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp150, ptr noundef @.str.16)
  %call151 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp150)
  %tobool152 = icmp ne i8 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.else158

if.then153:                                       ; preds = %if.else149
  %78 = load i32, ptr %power.addr, align 4
  %79 = load i32, ptr %signum.addr, align 4
  %mul154 = mul nsw i32 %78, %79
  %80 = load ptr, ptr %factor.addr, align 8
  %constantExponents155 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %80, i32 0, i32 4
  %arrayidx156 = getelementptr inbounds [15 x i32], ptr %constantExponents155, i64 0, i64 12
  %81 = load i32, ptr %arrayidx156, align 4
  %add157 = add nsw i32 %81, %mul154
  store i32 %add157, ptr %arrayidx156, align 4
  br label %if.end190

if.else158:                                       ; preds = %if.else149
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp159, ptr noundef @.str.17)
  %call160 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp159)
  %tobool161 = icmp ne i8 %call160, 0
  br i1 %tobool161, label %if.then162, label %if.else167

if.then162:                                       ; preds = %if.else158
  %82 = load i32, ptr %power.addr, align 4
  %83 = load i32, ptr %signum.addr, align 4
  %mul163 = mul nsw i32 %82, %83
  %84 = load ptr, ptr %factor.addr, align 8
  %constantExponents164 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %84, i32 0, i32 4
  %arrayidx165 = getelementptr inbounds [15 x i32], ptr %constantExponents164, i64 0, i64 13
  %85 = load i32, ptr %arrayidx165, align 4
  %add166 = add nsw i32 %85, %mul163
  store i32 %add166, ptr %arrayidx165, align 4
  br label %if.end189

if.else167:                                       ; preds = %if.else158
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp168, ptr noundef @.str.18)
  %call169 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %baseStr, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp168)
  %tobool170 = icmp ne i8 %call169, 0
  br i1 %tobool170, label %if.then171, label %if.else176

if.then171:                                       ; preds = %if.else167
  %86 = load i32, ptr %power.addr, align 4
  %87 = load i32, ptr %signum.addr, align 4
  %mul172 = mul nsw i32 %86, %87
  %88 = load ptr, ptr %factor.addr, align 8
  %constantExponents173 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %88, i32 0, i32 4
  %arrayidx174 = getelementptr inbounds [15 x i32], ptr %constantExponents173, i64 0, i64 14
  %89 = load i32, ptr %arrayidx174, align 4
  %add175 = add nsw i32 %89, %mul172
  store i32 %add175, ptr %arrayidx174, align 4
  br label %if.end188

if.else176:                                       ; preds = %if.else167
  %90 = load i32, ptr %signum.addr, align 4
  %cmp = icmp eq i32 %90, -1
  br i1 %cmp, label %if.then177, label %if.else182

if.then177:                                       ; preds = %if.else176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %baseStr, i64 16, i1 false)
  %91 = load ptr, ptr %status.addr, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %call178 = call noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %93, i32 %95, ptr noundef nonnull align 4 dereferenceable(4) %91)
  %96 = load i32, ptr %power.addr, align 4
  %call179 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %call178, i32 noundef %96)
  %97 = load ptr, ptr %factor.addr, align 8
  %factorDen180 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %97, i32 0, i32 1
  %98 = load double, ptr %factorDen180, align 8
  %mul181 = fmul double %98, %call179
  store double %mul181, ptr %factorDen180, align 8
  br label %if.end

if.else182:                                       ; preds = %if.else176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp183, ptr align 8 %baseStr, i64 16, i1 false)
  %99 = load ptr, ptr %status.addr, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp183, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp183, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %call184 = call noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %101, i32 %103, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %104 = load i32, ptr %power.addr, align 4
  %call185 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %call184, i32 noundef %104)
  %105 = load ptr, ptr %factor.addr, align 8
  %factorNum186 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %105, i32 0, i32 0
  %106 = load double, ptr %factorNum186, align 8
  %mul187 = fmul double %106, %call185
  store double %mul187, ptr %factorNum186, align 8
  br label %if.end

if.end:                                           ; preds = %if.else182, %if.then177
  br label %if.end188

if.end188:                                        ; preds = %if.end, %if.then171
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %if.then162
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.then153
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then144
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then135
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.then126
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then117
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then108
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then99
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then90
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.then81
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then72
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then63
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then54
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then37
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then24
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then14
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then4
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then
  ret void
}

declare noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIiiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(i32 noundef %__x, i32 noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca i32, align 4
  %__y.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  store i32 %__y, ptr %__y.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, ptr %__y.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @pow(double noundef %conv, double noundef %conv1) #9
  ret double %call
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %strNum.coerce0, i32 %strNum.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %strNum = alloca %"class.icu_75::StringPiece", align 8
  %status.addr = alloca ptr, align 8
  %converter = alloca %"class.icu_75::double_conversion::StringToDoubleConverter", align 8
  %count = alloca i32, align 4
  %result = alloca double, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %strNum, i32 0, i32 0
  store ptr %strNum.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %strNum, i32 0, i32 1
  store i32 %strNum.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7517double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %converter, i32 noundef 0, double noundef 0.000000e+00, double noundef 0.000000e+00, ptr noundef @.str.19, ptr noundef @.str.19, i16 noundef zeroext 0)
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %strNum)
  %call1 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %strNum)
  %call2 = call noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42) %converter, ptr noundef %call, i32 noundef %call1, ptr noundef %count)
  store double %call2, ptr %result, align 8
  %2 = load i32, ptr %count, align 4
  %call3 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %strNum)
  %cmp = icmp ne i32 %2, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load double, ptr %result, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %conversionRates.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %singleUnits = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %singleUnit = alloca ptr, align 8
  %rateInfo = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %baseUnits = alloca %"class.icu_75::MaybeStackVector", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp19 = alloca %"class.icu_75::StringPiece", align 8
  %i24 = alloca i32, align 4
  %baseUnitsCount = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %conversionRates, ptr %conversionRates.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

lpad:                                             ; preds = %invoke.cont20, %if.end18, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %for.body, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %5 = load ptr, ptr %source.addr, align 8
  %singleUnits1 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %5, i32 0, i32 1
  store ptr %singleUnits1, ptr %singleUnits, align 8
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %singleUnits, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 %call3, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %invoke.cont2
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %count, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end47

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %singleUnits, align 8
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %call5 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %9, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  store ptr %call5, ptr %singleUnit, align 8
  %11 = load ptr, ptr %conversionRates.addr, align 8
  %12 = load ptr, ptr %singleUnit, align 8
  %call7 = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %12)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %13 = load ptr, ptr %status.addr, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %call10 = invoke noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr %15, i32 %17, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store ptr %call10, ptr %rateInfo, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call12 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %invoke.cont11
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

if.end15:                                         ; preds = %invoke.cont11
  %20 = load ptr, ptr %rateInfo, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %21 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %21, align 4
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

if.end18:                                         ; preds = %if.end15
  %22 = load ptr, ptr %rateInfo, align 8
  %baseUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %22, i32 0, i32 2
  %call21 = invoke { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %call21, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %call21, 1
  store i32 %26, ptr %25, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp19, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %singleUnits23 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %baseUnits, ptr noundef nonnull align 8 dereferenceable(88) %singleUnits23) #9
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #9
  store i32 0, ptr %i24, align 4
  %call27 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %baseUnits)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  store i32 %call27, ptr %baseUnitsCount, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc, %invoke.cont26
  %32 = load i32, ptr %i24, align 4
  %33 = load i32, ptr %baseUnitsCount, align 4
  %cmp29 = icmp slt i32 %32, %33
  br i1 %cmp29, label %for.body30, label %for.end

for.body30:                                       ; preds = %for.cond28
  %34 = load ptr, ptr %singleUnit, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %34, i32 0, i32 2
  %35 = load i32, ptr %dimensionality, align 4
  %36 = load i32, ptr %i24, align 4
  %conv31 = sext i32 %36 to i64
  %call33 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %baseUnits, i64 noundef %conv31)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %for.body30
  %dimensionality34 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %call33, i32 0, i32 2
  %37 = load i32, ptr %dimensionality34, align 4
  %mul = mul nsw i32 %37, %35
  store i32 %mul, ptr %dimensionality34, align 4
  %38 = load i32, ptr %i24, align 4
  %conv35 = sext i32 %38 to i64
  %call37 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %baseUnits, i64 noundef %conv35)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %invoke.cont32
  %39 = load ptr, ptr %status.addr, align 8
  %call39 = invoke noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %call37, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %invoke.cont38 unwind label %lpad25

invoke.cont38:                                    ; preds = %invoke.cont36
  %40 = load ptr, ptr %status.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %invoke.cont40 unwind label %lpad25

invoke.cont40:                                    ; preds = %invoke.cont38
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %invoke.cont40
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad25:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont32, %for.body30, %invoke.cont22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %baseUnits) #9
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont40
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %45 = load i32, ptr %i24, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i24, align 4
  br label %for.cond28, !llvm.loop !9

for.end:                                          ; preds = %for.cond28
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then43
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %baseUnits) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup48 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc45

for.inc45:                                        ; preds = %cleanup.cont
  %46 = load i32, ptr %i, align 4
  %inc46 = add nsw i32 %46, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end47:                                        ; preds = %for.cond
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup48

cleanup48:                                        ; preds = %for.end47, %cleanup, %if.then17, %if.then14, %if.then
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup48
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup48
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  store i32 0, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) #5

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  call void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %call, i32 noundef %0)
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #9
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN6icu_7515MeasureUnitImpl16appendSingleUnitERKNS_14SingleUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %conversionRates.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sourceBaseUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %targetBaseUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %convertible = alloca %"class.icu_75::MaybeStackVector.4", align 8
  %reciprocal = alloca %"class.icu_75::MaybeStackVector.4", align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %conversionRates, ptr %conversionRates.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %complexity, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %target.addr, align 8
  %complexity1 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %complexity1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 65804, ptr %4, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %source.addr, align 8
  %6 = load ptr, ptr %conversionRates.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %sourceBaseUnit, ptr noundef nonnull align 8 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %target.addr, align 8
  %9 = load ptr, ptr %conversionRates.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %targetBaseUnit, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont4
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup26

lpad:                                             ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad3:                                            ; preds = %if.end6, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup27

if.end6:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %convertible)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.end6
  invoke void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %convertible, ptr noundef nonnull align 8 dereferenceable(160) %sourceBaseUnit, i32 noundef 1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal, ptr noundef nonnull align 8 dereferenceable(160) %sourceBaseUnit, i32 noundef 1)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  invoke void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %convertible, ptr noundef nonnull align 8 dereferenceable(160) %targetBaseUnit, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal, ptr noundef nonnull align 8 dereferenceable(160) %targetBaseUnit, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  %call16 = invoke noundef signext i8 @_ZN6icu_755units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE(ptr noundef nonnull align 8 dereferenceable(88) %convertible)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %if.end19, %invoke.cont14, %invoke.cont13, %invoke.cont12, %invoke.cont11, %invoke.cont9
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal) #9
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15
  %call21 = invoke noundef signext i8 @_ZN6icu_755units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %if.end19
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %invoke.cont20
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then18
  call void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %reciprocal) #9
  call void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %convertible) #9
  br label %cleanup26

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %convertible) #9
  br label %ehcleanup27

cleanup26:                                        ; preds = %cleanup, %if.then5
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %targetBaseUnit) #9
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %sourceBaseUnit) #9
  br label %return

ehcleanup27:                                      ; preds = %ehcleanup, %lpad3
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %targetBaseUnit) #9
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %sourceBaseUnit) #9
  br label %eh.resume

return:                                           ; preds = %cleanup26, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_123mergeUnitsAndDimensionsERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_15MeasureUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %unitIndicesWithDimension, ptr noundef nonnull align 8 dereferenceable(160) %shouldBeMerged, i32 noundef %multiplier) #1 {
entry:
  %unitIndicesWithDimension.addr = alloca ptr, align 8
  %shouldBeMerged.addr = alloca ptr, align 8
  %multiplier.addr = alloca i32, align 4
  %unit_i = alloca i32, align 4
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  store ptr %unitIndicesWithDimension, ptr %unitIndicesWithDimension.addr, align 8
  store ptr %shouldBeMerged, ptr %shouldBeMerged.addr, align 8
  store i32 %multiplier, ptr %multiplier.addr, align 4
  store i32 0, ptr %unit_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %unit_i, align 4
  %1 = load ptr, ptr %shouldBeMerged.addr, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %shouldBeMerged.addr, align 8
  %singleUnits1 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %unit_i, align 4
  %conv = sext i32 %3 to i64
  %call2 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits1, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %singleUnit, ptr align 4 %call2, i64 12, i1 false)
  %4 = load ptr, ptr %unitIndicesWithDimension.addr, align 8
  %5 = load i32, ptr %multiplier.addr, align 4
  call void @_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %unit_i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %unit_i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_755units12_GLOBAL__N_126checkAllDimensionsAreZerosERKNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEE(ptr noundef nonnull align 8 dereferenceable(88) %dimensionVector) #1 {
entry:
  %retval = alloca i8, align 1
  %dimensionVector.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dimensionVector, ptr %dimensionVector.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dimensionVector.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %dimensionVector.addr, align 8
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef %conv)
  %dimensionality = getelementptr inbounds %"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension", ptr %call1, i32 0, i32 1
  %4 = load i32, ptr %dimensionality, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units14UnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp2 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %target.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2) #9
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #9
  %4 = load ptr, ptr %ratesInfo.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %this1, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #9
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(361) %this, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %source2 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %source2, ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  %target3 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %target.addr, align 8
  call void @_ZN6icu_7515MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %target3, ptr noundef nonnull align 8 dereferenceable(160) %1) #9
  %factorNum = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 3
  store double 1.000000e+00, ptr %factorNum, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 4
  store double 1.000000e+00, ptr %factorDen, align 8
  %sourceOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 5
  store double 0.000000e+00, ptr %sourceOffset, align 8
  %targetOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 6
  store double 0.000000e+00, ptr %targetOffset, align 8
  %reciprocal = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 7
  store i8 0, ptr %reciprocal, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unitsState = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %source = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_, i32 0, i32 1
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %source, i32 0, i32 0
  %2 = load i32, ptr %complexity, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %conversionRate_2 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %target = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_2, i32 0, i32 2
  %complexity3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %target, i32 0, i32 0
  %3 = load i32, ptr %complexity3, align 8
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 65804, ptr %4, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %conversionRate_7 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %source8 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_7, i32 0, i32 1
  %conversionRate_9 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %target10 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_9, i32 0, i32 2
  %5 = load ptr, ptr %ratesInfo.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %source8, ptr noundef nonnull align 8 dereferenceable(160) %target10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %call11, ptr %unitsState, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end6
  br label %return

if.end15:                                         ; preds = %if.end6
  %9 = load i32, ptr %unitsState, align 4
  %cmp16 = icmp eq i32 %9, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %10 = load ptr, ptr %status.addr, align 8
  store i32 65804, ptr %10, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %conversionRate_19 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %conversionRate_20 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %source21 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_20, i32 0, i32 1
  %conversionRate_22 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %target23 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_22, i32 0, i32 2
  %11 = load i32, ptr %unitsState, align 4
  %12 = load ptr, ptr %ratesInfo.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_19, ptr noundef nonnull align 8 dereferenceable(160) %source21, ptr noundef nonnull align 8 dereferenceable(160) %target23, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then14, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %target) #9
  %source = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %source) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units14UnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr %sourceIdentifier.coerce0, i32 %sourceIdentifier.coerce1, ptr %targetIdentifier.coerce0, i32 %targetIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sourceIdentifier = alloca %"class.icu_75::StringPiece", align 8
  %targetIdentifier = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp2 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp3 = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ratesInfo = alloca %"class.icu_75::units::ConversionRates", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %sourceIdentifier, i32 0, i32 0
  store ptr %sourceIdentifier.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %sourceIdentifier, i32 0, i32 1
  store i32 %sourceIdentifier.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %targetIdentifier, i32 0, i32 0
  store ptr %targetIdentifier.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %targetIdentifier, i32 0, i32 1
  store i32 %targetIdentifier.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %sourceIdentifier, i64 16, i1 false)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %targetIdentifier, i64 16, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp2, ptr %11, i32 %13, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_755units14ConversionRateC2EONS_15MeasureUnitImplES3_(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2) #9
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #9
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  br label %return

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp2) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #9
  br label %eh.resume

lpad6:                                            ; preds = %if.end, %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup12

if.end:                                           ; preds = %invoke.cont7
  %25 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %if.end
  %26 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units14UnitsConverter4initERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %this1, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo) #9
  br label %return

return:                                           ; preds = %invoke.cont10, %if.then
  ret void

lpad9:                                            ; preds = %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo) #9
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %lpad6
  call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionInfo_ = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_)
  %conversionInfo_2 = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionInfo_ = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_118loadConversionRateERNS0_14ConversionRateERKNS_15MeasureUnitImplES6_NS0_14ConvertibilityERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(160) %target, i32 noundef %unitsState, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %conversionRate.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %unitsState.addr = alloca i32, align 4
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %finalFactor = alloca %"struct.icu_75::units::Factor", align 8
  %sourceToBase = alloca %"struct.icu_75::units::Factor", align 8
  %targetToBase = alloca %"struct.icu_75::units::Factor", align 8
  store ptr %conversionRate, ptr %conversionRate.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 %unitsState, ptr %unitsState.addr, align 4
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_755units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %finalFactor) #9
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %ratesInfo.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"struct.icu_75::units::Factor") align 8 %sourceToBase, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load ptr, ptr %ratesInfo.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"struct.icu_75::units::Factor") align 8 %targetToBase, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6icu_755units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %finalFactor, ptr noundef nonnull align 8 dereferenceable(88) %sourceToBase)
  %6 = load i32, ptr %unitsState.addr, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_755units6Factor8divideByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %finalFactor, ptr noundef nonnull align 8 dereferenceable(88) %targetToBase)
  br label %if.end4

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %unitsState.addr, align 4
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  call void @_ZN6icu_755units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %finalFactor, ptr noundef nonnull align 8 dereferenceable(88) %targetToBase)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %8 = load ptr, ptr %status.addr, align 8
  store i32 65804, ptr %8, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  call void @_ZN6icu_755units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %finalFactor)
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %finalFactor, i32 0, i32 0
  %9 = load double, ptr %factorNum, align 8
  %10 = load ptr, ptr %conversionRate.addr, align 8
  %factorNum5 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %10, i32 0, i32 3
  store double %9, ptr %factorNum5, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %finalFactor, i32 0, i32 1
  %11 = load double, ptr %factorDen, align 8
  %12 = load ptr, ptr %conversionRate.addr, align 8
  %factorDen6 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %12, i32 0, i32 4
  store double %11, ptr %factorDen6, align 8
  %13 = load ptr, ptr %source.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end4
  %15 = load ptr, ptr %target.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef signext i8 @_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %land.lhs.true
  %offset = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %sourceToBase, i32 0, i32 2
  %17 = load double, ptr %offset, align 8
  %factorDen10 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %sourceToBase, i32 0, i32 1
  %18 = load double, ptr %factorDen10, align 8
  %mul = fmul double %17, %18
  %factorNum11 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %sourceToBase, i32 0, i32 0
  %19 = load double, ptr %factorNum11, align 8
  %div = fdiv double %mul, %19
  %20 = load ptr, ptr %conversionRate.addr, align 8
  %sourceOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %20, i32 0, i32 5
  store double %div, ptr %sourceOffset, align 8
  %offset12 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %targetToBase, i32 0, i32 2
  %21 = load double, ptr %offset12, align 8
  %factorDen13 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %targetToBase, i32 0, i32 1
  %22 = load double, ptr %factorDen13, align 8
  %mul14 = fmul double %21, %22
  %factorNum15 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %targetToBase, i32 0, i32 0
  %23 = load double, ptr %factorNum15, align 8
  %div16 = fdiv double %mul14, %23
  %24 = load ptr, ptr %conversionRate.addr, align 8
  %targetOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %24, i32 0, i32 6
  store double %div16, ptr %targetOffset, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then9, %land.lhs.true, %if.end4
  %25 = load i32, ptr %unitsState.addr, align 4
  %cmp18 = icmp eq i32 %25, 0
  %26 = load ptr, ptr %conversionRate.addr, align 8
  %reciprocal = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %26, i32 0, i32 7
  %frombool = zext i1 %cmp18 to i8
  store i8 %frombool, ptr %reciprocal, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.else3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %firstUnit, ptr noundef nonnull align 8 dereferenceable(160) %secondUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %firstUnit.addr = alloca ptr, align 8
  %secondUnit.addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %unitsState = alloca i32, align 4
  %firstUnitToBase = alloca %"struct.icu_75::units::Factor", align 8
  %secondUnitToBase = alloca %"struct.icu_75::units::Factor", align 8
  %firstUnitToBaseConversionRate = alloca double, align 8
  %secondUnitToBaseConversionRate = alloca double, align 8
  %diff = alloca double, align 8
  store ptr %firstUnit, ptr %firstUnit.addr, align 8
  store ptr %secondUnit, ptr %secondUnit.addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %firstUnit.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %complexity, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %secondUnit.addr, align 8
  %complexity1 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %complexity1, align 8
  %cmp2 = icmp eq i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 65804, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %firstUnit.addr, align 8
  %8 = load ptr, ptr %secondUnit.addr, align 8
  %9 = load ptr, ptr %ratesInfo.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef i32 @_ZN6icu_755units21extractConvertibilityERKNS_15MeasureUnitImplES3_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i32 %call5, ptr %unitsState, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %13 = load i32, ptr %unitsState, align 4
  %cmp10 = icmp eq i32 %13, 2
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %14 = load i32, ptr %unitsState, align 4
  %cmp12 = icmp eq i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  %15 = load ptr, ptr %status.addr, align 8
  store i32 65804, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %16 = load ptr, ptr %firstUnit.addr, align 8
  %17 = load ptr, ptr %ratesInfo.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"struct.icu_75::units::Factor") align 8 %firstUnitToBase, ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %secondUnit.addr, align 8
  %20 = load ptr, ptr %ratesInfo.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"struct.icu_75::units::Factor") align 8 %secondUnitToBase, ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN6icu_755units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %firstUnitToBase)
  call void @_ZN6icu_755units6Factor19substituteConstantsEv(ptr noundef nonnull align 8 dereferenceable(88) %secondUnitToBase)
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %firstUnitToBase, i32 0, i32 0
  %22 = load double, ptr %factorNum, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %firstUnitToBase, i32 0, i32 1
  %23 = load double, ptr %factorDen, align 8
  %div = fdiv double %22, %23
  store double %div, ptr %firstUnitToBaseConversionRate, align 8
  %factorNum15 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %secondUnitToBase, i32 0, i32 0
  %24 = load double, ptr %factorNum15, align 8
  %factorDen16 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %secondUnitToBase, i32 0, i32 1
  %25 = load double, ptr %factorDen16, align 8
  %div17 = fdiv double %24, %25
  store double %div17, ptr %secondUnitToBaseConversionRate, align 8
  %26 = load double, ptr %firstUnitToBaseConversionRate, align 8
  %27 = load double, ptr %secondUnitToBaseConversionRate, align 8
  %sub = fsub double %26, %27
  store double %sub, ptr %diff, align 8
  %28 = load double, ptr %diff, align 8
  %cmp18 = fcmp ogt double %28, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %29 = load double, ptr %diff, align 8
  %cmp21 = fcmp olt double %29, 0.000000e+00
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then19, %if.then13, %if.then8, %if.then3, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_118loadCompoundFactorERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noalias sret(%"struct.icu_75::units::Factor") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %source, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %source.addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  %singleFactor = alloca %"struct.icu_75::units::Factor", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_755units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #9
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  store i32 %call, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %source.addr, align 8
  %singleUnits1 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %call2 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits1, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %singleUnit, ptr align 4 %call2, i64 12, i1 false)
  %call3 = call noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %singleUnit)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call3)
  %5 = load ptr, ptr %ratesInfo.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"struct.icu_75::units::Factor") align 8 %singleFactor, ptr %8, i32 %10, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i32 0, i32 1
  %13 = load i32, ptr %unitPrefix, align 4
  call void @_ZN6icu_755units6Factor11applyPrefixENS_14UMeasurePrefixE(ptr noundef nonnull align 8 dereferenceable(88) %singleFactor, i32 noundef %13)
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i32 0, i32 2
  %14 = load i32, ptr %dimensionality, align 4
  call void @_ZN6icu_755units6Factor5powerEi(ptr noundef nonnull align 8 dereferenceable(88) %singleFactor, i32 noundef %14)
  call void @_ZN6icu_755units6Factor10multiplyByERKS1_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %singleFactor)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %this, double noundef %inputValue) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %inputValue.addr = alloca double, align 8
  %result = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %inputValue, ptr %inputValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %inputValue.addr, align 8
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %sourceOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_, i32 0, i32 5
  %1 = load double, ptr %sourceOffset, align 8
  %add = fadd double %0, %1
  store double %add, ptr %result, align 8
  %conversionRate_2 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorNum = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_2, i32 0, i32 3
  %2 = load double, ptr %factorNum, align 8
  %conversionRate_3 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorDen = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_3, i32 0, i32 4
  %3 = load double, ptr %factorDen, align 8
  %div = fdiv double %2, %3
  %4 = load double, ptr %result, align 8
  %mul = fmul double %4, %div
  store double %mul, ptr %result, align 8
  %conversionRate_4 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %targetOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_4, i32 0, i32 6
  %5 = load double, ptr %targetOffset, align 8
  %6 = load double, ptr %result, align 8
  %sub = fsub double %6, %5
  store double %sub, ptr %result, align 8
  %conversionRate_5 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %reciprocal = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_5, i32 0, i32 7
  %7 = load i8, ptr %reciprocal, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %8 = load double, ptr %result, align 8
  %cmp = fcmp oeq double %8, 0.000000e+00
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call = call double @uprv_getInfinity_75()
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load double, ptr %result, align 8
  %div7 = fdiv double 1.000000e+00, %9
  store double %div7, ptr %result, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %10 = load double, ptr %result, align 8
  store double %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6
  %11 = load double, ptr %retval, align 8
  ret double %11
}

declare double @uprv_getInfinity_75() #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(376) %this, double noundef %inputValue) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %inputValue.addr = alloca double, align 8
  %result = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %inputValue, ptr %inputValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %inputValue.addr, align 8
  store double %0, ptr %result, align 8
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %reciprocal = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_, i32 0, i32 7
  %1 = load i8, ptr %reciprocal, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load double, ptr %result, align 8
  %cmp = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call = call double @uprv_getInfinity_75()
  store double %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load double, ptr %result, align 8
  %div = fdiv double 1.000000e+00, %3
  store double %div, ptr %result, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %conversionRate_4 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %targetOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_4, i32 0, i32 6
  %4 = load double, ptr %targetOffset, align 8
  %5 = load double, ptr %result, align 8
  %add = fadd double %5, %4
  store double %add, ptr %result, align 8
  %conversionRate_5 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorDen = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_5, i32 0, i32 4
  %6 = load double, ptr %factorDen, align 8
  %conversionRate_6 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorNum = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_6, i32 0, i32 3
  %7 = load double, ptr %factorNum, align 8
  %div7 = fdiv double %6, %7
  %8 = load double, ptr %result, align 8
  %mul = fmul double %8, %div7
  store double %mul, ptr %result, align 8
  %conversionRate_8 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %sourceOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_8, i32 0, i32 5
  %9 = load double, ptr %sourceOffset, align 8
  %10 = load double, ptr %result, align 8
  %sub = fsub double %10, %9
  store double %sub, ptr %result, align 8
  %11 = load double, ptr %result, align 8
  store double %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %12 = load double, ptr %retval, align 8
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_755units14UnitsConverter17getConversionInfoEv(ptr noalias sret(%"struct.icu_75::units::ConversionInfo") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorNum = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_, i32 0, i32 3
  %0 = load double, ptr %factorNum, align 8
  %conversionRate_2 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorDen = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_2, i32 0, i32 4
  %1 = load double, ptr %factorDen, align 8
  %div = fdiv double %0, %1
  %conversionRate = getelementptr inbounds %"struct.icu_75::units::ConversionInfo", ptr %agg.result, i32 0, i32 0
  store double %div, ptr %conversionRate, align 8
  %conversionRate_3 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %sourceOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_3, i32 0, i32 5
  %2 = load double, ptr %sourceOffset, align 8
  %conversionRate_4 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorNum5 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_4, i32 0, i32 3
  %3 = load double, ptr %factorNum5, align 8
  %conversionRate_6 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %factorDen7 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_6, i32 0, i32 4
  %4 = load double, ptr %factorDen7, align 8
  %div8 = fdiv double %3, %4
  %conversionRate_9 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %targetOffset = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_9, i32 0, i32 6
  %5 = load double, ptr %targetOffset, align 8
  %neg = fneg double %5
  %6 = call double @llvm.fmuladd.f64(double %2, double %div8, double %neg)
  %offset = getelementptr inbounds %"struct.icu_75::units::ConversionInfo", ptr %agg.result, i32 0, i32 1
  store double %6, ptr %offset, align 8
  %conversionRate_10 = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  %reciprocal = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %conversionRate_10, i32 0, i32 7
  %7 = load i8, ptr %reciprocal, align 8
  %tobool = trunc i8 %7 to i1
  %reciprocal11 = getelementptr inbounds %"struct.icu_75::units::ConversionInfo", ptr %agg.result, i32 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %reciprocal11, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517double_conversion23StringToDoubleConverterC2EiddPKcS3_t(ptr noundef nonnull align 8 dereferenceable(42) %this, i32 noundef %flags, double noundef %empty_string_value, double noundef %junk_string_value, ptr noundef %infinity_symbol, ptr noundef %nan_symbol, i16 noundef zeroext %separator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %empty_string_value.addr = alloca double, align 8
  %junk_string_value.addr = alloca double, align 8
  %infinity_symbol.addr = alloca ptr, align 8
  %nan_symbol.addr = alloca ptr, align 8
  %separator.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store double %empty_string_value, ptr %empty_string_value.addr, align 8
  store double %junk_string_value, ptr %junk_string_value.addr, align 8
  store ptr %infinity_symbol, ptr %infinity_symbol.addr, align 8
  store ptr %nan_symbol, ptr %nan_symbol.addr, align 8
  store i16 %separator, ptr %separator.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %flags_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %flags.addr, align 4
  store i32 %0, ptr %flags_, align 8
  %empty_string_value_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %empty_string_value.addr, align 8
  store double %1, ptr %empty_string_value_, align 8
  %junk_string_value_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %junk_string_value.addr, align 8
  store double %2, ptr %junk_string_value_, align 8
  %infinity_symbol_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %infinity_symbol.addr, align 8
  store ptr %3, ptr %infinity_symbol_, align 8
  %nan_symbol_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %nan_symbol.addr, align 8
  store ptr %4, ptr %nan_symbol_, align 8
  %separator_ = getelementptr inbounds %"class.icu_75::double_conversion::StringToDoubleConverter", ptr %this1, i32 0, i32 6
  %5 = load i16, ptr %separator.addr, align 2
  store i16 %5, ptr %separator_, align 8
  ret void
}

declare noundef double @_ZNK6icu_7517double_conversion23StringToDoubleConverter14StringToDoubleEPKciPi(ptr noundef nonnull align 8 dereferenceable(42), ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fCount2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fCount2, align 8
  store i32 %1, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %fPool3 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %2, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %fPool, ptr noundef nonnull align 8 dereferenceable(80) %fPool3) #9
  %3 = load ptr, ptr %other.addr, align 8
  %fCount4 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %3, i32 0, i32 0
  store i32 0, ptr %fCount4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [8 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [8 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_128mergeSingleUnitWithDimensionERNS_16MaybeStackVectorINS1_21UnitIndexAndDimensionELi8EEERKNS_14SingleUnitImplEi(ptr noundef nonnull align 8 dereferenceable(88) %unitIndicesWithDimension, ptr noundef nonnull align 4 dereferenceable(12) %shouldBeMerged, i32 noundef %multiplier) #1 {
entry:
  %unitIndicesWithDimension.addr = alloca ptr, align 8
  %shouldBeMerged.addr = alloca ptr, align 8
  %multiplier.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %unitWithIndex = alloca ptr, align 8
  store ptr %unitIndicesWithDimension, ptr %unitIndicesWithDimension.addr, align 8
  store ptr %shouldBeMerged, ptr %shouldBeMerged.addr, align 8
  store i32 %multiplier, ptr %multiplier.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %unitIndicesWithDimension.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %unitIndicesWithDimension.addr, align 8
  %3 = load i32, ptr %i, align 4
  %conv = sext i32 %3 to i64
  %call1 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef %conv)
  store ptr %call1, ptr %unitWithIndex, align 8
  %4 = load ptr, ptr %unitWithIndex, align 8
  %index = getelementptr inbounds %"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %index, align 4
  %6 = load ptr, ptr %shouldBeMerged.addr, align 8
  %index2 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %index2, align 4
  %cmp3 = icmp eq i32 %5, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %shouldBeMerged.addr, align 8
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %dimensionality, align 4
  %10 = load i32, ptr %multiplier.addr, align 4
  %mul = mul nsw i32 %9, %10
  %11 = load ptr, ptr %unitWithIndex, align 8
  %dimensionality4 = getelementptr inbounds %"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %dimensionality4, align 4
  %add = add nsw i32 %12, %mul
  store i32 %add, ptr %dimensionality4, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %unitIndicesWithDimension.addr, align 8
  %15 = load ptr, ptr %shouldBeMerged.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11emplaceBackIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(4) %multiplier.addr)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11emplaceBackIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6createIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this3, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6createIJRKNS_14SingleUnitImplERiEEEPS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(12) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this3, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this3, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool4 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this3, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp5 = icmp eq i32 %2, 8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul6 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul6, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call7 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool4, i32 noundef %cond, i32 noundef %5)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 8) #9
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load i32, ptr %7, align 4
  invoke void @_ZN6icu_755units12_GLOBAL__N_121UnitIndexAndDimensionC2ERKNS_14SingleUnitImplEi(ptr noundef nonnull align 4 dereferenceable(8) %call9, ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %9 = phi ptr [ %call9, %invoke.cont ], [ null, %if.end ]
  %fPool10 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this3, i32 0, i32 1
  %fCount11 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this3, i32 0, i32 0
  %10 = load i32, ptr %fCount11, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %fCount11, align 8
  %conv = sext i32 %10 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool10, i64 noundef %conv)
  store ptr %9, ptr %call12, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_121UnitIndexAndDimensionC2ERKNS_14SingleUnitImplEi(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(12) %singleUnit, i32 noundef %multiplier) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %singleUnit.addr = alloca ptr, align 8
  %multiplier.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %singleUnit, ptr %singleUnit.addr, align 8
  store i32 %multiplier, ptr %multiplier.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension", ptr %this1, i32 0, i32 0
  store i32 0, ptr %index, align 4
  %dimensionality = getelementptr inbounds %"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension", ptr %this1, i32 0, i32 1
  store i32 0, ptr %dimensionality, align 4
  %0 = load ptr, ptr %singleUnit.addr, align 8
  %index2 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %index2, align 4
  %index3 = getelementptr inbounds %"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension", ptr %this1, i32 0, i32 0
  store i32 %1, ptr %index3, align 4
  %2 = load ptr, ptr %singleUnit.addr, align 8
  %dimensionality4 = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %dimensionality4, align 4
  %4 = load i32, ptr %multiplier.addr, align 4
  %mul = mul nsw i32 %3, %4
  %dimensionality5 = getelementptr inbounds %"struct.icu_75::units::(anonymous namespace)::UnitIndexAndDimension", ptr %this1, i32 0, i32 1
  store i32 %mul, ptr %dimensionality5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7510MemoryPoolINS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units12_GLOBAL__N_121UnitIndexAndDimensionELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplC2EOS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %other) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %complexity2 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %complexity2, align 8
  store i32 %1, ptr %complexity, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %other.addr, align 8
  %singleUnits3 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits, ptr noundef nonnull align 8 dereferenceable(88) %singleUnits3) #9
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %identifier4 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier, ptr noundef nonnull align 8 dereferenceable(60) %identifier4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

declare void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %systems = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems) #9
  %offset = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset) #9
  %factor = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor) #9
  %baseUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit) #9
  %sourceUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %factorNum = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 0
  store double 1.000000e+00, ptr %factorNum, align 8
  %factorDen = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 1
  store double 1.000000e+00, ptr %factorDen, align 8
  %offset = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %offset, align 8
  %reciprocal = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 3
  store i8 0, ptr %reciprocal, align 8
  %constantExponents = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %this1, i32 0, i32 4
  %arrayinit.begin = getelementptr inbounds [15 x i32], ptr %constantExponents, i64 0, i64 0
  %arrayinit.end = getelementptr inbounds i32, ptr %arrayinit.begin, i64 15
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.begin, %entry ], [ %arrayinit.next, %arrayinit.body ]
  store i32 0, ptr %arrayinit.cur, align 4
  %arrayinit.next = getelementptr inbounds i32, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end2, label %arrayinit.body

arrayinit.end2:                                   ; preds = %arrayinit.body
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_755units12_GLOBAL__N_115checkSimpleUnitERKNS_15MeasureUnitImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca i8, align 1
  %unit.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %singleUnit = alloca %"struct.icu_75::SingleUnitImpl", align 4
  store ptr %unit, ptr %unit.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %unit.addr, align 8
  %complexity = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %complexity, align 8
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %unit.addr, align 8
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %4, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i8 1, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %unit.addr, align 8
  %singleUnits7 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %5, i32 0, i32 1
  %call8 = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %singleUnit, ptr align 4 %call8, i64 12, i1 false)
  %dimensionality = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i32 0, i32 2
  %6 = load i32, ptr %dimensionality, align 4
  %cmp9 = icmp ne i32 %6, 1
  br i1 %cmp9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %unitPrefix = getelementptr inbounds %"struct.icu_75::SingleUnitImpl", ptr %singleUnit, i32 0, i32 1
  %7 = load i32, ptr %unitPrefix, align 4
  %cmp10 = icmp ne i32 %7, 30
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end6
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then1, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_116loadSingleFactorENS_11StringPieceERKNS0_15ConversionRatesER10UErrorCode(ptr noalias sret(%"struct.icu_75::units::Factor") align 8 %agg.result, ptr %source.coerce0, i32 %source.coerce1, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %source = alloca %"class.icu_75::StringPiece", align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %conversionUnit = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 0
  store ptr %source.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %source, i32 0, i32 1
  store i32 %source.coerce1, ptr %1, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %2 = load ptr, ptr %ratesInfo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %source, i64 16, i1 false)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %call = call noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr %5, i32 %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call, ptr %conversionUnit, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 88, i1 false)
  call void @_ZN6icu_755units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #9
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %conversionUnit, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 88, i1 false)
  call void @_ZN6icu_755units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %12 = load ptr, ptr %conversionUnit, align 8
  %factor = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %12, i32 0, i32 3
  %call5 = call { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %factor)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %call5, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %call5, 1
  store i32 %16, ptr %15, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode(ptr sret(%"struct.icu_75::units::Factor") align 8 %agg.result, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %22 = load ptr, ptr %conversionUnit, align 8
  %offset = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %22, i32 0, i32 4
  %call7 = call { ptr, i32 } @_ZNK6icu_7510CharString13toStringPieceEv(ptr noundef nonnull align 8 dereferenceable(60) %offset)
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %24 = extractvalue { ptr, i32 } %call7, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %26 = extractvalue { ptr, i32 } %call7, 1
  store i32 %26, ptr %25, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp6, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %call8 = call noundef double @_ZN6icu_755units12_GLOBAL__N_124strHasDivideSignToDoubleENS_11StringPieceER10UErrorCode(ptr %29, i32 %31, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %offset9 = getelementptr inbounds %"struct.icu_75::units::Factor", ptr %agg.result, i32 0, i32 2
  store double %call8, ptr %offset9, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_124extractFactorConversionsENS_11StringPieceER10UErrorCode(ptr noalias sret(%"struct.icu_75::units::Factor") align 8 %agg.result, ptr %stringFactor.coerce0, i32 %stringFactor.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %stringFactor = alloca %"class.icu_75::StringPiece", align 8
  %status.addr = alloca ptr, align 8
  %signum = alloca i32, align 4
  %factorData = alloca ptr, align 8
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %n = alloca i32, align 4
  %factorElement = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %stringFactor, i32 0, i32 0
  store ptr %stringFactor.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %stringFactor, i32 0, i32 1
  store i32 %stringFactor.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_755units6FactorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #9
  store i32 1, ptr %signum, align 4
  %call = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %stringFactor)
  store ptr %call, ptr %factorData, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %start, align 4
  %call1 = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %stringFactor)
  store i32 %call1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %factorData, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 42
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load ptr, ptr %factorData, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %9 to i32
  %cmp6 = icmp eq i32 %conv5, 47
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %10 = load i32, ptr %start, align 4
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %11, %12
  %call7 = call { ptr, i32 } @_ZNK6icu_7511StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %stringFactor, i32 noundef %10, i32 noundef %sub)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %factorElement, i32 0, i32 0
  %14 = extractvalue { ptr, i32 } %call7, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %factorElement, i32 0, i32 1
  %16 = extractvalue { ptr, i32 } %call7, 1
  store i32 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %factorElement, i64 16, i1 false)
  %17 = load i32, ptr %signum, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr %20, i32 %22, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %23 = load i32, ptr %i, align 4
  %add = add nsw i32 %23, 1
  store i32 %add, ptr %start, align 4
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %n, align 4
  %sub8 = sub nsw i32 %25, 1
  %cmp9 = icmp eq i32 %24, %sub8
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %26 = load i32, ptr %start, align 4
  %27 = load i32, ptr %i, align 4
  %add12 = add nsw i32 %27, 1
  %call13 = call { ptr, i32 } @_ZNK6icu_7511StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %stringFactor, i32 noundef %26, i32 noundef %add12)
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %29 = extractvalue { ptr, i32 } %call13, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %31 = extractvalue { ptr, i32 } %call13, 1
  store i32 %31, ptr %30, align 8
  %32 = load i32, ptr %signum, align 4
  %33 = load ptr, ptr %status.addr, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  call void @_ZN6icu_755units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr %35, i32 %37, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %38 = load ptr, ptr %factorData, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %38, i64 %idxprom15
  %40 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %40 to i32
  %cmp18 = icmp eq i32 %conv17, 47
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 -1, ptr %signum, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_755units12_GLOBAL__N_124strHasDivideSignToDoubleENS_11StringPieceER10UErrorCode(ptr %strWithDivide.coerce0, i32 %strWithDivide.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %retval = alloca double, align 8
  %strWithDivide = alloca %"class.icu_75::StringPiece", align 8
  %status.addr = alloca ptr, align 8
  %divisionSignInd = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp7 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %strWithDivide, i32 0, i32 0
  store ptr %strWithDivide.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %strWithDivide, i32 0, i32 1
  store i32 %strWithDivide.coerce1, ptr %1, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %divisionSignInd, align 4
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %strWithDivide)
  store i32 %call, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %strWithDivide)
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 47
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %divisionSignInd, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %divisionSignInd, align 4
  %cmp3 = icmp sge i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %for.end
  %9 = load i32, ptr %divisionSignInd, align 4
  %call5 = call { ptr, i32 } @_ZNK6icu_7511StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %strWithDivide, i32 noundef 0, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call5, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call5, 1
  store i32 %13, ptr %12, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call6 = call noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %19 = load i32, ptr %divisionSignInd, align 4
  %add = add nsw i32 %19, 1
  %20 = load i32, ptr @_ZN6icu_7511StringPiece4nposE, align 4
  %call8 = call { ptr, i32 } @_ZNK6icu_7511StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %strWithDivide, i32 noundef %add, i32 noundef %20)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %22 = extractvalue { ptr, i32 } %call8, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %24 = extractvalue { ptr, i32 } %call8, 1
  store i32 %24, ptr %23, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %call9 = call noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %27, i32 %29, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %div = fdiv double %call6, %call9
  store double %div, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %strWithDivide, i64 16, i1 false)
  %30 = load ptr, ptr %status.addr, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %call12 = call noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %32, i32 %34, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store double %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then4
  %35 = load double, ptr %retval, align 8
  ret double %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZNK6icu_7511StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %pos, i32 noundef %len) #1 comdat align 2 {
entry:
  %retval = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %pos.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %0, i32 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_116addFactorElementERNS0_6FactorENS_11StringPieceENS0_6SignumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %factor, ptr %elementStr.coerce0, i32 %elementStr.coerce1, i32 noundef %signum, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 {
entry:
  %elementStr = alloca %"class.icu_75::StringPiece", align 8
  %factor.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %baseStr = alloca %"class.icu_75::StringPiece", align 8
  %powerStr = alloca %"class.icu_75::StringPiece", align 8
  %power = alloca i32, align 4
  %powerInd = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp11 = alloca %"class.icu_75::StringPiece", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %elementStr, i32 0, i32 0
  store ptr %elementStr.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %elementStr, i32 0, i32 1
  store i32 %elementStr.coerce1, ptr %1, align 8
  store ptr %factor, ptr %factor.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %baseStr)
  call void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %powerStr)
  store i32 1, ptr %power, align 4
  store i32 -1, ptr %powerInd, align 4
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %elementStr)
  store i32 %call, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %elementStr)
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call1, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, 94
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %powerInd, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %powerInd, align 4
  %cmp3 = icmp sgt i32 %8, -1
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.end
  %9 = load i32, ptr %powerInd, align 4
  %call5 = call { ptr, i32 } @_ZNK6icu_7511StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %elementStr, i32 noundef 0, i32 noundef %9)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %call5, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %call5, 1
  store i32 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %baseStr, ptr align 8 %ref.tmp, i64 12, i1 false)
  %14 = load i32, ptr %powerInd, align 4
  %add = add nsw i32 %14, 1
  %15 = load i32, ptr @_ZN6icu_7511StringPiece4nposE, align 4
  %call7 = call { ptr, i32 } @_ZNK6icu_7511StringPiece6substrEii(ptr noundef nonnull align 8 dereferenceable(12) %elementStr, i32 noundef %add, i32 noundef %15)
  %16 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 0
  %17 = extractvalue { ptr, i32 } %call7, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp6, i32 0, i32 1
  %19 = extractvalue { ptr, i32 } %call7, 1
  store i32 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %powerStr, ptr align 8 %ref.tmp6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %powerStr, i64 16, i1 false)
  %20 = load ptr, ptr %status.addr, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %call8 = call noundef double @_ZN6icu_755units12_GLOBAL__N_111strToDoubleENS_11StringPieceER10UErrorCode(ptr %22, i32 %24, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %conv9 = fptosi double %call8 to i32
  store i32 %conv9, ptr %power, align 4
  br label %if.end10

if.else:                                          ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %baseStr, ptr align 8 %elementStr, i64 12, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %baseStr, i64 16, i1 false)
  %25 = load i32, ptr %power, align 4
  %26 = load i32, ptr %signum.addr, align 4
  %27 = load ptr, ptr %factor.addr, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp11, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @_ZN6icu_755units23addSingleFactorConstantENS_11StringPieceEiNS0_6SignumERNS0_6FactorER10UErrorCode(ptr %30, i32 %32, i32 noundef %25, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  ret void
}

declare void @_ZN6icu_7511StringPieceC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  store i32 0, ptr %length_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

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
