target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__atomic_base" = type { i64 }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }

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

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

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

$_ZNVKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

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

@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZN4base4Time26kTimeTToMicrosecondsOffsetE = external constant i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"%04d-%02d-%02d %02d:%02d:%02d.%03d UTC\00", align 1
@_ZN4baseL35leaky_unix_epoch_singleton_instanceE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c" bogo-microseconds\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c" bogo-thread-microseconds\00", align 1
@.str.4 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/lazy_instance.h\00", align 1
@.str.5 = private unnamed_addr constant [163 x i8] c": Bad boy, the buffer passed to placement new is not aligned!\0AThis may break some stuff like SSE-based optimizations assuming the <Type> objects are word aligned.\00", align 1

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base9TimeDelta3MaxEv() #0 align 2 {
  %1 = alloca %"class.base::TimeDelta", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base9TimeDelta6InDaysEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sdiv i64 %10, 86400000000
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base9TimeDelta7InHoursEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sdiv i64 %10, 3600000000
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4base9TimeDelta9InMinutesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #12
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sdiv i64 %10, 60000000
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %7, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load double, ptr %2, align 8
  ret double %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #1 comdat align 2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base9TimeDelta9InSecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sdiv i64 %10, 1000000
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK4base9TimeDelta15InMillisecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %7, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+03
  store double %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %6
  %14 = load double, ptr %2, align 8
  ret double %14
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base9TimeDelta14InMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %7, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = sdiv i64 %10, 1000
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base9TimeDelta23InMillisecondsRoundedUpEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = add nsw i64 %10, 1000
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 1000
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %8, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base9TimeDelta6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::internal::CheckedNumeric", align 8
  %6 = alloca %"class.base::internal::CheckedNumeric", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %13, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %6, i64 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEpLIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::internal::CheckedNumeric", align 8
  %6 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.base::internal::CheckedNumeric", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store i64 %10, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %12, ptr %5, align 8, !tbaa !8
  %13 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = sub nsw i64 0, %16
  store i64 %17, ptr %5, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE14ValueOrDefaultEl(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %18, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::internal::CheckedNumeric", align 8
  %6 = alloca %"class.base::internal::CheckedNumeric", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmIIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN4base13time_internal18FromCheckedNumericENS_8internal14CheckedNumericIlEE(i64 %13, i64 %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlEmIIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.base::internal::CheckedNumeric", align 8
  %6 = alloca %"class.base::internal::CheckedNumeric", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %9 = load i64, ptr %4, align 8, !tbaa !8
  %10 = call { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %10, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %10, 1
  store i64 %15, ptr %14, align 8
  %16 = call { i64, i64 } @_ZN4base8internalmiIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %17 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %16, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %16, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal14CheckedNumericIlE14ValueOrDefaultEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4base8internal14CheckedNumericIlE7IsValidEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %5, i32 0, i32 0
  %9 = call noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %8)
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i64 [ %9, %7 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = call noundef double @_ZNK4base9TimeDelta10InSecondsFEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !16
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store double %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !22
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %0) #0 align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.base::Time", align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %27

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = call i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv()
  %15 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  br label %27

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %18)
  %19 = load i64, ptr %3, align 8, !tbaa !8
  %20 = call i64 @_ZN4base9TimeDelta11FromSecondsEl(i64 noundef %19)
  %21 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %23)
  %25 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %27

27:                                               ; preds = %17, %13, %8
  %28 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  ret i64 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base13time_internal8TimeBaseINS_4TimeEE3MaxEv() #0 comdat align 2 {
  %1 = alloca %"class.base::Time", align 8
  %2 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  %3 = getelementptr inbounds nuw %"class.base::Time", ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::Time", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %12, i64 noundef %10)
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.base::Time", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta11FromSecondsEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = call i64 @_ZN4base9TimeDelta11FromProductEll(i64 noundef %4, i64 noundef 1000000)
  %6 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base4Time7ToTimeTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %26

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %10, ptr %2, align 8
  br label %26

11:                                               ; preds = %7
  %12 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %13 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %14 = sub nsw i64 %12, %13
  %15 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %19, ptr %2, align 8
  br label %26

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %24 = sub nsw i64 %22, %23
  %25 = sdiv i64 %24, 1000000
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %20, %18, %9, %6
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time11FromDoubleTEd(double noundef %0) #0 align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.base::Time", align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store double %0, ptr %3, align 8, !tbaa !22
  %6 = load double, ptr %3, align 8, !tbaa !22
  %7 = fcmp oeq double %6, 0.000000e+00
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8, !tbaa !22
  %10 = call noundef zeroext i1 @_ZSt5isnand(double noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
  %14 = load double, ptr %3, align 8, !tbaa !22
  %15 = call i64 @_ZN4base9TimeDelta12FromSecondsDEd(double noundef %14)
  %16 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %18)
  %20 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %22

22:                                               ; preds = %12, %11
  %23 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnand(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !22
  %3 = load double, ptr %2, align 8, !tbaa !22
  %4 = call i1 @llvm.is.fpclass.f64(double %3, i32 3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta12FromSecondsDEd(double noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !22
  %4 = load double, ptr %3, align 8, !tbaa !22
  %5 = fmul double %4, 1.000000e+06
  %6 = call i64 @_ZN4base9TimeDelta10FromDoubleEd(double noundef %5)
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK4base4Time9ToDoubleTEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %15 = sub nsw i64 %13, %14
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  store double %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %9, %6
  %19 = load double, ptr %2, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time12FromTimeSpecERK8timespec(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.timespec, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = sitofp i64 %6 to double
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = sitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = fadd double %7, %12
  %14 = call i64 @_ZN4base4Time11FromDoubleTEd(double noundef %13)
  %15 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time10FromJsTimeEd(double noundef %0) #0 align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.base::Time", align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  store double %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
  %7 = load double, ptr %3, align 8, !tbaa !22
  %8 = call i64 @_ZN4base9TimeDelta17FromMillisecondsDEd(double noundef %7)
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %11)
  %13 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %15 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta17FromMillisecondsDEd(double noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !22
  %4 = load double, ptr %3, align 8, !tbaa !22
  %5 = fmul double %4, 1.000000e+03
  %6 = call i64 @_ZN4base9TimeDelta10FromDoubleEd(double noundef %5)
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK4base4Time8ToJsTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  store double %10, ptr %2, align 8
  br label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %15 = sub nsw i64 %13, %14
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+03
  store double %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %11, %9, %6
  %19 = load double, ptr %2, align 8
  ret double %19
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4base4Time10ToJavaTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE7is_nullEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_4TimeEE6is_maxEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  store i64 %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %15 = sub nsw i64 %13, %14
  %16 = sdiv i64 %15, 1000
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %9, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base4Time9UnixEpochEv() #0 align 2 {
  %1 = alloca %"class.base::Time", align 8
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.base::Time", ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK4base4Time13LocalMidnightEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.base::Time::Exploded", align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #12
  call void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %4)
  %6 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %4, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %4, i32 0, i32 5
  store i32 0, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %4, i32 0, i32 6
  store i32 0, ptr %8, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %4, i32 0, i32 7
  store i32 0, ptr %9, align 4, !tbaa !41
  %10 = call i64 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedE(ptr noundef nonnull align 4 dereferenceable(32) %4)
  %11 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #12
  %13 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base4Time12LocalExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedE(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::Time", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @_ZN4base4TimeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = call noundef zeroext i1 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedEPS0_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %2)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1, !tbaa !44
  call void @_Z13ignore_resultIbEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %8 = getelementptr inbounds nuw %"class.base::Time", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4Time18FromStringInternalEPKcbPS0_(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.base::Time", align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !13
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %35

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = load i8, ptr %6, align 1, !tbaa !44, !range !46, !noundef !47
  %22 = trunc i8 %21 to i1
  %23 = select i1 %22, i32 0, i32 1
  %24 = call noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef %20, i32 noundef %23, ptr noundef %8)
  store i32 %24, ptr %9, align 4, !tbaa !48
  %25 = load i32, ptr %9, align 4, !tbaa !48
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %34

28:                                               ; preds = %19
  %29 = load i64, ptr @_ZN4base4Time26kTimeTToMicrosecondsOffsetE, align 8, !tbaa !8
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %32 = load i64, ptr %8, align 8, !tbaa !8
  call void @_ZN4base4TimeC2El(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

declare noundef i32 @_Z18PR_ParseTimeStringPKciPl(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4base4Time20ExplodedMostlyEqualsERKNS0_8ExplodedES3_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !51
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !40
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %52, %44, %36, %28, %20, %12, %2
  %61 = phi i1 [ false, %44 ], [ false, %36 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ false, %2 ], [ %59, %52 ]
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_4TimeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::Time", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.base::Time::Exploded", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.base::Time", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %12 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %5, i32 0, i32 7
  %25 = load i32, ptr %24, align 4, !tbaa !41
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.1, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %28

27:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret ptr %26

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base4Time10UTCExplodeEPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN4base9TimeTicks9UnixEpochEv() #0 align 2 {
  %1 = alloca %"class.base::TimeTicks", align 8
  %2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4baseL35leaky_unix_epoch_singleton_instanceE)
  %3 = call i64 @_ZNK4base18UnixEpochSingleton10unix_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %4, i32 0, i32 0
  store i64 %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4base18UnixEpochSingleton10unix_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.base::TimeTicks", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::UnixEpochSingleton", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define i64 @_ZNK4base9TimeTicks17SnappedToNextTickES0_NS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) #0 align 2 {
  %4 = alloca %"class.base::TimeTicks", align 8
  %5 = alloca %"class.base::TimeTicks", align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.base::TimeDelta", align 8
  %9 = alloca %"class.base::TimeDelta", align 8
  %10 = alloca %"class.base::TimeTicks", align 8
  %11 = alloca %"class.base::TimeDelta", align 8
  %12 = alloca %"class.base::TimeTicks", align 8
  %13 = alloca %"class.base::TimeDelta", align 8
  %14 = alloca %"class.base::TimeDelta", align 8
  %15 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %15, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %21)
  %23 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %9, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !28
  %24 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %11, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @_ZNK4base9TimeDeltarmES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 %25)
  %27 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %8, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %28 = call noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %28, label %38, label %29

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %12, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEltES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !28
  %35 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltapLES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %36)
  br label %38

38:                                               ; preds = %34, %29, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !28
  %39 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %14, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %40)
  %42 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %4, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %44 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %4, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.base::TimeTicks", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !63
  %13 = sub nsw i64 %10, %12
  %14 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base9TimeDeltarmES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = srem i64 %9, %11
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12)
  %13 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base9TimeDelta7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEltES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.base::TimeTicks", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !63
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltapLES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @_ZNK4base9TimeDeltaplES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %10)
  %12 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeTicks", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %12, i64 noundef %10)
  call void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_9TimeTicksE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 {
  %3 = alloca %"class.base::TimeTicks", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  %6 = alloca %"class.base::TimeTicks", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %11)
  %13 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base9TimeTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4baselsERSoNS_11ThreadTicksE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 {
  %3 = alloca %"class.base::ThreadTicks", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.base::TimeDelta", align 8
  %6 = alloca %"class.base::ThreadTicks", align 8
  %7 = getelementptr inbounds nuw %"class.base::ThreadTicks", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %7, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @_ZN4base11ThreadTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = getelementptr inbounds nuw %"class.base::ThreadTicks", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @_ZNK4base13time_internal8TimeBaseINS_11ThreadTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %11)
  %13 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_11ThreadTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.base::ThreadTicks", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.base::ThreadTicks", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !67
  %13 = sub nsw i64 %10, %12
  %14 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base11ThreadTicksC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4base4Time8Exploded14HasValidValuesEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %5, i32 noundef 1, i32 noundef 12)
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %3, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !71
  %10 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %9, i32 noundef 0, i32 noundef 6)
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %13, i32 noundef 1, i32 noundef 31)
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %3, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %17, i32 noundef 0, i32 noundef 23)
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %3, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %21, i32 noundef 0, i32 noundef 59)
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %3, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %25, i32 noundef 0, i32 noundef 60)
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"struct.base::Time::Exploded", ptr %3, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = call noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %29, i32 noundef 0, i32 noundef 999)
  br label %31

31:                                               ; preds = %27, %23, %19, %15, %11, %7, %1
  %32 = phi i1 [ false, %23 ], [ false, %19 ], [ false, %15 ], [ false, %11 ], [ false, %7 ], [ false, %1 ], [ %30, %27 ]
  ret i1 %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base11is_in_rangeEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !72
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load i32, ptr %5, align 4, !tbaa !72
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 4, !tbaa !72
  %12 = load i32, ptr %6, align 4, !tbaa !72
  %13 = icmp sle i32 %11, %12
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ false, %3 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_4TimeEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta11FromProductEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = sdiv i64 %8, %9
  %11 = icmp sgt i64 %7, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %14 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  br label %32

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %18 = sub nsw i64 0, %17
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = sdiv i64 %18, %19
  %21 = icmp slt i64 %16, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %24 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  %25 = call i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  br label %31

27:                                               ; preds = %15
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = mul nsw i64 %28, %29
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  br label %32

32:                                               ; preds = %31, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %33 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub nsw i64 0, %6
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta10FromDoubleEd(double noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  store double %0, ptr %3, align 8, !tbaa !22
  %5 = load double, ptr %3, align 8, !tbaa !22
  %6 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %7 = sitofp i64 %6 to double
  %8 = fcmp ogt double %5, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  br label %27

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8, !tbaa !22
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %15 = sub nsw i64 0, %14
  %16 = sitofp i64 %15 to double
  %17 = fcmp olt double %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = call i64 @_ZN4base9TimeDelta3MaxEv()
  %20 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = call i64 @_ZNK4base9TimeDeltangEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  br label %26

23:                                               ; preds = %12
  %24 = load double, ptr %3, align 8, !tbaa !22
  %25 = fptosi double %24 to i64
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  ret i64 %29
}

declare void @_ZNK4base4Time7ExplodeEbPNS0_8ExplodedE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z13ignore_resultIbEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base4Time17FromLocalExplodedERKNS0_8ExplodedEPS0_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4base4Time12FromExplodedEbRKNS0_8ExplodedEPS0_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base9TimeDeltaplES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %12, i64 noundef %10)
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13)
  %14 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4base9TimeDeltaaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base13time_internal8TimeBaseINS_11ThreadTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !77
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !85
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load i32, ptr %3, align 4, !tbaa !85
  %6 = load i32, ptr %4, align 4, !tbaa !85
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NSt9enable_ifIXsr3std14numeric_limitsIS5_EE14is_specializedEiE4typeE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %11)
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = call noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal30DstRangeRelationToSrcRangeImplIllLNS0_21IntegerRepresentationE1ELS2_1ELNS0_26NumericRangeRepresentationE1EE5CheckEl(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4base8internalplIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.base::internal::CheckedNumeric", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %9, i64 noundef %11, ptr noundef %6)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !100
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = or i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = or i32 %17, %19
  %21 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %20)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4base8internal14CheckedNumericIlE4castERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4base8internal14CheckedNumericIlE4castIlEES2_T_NSt9enable_ifIXsr3std14numeric_limitsIS4_EE14is_specializedEiE4typeE(i64 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.base::internal::CheckedNumeric", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !72
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %6)
  %7 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4base8internal10CheckedAddIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = add i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = xor i64 %15, %16
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = xor i64 %18, %19
  %21 = and i64 %17, %20
  %22 = call noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %21)
  %23 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  store i32 0, ptr %25, align 4, !tbaa !100
  br label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %27)
  %29 = select i1 %28, i32 2, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  store i32 %29, ptr %30, align 4, !tbaa !100
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !72
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !100
  call void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = lshr i64 %3, 63
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !100
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = call noundef i32 @_ZN4base8internal26DstRangeRelationToSrcRangeIllEENS0_15RangeConstraintET0_(i64 noundef %12)
  %14 = or i32 %11, %13
  %15 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %14)
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4base8internalmiIlEENS0_14CheckedNumericINS0_19ArithmeticPromotionIT_S4_Xqugtsr11MaxExponentIS4_EE5valuesr11MaxExponentIS4_EE5valueLNS0_27ArithmeticPromotionCategoryE0ELS5_1EEE4typeEEERKNS2_IS4_EESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"class.base::internal::CheckedNumeric", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = call noundef i64 @_ZNK4base8internal14CheckedNumericIlE11ValueUnsafeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = call noundef i64 @_ZN4base8internal10CheckedSubIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %9, i64 noundef %11, ptr noundef %6)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !100
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = or i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = call noundef i32 @_ZNK4base8internal14CheckedNumericIlE8validityEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = or i32 %17, %19
  %21 = call noundef i32 @_ZN4base8internal18GetRangeConstraintEi(i32 noundef %20)
  call void @_ZN4base8internal14CheckedNumericIlEC2IlEET_NS0_15RangeConstraintE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %13, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %22 = getelementptr inbounds nuw %"class.base::internal::CheckedNumeric", ptr %3, i32 0, i32 0
  %23 = load { i64, i64 }, ptr %22, align 8
  ret { i64, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base8internal10CheckedSubIlEENSt9enable_ifIXsr3std14numeric_limitsIT_EE10is_integerES3_E4typeES3_S3_PNS0_15RangeConstraintE(i64 noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %11, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i64, ptr %8, align 8, !tbaa !8
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !8
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = load i64, ptr %7, align 8, !tbaa !8
  %17 = xor i64 %15, %16
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = xor i64 %18, %19
  %21 = and i64 %17, %20
  %22 = call noundef i64 @_ZN4base8internal16BinaryComplementImEET_S2_(i64 noundef %21)
  %23 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  store i32 0, ptr %25, align 4, !tbaa !100
  br label %31

26:                                               ; preds = %3
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = call noundef zeroext i1 @_ZN4base8internal10HasSignBitImEEbT_(i64 noundef %27)
  %29 = select i1 %28, i32 2, i32 1
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  store i32 %29, ptr %30, align 4, !tbaa !100
  br label %31

31:                                               ; preds = %26, %24
  %32 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EE8validityEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::internal::CheckedNumericState", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE7PointerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = and i64 %7, -2
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %12 = call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 1
  %15 = call noundef ptr @_ZN4base13AlignedMemoryILm8ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %15)
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %4, i32 0, i32 0
  %19 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef %18, i64 noundef %19, ptr noundef %4, ptr noundef null)
  br label %20

20:                                               ; preds = %13, %10, %1
  %21 = call noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle12Acquire_LoadEPVKl(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 2) #12
  ret i64 %4
}

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base8internal23LeakyLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4base13AlignedMemoryILm8ELm8EE9void_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::AlignedMemory", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEE8instanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::LazyInstance", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %4)
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !108
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !108
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !108
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic volatile i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic volatile i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic volatile i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !110
  %5 = load i32, ptr %3, align 4, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !110
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4base25DefaultLazyInstanceTraitsINS_18UnixEpochSingletonEE3NewEPv(ptr noundef %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.logging::CheckOpResult", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
  %7 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 408, ptr %4) #12
  %10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef @.str.4, i32 noundef 63, i32 noundef 0, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %4)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.5)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #12
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #12
  br label %19

15:                                               ; preds = %12, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #12
  call void @llvm.lifetime.end.p0(i64 408, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

19:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !101
  call void @_ZN4base18UnixEpochSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret ptr %20

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::CheckOpResult", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.logging::LogMessage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base18UnixEpochSingletonC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.base::TimeTicks", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca %"class.base::Time", align 8
  %6 = alloca %"class.base::Time", align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.base::UnixEpochSingleton", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = call i64 @_ZN4base9TimeTicks3NowEv()
  %10 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = call i64 @_ZN4base4Time3NowEv()
  %13 = getelementptr inbounds nuw %"class.base::Time", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = call i64 @_ZN4base4Time9UnixEpochEv()
  %16 = getelementptr inbounds nuw %"class.base::Time", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.base::Time", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %20)
  %22 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %24)
  %26 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i64 @_ZN4base9TimeTicks3NowEv() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeTicks", align 8
  %4 = alloca %"class.base::TimeDelta", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.base::TimeDelta", align 8
  %7 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !28
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call noundef i64 @_ZN4base13time_internal12SaturatedSubENS_9TimeDeltaEl(i64 %12, i64 noundef %10)
  %14 = sub nsw i64 0, %13
  call void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %14)
  %15 = getelementptr inbounds nuw %"class.base::TimeTicks", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase.0", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

declare i64 @_ZN4base4Time3NowEv() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK4base13time_internal8TimeBaseINS_4TimeEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.base::TimeDelta", align 8
  %4 = alloca %"class.base::Time", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.base::Time", ptr %4, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.base::time_internal::TimeBase", ptr %4, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = sub nsw i64 %10, %12
  %14 = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %13)
  %15 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.base::TimeDelta", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"class.base::TimeDelta", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4base6subtle14NoBarrier_LoadEPVKl(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i64 @_ZNVKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #12
  ret i64 %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4base9TimeDeltaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4base9TimeDeltaE", !9, i64 0}
!12 = !{i64 0, i64 8, !8, i64 8, i64 1, !13}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4base8internal14CheckedNumericIlEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSo", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4base4TimeE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !5, i64 0}
!28 = !{i64 0, i64 8, !8}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8timespec", !5, i64 0}
!33 = !{!34, !9, i64 0}
!34 = !{!"_ZTS8timespec", !9, i64 0, !9, i64 8}
!35 = !{!34, !9, i64 8}
!36 = !{!37, !38, i64 16}
!37 = !{!"_ZTSN4base4Time8ExplodedE", !38, i64 0, !38, i64 4, !38, i64 8, !38, i64 12, !38, i64 16, !38, i64 20, !38, i64 24, !38, i64 28}
!38 = !{!"int", !6, i64 0}
!39 = !{!37, !38, i64 20}
!40 = !{!37, !38, i64 24}
!41 = !{!37, !38, i64 28}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4base4Time8ExplodedE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"bool", !6, i64 0}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTS8PRStatus", !6, i64 0}
!50 = !{!37, !38, i64 0}
!51 = !{!37, !38, i64 4}
!52 = !{!37, !38, i64 12}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4base12LazyInstanceINS_18UnixEpochSingletonENS_8internal23LeakyLazyInstanceTraitsIS1_EEEE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4base18UnixEpochSingletonE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4base9TimeTicksE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !5, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSN4base13time_internal8TimeBaseINS_9TimeTicksEEE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN4base13time_internal8TimeBaseINS_11ThreadTicksEEE", !5, i64 0}
!67 = !{!68, !9, i64 0}
!68 = !{!"_ZTSN4base13time_internal8TimeBaseINS_11ThreadTicksEEE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4base11ThreadTicksE", !5, i64 0}
!71 = !{!37, !38, i64 8}
!72 = !{!38, !38, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 bool", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!77 = !{!78, !9, i64 8}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !79, i64 0, !9, i64 8, !6, i64 16}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!80 = !{!78, !19, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!87 = !{!88, !86, i64 32}
!88 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !89, i64 24, !86, i64 28, !86, i64 32, !90, i64 40, !91, i64 48, !6, i64 64, !38, i64 192, !92, i64 200, !93, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!90 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!91 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!92 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!93 = !{!"_ZTSSt6locale", !94, i64 0}
!94 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEE", !5, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"_ZTSN4base8internal19CheckedNumericStateIlLNS0_21NumericRepresentationE0EEE", !9, i64 0, !99, i64 8}
!99 = !{!"_ZTSN4base8internal15RangeConstraintE", !6, i64 0}
!100 = !{!99, !99, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 long", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4base13AlignedMemoryILm8ELm8EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSSt12memory_order", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN7logging13CheckOpResultE", !5, i64 0}
!114 = !{!115, !54, i64 0}
!115 = !{!"_ZTSN7logging13CheckOpResultE", !54, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN7logging10LogMessageE", !5, i64 0}
