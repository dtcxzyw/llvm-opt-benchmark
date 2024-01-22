target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [8 x i8] }
%"class.base::TimeDelta" = type { i64 }
%"class.base::internal::CheckedNumeric" = type { %"class.base::internal::CheckedNumericState" }
%"class.base::internal::CheckedNumericState" = type <{ i64, i8, [7 x i8] }>
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%struct.timespec = type { i64, i64 }
%"struct.base::Time::Exploded" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase.0" }
%"class.base::time_internal::TimeBase.0" = type { i64 }
%"class.base::UnixEpochSingleton" = type { %"class.base::TimeTicks" }
%"class.base::ThreadTicks" = type { %"class.base::time_internal::TimeBase.1" }
%"class.base::time_internal::TimeBase.1" = type { i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

$_ZNK4base9TimeDelta6is_maxEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN4base8internal14CheckedNumericIlEC2IlEET_ = comdat any

$_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_ = comdat any

$_ZN4base8internal14CheckedNumericIlEmIIlEERS2_T_ = comdat any

$_ZNK4base8internal14CheckedNumericIlE7IsValidEv = comdat any

$_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv = comdat any

$_ZNK4base8internal14CheckedNumericIlE8validityEv = comdat any

$_ZNK4base8internal14CheckedNumericIlE14ValueOrDefaultEl = comdat any

$_ZN4base4TimeC2Ev = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv = comdat any

$_ZN4base4TimeC2El = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE = comdat any

$_ZN4base9TimeDelta11FromSecondsEl = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv = comdat any

$_ZSt5isnand = comdat any

$_ZN4base9TimeDelta12FromSecondsDEd = comdat any

$_ZN4base9TimeDelta17FromMillisecondsDEd = comdat any

$_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE = comdat any

$_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedE = comdat any

$_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE = comdat any

$_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv = comdat any

$_ZNK4base18UnixEpochSingleton10unix_epochEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_ = comdat any

$_ZNK4base9TimeDeltarmES0_ = comdat any

$_ZNK4base9TimeDelta7is_zeroEv = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEltES2_ = comdat any

$_ZN4base9TimeDeltapLES0_ = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE = comdat any

$_ZN4base9TimeTicksC2Ev = comdat any

$_ZNK4base13time_internal8TimeBaseINS_11ThreadTicksEEmiES2_ = comdat any

$_ZN4base11ThreadTicksC2Ev = comdat any

$_ZN4base11is_in_rangeEiii = comdat any

$_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El = comdat any

$_ZN4base9TimeDelta11FromProductEll = comdat any

$_ZNK4base9TimeDeltangEv = comdat any

$_ZN4base9TimeDelta10FromDoubleEd = comdat any

$_Z13ignore_resultIbEvRKT_ = comdat any

$_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedEPS0_ = comdat any

$_ZNK4base9TimeDeltaplES0_ = comdat any

$_ZN4base9TimeDeltaaSES0_ = comdat any

$_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El = comdat any

$_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El = comdat any

$_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_ = comdat any

$_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl = comdat any

$_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_ = comdat any

$_ZN4base8internal14CheckedNumericIlE4castERKS2_ = comdat any

$_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE = comdat any

$_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE = comdat any

$_ZN4base8internal18GetRangeConstraintEi = comdat any

$_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE = comdat any

$_ZN4base8internal10HasSignBitImEEbT_ = comdat any

$_ZN4base8internal16BinaryComplementImEET_S2_ = comdat any

$_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE = comdat any

$_ZN4base8internalmiIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_ = comdat any

$_ZN4base8internal10CheckedSubIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv = comdat any

$_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv = comdat any

$_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv = comdat any

$_ZN4base6subtle12Acquire_LoadEPVKl = comdat any

$_ZN4base8internal23LeakyLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv = comdat any

$_ZN4base13AlignedMemoryILm8ELm8EE9void_dataEv = comdat any

$_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4base25DefaultLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN4base18UnixEpochSingletonC2Ev = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiENS_9TimeDeltaE = comdat any

$_ZNK4base13time_internal8TimeBaseINS_4TimeEEmiES2_ = comdat any

$_ZN4base9TimeTicksC2El = comdat any

$_ZN4base9TimeDelta16FromMicrosecondsEl = comdat any

$_ZN4base6subtle14NoBarrier_LoadEPVKl = comdat any

$_ZZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEvE24kLazyInstanceCreatedMask = comdat any

@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZN4base4Time26kTimeTToMicrosecondsOffsetE = external constant i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%04d-%02d-%02d %02d:%02d:%02d.%03d UTC\00", align 1
@_ZN4baseL35leaky_unix_epoch_singleton_instanceE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c" bogo-microseconds\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c" bogo-thread-microseconds\00", align 1
@_ZZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEvE24kLazyInstanceCreatedMask = linkonce_odr dso_local constant i64 -2, comdat, align 8
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/lazy_instance.h\00", align 1
@.str.5 = private unnamed_addr constant [163 x i8] c": Bad boy, the buffer passed to placement new is not aligned!\0AThis may break some stuff like SSE-based optimizations assuming the <Type> objects are word aligned.\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base9TimeDelta3MaxEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %delta_us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta_us, ptr %delta_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_us.addr, align 8
  store i64 %0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base9TimeDelta6InDaysEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %div = sdiv i64 %0, 86400000000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base9TimeDelta7InHoursEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %div = sdiv i64 %0, 3600000000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base9TimeDelta9InMinutesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #7
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %div = sdiv i64 %0, 60000000
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #7
  store double %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load double, ptr %retval, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #1 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %div = sdiv i64 %0, 1000000
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4base9TimeDelta15InMillisecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #7
  store double %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %conv = sitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+03
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load double, ptr %retval, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %div = sdiv i64 %0, 1000
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base9TimeDelta23InMillisecondsRoundedUpEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %add = add nsw i64 %0, 1000
  %sub = sub nsw i64 %add, 1
  %div = sdiv i64 %sub, 1000
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  store i64 %0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %delta.coerce, i64 noundef %value) #0 {
entry:
  %delta = alloca %"class.base::TimeDelta", align 8
  %value.addr = alloca i64, align 8
  %rv = alloca %"class.base::internal::CheckedNumeric", align 8
  %agg.tmp = alloca %"class.base::internal::CheckedNumeric", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %rv, i64 noundef %0)
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %rv, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rv, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call1 = call noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %3, i64 %5)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %state_, i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 8
  %ref.tmp2 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %rhs.addr, align 8
  %call3 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %0, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %value.coerce0, i64 %value.coerce1) #0 {
entry:
  %retval = alloca i64, align 8
  %value = alloca %"class.base::internal::CheckedNumeric", align 8
  %limit = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 0
  store i64 %value.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %value, i32 0, i32 1
  store i64 %value.coerce1, ptr %1, align 8
  %call = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call2, ptr %limit, align 8
  %call3 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %value)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %limit, align 8
  %sub = sub nsw i64 0, %2
  store i64 %sub, ptr %limit, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load i64, ptr %limit, align 8
  %call6 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE14ValueOrDefaultEl(ptr noundef nonnull align 8 dereferenceable(16) %value, i64 noundef %3)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %delta.coerce, i64 noundef %value) #0 {
entry:
  %delta = alloca %"class.base::TimeDelta", align 8
  %value.addr = alloca i64, align 8
  %rv = alloca %"class.base::internal::CheckedNumeric", align 8
  %agg.tmp = alloca %"class.base::internal::CheckedNumeric", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %rv, i64 noundef %0)
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmIIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %rv, i64 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %rv, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call1 = call noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %3, i64 %5)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmIIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.base::internal::CheckedNumeric", align 8
  %ref.tmp2 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %rhs.addr, align 8
  %call3 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %0, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp2, i32 0, i32 0
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call3, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { i64, i64 } @_ZN4base8internalmiIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %ref.tmp, i32 0, i32 0
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive5, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal14CheckedNumericIlE14ValueOrDefaultEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %default_value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %state_)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %default_value.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %time_delta.coerce) #0 {
entry:
  %time_delta = alloca %"class.base::TimeDelta", align 8
  %os.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %time_delta, i32 0, i32 0
  store i64 %time_delta.coerce, ptr %coerce.dive, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %call = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %time_delta)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %call)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %tt) #0 align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %tt.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.base::Time", align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store i64 %tt, ptr %tt.addr, align 8
  %0 = load i64, ptr %tt.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %tt.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %cmp1 = icmp eq i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv()
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %2)
  %3 = load i64, ptr %tt.addr, align 8
  %call6 = call i64 @_ZN4base9TimeDelta11FromSecondsEl(i64 noundef %3)
  %coerce.dive7 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %4)
  %coerce.dive10 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive10, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive11, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive12, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive13, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %delta = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta, i64 8, i1 false)
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta11FromSecondsEl(i64 noundef %secs) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %secs.addr = alloca i64, align 8
  store i64 %secs, ptr %secs.addr, align 8
  %0 = load i64, ptr %secs.addr, align 8
  %call = call i64 @_ZN4base9TimeDelta11FromProductEll(i64 noundef %0, i64 noundef 1000000)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base4Time7ToTimeTEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %0 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 %call6, %0
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %us_, align 8
  %cmp = icmp sle i64 %sub, %1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %us_10 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %us_10, align 8
  %3 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub11 = sub nsw i64 %2, %3
  %div = sdiv i64 %sub11, 1000000
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %cmp = icmp eq i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time11FromDoubleTEd(double noundef %dt) #0 align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %dt.addr = alloca double, align 8
  %ref.tmp = alloca %"class.base::Time", align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store double %dt, ptr %dt.addr, align 8
  %0 = load double, ptr %dt.addr, align 8
  %cmp = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %dt.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %2)
  %3 = load double, ptr %dt.addr, align 8
  %call1 = call i64 @_ZN4base9TimeDelta12FromSecondsDEd(double noundef %3)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive2, align 8
  %call3 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %4)
  %coerce.dive4 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive4, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive6 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive6, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive7, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta12FromSecondsDEd(double noundef %secs) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %secs.addr = alloca double, align 8
  store double %secs, ptr %secs.addr, align 8
  %0 = load double, ptr %secs.addr, align 8
  %mul = fmul double %0, 1.000000e+06
  %call = call i64 @_ZN4base9TimeDelta10FromDoubleEd(double noundef %mul)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4base4Time9ToDoubleTEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #7
  store double %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 %0, %1
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %2 = load double, ptr %retval, align 8
  ret double %2
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time12FromTimeSpecERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %ts) #0 align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %conv = sitofp i64 %1 to double
  %2 = load ptr, ptr %ts.addr, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec, align 8
  %conv1 = sitofp i64 %3 to double
  %div = fdiv double %conv1, 1.000000e+09
  %add = fadd double %conv, %div
  %call = call i64 @_ZN4base4Time11FromDoubleTEd(double noundef %add)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive3, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive4, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time10FromJsTimeEd(double noundef %ms_since_epoch) #0 align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %ms_since_epoch.addr = alloca double, align 8
  %ref.tmp = alloca %"class.base::Time", align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store double %ms_since_epoch, ptr %ms_since_epoch.addr, align 8
  %0 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %0)
  %1 = load double, ptr %ms_since_epoch.addr, align 8
  %call = call i64 @_ZN4base9TimeDelta17FromMillisecondsDEd(double noundef %1)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call2 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %2)
  %coerce.dive3 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive3, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive5, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta17FromMillisecondsDEd(double noundef %ms) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %ms.addr = alloca double, align 8
  store double %ms, ptr %ms.addr, align 8
  %0 = load double, ptr %ms.addr, align 8
  %mul = fmul double %0, 1.000000e+03
  %call = call i64 @_ZN4base9TimeDelta10FromDoubleEd(double noundef %mul)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK4base4Time8ToJsTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #7
  store double %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 %0, %1
  %conv = sitofp i64 %sub to double
  %div = fdiv double %conv, 1.000000e+03
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %2 = load double, ptr %retval, align 8
  ret double %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %1 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %sub = sub nsw i64 %0, %1
  %div = sdiv i64 %sub, 1000
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base4Time9UnixEpochEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %0 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %retval, i32 0, i32 0
  store i64 %0, ptr %us_, align 8
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4base4Time13LocalMidnightEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %this.addr = alloca ptr, align 8
  %exploded = alloca %"struct.base::Time::Exploded", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %exploded)
  %hour = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 4
  store i32 0, ptr %hour, align 4
  %minute = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 5
  store i32 0, ptr %minute, align 4
  %second = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 6
  store i32 0, ptr %second, align 4
  %millisecond = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 7
  store i32 0, ptr %millisecond, align 4
  %call = call i64 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedE(ptr noundef nonnull align 4 dereferenceable(32) %exploded)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %exploded) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exploded.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exploded, ptr %exploded.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %exploded.addr, align 8
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext true, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedE(ptr noundef nonnull align 4 dereferenceable(32) %exploded) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::Time", align 8
  %exploded.addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %exploded, ptr %exploded.addr, align 8
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %0 = load ptr, ptr %exploded.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedEPS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %retval)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  call void @_Z13ignore_resultIbEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base4Time18FromStringInternalEPKcbPS0_(ptr noundef %time_string, i1 noundef zeroext %is_local, ptr noundef %parsed_time) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %time_string.addr = alloca ptr, align 8
  %is_local.addr = alloca i8, align 1
  %parsed_time.addr = alloca ptr, align 8
  %result_time = alloca i64, align 8
  %result = alloca i32, align 4
  %ref.tmp = alloca %"class.base::Time", align 8
  store ptr %time_string, ptr %time_string.addr, align 8
  %frombool = zext i1 %is_local to i8
  store i8 %frombool, ptr %is_local.addr, align 1
  store ptr %parsed_time, ptr %parsed_time.addr, align 8
  %0 = load ptr, ptr %time_string.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %result_time, align 8
  %2 = load ptr, ptr %time_string.addr, align 8
  %3 = load i8, ptr %is_local.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  %call = call noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef %2, i32 noundef %cond, ptr noundef %result_time)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %cmp1 = icmp ne i32 0, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8
  %6 = load i64, ptr %result_time, align 8
  %add = add nsw i64 %6, %5
  store i64 %add, ptr %result_time, align 8
  %7 = load i64, ptr %result_time, align 8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %7)
  %8 = load ptr, ptr %parsed_time.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp, i64 8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32) %lhs, ptr noundef nonnull align 4 dereferenceable(32) %rhs) #1 align 2 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %year = getelementptr inbounds %"struct.base::Time::Exploded", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %year, align 4
  %2 = load ptr, ptr %rhs.addr, align 8
  %year1 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %year1, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %lhs.addr, align 8
  %month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %month, align 4
  %6 = load ptr, ptr %rhs.addr, align 8
  %month2 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %month2, align 4
  %cmp3 = icmp eq i32 %5, %7
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %lhs.addr, align 8
  %day_of_month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %day_of_month, align 4
  %10 = load ptr, ptr %rhs.addr, align 8
  %day_of_month5 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %10, i32 0, i32 3
  %11 = load i32, ptr %day_of_month5, align 4
  %cmp6 = icmp eq i32 %9, %11
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %12 = load ptr, ptr %lhs.addr, align 8
  %hour = getelementptr inbounds %"struct.base::Time::Exploded", ptr %12, i32 0, i32 4
  %13 = load i32, ptr %hour, align 4
  %14 = load ptr, ptr %rhs.addr, align 8
  %hour8 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %14, i32 0, i32 4
  %15 = load i32, ptr %hour8, align 4
  %cmp9 = icmp eq i32 %13, %15
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %16 = load ptr, ptr %lhs.addr, align 8
  %minute = getelementptr inbounds %"struct.base::Time::Exploded", ptr %16, i32 0, i32 5
  %17 = load i32, ptr %minute, align 4
  %18 = load ptr, ptr %rhs.addr, align 8
  %minute11 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %18, i32 0, i32 5
  %19 = load i32, ptr %minute11, align 4
  %cmp12 = icmp eq i32 %17, %19
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %20 = load ptr, ptr %lhs.addr, align 8
  %second = getelementptr inbounds %"struct.base::Time::Exploded", ptr %20, i32 0, i32 6
  %21 = load i32, ptr %second, align 4
  %22 = load ptr, ptr %rhs.addr, align 8
  %second14 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %22, i32 0, i32 6
  %23 = load i32, ptr %second14, align 4
  %cmp15 = icmp eq i32 %21, %23
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true13
  %24 = load ptr, ptr %lhs.addr, align 8
  %millisecond = getelementptr inbounds %"struct.base::Time::Exploded", ptr %24, i32 0, i32 7
  %25 = load i32, ptr %millisecond, align 4
  %26 = load ptr, ptr %rhs.addr, align 8
  %millisecond16 = getelementptr inbounds %"struct.base::Time::Exploded", ptr %26, i32 0, i32 7
  %27 = load i32, ptr %millisecond16, align 4
  %cmp17 = icmp eq i32 %25, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %28 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp17, %land.rhs ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %time.coerce) #0 personality ptr @__gxx_personality_v0 {
entry:
  %time = alloca %"class.base::Time", align 8
  %os.addr = alloca ptr, align 8
  %exploded = alloca %"struct.base::Time::Exploded", align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %time, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %time.coerce, ptr %coerce.dive1, align 8
  store ptr %os, ptr %os.addr, align 8
  call void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %time, ptr noundef %exploded)
  %0 = load ptr, ptr %os.addr, align 8
  %year = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 0
  %1 = load i32, ptr %year, align 4
  %month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 1
  %2 = load i32, ptr %month, align 4
  %day_of_month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 3
  %3 = load i32, ptr %day_of_month, align 4
  %hour = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 4
  %4 = load i32, ptr %hour, align 4
  %minute = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 5
  %5 = load i32, ptr %minute, align 4
  %second = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 6
  %6 = load i32, ptr %second, align 4
  %millisecond = getelementptr inbounds %"struct.base::Time::Exploded", ptr %exploded, i32 0, i32 7
  %7 = load i32, ptr %millisecond, align 4
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.1, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  ret ptr %call

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %exploded) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exploded.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exploded, ptr %exploded.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %exploded.addr, align 8
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %this1, i1 noundef zeroext false, ptr noundef %0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN4base9TimeTicks9UnixEpochEv() #0 align 2 {
entry:
  %retval = alloca %"class.base::TimeTicks", align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE)
  %call1 = call i64 @_ZNK4base18UnixEpochSingleton10unix_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive3, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive4, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4base18UnixEpochSingleton10unix_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeTicks", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unix_epoch_ = getelementptr inbounds %"class.base::UnixEpochSingleton", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %unix_epoch_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK4base9TimeTicks17SnappedToNextTickES0_NS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %tick_phase.coerce, i64 %tick_interval.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.base::TimeTicks", align 8
  %tick_phase = alloca %"class.base::TimeTicks", align 8
  %tick_interval = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %interval_offset = alloca %"class.base::TimeDelta", align 8
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  %agg.tmp = alloca %"class.base::TimeTicks", align 8
  %agg.tmp7 = alloca %"class.base::TimeDelta", align 8
  %agg.tmp12 = alloca %"class.base::TimeTicks", align 8
  %agg.tmp16 = alloca %"class.base::TimeDelta", align 8
  %agg.tmp19 = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %tick_phase, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %tick_phase.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %tick_interval, i32 0, i32 0
  store i64 %tick_interval.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive4, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive5, align 8
  %call = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %tick_phase, i64 %0)
  %coerce.dive6 = getelementptr inbounds %"class.base::TimeDelta", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %tick_interval, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp7, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZNK4base9TimeDeltarmES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %1)
  %coerce.dive10 = getelementptr inbounds %"class.base::TimeDelta", ptr %interval_offset, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %interval_offset)
  br i1 %call11, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %this3, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp12, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive13, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive14, align 8
  %call15 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEltES2_(ptr noundef nonnull align 8 dereferenceable(8) %tick_phase, i64 %2)
  br i1 %call15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %tick_interval, i64 8, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp16, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltapLES0_(ptr noundef nonnull align 8 dereferenceable(8) %interval_offset, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %interval_offset, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp19, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive20, align 8
  %call21 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this3, i64 %4)
  %coerce.dive22 = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive23 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive22, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive25 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive24, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive25, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::TimeTicks", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %other, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %us_3 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %us_3, align 8
  %sub = sub nsw i64 %0, %1
  %call = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %sub)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base9TimeDeltarmES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %a.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %a = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %a, i32 0, i32 0
  %1 = load i64, ptr %delta_2, align 8
  %rem = srem i64 %0, %1
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %rem)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEltES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeTicks", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %other, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %us_3 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %us_3, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltapLES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %agg.tmp2 = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %other, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %call = call i64 @_ZNK4base9TimeDeltaplES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 %1)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeTicks", align 8
  %delta = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta, i64 8, i1 false)
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %time_ticks.coerce) #0 {
entry:
  %time_ticks = alloca %"class.base::TimeTicks", align 8
  %os.addr = alloca ptr, align 8
  %as_time_delta = alloca %"class.base::TimeDelta", align 8
  %agg.tmp = alloca %"class.base::TimeTicks", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %time_ticks, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %time_ticks.coerce, ptr %coerce.dive1, align 8
  store ptr %os, ptr %os.addr, align 8
  call void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %call = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %time_ticks, i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %as_time_delta, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %1 = load ptr, ptr %os.addr, align 8
  %call5 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %as_time_delta)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.2)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_11ThreadTicksE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 %thread_ticks.coerce) #0 {
entry:
  %thread_ticks = alloca %"class.base::ThreadTicks", align 8
  %os.addr = alloca ptr, align 8
  %as_time_delta = alloca %"class.base::TimeDelta", align 8
  %agg.tmp = alloca %"class.base::ThreadTicks", align 8
  %coerce.dive = getelementptr inbounds %"class.base::ThreadTicks", ptr %thread_ticks, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %coerce.dive, i32 0, i32 0
  store i64 %thread_ticks.coerce, ptr %coerce.dive1, align 8
  store ptr %os, ptr %os.addr, align 8
  call void @_ZN4base11ThreadTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
  %coerce.dive2 = getelementptr inbounds %"class.base::ThreadTicks", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %coerce.dive2, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive3, align 8
  %call = call i64 @_ZNK4base13time_internal8TimeBaseINS_11ThreadTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %thread_ticks, i64 %0)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %as_time_delta, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %1 = load ptr, ptr %os.addr, align 8
  %call5 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %as_time_delta)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %call5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.3)
  ret ptr %call7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_11ThreadTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::ThreadTicks", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::ThreadTicks", ptr %other, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %coerce.dive, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %us_3 = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %us_3, align 8
  %sub = sub nsw i64 %0, %1
  %call = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %sub)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base11ThreadTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base4Time8Exploded14HasValidValuesEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %month, align 4
  %call = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %0, i32 noundef 1, i32 noundef 12)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %day_of_week = getelementptr inbounds %"struct.base::Time::Exploded", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %day_of_week, align 4
  %call2 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %1, i32 noundef 0, i32 noundef 6)
  br i1 %call2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %day_of_month = getelementptr inbounds %"struct.base::Time::Exploded", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %day_of_month, align 4
  %call4 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %2, i32 noundef 1, i32 noundef 31)
  br i1 %call4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %hour = getelementptr inbounds %"struct.base::Time::Exploded", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %hour, align 4
  %call6 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %3, i32 noundef 0, i32 noundef 23)
  br i1 %call6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %minute = getelementptr inbounds %"struct.base::Time::Exploded", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %minute, align 4
  %call8 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %4, i32 noundef 0, i32 noundef 59)
  br i1 %call8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %second = getelementptr inbounds %"struct.base::Time::Exploded", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %second, align 4
  %call10 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %5, i32 noundef 0, i32 noundef 60)
  br i1 %call10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %millisecond = getelementptr inbounds %"struct.base::Time::Exploded", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %millisecond, align 4
  %call11 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %6, i32 noundef 0, i32 noundef 999)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %call11, %land.rhs ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %value, i32 noundef %lo, i32 noundef %hi) #1 comdat {
entry:
  %value.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %value.addr, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i32, ptr %hi.addr, align 4
  %cmp1 = icmp sle i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta11FromProductEll(i64 noundef %value, i64 noundef %positive_value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %value.addr = alloca i64, align 8
  %positive_value.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %positive_value, ptr %positive_value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %1 = load i64, ptr %positive_value.addr, align 8
  %div = sdiv i64 %call, %1
  %cmp = icmp sgt i64 %0, %div
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %sub = sub nsw i64 0, %call2
  %3 = load i64, ptr %positive_value.addr, align 8
  %div3 = sdiv i64 %sub, %3
  %cmp4 = icmp slt i64 %2, %div3
  br i1 %cmp4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.false
  %call6 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive7 = getelementptr inbounds %"class.base::TimeDelta", ptr %ref.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive9 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  br label %cond.end

cond.false10:                                     ; preds = %cond.false
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i64, ptr %positive_value.addr, align 8
  %mul = mul nsw i64 %4, %5
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %mul)
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true5
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %coerce.dive12 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive12, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %sub = sub nsw i64 0, %0
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %sub)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta10FromDoubleEd(double noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %value.addr = alloca double, align 8
  %ref.tmp = alloca %"class.base::TimeDelta", align 8
  store double %value, ptr %value.addr, align 8
  %0 = load double, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %conv = sitofp i64 %call to double
  %cmp = fcmp ogt double %0, %conv
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %cond.end12

cond.false:                                       ; preds = %entry
  %1 = load double, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #7
  %sub = sub nsw i64 0, %call2
  %conv3 = sitofp i64 %sub to double
  %cmp4 = fcmp olt double %1, %conv3
  br i1 %cmp4, label %cond.true5, label %cond.false10

cond.true5:                                       ; preds = %cond.false
  %call6 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive7 = getelementptr inbounds %"class.base::TimeDelta", ptr %ref.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive9 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  br label %cond.end

cond.false10:                                     ; preds = %cond.false
  %2 = load double, ptr %value.addr, align 8
  %conv11 = fptosi double %2 to i64
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %conv11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true5
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true
  %coerce.dive13 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive13, align 8
  ret i64 %3
}

declare void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z13ignore_resultIbEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedEPS0_(ptr noundef nonnull align 4 dereferenceable(32) %exploded, ptr noundef %time) #0 comdat align 2 {
entry:
  %exploded.addr = alloca ptr, align 8
  %time.addr = alloca ptr, align 8
  store ptr %exploded, ptr %exploded.addr, align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %exploded.addr, align 8
  %1 = load ptr, ptr %time.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base9TimeDeltaplES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %this1, i64 8, i1 false)
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %delta_2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %value, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %value.addr, align 8
  store i64 %1, ptr %value_, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %2)
  %3 = trunc i32 %call to i8
  store i8 %3, ptr %validity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %value) #0 comdat {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %value) #1 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %validity = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 0, ptr %validity, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %call, i64 noundef %call1, ptr noundef %validity)
  store i64 %call2, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %3 = load i32, ptr %validity, align 4
  %4 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %or = or i32 %3, %call3
  %5 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %or5 = or i32 %or, %call4
  %call6 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or5)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %2, i32 noundef %call6)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %u) #1 comdat align 2 {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %u, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 8
  %u.addr = alloca i64, align 8
  %.addr = alloca i32, align 4
  store i64 %u, ptr %u.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load i64, ptr %u.addr, align 8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %x, i64 noundef %y, ptr noundef %validity) #0 comdat {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %validity.addr = alloca ptr, align 8
  %ux = alloca i64, align 8
  %uy = alloca i64, align 8
  %uresult = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %validity, ptr %validity.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %ux, align 8
  %1 = load i64, ptr %y.addr, align 8
  store i64 %1, ptr %uy, align 8
  %2 = load i64, ptr %ux, align 8
  %3 = load i64, ptr %uy, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %uresult, align 8
  %4 = load i64, ptr %uresult, align 8
  %5 = load i64, ptr %ux, align 8
  %xor = xor i64 %4, %5
  %6 = load i64, ptr %uresult, align 8
  %7 = load i64, ptr %uy, align 8
  %xor1 = xor i64 %6, %7
  %and = and i64 %xor, %xor1
  %call = call noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %and)
  %call2 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %validity.addr, align 8
  store i32 0, ptr %8, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %uresult, align 8
  %call3 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %9)
  %cond = select i1 %call3, i32 2, i32 1
  %10 = load ptr, ptr %validity.addr, align 8
  store i32 %cond, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %uresult, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %integer_range_constraint) #1 comdat {
entry:
  %integer_range_constraint.addr = alloca i32, align 4
  store i32 %integer_range_constraint, ptr %integer_range_constraint.addr, align 4
  %0 = load i32, ptr %integer_range_constraint.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  %1 = load i32, ptr %validity.addr, align 4
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %state_, i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %shr = lshr i64 %0, 63
  %tobool = icmp ne i64 %shr, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %not = xor i64 %0, -1
  ret i64 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %this, i64 noundef %value, i32 noundef %validity) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %validity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %validity, ptr %validity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %value_, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %validity.addr, align 4
  %2 = load i64, ptr %value.addr, align 8
  %call = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %2)
  %or = or i32 %1, %call
  %call2 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or)
  %3 = trunc i32 %call2 to i8
  store i8 %3, ptr %validity_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4base8internalmiIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %retval = alloca %"class.base::internal::CheckedNumeric", align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %validity = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  store i32 0, ptr %validity, align 4
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call2 = call noundef i64 @_ZN4base8internal10CheckedSubIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %call, i64 noundef %call1, ptr noundef %validity)
  store i64 %call2, ptr %result, align 8
  %2 = load i64, ptr %result, align 8
  %3 = load i32, ptr %validity, align 4
  %4 = load ptr, ptr %lhs.addr, align 8
  %call3 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %or = or i32 %3, %call3
  %5 = load ptr, ptr %rhs.addr, align 8
  %call4 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %or5 = or i32 %or, %call4
  %call6 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %or5)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %2, i32 noundef %call6)
  %coerce.dive = getelementptr inbounds %"class.base::internal::CheckedNumeric", ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base8internal10CheckedSubIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %x, i64 noundef %y, ptr noundef %validity) #1 comdat {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %validity.addr = alloca ptr, align 8
  %ux = alloca i64, align 8
  %uy = alloca i64, align 8
  %uresult = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %validity, ptr %validity.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %ux, align 8
  %1 = load i64, ptr %y.addr, align 8
  store i64 %1, ptr %uy, align 8
  %2 = load i64, ptr %ux, align 8
  %3 = load i64, ptr %uy, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %uresult, align 8
  %4 = load i64, ptr %uresult, align 8
  %5 = load i64, ptr %ux, align 8
  %xor = xor i64 %4, %5
  %6 = load i64, ptr %ux, align 8
  %7 = load i64, ptr %uy, align 8
  %xor1 = xor i64 %6, %7
  %and = and i64 %xor, %xor1
  %call = call noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %and)
  %call2 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %call)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %validity.addr, align 8
  store i32 0, ptr %8, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %uresult, align 8
  %call3 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %9)
  %cond = select i1 %call3, i32 2, i32 1
  %10 = load ptr, ptr %validity.addr, align 8
  store i32 %cond, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %uresult, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %validity_ = getelementptr inbounds %"class.base::internal::CheckedNumericState", ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %validity_, align 8
  %bf.cast = zext i8 %bf.load to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %private_instance_ = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %private_instance_)
  store i64 %call, ptr %value, align 8
  %0 = load i64, ptr %value, align 8
  %and = and i64 %0, -2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %private_instance_2 = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %private_instance_2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %private_buf_ = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 1
  %call4 = call noundef ptr @_ZN4base13AlignedMemoryILm8ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %private_buf_)
  %call5 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %call4)
  %1 = ptrtoint ptr %call5 to i64
  store i64 %1, ptr %value, align 8
  %private_instance_6 = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %private_instance_6, i64 noundef %2, ptr noundef %this1, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %call7 = call noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %instance) #0 comdat align 2 {
entry:
  %instance.addr = alloca ptr, align 8
  store ptr %instance, ptr %instance.addr, align 8
  %0 = load ptr, ptr %instance.addr, align 8
  %call = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base13AlignedMemoryILm8ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.base::AlignedMemory", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %data_, i64 0, i64 0
  ret ptr %arraydecay
}

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %private_instance_ = getelementptr inbounds %"class.base::LazyInstance", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %private_instance_)
  %0 = inttoptr i64 %call to ptr
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %instance) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %instance.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %instance, ptr %instance.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str.4, i32 noundef 63, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.5)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3, %if.then
  %3 = load ptr, ptr %instance.addr, align 8
  call void @_ZN4base18UnixEpochSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %3

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base18UnixEpochSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::TimeTicks", align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %ref.tmp3 = alloca %"class.base::Time", align 8
  %agg.tmp7 = alloca %"class.base::Time", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unix_epoch_ = getelementptr inbounds %"class.base::UnixEpochSingleton", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %call4 = call i64 @_ZN4base4Time3NowEv()
  %coerce.dive5 = getelementptr inbounds %"class.base::Time", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive5, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive6, align 8
  %call8 = call i64 @_ZN4base4Time9UnixEpochEv()
  %coerce.dive9 = getelementptr inbounds %"class.base::Time", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive9, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.base::Time", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive11, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive12, align 8
  %call13 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i64 %0)
  %coerce.dive14 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive15, align 8
  %call16 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %1)
  %coerce.dive17 = getelementptr inbounds %"class.base::TimeTicks", ptr %unix_epoch_, i32 0, i32 0
  %coerce.dive18 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive17, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive18, align 8
  ret void
}

declare i64 @_ZN4base9TimeTicks3NowEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeTicks", align 8
  %delta = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta, i64 8, i1 false)
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  %sub = sub nsw i64 0, %call
  call void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %sub)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase.0", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

declare i64 @_ZN4base4Time3NowEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::Time", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::Time", ptr %other, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %us_3 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %us_3, align 8
  %sub = sub nsw i64 %0, %1
  %call = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %sub)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable

_ZNVKSt13__atomic_baseIlE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
