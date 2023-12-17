target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%"struct.absl::(anonymous namespace)::DisplayUnit" = type { %"class.std::basic_string_view", i32, double }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::uint128" = type { i64, i64 }
%"struct.absl::(anonymous namespace)::SafeMultiply" = type { i8 }
%"struct.std::multiplies" = type { i8 }
%"struct.std::divides" = type { i8 }
%"struct.std::divides.11" = type { i8 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::chrono::duration.1" = type { i64 }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::chrono::duration.3" = type { i64 }
%"class.std::chrono::duration.4" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4abslltENS_8DurationES0_ = comdat any

$_ZN4absl12ZeroDurationEv = comdat any

$_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE = comdat any

$_ZN4absleqENS_8DurationES0_ = comdat any

$_ZN4abslngENS_8DurationE = comdat any

$_ZN4absl16InfiniteDurationEv = comdat any

$_ZN4absldvENS_7uint128ES0_ = comdat any

$_ZN4abslgtENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZN4abslmiENS_7uint128ES0_ = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZN4absleqENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Ei = comdat any

$_ZN4absl12Uint128Low64ENS_7uint128E = comdat any

$_ZNK4absl8Duration5HiRep3GetEv = comdat any

$_ZN4absl8Duration5HiRepaSEl = comdat any

$_ZSt7signbitd = comdat any

$_ZNSt14numeric_limitsIdE8infinityEv = comdat any

$_ZN4absl13time_internal8GetRepHiENS_8DurationE = comdat any

$_ZN4absl13time_internal8GetRepLoENS_8DurationE = comdat any

$_ZN4abslmiENS_8DurationES0_ = comdat any

$_ZN4abslrmENS_8DurationES0_ = comdat any

$_ZN4abslleENS_8DurationES0_ = comdat any

$_ZN4absl11AbsDurationENS_8DurationE = comdat any

$_ZN4abslgeENS_8DurationES0_ = comdat any

$_ZN4abslplENS_8DurationES0_ = comdat any

$_ZN4absl13time_internal12MakeDurationEll = comdat any

$_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl12MicrosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absldvENS_8DurationES0_ = comdat any

$_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE = comdat any

$_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE = comdat any

$_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE = comdat any

$_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE = comdat any

$_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE = comdat any

$_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE = comdat any

$_ZN4absl12IDivDurationENS_8DurationES0_PS0_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZN4abslmlIiEENS_8DurationET_S1_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN4absl8DurationC2Ev = comdat any

$_ZN4abslmlIlEENS_8DurationET_S1_ = comdat any

$_ZN4absldvIlEENS_8DurationES1_T_ = comdat any

$_ZN4absl13time_internal12MakeDurationElj = comdat any

$_ZN4absl8DurationC2Elj = comdat any

$_ZN4absl8Duration5HiRepC2El = comdat any

$_ZN4absl13time_internal16OppositeInfinityENS_8DurationE = comdat any

$_ZN4absl13time_internal20NegateAndSubtractOneEl = comdat any

$_ZN4absl7uint128mLES0_ = comdat any

$_ZN4absl7uint128C2Ej = comdat any

$_ZN4absl7uint128pLES0_ = comdat any

$_ZN4abslplENS_7uint128ES0_ = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl7uint128C2Eo = comdat any

$_ZN4abslltENS_7uint128ES0_ = comdat any

$_ZN4absl13Uint128High64ENS_7uint128E = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl8bit_castIlmTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_ = comdat any

$_ZN4absl8bit_castImlTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_ = comdat any

$_ZSt5isnand = comdat any

$_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal22MakeNormalizedDurationEll = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE = comdat any

$_ZN4absl13time_internal9FromInt64ElSt5ratioILl60ELl1EE = comdat any

$_ZN4absl13time_internal9FromInt64ElSt5ratioILl3600ELl1EE = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZN4absl7uint128ppEv = comdat any

$_ZNKSt10multipliesIdEclERKdS2_ = comdat any

$_ZNKSt7dividesIN4absl7uint128EEclERKS1_S4_ = comdat any

$_ZNKSt7dividesIdEclERKdS2_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono15duration_valuesIlE3minEv = comdat any

$_ZNSt14numeric_limitsIlE6lowestEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl60ELl1EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv = comdat any

$_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl3600ELl1EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_ = comdat any

$_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_ = comdat any

@__const._ZN4absl14FormatDurationB5cxx11ENS_8DurationE.kMinDuration = private unnamed_addr constant %"class.absl::Duration" { %"class.absl::Duration::HiRep" { i32 0, i32 -2147483648 }, i32 0 }, align 4
@.str = private unnamed_addr constant [24 x i8] c"-2562047788015215h30m8s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@_ZN4absl12_GLOBAL__N_112kDisplayNanoE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.5 }, i32 2, double 1.000000e+02 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMicroE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.6 }, i32 5, double 1.000000e+05 }, align 8
@_ZN4absl12_GLOBAL__N_113kDisplayMilliE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 2, ptr @.str.7 }, i32 8, double 1.000000e+08 }, align 8
@_ZN4absl12_GLOBAL__N_112kDisplayHourE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.8 }, i32 -1, double 0.000000e+00 }, align 8
@_ZN4absl12_GLOBAL__N_111kDisplayMinE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.9 }, i32 -1, double 0.000000e+00 }, align 8
@_ZN4absl12_GLOBAL__N_111kDisplaySecE = internal constant %"struct.absl::(anonymous namespace)::DisplayUnit" { %"class.std::basic_string_view" { i64 1, ptr @.str.10 }, i32 11, double 1.000000e+11 }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@__const._ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.kTicksPerSecond128 = private unnamed_addr constant %"class.absl::uint128" { i64 4000000000, i64 0 }, align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZN4absl11kuint128maxE = external global %"class.absl::uint128", align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext %satq, i64 %num.coerce0, i32 %num.coerce1, i64 %den.coerce0, i32 %den.coerce1, ptr noundef %rem) #0 {
entry:
  %retval = alloca i64, align 8
  %num = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %den = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %satq.addr = alloca i8, align 1
  %rem.addr = alloca ptr, align 8
  %q = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %num_neg = alloca i8, align 1
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %den_neg = alloca i8, align 1
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %quotient_neg = alloca i8, align 1
  %agg.tmp17 = alloca %"class.absl::Duration", align 4
  %agg.tmp17.coerce = alloca { i64, i32 }, align 4
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp20 = alloca %"class.absl::Duration", align 4
  %tmp.coerce22 = alloca { i64, i32 }, align 8
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %agg.tmp20.coerce = alloca { i64, i32 }, align 4
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp26 = alloca %"class.absl::Duration", align 4
  %tmp.coerce28 = alloca { i64, i32 }, align 8
  %agg.tmp26.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce30 = alloca { i64, i32 }, align 8
  %tmp.coerce32 = alloca { i64, i32 }, align 8
  %agg.tmp35 = alloca %"class.absl::Duration", align 4
  %agg.tmp35.coerce = alloca { i64, i32 }, align 4
  %a = alloca %"class.absl::uint128", align 16
  %agg.tmp39 = alloca %"class.absl::Duration", align 4
  %agg.tmp39.coerce = alloca { i64, i32 }, align 4
  %b = alloca %"class.absl::uint128", align 16
  %agg.tmp41 = alloca %"class.absl::Duration", align 4
  %agg.tmp41.coerce = alloca { i64, i32 }, align 4
  %quotient128 = alloca %"class.absl::uint128", align 16
  %agg.tmp43 = alloca %"class.absl::uint128", align 16
  %agg.tmp44 = alloca %"class.absl::uint128", align 16
  %agg.tmp48 = alloca %"class.absl::uint128", align 16
  %agg.tmp49 = alloca %"class.absl::uint128", align 16
  %ref.tmp52 = alloca %"class.absl::uint128", align 16
  %remainder128 = alloca %"class.absl::uint128", align 16
  %agg.tmp59 = alloca %"class.absl::uint128", align 16
  %agg.tmp60 = alloca %"class.absl::uint128", align 16
  %agg.tmp61 = alloca %"class.absl::uint128", align 16
  %agg.tmp62 = alloca %"class.absl::uint128", align 16
  %ref.tmp65 = alloca %"class.absl::Duration", align 4
  %agg.tmp66 = alloca %"class.absl::uint128", align 16
  %tmp.coerce69 = alloca { i64, i32 }, align 8
  %agg.tmp72 = alloca %"class.absl::uint128", align 16
  %agg.tmp73 = alloca %"class.absl::uint128", align 16
  %agg.tmp76 = alloca %"class.absl::uint128", align 16
  %agg.tmp79 = alloca %"class.absl::uint128", align 16
  %agg.tmp80 = alloca %"class.absl::uint128", align 16
  %agg.tmp81 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %num.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %num.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %num, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %den.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %den.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %den, ptr align 4 %coerce1, i64 12, i1 false)
  %frombool = zext i1 %satq to i8
  store i8 %frombool, ptr %satq.addr, align 1
  store ptr %rem, ptr %rem.addr, align 8
  store i64 0, ptr %q, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %den, i64 12, i1 false)
  %4 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112IDivFastPathENS_8DurationES1_PlPS1_(i64 %6, i32 %8, i64 %10, i32 %12, ptr noundef %q, ptr noundef %4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i64, ptr %q, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %num, i64 12, i1 false)
  %call5 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call5, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call6 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %15, i32 %17, i64 %19, i32 %21) #11
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %num_neg, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %den, i64 12, i1 false)
  %call10 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %call12 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %23, i32 %25, i64 %27, i32 %29) #11
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %den_neg, align 1
  %30 = load i8, ptr %num_neg, align 1
  %tobool = trunc i8 %30 to i1
  %conv = zext i1 %tobool to i32
  %31 = load i8, ptr %den_neg, align 1
  %tobool14 = trunc i8 %31 to i1
  %conv15 = zext i1 %tobool14 to i32
  %cmp = icmp ne i32 %conv, %conv15
  %frombool16 = zext i1 %cmp to i8
  store i8 %frombool16, ptr %quotient_neg, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17.coerce, ptr align 4 %agg.tmp17, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %call18 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %33, i32 %35) #11
  br i1 %call18, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %den, i64 12, i1 false)
  %call21 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call21, ptr %tmp.coerce22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 8 %tmp.coerce22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20.coerce, ptr align 4 %agg.tmp20, i64 12, i1 false)
  %40 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %call23 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %37, i32 %39, i64 %41, i32 %43) #11
  br i1 %call23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %lor.lhs.false, %if.end
  %44 = load i8, ptr %num_neg, align 1
  %tobool25 = trunc i8 %44 to i1
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %call27 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call27, ptr %tmp.coerce28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26, ptr align 8 %tmp.coerce28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26.coerce, ptr align 4 %agg.tmp26, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp26.coerce, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp26.coerce, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %call29 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %46, i32 %48) #11
  store { i64, i32 } %call29, ptr %tmp.coerce30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce30, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %call31 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call31, ptr %tmp.coerce32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce32, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %49 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %ref.tmp, i64 12, i1 false)
  %50 = load i8, ptr %quotient_neg, align 1
  %tobool33 = trunc i8 %50 to i1
  %cond = select i1 %tobool33, i64 -9223372036854775808, i64 9223372036854775807
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35.coerce, ptr align 4 %agg.tmp35, i64 12, i1 false)
  %51 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp35.coerce, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp35.coerce, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %call36 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %52, i32 %54) #11
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  %55 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %num, i64 12, i1 false)
  store i64 0, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %if.end34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39.coerce, ptr align 4 %agg.tmp39, i64 12, i1 false)
  %56 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp39.coerce, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp39.coerce, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %call40 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %57, i32 %59)
  %60 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %call40, 0
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %call40, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41.coerce, ptr align 4 %agg.tmp41, i64 12, i1 false)
  %64 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp41.coerce, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp41.coerce, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %call42 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %65, i32 %67)
  %68 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  %69 = extractvalue { i64, i64 } %call42, 0
  store i64 %69, ptr %68, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  %71 = extractvalue { i64, i64 } %call42, 1
  store i64 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp43, ptr align 16 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp44, ptr align 16 %b, i64 16, i1 false)
  %72 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp43, i32 0, i32 0
  %73 = load i64, ptr %72, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp43, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 0
  %77 = load i64, ptr %76, align 16
  %78 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp44, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %call45 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %73, i64 %75, i64 %77, i64 %79)
  %80 = getelementptr inbounds { i64, i64 }, ptr %quotient128, i32 0, i32 0
  %81 = extractvalue { i64, i64 } %call45, 0
  store i64 %81, ptr %80, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %quotient128, i32 0, i32 1
  %83 = extractvalue { i64, i64 } %call45, 1
  store i64 %83, ptr %82, align 8
  %84 = load i8, ptr %satq.addr, align 1
  %tobool46 = trunc i8 %84 to i1
  br i1 %tobool46, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp48, ptr align 16 %quotient128, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp49, i64 noundef 9223372036854775807)
  %85 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 0
  %86 = load i64, ptr %85, align 16
  %87 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp48, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %90 = load i64, ptr %89, align 16
  %91 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %call50 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %86, i64 %88, i64 %90, i64 %92)
  br i1 %call50, label %if.then51, label %if.end57

if.then51:                                        ; preds = %if.then47
  %93 = load i8, ptr %quotient_neg, align 1
  %tobool53 = trunc i8 %93 to i1
  br i1 %tobool53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.then51
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp52, i64 noundef -9223372036854775808)
  br label %cond.end56

cond.false55:                                     ; preds = %if.then51
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp52, i64 noundef 9223372036854775807)
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %quotient128, ptr align 16 %ref.tmp52, i64 16, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %cond.end56, %if.then47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end38
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp59, ptr align 16 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp61, ptr align 16 %quotient128, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp62, ptr align 16 %b, i64 16, i1 false)
  %94 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp61, i32 0, i32 0
  %95 = load i64, ptr %94, align 16
  %96 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp61, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 0
  %99 = load i64, ptr %98, align 16
  %100 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp62, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %call63 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %95, i64 %97, i64 %99, i64 %101)
  %102 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %103 = extractvalue { i64, i64 } %call63, 0
  store i64 %103, ptr %102, align 16
  %104 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %105 = extractvalue { i64, i64 } %call63, 1
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp59, i32 0, i32 0
  %107 = load i64, ptr %106, align 16
  %108 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp59, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %111 = load i64, ptr %110, align 16
  %112 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %call64 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %107, i64 %109, i64 %111, i64 %113)
  %114 = getelementptr inbounds { i64, i64 }, ptr %remainder128, i32 0, i32 0
  %115 = extractvalue { i64, i64 } %call64, 0
  store i64 %115, ptr %114, align 16
  %116 = getelementptr inbounds { i64, i64 }, ptr %remainder128, i32 0, i32 1
  %117 = extractvalue { i64, i64 } %call64, 1
  store i64 %117, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp66, ptr align 16 %remainder128, i64 16, i1 false)
  %118 = load i8, ptr %num_neg, align 1
  %tobool67 = trunc i8 %118 to i1
  %119 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp66, i32 0, i32 0
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp66, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %call68 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %120, i64 %122, i1 noundef zeroext %tobool67)
  store { i64, i32 } %call68, ptr %tmp.coerce69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp65, ptr align 8 %tmp.coerce69, i64 12, i1 false)
  %123 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %ref.tmp65, i64 12, i1 false)
  %124 = load i8, ptr %quotient_neg, align 1
  %tobool70 = trunc i8 %124 to i1
  br i1 %tobool70, label %lor.lhs.false71, label %if.then75

lor.lhs.false71:                                  ; preds = %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp72, ptr align 16 %quotient128, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp73, i32 noundef 0)
  %125 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp72, i32 0, i32 0
  %126 = load i64, ptr %125, align 16
  %127 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp72, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp73, i32 0, i32 0
  %130 = load i64, ptr %129, align 16
  %131 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp73, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %call74 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %126, i64 %128, i64 %130, i64 %132)
  br i1 %call74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %lor.lhs.false71, %if.end58
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp76, ptr align 16 %quotient128, i64 16, i1 false)
  %133 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp76, i32 0, i32 0
  %134 = load i64, ptr %133, align 16
  %135 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp76, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %call77 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %134, i64 %136)
  %and = and i64 %call77, 9223372036854775807
  store i64 %and, ptr %retval, align 8
  br label %return

if.end78:                                         ; preds = %lor.lhs.false71
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp80, ptr align 16 %quotient128, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp81, i32 noundef 1)
  %137 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp80, i32 0, i32 0
  %138 = load i64, ptr %137, align 16
  %139 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp80, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp81, i32 0, i32 0
  %142 = load i64, ptr %141, align 16
  %143 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp81, i32 0, i32 1
  %144 = load i64, ptr %143, align 8
  %call82 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %138, i64 %140, i64 %142, i64 %144)
  %145 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %146 = extractvalue { i64, i64 } %call82, 0
  store i64 %146, ptr %145, align 16
  %147 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %148 = extractvalue { i64, i64 } %call82, 1
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 0
  %150 = load i64, ptr %149, align 16
  %151 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp79, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %call83 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %150, i64 %152)
  %and84 = and i64 %call83, 9223372036854775807
  %sub = sub nsw i64 0, %and84
  %sub85 = sub nsw i64 %sub, 1
  store i64 %sub85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end78, %if.then75, %if.then37, %cond.end, %if.then
  %153 = load i64, ptr %retval, align 8
  ret i64 %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112IDivFastPathENS_8DurationES1_PlPS1_(i64 %num.coerce0, i32 %num.coerce1, i64 %den.coerce0, i32 %den.coerce1, ptr noundef %q, ptr noundef %rem) #2 {
entry:
  %retval = alloca i1, align 1
  %num = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %den = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %q.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %num_hi = alloca i64, align 8
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %num_lo = alloca i32, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %den_hi = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %den_lo = alloca i32, align 4
  %agg.tmp10 = alloca %"class.absl::Duration", align 4
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp35 = alloca %"class.absl::Duration", align 4
  %tmp.coerce38 = alloca { i64, i32 }, align 8
  %ref.tmp54 = alloca %"class.absl::Duration", align 4
  %tmp.coerce57 = alloca { i64, i32 }, align 8
  %ref.tmp73 = alloca %"class.absl::Duration", align 4
  %tmp.coerce76 = alloca { i64, i32 }, align 8
  %ref.tmp87 = alloca %"class.absl::Duration", align 4
  %tmp.coerce89 = alloca { i64, i32 }, align 8
  %ref.tmp92 = alloca %"class.absl::Duration", align 4
  %tmp.coerce95 = alloca { i64, i32 }, align 8
  %quotient = alloca i64, align 8
  %rem_sec = alloca i64, align 8
  %ref.tmp111 = alloca %"class.absl::Duration", align 4
  %tmp.coerce113 = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %num.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %num.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %num, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %den.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %den.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %den, ptr align 4 %coerce1, i64 12, i1 false)
  store ptr %q, ptr %q.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %5, i32 %7) #11
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %9, i32 %11) #11
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %13, i32 %15) #11
  store i64 %call5, ptr %num_hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call7 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %17, i32 %19) #11
  store i32 %call7, ptr %num_lo, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call9 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %21, i32 %23) #11
  store i64 %call9, ptr %den_hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %call11 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %25, i32 %27) #11
  store i32 %call11, ptr %den_lo, align 4
  %28 = load i64, ptr %den_hi, align 8
  %cmp = icmp eq i64 %28, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %29 = load i32, ptr %den_lo, align 4
  %conv = zext i32 %29 to i64
  %cmp12 = icmp eq i64 %conv, 4
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %30 = load i64, ptr %num_hi, align 8
  %cmp14 = icmp sge i64 %30, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end21

land.lhs.true15:                                  ; preds = %if.then13
  %31 = load i64, ptr %num_hi, align 8
  %cmp16 = icmp slt i64 %31, 9223372032
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %land.lhs.true15
  %32 = load i64, ptr %num_hi, align 8
  %mul = mul nsw i64 %32, 1000000000
  %33 = load i32, ptr %num_lo, align 4
  %conv18 = zext i32 %33 to i64
  %div = sdiv i64 %conv18, 4
  %add = add nsw i64 %mul, %div
  %34 = load ptr, ptr %q.addr, align 8
  store i64 %add, ptr %34, align 8
  %35 = load i32, ptr %num_lo, align 4
  %36 = load i32, ptr %den_lo, align 4
  %rem19 = urem i32 %35, %36
  %call20 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %rem19) #11
  store { i64, i32 } %call20, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %37 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %if.then13
  br label %if.end118

if.else:                                          ; preds = %land.lhs.true, %if.end
  %38 = load i64, ptr %den_hi, align 8
  %cmp22 = icmp eq i64 %38, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.else40

land.lhs.true23:                                  ; preds = %if.else
  %39 = load i32, ptr %den_lo, align 4
  %conv24 = zext i32 %39 to i64
  %cmp25 = icmp eq i64 %conv24, 400
  br i1 %cmp25, label %if.then26, label %if.else40

if.then26:                                        ; preds = %land.lhs.true23
  %40 = load i64, ptr %num_hi, align 8
  %cmp27 = icmp sge i64 %40, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end39

land.lhs.true28:                                  ; preds = %if.then26
  %41 = load i64, ptr %num_hi, align 8
  %cmp29 = icmp slt i64 %41, 922337203285
  br i1 %cmp29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %land.lhs.true28
  %42 = load i64, ptr %num_hi, align 8
  %mul31 = mul nsw i64 %42, 10000000
  %43 = load i32, ptr %num_lo, align 4
  %conv32 = zext i32 %43 to i64
  %div33 = sdiv i64 %conv32, 400
  %add34 = add nsw i64 %mul31, %div33
  %44 = load ptr, ptr %q.addr, align 8
  store i64 %add34, ptr %44, align 8
  %45 = load i32, ptr %num_lo, align 4
  %46 = load i32, ptr %den_lo, align 4
  %rem36 = urem i32 %45, %46
  %call37 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %rem36) #11
  store { i64, i32 } %call37, ptr %tmp.coerce38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp35, ptr align 8 %tmp.coerce38, i64 12, i1 false)
  %47 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %ref.tmp35, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %land.lhs.true28, %if.then26
  br label %if.end117

if.else40:                                        ; preds = %land.lhs.true23, %if.else
  %48 = load i64, ptr %den_hi, align 8
  %cmp41 = icmp eq i64 %48, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else59

land.lhs.true42:                                  ; preds = %if.else40
  %49 = load i32, ptr %den_lo, align 4
  %conv43 = zext i32 %49 to i64
  %cmp44 = icmp eq i64 %conv43, 4000
  br i1 %cmp44, label %if.then45, label %if.else59

if.then45:                                        ; preds = %land.lhs.true42
  %50 = load i64, ptr %num_hi, align 8
  %cmp46 = icmp sge i64 %50, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end58

land.lhs.true47:                                  ; preds = %if.then45
  %51 = load i64, ptr %num_hi, align 8
  %cmp48 = icmp slt i64 %51, 9223372032854
  br i1 %cmp48, label %if.then49, label %if.end58

if.then49:                                        ; preds = %land.lhs.true47
  %52 = load i64, ptr %num_hi, align 8
  %mul50 = mul nsw i64 %52, 1000000
  %53 = load i32, ptr %num_lo, align 4
  %conv51 = zext i32 %53 to i64
  %div52 = sdiv i64 %conv51, 4000
  %add53 = add nsw i64 %mul50, %div52
  %54 = load ptr, ptr %q.addr, align 8
  store i64 %add53, ptr %54, align 8
  %55 = load i32, ptr %num_lo, align 4
  %56 = load i32, ptr %den_lo, align 4
  %rem55 = urem i32 %55, %56
  %call56 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %rem55) #11
  store { i64, i32 } %call56, ptr %tmp.coerce57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp54, ptr align 8 %tmp.coerce57, i64 12, i1 false)
  %57 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %ref.tmp54, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %land.lhs.true47, %if.then45
  br label %if.end116

if.else59:                                        ; preds = %land.lhs.true42, %if.else40
  %58 = load i64, ptr %den_hi, align 8
  %cmp60 = icmp eq i64 %58, 0
  br i1 %cmp60, label %land.lhs.true61, label %if.else78

land.lhs.true61:                                  ; preds = %if.else59
  %59 = load i32, ptr %den_lo, align 4
  %conv62 = zext i32 %59 to i64
  %cmp63 = icmp eq i64 %conv62, 4000000
  br i1 %cmp63, label %if.then64, label %if.else78

if.then64:                                        ; preds = %land.lhs.true61
  %60 = load i64, ptr %num_hi, align 8
  %cmp65 = icmp sge i64 %60, 0
  br i1 %cmp65, label %land.lhs.true66, label %if.end77

land.lhs.true66:                                  ; preds = %if.then64
  %61 = load i64, ptr %num_hi, align 8
  %cmp67 = icmp slt i64 %61, 9223372032854775
  br i1 %cmp67, label %if.then68, label %if.end77

if.then68:                                        ; preds = %land.lhs.true66
  %62 = load i64, ptr %num_hi, align 8
  %mul69 = mul nsw i64 %62, 1000
  %63 = load i32, ptr %num_lo, align 4
  %conv70 = zext i32 %63 to i64
  %div71 = sdiv i64 %conv70, 4000000
  %add72 = add nsw i64 %mul69, %div71
  %64 = load ptr, ptr %q.addr, align 8
  store i64 %add72, ptr %64, align 8
  %65 = load i32, ptr %num_lo, align 4
  %66 = load i32, ptr %den_lo, align 4
  %rem74 = urem i32 %65, %66
  %call75 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %rem74) #11
  store { i64, i32 } %call75, ptr %tmp.coerce76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp73, ptr align 8 %tmp.coerce76, i64 12, i1 false)
  %67 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %ref.tmp73, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %land.lhs.true66, %if.then64
  br label %if.end115

if.else78:                                        ; preds = %land.lhs.true61, %if.else59
  %68 = load i64, ptr %den_hi, align 8
  %cmp79 = icmp sgt i64 %68, 0
  br i1 %cmp79, label %land.lhs.true80, label %if.end114

land.lhs.true80:                                  ; preds = %if.else78
  %69 = load i32, ptr %den_lo, align 4
  %cmp81 = icmp eq i32 %69, 0
  br i1 %cmp81, label %if.then82, label %if.end114

if.then82:                                        ; preds = %land.lhs.true80
  %70 = load i64, ptr %num_hi, align 8
  %cmp83 = icmp sge i64 %70, 0
  br i1 %cmp83, label %if.then84, label %if.end96

if.then84:                                        ; preds = %if.then82
  %71 = load i64, ptr %den_hi, align 8
  %cmp85 = icmp eq i64 %71, 1
  br i1 %cmp85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %if.then84
  %72 = load i64, ptr %num_hi, align 8
  %73 = load ptr, ptr %q.addr, align 8
  store i64 %72, ptr %73, align 8
  %74 = load i32, ptr %num_lo, align 4
  %call88 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef 0, i32 noundef %74) #11
  store { i64, i32 } %call88, ptr %tmp.coerce89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp87, ptr align 8 %tmp.coerce89, i64 12, i1 false)
  %75 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %ref.tmp87, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end90:                                         ; preds = %if.then84
  %76 = load i64, ptr %num_hi, align 8
  %77 = load i64, ptr %den_hi, align 8
  %div91 = sdiv i64 %76, %77
  %78 = load ptr, ptr %q.addr, align 8
  store i64 %div91, ptr %78, align 8
  %79 = load i64, ptr %num_hi, align 8
  %80 = load i64, ptr %den_hi, align 8
  %rem93 = srem i64 %79, %80
  %81 = load i32, ptr %num_lo, align 4
  %call94 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %rem93, i32 noundef %81) #11
  store { i64, i32 } %call94, ptr %tmp.coerce95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp92, ptr align 8 %tmp.coerce95, i64 12, i1 false)
  %82 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %ref.tmp92, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end96:                                         ; preds = %if.then82
  %83 = load i32, ptr %num_lo, align 4
  %cmp97 = icmp ne i32 %83, 0
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end96
  %84 = load i64, ptr %num_hi, align 8
  %add99 = add nsw i64 %84, 1
  store i64 %add99, ptr %num_hi, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %if.end96
  %85 = load i64, ptr %num_hi, align 8
  %86 = load i64, ptr %den_hi, align 8
  %div101 = sdiv i64 %85, %86
  store i64 %div101, ptr %quotient, align 8
  %87 = load i64, ptr %num_hi, align 8
  %88 = load i64, ptr %den_hi, align 8
  %rem102 = srem i64 %87, %88
  store i64 %rem102, ptr %rem_sec, align 8
  %89 = load i64, ptr %rem_sec, align 8
  %cmp103 = icmp sgt i64 %89, 0
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end100
  %90 = load i64, ptr %den_hi, align 8
  %91 = load i64, ptr %rem_sec, align 8
  %sub = sub nsw i64 %91, %90
  store i64 %sub, ptr %rem_sec, align 8
  %92 = load i64, ptr %quotient, align 8
  %add105 = add nsw i64 %92, 1
  store i64 %add105, ptr %quotient, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end100
  %93 = load i32, ptr %num_lo, align 4
  %cmp107 = icmp ne i32 %93, 0
  br i1 %cmp107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end106
  %94 = load i64, ptr %rem_sec, align 8
  %sub109 = sub nsw i64 %94, 1
  store i64 %sub109, ptr %rem_sec, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end106
  %95 = load i64, ptr %quotient, align 8
  %96 = load ptr, ptr %q.addr, align 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %rem_sec, align 8
  %98 = load i32, ptr %num_lo, align 4
  %call112 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %97, i32 noundef %98) #11
  store { i64, i32 } %call112, ptr %tmp.coerce113, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp111, ptr align 8 %tmp.coerce113, i64 12, i1 false)
  %99 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %ref.tmp111, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end114:                                        ; preds = %land.lhs.true80, %if.else78
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end77
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end58
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end39
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end118, %if.end110, %if.end90, %if.then86, %if.then68, %if.then49, %if.then30, %if.then17, %if.then
  %100 = load i1, ptr %retval, align 1
  ret i1 %100
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %agg.tmp16 = alloca %"class.absl::Duration", align 4
  %agg.tmp16.coerce = alloca { i64, i32 }, align 4
  %agg.tmp21 = alloca %"class.absl::Duration", align 4
  %agg.tmp21.coerce = alloca { i64, i32 }, align 4
  %agg.tmp23 = alloca %"class.absl::Duration", align 4
  %agg.tmp23.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %5, i32 %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %9, i32 %11) #11
  %cmp = icmp ne i64 %call, %call3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %13, i32 %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call7 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %17, i32 %19) #11
  %cmp8 = icmp slt i64 %call5, %call7
  br label %cond.end26

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %21, i32 %23) #11
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp12 = icmp eq i64 %call10, %call11
  br i1 %cmp12, label %cond.true13, label %cond.false20

cond.true13:                                      ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %call15 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %25, i32 %27) #11
  %add = add i32 %call15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16.coerce, ptr align 4 %agg.tmp16, i64 12, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp16.coerce, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %call17 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %29, i32 %31) #11
  %add18 = add i32 %call17, 1
  %cmp19 = icmp ult i32 %add, %add18
  br label %cond.end

cond.false20:                                     ; preds = %cond.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %call22 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %33, i32 %35) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23.coerce, ptr align 4 %agg.tmp23, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %call24 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %37, i32 %39) #11
  %cmp25 = icmp ult i32 %call22, %call24
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true13
  %cond = phi i1 [ %cmp19, %cond.true13 ], [ %cmp25, %cond.false20 ]
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end, %cond.true
  %cond27 = phi i1 [ %cmp8, %cond.true ], [ %cond, %cond.end ]
  ret i1 %cond27
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12ZeroDurationEv() #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %3, i32 %5) #11
  %cmp = icmp eq i32 %call, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %5, i32 %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %9, i32 %11) #11
  %cmp = icmp eq i64 %call, %call3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %13, i32 %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call7 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %17, i32 %19) #11
  %cmp8 = icmp eq i32 %call5, %call7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %20 = phi i1 [ false, %entry ], [ %cmp8, %land.rhs ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %agg.tmp12 = alloca %"class.absl::Duration", align 4
  %agg.tmp12.coerce = alloca { i64, i32 }, align 4
  %agg.tmp15 = alloca %"class.absl::Duration", align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce17 = alloca { i64, i32 }, align 8
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %agg.tmp22 = alloca %"class.absl::Duration", align 4
  %agg.tmp22.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce26 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %3, i32 %5) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false11

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #11
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp4 = icmp eq i64 %call2, %call3
  br i1 %cmp4, label %cond.true5, label %cond.false

cond.true5:                                       ; preds = %cond.true
  %call6 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call6, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call8 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %11, i32 %13) #11
  %sub = sub nsw i64 0, %call8
  %call9 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %sub, i32 noundef 0) #11
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true5
  br label %cond.end28

cond.false11:                                     ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12.coerce, ptr align 4 %agg.tmp12, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call13 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %15, i32 %17) #11
  br i1 %call13, label %cond.true14, label %cond.false18

cond.true14:                                      ; preds = %cond.false11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %call16 = call { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %19, i32 %21) #11
  store { i64, i32 } %call16, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  br label %cond.end27

cond.false18:                                     ; preds = %cond.false11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %23, i32 %25) #11
  %call21 = call noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %call20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22.coerce, ptr align 4 %agg.tmp22, i64 12, i1 false)
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 0
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %call23 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %27, i32 %29) #11
  %conv = zext i32 %call23 to i64
  %sub24 = sub nsw i64 4000000000, %conv
  %call25 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %call21, i64 noundef %sub24) #11
  store { i64, i32 } %call25, ptr %tmp.coerce26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce26, i64 12, i1 false)
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false18, %cond.true14
  br label %cond.end28

cond.end28:                                       ; preds = %cond.end27, %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %30 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %30
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl16InfiniteDurationEv() #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call, i32 noundef -1) #11
  store { i64, i32 } %call1, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rep_hi = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %rep_lo = alloca i32, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5 = alloca %"class.absl::uint128", align 16
  %agg.tmp7 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  store i64 %call, ptr %rep_hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %7, i32 %9) #11
  store i32 %call2, ptr %rep_lo, align 4
  %10 = load i64, ptr %rep_hi, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %rep_hi, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, ptr %rep_hi, align 8
  %12 = load i64, ptr %rep_hi, align 8
  %sub = sub nsw i64 0, %12
  store i64 %sub, ptr %rep_hi, align 8
  %13 = load i32, ptr %rep_lo, align 4
  %conv = zext i32 %13 to i64
  %sub3 = sub nsw i64 4000000000, %conv
  %conv4 = trunc i64 %sub3 to i32
  store i32 %conv4, ptr %rep_lo, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i64, ptr %rep_hi, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %14)
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp5, i64 noundef 4000000000)
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 %16, i64 %18)
  %19 = load i32, ptr %rep_lo, align 4
  call void @_ZN4absl7uint128C2Ej(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp7, i32 noundef %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call8 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 %21, i64 %23)
  %24 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %div = udiv i128 %8, %13
  store i128 %div, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %rhs, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %lhs, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %5, i64 %7, i64 %9, i64 %11)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %sub = sub i128 %8, %13
  store i128 %sub, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %u128.coerce0, i64 %u128.coerce1, i1 noundef zeroext %is_neg) #0 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %u128 = alloca %"class.absl::uint128", align 16
  %is_neg.addr = alloca i8, align 1
  %rep_hi = alloca i64, align 8
  %rep_lo = alloca i32, align 4
  %h64 = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %l64 = alloca i64, align 8
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  %hi = alloca i64, align 8
  %kMaxRepHi64 = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp11 = alloca %"class.absl::Duration", align 4
  %tmp.coerce13 = alloca { i64, i32 }, align 8
  %agg.tmp11.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce15 = alloca { i64, i32 }, align 8
  %tmp.coerce17 = alloca { i64, i32 }, align 8
  %kTicksPerSecond128 = alloca %"class.absl::uint128", align 16
  %hi19 = alloca %"class.absl::uint128", align 16
  %agg.tmp20 = alloca %"class.absl::uint128", align 16
  %agg.tmp21 = alloca %"class.absl::uint128", align 16
  %agg.tmp23 = alloca %"class.absl::uint128", align 16
  %agg.tmp25 = alloca %"class.absl::uint128", align 16
  %agg.tmp26 = alloca %"class.absl::uint128", align 16
  %agg.tmp27 = alloca %"class.absl::uint128", align 16
  %agg.tmp28 = alloca %"class.absl::uint128", align 16
  %agg.tmp29 = alloca %"class.absl::uint128", align 16
  %tmp.coerce46 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %u128, i32 0, i32 0
  store i64 %u128.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %u128, i32 0, i32 1
  store i64 %u128.coerce1, ptr %1, align 8
  %frombool = zext i1 %is_neg to i8
  store i8 %frombool, ptr %is_neg.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %u128, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %3, i64 %5)
  store i64 %call, ptr %h64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp1, ptr align 16 %u128, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call2 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %7, i64 %9)
  store i64 %call2, ptr %l64, align 8
  %10 = load i64, ptr %h64, align 8
  %cmp = icmp eq i64 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %l64, align 8
  %div = udiv i64 %11, 4000000000
  store i64 %div, ptr %hi, align 8
  %12 = load i64, ptr %hi, align 8
  store i64 %12, ptr %rep_hi, align 8
  %13 = load i64, ptr %l64, align 8
  %14 = load i64, ptr %hi, align 8
  %mul = mul i64 %14, 4000000000
  %sub = sub i64 %13, %mul
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %rep_lo, align 4
  br label %if.end34

if.else:                                          ; preds = %entry
  store i64 2000000000, ptr %kMaxRepHi64, align 8
  %15 = load i64, ptr %h64, align 8
  %cmp3 = icmp uge i64 %15, 2000000000
  br i1 %cmp3, label %if.then4, label %if.end18

if.then4:                                         ; preds = %if.else
  %16 = load i8, ptr %is_neg.addr, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then4
  %17 = load i64, ptr %h64, align 8
  %cmp5 = icmp eq i64 %17, 2000000000
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %18 = load i64, ptr %l64, align 8
  %cmp7 = icmp eq i64 %18, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true6
  %call9 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef -9223372036854775808, i32 noundef 0) #11
  store { i64, i32 } %call9, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %if.then4
  %19 = load i8, ptr %is_neg.addr, align 1
  %tobool10 = trunc i8 %19 to i1
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call12 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call12, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call14 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %21, i32 %23) #11
  store { i64, i32 } %call14, ptr %tmp.coerce15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce15, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call16 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call16, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end18:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kTicksPerSecond128, ptr align 16 @__const._ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb.kTicksPerSecond128, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp20, ptr align 16 %u128, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp21, ptr align 16 %kTicksPerSecond128, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call22 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %25, i64 %27, i64 %29, i64 %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %hi19, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call22, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %hi19, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call22, 1
  store i64 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp23, ptr align 16 %hi19, i64 16, i1 false)
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp23, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call24 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %37, i64 %39)
  store i64 %call24, ptr %rep_hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp26, ptr align 16 %u128, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp28, ptr align 16 %hi19, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp29, ptr align 16 %kTicksPerSecond128, i64 16, i1 false)
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp29, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp29, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call30 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %41, i64 %43, i64 %45, i64 %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call30, 0
  store i64 %49, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call30, 1
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call31 = call { i64, i64 } @_ZN4abslmiENS_7uint128ES0_(i64 %53, i64 %55, i64 %57, i64 %59)
  %60 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %call31, 0
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %call31, 1
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %call32 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %65, i64 %67)
  %conv33 = trunc i64 %call32 to i32
  store i32 %conv33, ptr %rep_lo, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end18, %if.then
  %68 = load i8, ptr %is_neg.addr, align 1
  %tobool35 = trunc i8 %68 to i1
  br i1 %tobool35, label %if.then36, label %if.end44

if.then36:                                        ; preds = %if.end34
  %69 = load i64, ptr %rep_hi, align 8
  %sub37 = sub nsw i64 0, %69
  store i64 %sub37, ptr %rep_hi, align 8
  %70 = load i32, ptr %rep_lo, align 4
  %cmp38 = icmp ne i32 %70, 0
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.then36
  %71 = load i64, ptr %rep_hi, align 8
  %dec = add nsw i64 %71, -1
  store i64 %dec, ptr %rep_hi, align 8
  %72 = load i32, ptr %rep_lo, align 4
  %conv40 = zext i32 %72 to i64
  %sub41 = sub nsw i64 4000000000, %conv40
  %conv42 = trunc i64 %sub41 to i32
  store i32 %conv42, ptr %rep_lo, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  %73 = load i64, ptr %rep_hi, align 8
  %74 = load i32, ptr %rep_lo, align 4
  %call45 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %73, i32 noundef %74) #11
  store { i64, i32 } %call45, ptr %tmp.coerce46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce46, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end44, %cond.end, %if.then8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %75 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp eq i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %v.addr, align 4
  %cmp = icmp slt i32 %1, 0
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #12
  %cond = select i1 %cmp, i64 %call, i64 0
  store i64 %cond, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #2 comdat {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %v, i32 0, i32 0
  %2 = load i64, ptr %lo_, align 16
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 %rhs.coerce0, i32 %rhs.coerce1) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %orig_rep_hi = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp48 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp48.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce51 = alloca { i64, i32 }, align 8
  %tmp.coerce54 = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %7, i32 %9) #11
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %rhs, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call6 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  store i64 %call6, ptr %orig_rep_hi, align 8
  %rep_hi_7 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call8 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_7)
  %call9 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %call8)
  %rep_hi_10 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 0
  %call11 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_10)
  %call12 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %call11)
  %add = add i64 %call9, %call12
  %call13 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %add)
  %rep_hi_14 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_14, i64 noundef %call13)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %rep_lo_, align 4
  %conv = zext i32 %10 to i64
  %rep_lo_16 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 1
  %11 = load i32, ptr %rep_lo_16, align 4
  %conv17 = zext i32 %11 to i64
  %sub = sub nsw i64 4000000000, %conv17
  %cmp = icmp sge i64 %conv, %sub
  br i1 %cmp, label %if.then18, label %if.end30

if.then18:                                        ; preds = %if.end5
  %rep_hi_19 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call20 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_19)
  %call21 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %call20)
  %add22 = add i64 %call21, 1
  %call23 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %add22)
  %rep_hi_24 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_24, i64 noundef %call23)
  %rep_lo_26 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %rep_lo_26, align 4
  %conv27 = zext i32 %12 to i64
  %sub28 = sub nsw i64 %conv27, 4000000000
  %conv29 = trunc i64 %sub28 to i32
  store i32 %conv29, ptr %rep_lo_26, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then18, %if.end5
  %rep_lo_31 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 1
  %13 = load i32, ptr %rep_lo_31, align 4
  %rep_lo_32 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %rep_lo_32, align 4
  %add33 = add i32 %14, %13
  store i32 %add33, ptr %rep_lo_32, align 4
  %rep_hi_34 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 0
  %call35 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_34)
  %cmp36 = icmp slt i64 %call35, 0
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %rep_hi_37 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call38 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_37)
  %15 = load i64, ptr %orig_rep_hi, align 8
  %cmp39 = icmp sgt i64 %call38, %15
  br i1 %cmp39, label %if.then43, label %if.end55

cond.false:                                       ; preds = %if.end30
  %rep_hi_40 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call41 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_40)
  %16 = load i64, ptr %orig_rep_hi, align 8
  %cmp42 = icmp slt i64 %call41, %16
  br i1 %cmp42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %cond.false, %cond.true
  %rep_hi_44 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 0
  %call45 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_44)
  %cmp46 = icmp slt i64 %call45, 0
  br i1 %cmp46, label %cond.true47, label %cond.false52

cond.true47:                                      ; preds = %if.then43
  %call49 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call49, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48.coerce, ptr align 4 %agg.tmp48, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp48.coerce, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp48.coerce, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %call50 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %18, i32 %20) #11
  store { i64, i32 } %call50, ptr %tmp.coerce51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce51, i64 12, i1 false)
  br label %cond.end

cond.false52:                                     ; preds = %if.then43
  %call53 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call53, ptr %tmp.coerce54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce54, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false52, %cond.true47
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %cond.false, %cond.true
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %cond.end, %if.then4, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %hi_, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %lo_, align 4
  %conv2 = zext i32 %1 to i64
  %or = or i64 %shl, %conv2
  store i64 %or, ptr %unsigned_value, align 8
  %2 = load i64, ptr %unsigned_value, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN4absl8bit_castIlmTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %call = call noundef i64 @_ZN4absl8bit_castImlTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %v.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %unsigned_value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 %0, ptr %unsigned_value, align 8
  %1 = load i64, ptr %unsigned_value, align 8
  %shr = lshr i64 %1, 32
  %conv = trunc i64 %shr to i32
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 %conv, ptr %hi_, align 4
  %2 = load i64, ptr %unsigned_value, align 8
  %conv2 = trunc i64 %2 to i32
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 %conv2, ptr %lo_, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 %rhs.coerce0, i32 %rhs.coerce1) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce9 = alloca { i64, i32 }, align 8
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %orig_rep_hi = alloca i64, align 8
  %ref.tmp52 = alloca %"class.absl::Duration", align 4
  %agg.tmp57 = alloca %"class.absl::Duration", align 4
  %tmp.coerce59 = alloca { i64, i32 }, align 8
  %agg.tmp57.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce61 = alloca { i64, i32 }, align 8
  %tmp.coerce64 = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %7, i32 %9) #11
  br i1 %call3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  %cmp = icmp sge i64 %call5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %call7 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call7, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call8 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %11, i32 %13) #11
  store { i64, i32 } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %call10 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %rep_hi_13 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call14 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_13)
  store i64 %call14, ptr %orig_rep_hi, align 8
  %rep_hi_15 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call16 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_15)
  %call17 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %call16)
  %rep_hi_18 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 0
  %call19 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_18)
  %call20 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %call19)
  %sub = sub i64 %call17, %call20
  %call21 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %sub)
  %rep_hi_22 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call23 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_22, i64 noundef %call21)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %rep_lo_, align 4
  %rep_lo_24 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 1
  %15 = load i32, ptr %rep_lo_24, align 4
  %cmp25 = icmp ult i32 %14, %15
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end12
  %rep_hi_27 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call28 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_27)
  %call29 = call noundef i64 @_ZN4absl12_GLOBAL__N_114EncodeTwosCompEl(i64 noundef %call28)
  %sub30 = sub i64 %call29, 1
  %call31 = call noundef i64 @_ZN4absl12_GLOBAL__N_114DecodeTwosCompEm(i64 noundef %sub30)
  %rep_hi_32 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_32, i64 noundef %call31)
  %rep_lo_34 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %rep_lo_34, align 4
  %conv = zext i32 %16 to i64
  %add = add nsw i64 %conv, 4000000000
  %conv35 = trunc i64 %add to i32
  store i32 %conv35, ptr %rep_lo_34, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then26, %if.end12
  %rep_lo_37 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 1
  %17 = load i32, ptr %rep_lo_37, align 4
  %rep_lo_38 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %rep_lo_38, align 4
  %sub39 = sub i32 %18, %17
  store i32 %sub39, ptr %rep_lo_38, align 4
  %rep_hi_40 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 0
  %call41 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_40)
  %cmp42 = icmp slt i64 %call41, 0
  br i1 %cmp42, label %cond.true43, label %cond.false47

cond.true43:                                      ; preds = %if.end36
  %rep_hi_44 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call45 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_44)
  %19 = load i64, ptr %orig_rep_hi, align 8
  %cmp46 = icmp slt i64 %call45, %19
  br i1 %cmp46, label %if.then51, label %if.end66

cond.false47:                                     ; preds = %if.end36
  %rep_hi_48 = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call49 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_48)
  %20 = load i64, ptr %orig_rep_hi, align 8
  %cmp50 = icmp sgt i64 %call49, %20
  br i1 %cmp50, label %if.then51, label %if.end66

if.then51:                                        ; preds = %cond.false47, %cond.true43
  %rep_hi_53 = getelementptr inbounds %"class.absl::Duration", ptr %rhs, i32 0, i32 0
  %call54 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_53)
  %cmp55 = icmp sge i64 %call54, 0
  br i1 %cmp55, label %cond.true56, label %cond.false62

cond.true56:                                      ; preds = %if.then51
  %call58 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call58, ptr %tmp.coerce59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp57, ptr align 8 %tmp.coerce59, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp57.coerce, ptr align 4 %agg.tmp57, i64 12, i1 false)
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp57.coerce, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp57.coerce, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %call60 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %22, i32 %24) #11
  store { i64, i32 } %call60, ptr %tmp.coerce61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp52, ptr align 8 %tmp.coerce61, i64 12, i1 false)
  br label %cond.end65

cond.false62:                                     ; preds = %if.then51
  %call63 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call63, ptr %tmp.coerce64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp52, ptr align 8 %tmp.coerce64, i64 12, i1 false)
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false62, %cond.true56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp52, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %cond.false47, %cond.true43
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %cond.end65, %cond.end, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %r) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %is_neg = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce9 = alloca { i64, i32 }, align 8
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %ref.tmp12 = alloca %"class.absl::Duration", align 4
  %agg.tmp13 = alloca %"class.absl::Duration", align 4
  %agg.tmp13.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce15 = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %1, i32 %3) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %r.addr, align 8
  %cmp = icmp slt i64 %4, 0
  %conv = zext i1 %cmp to i32
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  %cmp3 = icmp slt i64 %call2, 0
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %is_neg, align 1
  %5 = load i8, ptr %is_neg, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call7 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call7, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call8 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %7, i32 %9) #11
  store { i64, i32 } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call10 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13, ptr align 4 %this1, i64 12, i1 false)
  %10 = load i64, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp13.coerce, ptr align 4 %agg.tmp13, i64 12, i1 false)
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp13.coerce, i32 0, i32 0
  %12 = load i64, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp13.coerce, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %call14 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l(i64 %12, i32 %14, i64 noundef %10)
  store { i64, i32 } %call14, ptr %tmp.coerce15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp12, ptr align 8 %tmp.coerce15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp12, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedINS0_12SafeMultiplyEEENS_8DurationES3_l(i64 %d.coerce0, i32 %d.coerce1, i64 noundef %r) #0 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %r.addr = alloca i64, align 8
  %a = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %b = alloca %"class.absl::uint128", align 16
  %q = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"struct.absl::(anonymous namespace)::SafeMultiply", align 1
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp3 = alloca %"class.absl::uint128", align 16
  %is_neg = alloca i8, align 1
  %agg.tmp5 = alloca %"class.absl::Duration", align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %agg.tmp10 = alloca %"class.absl::uint128", align 16
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %3, i32 %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %r.addr, align 8
  %call1 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_18MakeU128El(i64 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call1, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call1, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp3, ptr align 16 %b, i64 16, i1 false)
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call4 = call { i64, i64 } @_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 %16, i64 %18, i64 %20, i64 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %q, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call4, 0
  store i64 %24, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %q, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call4, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %call6 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %28, i32 %30) #11
  %cmp = icmp slt i64 %call6, 0
  %conv = zext i1 %cmp to i32
  %31 = load i64, ptr %r.addr, align 8
  %cmp7 = icmp slt i64 %31, 0
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp ne i32 %conv, %conv8
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %is_neg, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp10, ptr align 16 %q, i64 16, i1 false)
  %32 = load i8, ptr %is_neg, align 1
  %tobool = trunc i8 %32 to i1
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call11 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %34, i64 %36, i1 noundef zeroext %tobool)
  store { i64, i32 } %call11, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %37 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %37
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEd(ptr noundef nonnull align 4 dereferenceable(12) %this, double noundef %r) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca double, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %is_neg = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %ref.tmp13 = alloca %"class.absl::Duration", align 4
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce16 = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %1, i32 %3) #11
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load double, ptr %r.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_18IsFiniteEd(double noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load double, ptr %r.addr, align 8
  %call3 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %5)
  %conv = zext i1 %call3 to i32
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  %cmp = icmp slt i64 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %is_neg, align 1
  %6 = load i8, ptr %is_neg, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call8 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call8, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call9 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %8, i32 %10) #11
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call11 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %this1, i64 12, i1 false)
  %11 = load double, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call15 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d(i64 %13, i32 %15, double noundef %11)
  store { i64, i32 } %call15, ptr %tmp.coerce16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp13, ptr align 8 %tmp.coerce16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp13, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_18IsFiniteEd(double noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  %call1 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  %cmp = fcmp une double %1, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %2 = load double, ptr %d.addr, align 8
  %call2 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  %fneg = fneg double %call2
  %cmp3 = fcmp une double %2, %fneg
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %3 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7signbitd(double noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = bitcast double %0 to i64
  %2 = icmp slt i64 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt10multipliesEENS_8DurationES3_d(i64 %d.coerce0, i32 %d.coerce1, double noundef %r) #0 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %r.addr = alloca double, align 8
  %op = alloca %"struct.std::multiplies", align 1
  %hi_doub = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %lo_doub = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %hi_int = alloca double, align 8
  %hi_frac = alloca double, align 8
  %lo_int = alloca double, align 8
  %lo_frac = alloca double, align 8
  %lo64 = alloca i64, align 8
  %ans = alloca %"class.absl::Duration", align 4
  %hi64 = alloca i64, align 8
  %agg.tmp11 = alloca %"class.absl::Duration", align 4
  %agg.tmp11.coerce = alloca { i64, i32 }, align 4
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  store double %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  %conv = sitofp i64 %call to double
  store double %conv, ptr %ref.tmp, align 8
  %call1 = call noundef double @_ZNKSt10multipliesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
  store double %call1, ptr %hi_doub, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call4 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %7, i32 %9) #11
  %conv5 = uitofp i32 %call4 to double
  store double %conv5, ptr %ref.tmp2, align 8
  %call6 = call noundef double @_ZNKSt10multipliesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
  store double %call6, ptr %lo_doub, align 8
  store double 0.000000e+00, ptr %hi_int, align 8
  %10 = load double, ptr %hi_doub, align 8
  %call7 = call double @modf(double noundef %10, ptr noundef %hi_int) #12
  store double %call7, ptr %hi_frac, align 8
  %11 = load double, ptr %lo_doub, align 8
  %div = fdiv double %11, 4.000000e+09
  store double %div, ptr %lo_doub, align 8
  %12 = load double, ptr %hi_frac, align 8
  %13 = load double, ptr %lo_doub, align 8
  %add = fadd double %13, %12
  store double %add, ptr %lo_doub, align 8
  store double 0.000000e+00, ptr %lo_int, align 8
  %14 = load double, ptr %lo_doub, align 8
  %call8 = call double @modf(double noundef %14, ptr noundef %lo_int) #12
  store double %call8, ptr %lo_frac, align 8
  %15 = load double, ptr %lo_frac, align 8
  %mul = fmul double %15, 4.000000e+09
  %16 = call double @llvm.round.f64(double %mul)
  %conv9 = fptosi double %16 to i64
  store i64 %conv9, ptr %lo64, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %ans)
  %17 = load double, ptr %hi_int, align 8
  %18 = load double, ptr %lo_int, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %17, double noundef %18, ptr noundef %ans)
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ans, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %ans, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %call12 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %20, i32 %22) #11
  store i64 %call12, ptr %hi64, align 8
  %23 = load i64, ptr %hi64, align 8
  %conv13 = sitofp i64 %23 to double
  %24 = load i64, ptr %lo64, align 8
  %div14 = sdiv i64 %24, 4000000000
  %conv15 = sitofp i64 %div14 to double
  %call16 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %conv13, double noundef %conv15, ptr noundef %ans)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ans, i64 12, i1 false)
  br label %return

if.end18:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %ans, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %call20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %26, i32 %28) #11
  store i64 %call20, ptr %hi64, align 8
  %29 = load i64, ptr %lo64, align 8
  %rem = srem i64 %29, 4000000000
  store i64 %rem, ptr %lo64, align 8
  call void @_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_(ptr noundef %hi64, ptr noundef %lo64)
  %30 = load i64, ptr %hi64, align 8
  %31 = load i64, ptr %lo64, align 8
  %call21 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %30, i64 noundef %31) #11
  store { i64, i32 } %call21, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %32 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEl(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %r) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %is_neg = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %ref.tmp13 = alloca %"class.absl::Duration", align 4
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce16 = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %1, i32 %3) #11
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %r.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i64, ptr %r.addr, align 8
  %cmp2 = icmp slt i64 %5, 0
  %conv = zext i1 %cmp2 to i32
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  %cmp4 = icmp slt i64 %call3, 0
  %conv5 = zext i1 %cmp4 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %is_neg, align 1
  %6 = load i8, ptr %is_neg, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call8 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call8, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call9 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %8, i32 %10) #11
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call11 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %this1, i64 12, i1 false)
  %11 = load i64, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call15 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l(i64 %13, i32 %15, i64 noundef %11)
  store { i64, i32 } %call15, ptr %tmp.coerce16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp13, ptr align 8 %tmp.coerce16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp13, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_110ScaleFixedISt7dividesEENS_8DurationES3_l(i64 %d.coerce0, i32 %d.coerce1, i64 noundef %r) #0 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %r.addr = alloca i64, align 8
  %a = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %b = alloca %"class.absl::uint128", align 16
  %q = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"struct.std::divides", align 1
  %is_neg = alloca i8, align 1
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp8 = alloca %"class.absl::uint128", align 16
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i64 } @_ZN4absl12_GLOBAL__N_113MakeU128TicksENS_8DurationE(i64 %3, i32 %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %r.addr, align 8
  %call1 = call { i64, i64 } @_ZN4absl12_GLOBAL__N_18MakeU128El(i64 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call1, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call1, 1
  store i64 %14, ptr %13, align 8
  %call2 = call { i64, i64 } @_ZNKSt7dividesIN4absl7uint128EEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(16) %a, ptr noundef nonnull align 16 dereferenceable(16) %b)
  %15 = getelementptr inbounds { i64, i64 }, ptr %q, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call2, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %q, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call2, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %call4 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %20, i32 %22) #11
  %cmp = icmp slt i64 %call4, 0
  %conv = zext i1 %cmp to i32
  %23 = load i64, ptr %r.addr, align 8
  %cmp5 = icmp slt i64 %23, 0
  %conv6 = zext i1 %cmp5 to i32
  %cmp7 = icmp ne i32 %conv, %conv6
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %is_neg, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp8, ptr align 16 %q, i64 16, i1 false)
  %24 = load i8, ptr %is_neg, align 1
  %tobool = trunc i8 %24 to i1
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call9 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_120MakeDurationFromU128ENS_7uint128Eb(i64 %26, i64 %28, i1 noundef zeroext %tobool)
  store { i64, i32 } %call9, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %29 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %29
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEd(ptr noundef nonnull align 4 dereferenceable(12) %this, double noundef %r) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %r.addr = alloca double, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %is_neg = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %ref.tmp13 = alloca %"class.absl::Duration", align 4
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce16 = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %0 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %1 = load i64, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %3 = load i32, ptr %2, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %1, i32 %3) #11
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load double, ptr %r.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114IsValidDivisorEd(double noundef %4)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load double, ptr %r.addr, align 8
  %call3 = call noundef zeroext i1 @_ZSt7signbitd(double noundef %5)
  %conv = zext i1 %call3 to i32
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %call4 = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  %cmp = icmp slt i64 %call4, 0
  %conv5 = zext i1 %cmp to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %is_neg, align 1
  %6 = load i8, ptr %is_neg, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call8 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call8, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %call9 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %8, i32 %10) #11
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call11 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %this1, i64 12, i1 false)
  %11 = load double, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call15 = call { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d(i64 %13, i32 %15, double noundef %11)
  store { i64, i32 } %call15, ptr %tmp.coerce16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp13, ptr align 8 %tmp.coerce16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp13, i64 12, i1 false)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_114IsValidDivisorEd(double noundef %d) #2 {
entry:
  %retval = alloca i1, align 1
  %d.addr = alloca double, align 8
  store double %d, ptr %d.addr, align 8
  %0 = load double, ptr %d.addr, align 8
  %call = call noundef zeroext i1 @_ZSt5isnand(double noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load double, ptr %d.addr, align 8
  %cmp = fcmp une double %1, 0.000000e+00
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define internal { i64, i32 } @_ZN4absl12_GLOBAL__N_111ScaleDoubleISt7dividesEENS_8DurationES3_d(i64 %d.coerce0, i32 %d.coerce1, double noundef %r) #0 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %r.addr = alloca double, align 8
  %op = alloca %"struct.std::divides.11", align 1
  %hi_doub = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %lo_doub = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %hi_int = alloca double, align 8
  %hi_frac = alloca double, align 8
  %lo_int = alloca double, align 8
  %lo_frac = alloca double, align 8
  %lo64 = alloca i64, align 8
  %ans = alloca %"class.absl::Duration", align 4
  %hi64 = alloca i64, align 8
  %agg.tmp11 = alloca %"class.absl::Duration", align 4
  %agg.tmp11.coerce = alloca { i64, i32 }, align 4
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  store double %r, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  %conv = sitofp i64 %call to double
  store double %conv, ptr %ref.tmp, align 8
  %call1 = call noundef double @_ZNKSt7dividesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
  store double %call1, ptr %hi_doub, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call4 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %7, i32 %9) #11
  %conv5 = uitofp i32 %call4 to double
  store double %conv5, ptr %ref.tmp2, align 8
  %call6 = call noundef double @_ZNKSt7dividesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %op, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %r.addr)
  store double %call6, ptr %lo_doub, align 8
  store double 0.000000e+00, ptr %hi_int, align 8
  %10 = load double, ptr %hi_doub, align 8
  %call7 = call double @modf(double noundef %10, ptr noundef %hi_int) #12
  store double %call7, ptr %hi_frac, align 8
  %11 = load double, ptr %lo_doub, align 8
  %div = fdiv double %11, 4.000000e+09
  store double %div, ptr %lo_doub, align 8
  %12 = load double, ptr %hi_frac, align 8
  %13 = load double, ptr %lo_doub, align 8
  %add = fadd double %13, %12
  store double %add, ptr %lo_doub, align 8
  store double 0.000000e+00, ptr %lo_int, align 8
  %14 = load double, ptr %lo_doub, align 8
  %call8 = call double @modf(double noundef %14, ptr noundef %lo_int) #12
  store double %call8, ptr %lo_frac, align 8
  %15 = load double, ptr %lo_frac, align 8
  %mul = fmul double %15, 4.000000e+09
  %16 = call double @llvm.round.f64(double %mul)
  %conv9 = fptosi double %16 to i64
  store i64 %conv9, ptr %lo64, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %ans)
  %17 = load double, ptr %hi_int, align 8
  %18 = load double, ptr %lo_int, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %17, double noundef %18, ptr noundef %ans)
  br i1 %call10, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ans, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %ans, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %call12 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %20, i32 %22) #11
  store i64 %call12, ptr %hi64, align 8
  %23 = load i64, ptr %hi64, align 8
  %conv13 = sitofp i64 %23 to double
  %24 = load i64, ptr %lo64, align 8
  %div14 = sdiv i64 %24, 4000000000
  %conv15 = sitofp i64 %div14 to double
  %call16 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %conv13, double noundef %conv15, ptr noundef %ans)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ans, i64 12, i1 false)
  br label %return

if.end18:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %ans, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %call20 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %26, i32 %28) #11
  store i64 %call20, ptr %hi64, align 8
  %29 = load i64, ptr %lo64, align 8
  %rem = srem i64 %29, 4000000000
  store i64 %rem, ptr %lo64, align 8
  call void @_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_(ptr noundef %hi64, ptr noundef %lo64)
  %30 = load i64, ptr %hi64, align 8
  %31 = load i64, ptr %lo64, align 8
  %call21 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %30, i64 noundef %31) #11
  store { i64, i32 } %call21, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %32 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 %rhs.coerce0, i32 %rhs.coerce1) #0 align 2 {
entry:
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce, i64 12, i1 false)
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %this1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext false, i64 %3, i32 %5, i64 %7, i32 %9, ptr noundef %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %num.coerce0, i32 %num.coerce1, i64 %den.coerce0, i32 %den.coerce1) #3 {
entry:
  %retval = alloca double, align 8
  %num = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %den = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %tmp.coerce9 = alloca { i64, i32 }, align 8
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %agg.tmp11 = alloca %"class.absl::Duration", align 4
  %agg.tmp12 = alloca %"class.absl::Duration", align 4
  %tmp.coerce14 = alloca { i64, i32 }, align 8
  %agg.tmp11.coerce = alloca { i64, i32 }, align 4
  %agg.tmp12.coerce = alloca { i64, i32 }, align 4
  %agg.tmp19 = alloca %"class.absl::Duration", align 4
  %agg.tmp19.coerce = alloca { i64, i32 }, align 4
  %a = alloca double, align 8
  %agg.tmp23 = alloca %"class.absl::Duration", align 4
  %agg.tmp23.coerce = alloca { i64, i32 }, align 4
  %agg.tmp26 = alloca %"class.absl::Duration", align 4
  %agg.tmp26.coerce = alloca { i64, i32 }, align 4
  %b = alloca double, align 8
  %agg.tmp29 = alloca %"class.absl::Duration", align 4
  %agg.tmp29.coerce = alloca { i64, i32 }, align 4
  %agg.tmp32 = alloca %"class.absl::Duration", align 4
  %agg.tmp32.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %num.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %num.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %num, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %den.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %den.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %den, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %5, i32 %7) #11
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %den, i64 12, i1 false)
  %call4 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call4, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call5 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %9, i32 %11, i64 %13, i32 %15) #11
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %num, i64 12, i1 false)
  %call8 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call10 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %17, i32 %19, i64 %21, i32 %23) #11
  %conv = zext i1 %call10 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %den, i64 12, i1 false)
  %call13 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call13, ptr %tmp.coerce14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12, ptr align 8 %tmp.coerce14, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp12.coerce, ptr align 4 %agg.tmp12, i64 12, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12.coerce, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %call15 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %25, i32 %27, i64 %29, i32 %31) #11
  %conv16 = zext i1 %call15 to i32
  %cmp = icmp eq i32 %conv, %conv16
  %call17 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  %call18 = call noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #12
  %fneg = fneg double %call18
  %cond = select i1 %cmp, double %call17, double %fneg
  store double %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19.coerce, ptr align 4 %agg.tmp19, i64 12, i1 false)
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp19.coerce, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %call20 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %33, i32 %35) #11
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23.coerce, ptr align 4 %agg.tmp23, i64 12, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %call24 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %37, i32 %39) #11
  %conv25 = sitofp i64 %call24 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26.coerce, ptr align 4 %agg.tmp26, i64 12, i1 false)
  %40 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp26.coerce, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp26.coerce, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %call27 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %41, i32 %43) #11
  %conv28 = uitofp i32 %call27 to double
  %44 = call double @llvm.fmuladd.f64(double %conv25, double 4.000000e+09, double %conv28)
  store double %44, ptr %a, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29.coerce, ptr align 4 %agg.tmp29, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp29.coerce, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp29.coerce, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %call30 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %46, i32 %48) #11
  %conv31 = sitofp i64 %call30 to double
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %den, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32.coerce, ptr align 4 %agg.tmp32, i64 12, i1 false)
  %49 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp32.coerce, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp32.coerce, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %call33 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %50, i32 %52) #11
  %conv34 = uitofp i32 %call33 to double
  %53 = call double @llvm.fmuladd.f64(double %conv31, double 4.000000e+09, double %conv34)
  store double %53, ptr %b, align 8
  %54 = load double, ptr %a, align 8
  %55 = load double, ptr %b, align 8
  %div = fdiv double %54, %55
  store double %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then
  %56 = load double, ptr %retval, align 8
  ret double %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNSt14numeric_limitsIdE8infinityEv() #2 comdat align 2 {
entry:
  ret double 0x7FF0000000000000
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %d, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl8Duration5HiRep3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %d, i32 0, i32 1
  %2 = load i32, ptr %rep_lo_, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1) #3 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %unit = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce6 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %unit.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %unit.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %unit, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call { i64, i32 } @_ZN4abslrmENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call5 = call { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %13, i32 %15, i64 %17, i32 %19) #11
  store { i64, i32 } %call5, ptr %tmp.coerce6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %20 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmIES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs, i64 %5, i32 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslrmENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationrMES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs, i64 %5, i32 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl5FloorENS_8DurationES0_(i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1) #3 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %unit = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %td = alloca %"class.absl::Duration", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %unit.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %unit.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %unit, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %td, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %td, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call5 = call noundef zeroext i1 @_ZN4abslleENS_8DurationES0_(i64 %13, i32 %15, i64 %17, i32 %19) #11
  br i1 %call5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %td, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %td, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call9 = call { i64, i32 } @_ZN4absl11AbsDurationENS_8DurationE(i64 %21, i32 %23) #11
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %call11 = call { i64, i32 } @_ZN4abslmiENS_8DurationES0_(i64 %25, i32 %27, i64 %29, i32 %31) #11
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %32 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %32
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslleENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #11
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11AbsDurationENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce5 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  br i1 %call2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %11, i32 %13) #11
  store { i64, i32 } %call4, ptr %tmp.coerce5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce5, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %d, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %14 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %14
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl4CeilENS_8DurationES0_(i64 %d.coerce0, i32 %d.coerce1, i64 %unit.coerce0, i32 %unit.coerce1) #3 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %unit = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %td = alloca %"class.absl::Duration", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %unit.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %unit.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %unit, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call { i64, i32 } @_ZN4absl5TruncENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %td, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %td, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %call5 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %13, i32 %15, i64 %17, i32 %19) #11
  br i1 %call5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %td, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %td, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %call9 = call { i64, i32 } @_ZN4absl11AbsDurationENS_8DurationE(i64 %21, i32 %23) #11
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %call11 = call { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %25, i32 %27, i64 %29, i32 %31) #11
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %32 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %32
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %5, i32 %7, i64 %9, i32 %11) #11
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %lhs, i64 %5, i32 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl20DurationFromTimespecE8timespec(i64 %ts.coerce0, i64 %ts.coerce1) #3 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %ts = alloca %struct.timespec, align 8
  %ticks = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce4 = alloca { i64, i32 }, align 8
  %agg.tmp5 = alloca %"class.absl::Duration", align 4
  %tmp.coerce8 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp5.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce10 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 0
  store i64 %ts.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 1
  store i64 %ts.coerce1, ptr %1, align 8
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %cmp = icmp ult i64 %2, 1000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_nsec1 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %3 = load i64, ptr %tv_nsec1, align 8
  %mul = mul nsw i64 %3, 4
  store i64 %mul, ptr %ticks, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %5 = load i64, ptr %ticks, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %4, i64 noundef %5) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec2 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %6 = load i64, ptr %tv_sec2, align 8
  %call3 = call { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %6) #11
  store { i64, i32 } %call3, ptr %tmp.coerce4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce4, i64 12, i1 false)
  %tv_nsec6 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %7 = load i64, ptr %tv_nsec6, align 8
  %call7 = call { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %7) #11
  store { i64, i32 } %call7, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5.coerce, ptr align 4 %agg.tmp5, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp5.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call9 = call { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %9, i32 %11, i64 %13, i32 %15) #11
  store { i64, i32 } %call9, ptr %tmp.coerce10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce10, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %hi, i64 noundef %lo) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i64, ptr %lo.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %0, i32 noundef %conv) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i32 } @_ZN4absl19DurationFromTimevalE7timeval(i64 %tv.coerce0, i64 %tv.coerce1) #3 {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %tv = alloca %struct.timeval, align 8
  %ticks = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce5 = alloca { i64, i32 }, align 8
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %tmp.coerce9 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %cmp = icmp ult i64 %2, 1000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_usec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %3 = load i64, ptr %tv_usec1, align 8
  %mul = mul nsw i64 %3, 1000
  %mul2 = mul nsw i64 %mul, 4
  store i64 %mul2, ptr %ticks, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %4 = load i64, ptr %tv_sec, align 8
  %5 = load i64, ptr %ticks, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %4, i64 noundef %5) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec3 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %6 = load i64, ptr %tv_sec3, align 8
  %call4 = call { i64, i32 } @_ZN4absl7SecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %6) #11
  store { i64, i32 } %call4, ptr %tmp.coerce5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce5, i64 12, i1 false)
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %7 = load i64, ptr %tv_usec7, align 8
  %call8 = call { i64, i32 } @_ZN4absl12MicrosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %7) #11
  store { i64, i32 } %call8, ptr %tmp.coerce9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 8 %tmp.coerce9, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call10 = call { i64, i32 } @_ZN4abslplENS_8DurationES0_(i64 %9, i32 %11, i64 %13, i32 %15) #11
  store { i64, i32 } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %16 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %16
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIlTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i64 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %0) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca i64, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %agg.tmp10 = alloca %"class.absl::Duration", align 4
  %agg.tmp11 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %agg.tmp11.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  %cmp = icmp sge i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #11
  %shr = ashr i64 %call2, 33
  %cmp3 = icmp eq i64 %shr, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %11, i32 %13) #11
  %mul = mul nsw i64 %call5, 1000
  %mul6 = mul nsw i64 %mul, 1000
  %mul7 = mul nsw i64 %mul6, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call9 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %15, i32 %17) #11
  %conv = zext i32 %call9 to i64
  %div = sdiv i64 %conv, 4
  %add = add nsw i64 %mul7, %div
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %d, i64 12, i1 false)
  %call12 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call12, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11.coerce, ptr align 4 %agg.tmp11, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp11.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call13 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %19, i32 %21, i64 %23, i32 %25) #11
  store i64 %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce1, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %call = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %5, i32 %7, i64 %9, i32 %11, ptr noundef %lhs)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %conv) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca i64, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp7 = alloca %"class.absl::Duration", align 4
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp10 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  %cmp = icmp sge i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #11
  %shr = ashr i64 %call2, 43
  %cmp3 = icmp eq i64 %shr, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %11, i32 %13) #11
  %mul = mul nsw i64 %call5, 1000
  %mul6 = mul nsw i64 %mul, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.coerce, ptr align 4 %agg.tmp7, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp7.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call8 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %15, i32 %17) #11
  %conv = zext i32 %call8 to i64
  %div = sdiv i64 %conv, 4000
  %add = add nsw i64 %mul6, %div
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %d, i64 12, i1 false)
  %call11 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call11, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call12 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %19, i32 %21, i64 %23, i32 %25) #11
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %conv) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl19ToInt64MillisecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca i64, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %agg.tmp6 = alloca %"class.absl::Duration", align 4
  %agg.tmp6.coerce = alloca { i64, i32 }, align 4
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp9 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %agg.tmp9.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  %cmp = icmp sge i64 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #11
  %shr = ashr i64 %call2, 53
  %cmp3 = icmp eq i64 %shr, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call5 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %11, i32 %13) #11
  %mul = mul nsw i64 %call5, 1000
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6.coerce, ptr align 4 %agg.tmp6, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp6.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call7 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %15, i32 %17) #11
  %conv = zext i32 %call7 to i64
  %div = sdiv i64 %conv, 4000000
  %add = add nsw i64 %mul, %div
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  %call10 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call10, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %18 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9.coerce, ptr align 4 %agg.tmp9, i64 12, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 0
  %23 = load i64, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp9.coerce, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %call11 = call noundef i64 @_ZN4absldvENS_8DurationES0_(i64 %19, i32 %21, i64 %23, i32 %25) #11
  store i64 %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %conv) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl14ToInt64SecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca i64, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %hi = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  store i64 %call, ptr %hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %7, i32 %9) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %hi, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i64, ptr %hi, align 8
  %cmp = icmp slt i64 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call4 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %13, i32 %15) #11
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %16 = load i64, ptr %hi, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %17 = load i64, ptr %hi, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl14ToInt64MinutesENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca i64, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %hi = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  store i64 %call, ptr %hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %7, i32 %9) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %hi, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i64, ptr %hi, align 8
  %cmp = icmp slt i64 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call4 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %13, i32 %15) #11
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %16 = load i64, ptr %hi, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %17 = load i64, ptr %hi, align 8
  %div = sdiv i64 %17, 60
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4absl12ToInt64HoursENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca i64, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %hi = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  store i64 %call, ptr %hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %7, i32 %9) #11
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %hi, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i64, ptr %hi, align 8
  %cmp = icmp slt i64 %11, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call4 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %13, i32 %15) #11
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %16 = load i64, ptr %hi, align 8
  %inc = add nsw i64 %16, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %17 = load i64, ptr %hi, align 8
  %div = sdiv i64 %17, 3600
  store i64 %div, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl19ToDoubleNanosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  ret double %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMicrosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  ret double %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl20ToDoubleMillisecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  ret double %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleSecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  ret double %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %conv) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl15ToDoubleMinutesENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  ret double %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl60ELl1EE(i64 noundef %conv) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local noundef double @_ZN4absl13ToDoubleHoursENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  %call = call { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  ret double %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef %n) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %n.addr = alloca i32, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl3600ELl1EE(i64 noundef %conv) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %1 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %1
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %struct.timespec, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %rep_hi = alloca i64, align 8
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %rep_lo = alloca i32, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp20 = alloca %"class.absl::Duration", align 4
  %agg.tmp21 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp20.coerce = alloca { i64, i32 }, align 4
  %agg.tmp21.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call2 = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %7, i32 %9) #11
  store i64 %call2, ptr %rep_hi, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %11, i32 %13) #11
  store i32 %call4, ptr %rep_lo, align 4
  %14 = load i64, ptr %rep_hi, align 8
  %cmp = icmp slt i64 %14, 0
  br i1 %cmp, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then
  %15 = load i32, ptr %rep_lo, align 4
  %conv = zext i32 %15 to i64
  %add = add nsw i64 %conv, 3
  %conv6 = trunc i64 %add to i32
  store i32 %conv6, ptr %rep_lo, align 4
  %16 = load i32, ptr %rep_lo, align 4
  %conv7 = zext i32 %16 to i64
  %cmp8 = icmp sge i64 %conv7, 4000000000
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  %17 = load i64, ptr %rep_hi, align 8
  %add10 = add nsw i64 %17, 1
  store i64 %add10, ptr %rep_hi, align 8
  %18 = load i32, ptr %rep_lo, align 4
  %conv11 = zext i32 %18 to i64
  %sub = sub nsw i64 %conv11, 4000000000
  %conv12 = trunc i64 %sub to i32
  store i32 %conv12, ptr %rep_lo, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %19 = load i64, ptr %rep_hi, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 %19, ptr %tv_sec, align 8
  %tv_sec14 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %tv_sec14, align 8
  %21 = load i64, ptr %rep_hi, align 8
  %cmp15 = icmp eq i64 %20, %21
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %22 = load i32, ptr %rep_lo, align 4
  %conv17 = zext i32 %22 to i64
  %div = sdiv i64 %conv17, 4
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 %div, ptr %tv_nsec, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %d, i64 12, i1 false)
  %call22 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call22, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20.coerce, ptr align 4 %agg.tmp20, i64 12, i1 false)
  %23 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp20.coerce, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21.coerce, ptr align 4 %agg.tmp21, i64 12, i1 false)
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp21.coerce, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %call23 = call noundef zeroext i1 @_ZN4abslgeENS_8DurationES0_(i64 %24, i32 %26, i64 %28, i32 %30) #11
  br i1 %call23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end19
  %call25 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %tv_sec26 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 %call25, ptr %tv_sec26, align 8
  %tv_nsec27 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 999999999, ptr %tv_nsec27, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end19
  %call28 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %tv_sec29 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 0
  store i64 %call28, ptr %tv_sec29, align 8
  %tv_nsec30 = getelementptr inbounds %struct.timespec, ptr %retval, i32 0, i32 1
  store i64 0, ptr %tv_nsec30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then24
  br label %return

return:                                           ; preds = %if.end31, %if.then16
  %31 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #2 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #2 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local { i64, i64 } @_ZN4absl9ToTimevalENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %struct.timeval, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %ts = alloca %struct.timespec, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call { i64, i64 } @_ZN4absl10ToTimespecENS_8DurationE(i64 %3, i32 %5) #11
  %6 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %ts, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %10 = load i64, ptr %tv_sec, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %11 = load i64, ptr %tv_nsec, align 8
  %add = add nsw i64 %11, 999
  store i64 %add, ptr %tv_nsec, align 8
  %tv_nsec1 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %12 = load i64, ptr %tv_nsec1, align 8
  %cmp2 = icmp sge i64 %12, 1000000000
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %tv_sec4 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %13 = load i64, ptr %tv_sec4, align 8
  %add5 = add nsw i64 %13, 1
  store i64 %add5, ptr %tv_sec4, align 8
  %tv_nsec6 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %14 = load i64, ptr %tv_nsec6, align 8
  %sub = sub nsw i64 %14, 1000000000
  store i64 %sub, ptr %tv_nsec6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %tv_sec8 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %15 = load i64, ptr %tv_sec8, align 8
  %tv_sec9 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %15, ptr %tv_sec9, align 8
  %tv_sec10 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  %16 = load i64, ptr %tv_sec10, align 8
  %tv_sec11 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %17 = load i64, ptr %tv_sec11, align 8
  %cmp12 = icmp ne i64 %16, %17
  br i1 %cmp12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end7
  %tv_sec14 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %18 = load i64, ptr %tv_sec14, align 8
  %cmp15 = icmp slt i64 %18, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then13
  %call17 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %tv_sec18 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %call17, ptr %tv_sec18, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then13
  %call19 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %tv_sec20 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %tv_sec20, align 8
  %tv_usec21 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 999999, ptr %tv_usec21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  br label %return

if.end23:                                         ; preds = %if.end7
  %tv_nsec24 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %19 = load i64, ptr %tv_nsec24, align 8
  %div = sdiv i64 %19, 1000
  %conv = trunc i64 %div to i32
  %conv25 = sext i32 %conv to i64
  %tv_usec26 = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %conv25, ptr %tv_usec26, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.end22
  %20 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl19ToChronoNanosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %3, i32 %5) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEET_NS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %v = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #11
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #12
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %15, i32 %17) #11
  store i64 %call10, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %cmp = icmp sgt i64 %18, %call11
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #12
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i64, ptr %v, align 8
  %call16 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #12
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %cond.end
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMicrosecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE(i64 %3, i32 %5) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEEET_NS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %v = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #11
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv() #12
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000EE(i64 %15, i32 %17) #11
  store i64 %call10, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %cmp = icmp sgt i64 %18, %call11
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv() #12
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i64, ptr %v, align 8
  %call16 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv() #12
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %cond.end
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl20ToChronoMillisecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE(i64 %3, i32 %5) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEET_NS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %v = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #11
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv() #12
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000EE(i64 %15, i32 %17) #11
  store i64 %call10, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %cmp = icmp sgt i64 %18, %call11
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv() #12
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i64, ptr %v, align 8
  %call16 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv() #12
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %cond.end
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl15ToChronoSecondsENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE(i64 %3, i32 %5) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEET_NS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %v = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #11
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #12
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1EE(i64 %15, i32 %17) #11
  store i64 %call10, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %cmp = icmp sgt i64 %18, %call11
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #12
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i64, ptr %v, align 8
  %call16 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #12
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %cond.end
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl15ToChronoMinutesENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %"class.std::chrono::duration.3", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE(i64 %3, i32 %5) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl60ELl1EEEEEET_NS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.3", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %v = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #11
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv() #12
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl60ELl1EE(i64 %15, i32 %17) #11
  store i64 %call10, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %cmp = icmp sgt i64 %18, %call11
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv() #12
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i64, ptr %v, align 8
  %call16 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv() #12
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  call void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %cond.end
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define dso_local i64 @_ZN4absl13ToChronoHoursENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE(i64 %3, i32 %5) #11
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive1, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local i64 @_ZN4absl13time_internal16ToChronoDurationINSt6chrono8durationIlSt5ratioILl3600ELl1EEEEEET_NS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %v = alloca i64, align 8
  %agg.tmp8 = alloca %"class.absl::Duration", align 4
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN4absl13time_internal18IsInfiniteDurationENS_8DurationE(i64 %3, i32 %5) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %d, i64 12, i1 false)
  %call3 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call3, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %10 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %call4 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %7, i32 %9, i64 %11, i32 %13) #11
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call6 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv() #12
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8.coerce, ptr align 4 %agg.tmp8, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %call10 = call noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl3600ELl1EE(i64 %15, i32 %17) #11
  store i64 %call10, ptr %v, align 8
  %18 = load i64, ptr %v, align 8
  %call11 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %cmp = icmp sgt i64 %18, %call11
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv() #12
  %coerce.dive14 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call13, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %if.end
  %19 = load i64, ptr %v, align 8
  %call16 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %cmp17 = icmp slt i64 %19, %call16
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv() #12
  %coerce.dive20 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  call void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %v)
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then12, %cond.end
  %coerce.dive22 = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive22, align 8
  ret i64 %20
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %kMinDuration = alloca %"class.absl::Duration", align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp1 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp1.coerce = alloca { i64, i32 }, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp4 = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %agg.tmp4.coerce = alloca { i64, i32 }, align 4
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp10 = alloca %"class.absl::Duration", align 4
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %agg.tmp14 = alloca %"class.absl::Duration", align 4
  %agg.tmp15 = alloca %"class.absl::Duration", align 4
  %tmp.coerce17 = alloca { i64, i32 }, align 8
  %agg.tmp14.coerce = alloca { i64, i32 }, align 4
  %agg.tmp15.coerce = alloca { i64, i32 }, align 4
  %agg.tmp22 = alloca %"class.absl::Duration", align 4
  %agg.tmp23 = alloca %"class.absl::Duration", align 4
  %tmp.coerce25 = alloca { i64, i32 }, align 8
  %agg.tmp22.coerce = alloca { i64, i32 }, align 4
  %agg.tmp23.coerce = alloca { i64, i32 }, align 4
  %agg.tmp28 = alloca %"class.absl::Duration", align 4
  %agg.tmp29 = alloca %"class.absl::Duration", align 4
  %tmp.coerce31 = alloca { i64, i32 }, align 8
  %agg.tmp28.coerce = alloca { i64, i32 }, align 4
  %agg.tmp29.coerce = alloca { i64, i32 }, align 4
  %agg.tmp34 = alloca %"class.absl::Duration", align 4
  %agg.tmp35 = alloca %"class.absl::Duration", align 4
  %tmp.coerce37 = alloca { i64, i32 }, align 8
  %agg.tmp34.coerce = alloca { i64, i32 }, align 4
  %agg.tmp35.coerce = alloca { i64, i32 }, align 4
  %agg.tmp39 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %agg.tmp42 = alloca %"class.absl::Duration", align 4
  %agg.tmp43 = alloca %"class.absl::Duration", align 4
  %tmp.coerce45 = alloca { i64, i32 }, align 8
  %agg.tmp42.coerce = alloca { i64, i32 }, align 4
  %agg.tmp43.coerce = alloca { i64, i32 }, align 4
  %agg.tmp48 = alloca %"class.absl::Duration", align 4
  %agg.tmp49 = alloca %"class.absl::Duration", align 4
  %tmp.coerce51 = alloca { i64, i32 }, align 8
  %agg.tmp48.coerce = alloca { i64, i32 }, align 4
  %agg.tmp49.coerce = alloca { i64, i32 }, align 4
  %agg.tmp53 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %agg.tmp56 = alloca %"class.absl::Duration", align 4
  %agg.tmp57 = alloca %"class.absl::Duration", align 4
  %tmp.coerce59 = alloca { i64, i32 }, align 8
  %agg.tmp56.coerce = alloca { i64, i32 }, align 4
  %agg.tmp57.coerce = alloca { i64, i32 }, align 4
  %agg.tmp61 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %agg.tmp66 = alloca %"class.absl::Duration", align 4
  %agg.tmp67 = alloca %"class.absl::Duration", align 4
  %tmp.coerce69 = alloca { i64, i32 }, align 8
  %agg.tmp66.coerce = alloca { i64, i32 }, align 4
  %agg.tmp67.coerce = alloca { i64, i32 }, align 4
  %agg.tmp72 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %agg.tmp74 = alloca %"class.absl::Duration", align 4
  %agg.tmp75 = alloca %"class.absl::Duration", align 4
  %tmp.coerce77 = alloca { i64, i32 }, align 8
  %agg.tmp74.coerce = alloca { i64, i32 }, align 4
  %agg.tmp75.coerce = alloca { i64, i32 }, align 4
  %agg.tmp80 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  %agg.tmp82 = alloca %"class.absl::Duration", align 4
  %agg.tmp83 = alloca %"class.absl::Duration", align 4
  %tmp.coerce85 = alloca { i64, i32 }, align 8
  %agg.tmp82.coerce = alloca { i64, i32 }, align 4
  %agg.tmp83.coerce = alloca { i64, i32 }, align 4
  %agg.tmp87 = alloca %"struct.absl::(anonymous namespace)::DisplayUnit", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %kMinDuration, ptr align 4 @__const._ZN4absl14FormatDurationB5cxx11ENS_8DurationE.kMinDuration, i64 12, i1 false)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1, ptr align 4 %kMinDuration, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp1.coerce, ptr align 4 %agg.tmp1, i64 12, i1 false)
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp1.coerce, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %call = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %3, i32 %5, i64 %7, i32 %9) #11
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then94, %lor.lhs.false, %invoke.cont81, %invoke.cont78, %invoke.cont73, %invoke.cont70, %if.else65, %if.else55, %if.then47, %if.then33, %if.then19, %if.then7, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %d, i64 12, i1 false)
  %call5 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call5, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3.coerce, ptr align 4 %agg.tmp3, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp3.coerce, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.coerce, ptr align 4 %agg.tmp4, i64 12, i1 false)
  %17 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 0
  %18 = load i64, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp4.coerce, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %call6 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %14, i32 %16, i64 %18, i32 %20) #11
  br i1 %call6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %21 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %22 = load i64, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %call11 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %22, i32 %24) #11
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont8, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %d, i64 12, i1 false)
  %call16 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call16, ptr %tmp.coerce17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 8 %tmp.coerce17, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14.coerce, ptr align 4 %agg.tmp14, i64 12, i1 false)
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp14.coerce, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15.coerce, ptr align 4 %agg.tmp15, i64 12, i1 false)
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp15.coerce, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %call18 = call noundef zeroext i1 @_ZN4absleqENS_8DurationES0_(i64 %26, i32 %28, i64 %30, i32 %32) #11
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end13
  %call21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  br label %if.end90

if.else:                                          ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22, ptr align 4 %d, i64 12, i1 false)
  %call24 = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call24, ptr %tmp.coerce25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 8 %tmp.coerce25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp22.coerce, ptr align 4 %agg.tmp22, i64 12, i1 false)
  %33 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp22.coerce, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23.coerce, ptr align 4 %agg.tmp23, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp23.coerce, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %call26 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %34, i32 %36, i64 %38, i32 %40) #11
  br i1 %call26, label %if.then27, label %if.else65

if.then27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %d, i64 12, i1 false)
  %call30 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call30, ptr %tmp.coerce31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29, ptr align 8 %tmp.coerce31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28.coerce, ptr align 4 %agg.tmp28, i64 12, i1 false)
  %41 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp28.coerce, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp28.coerce, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29.coerce, ptr align 4 %agg.tmp29, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp29.coerce, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp29.coerce, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %call32 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %42, i32 %44, i64 %46, i32 %48) #11
  br i1 %call32, label %if.then33, label %if.else41

if.then33:                                        ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %d, i64 12, i1 false)
  %call36 = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call36, ptr %tmp.coerce37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 8 %tmp.coerce37, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34.coerce, ptr align 4 %agg.tmp34, i64 12, i1 false)
  %49 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 0
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp34.coerce, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35.coerce, ptr align 4 %agg.tmp35, i64 12, i1 false)
  %53 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp35.coerce, i32 0, i32 0
  %54 = load i64, ptr %53, align 4
  %55 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp35.coerce, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %call38 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %50, i32 %52, i64 %54, i32 %56) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 @_ZN4absl12_GLOBAL__N_112kDisplayNanoE, i64 32, i1 false)
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %agg.result, double noundef %call38, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %agg.tmp39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then33
  br label %if.end64

if.else41:                                        ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42, ptr align 4 %d, i64 12, i1 false)
  %call44 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call44, ptr %tmp.coerce45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 8 %tmp.coerce45, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp42.coerce, ptr align 4 %agg.tmp42, i64 12, i1 false)
  %57 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp42.coerce, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp42.coerce, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43.coerce, ptr align 4 %agg.tmp43, i64 12, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp43.coerce, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp43.coerce, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %call46 = call noundef zeroext i1 @_ZN4abslltENS_8DurationES0_(i64 %58, i32 %60, i64 %62, i32 %64) #11
  br i1 %call46, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.else41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48, ptr align 4 %d, i64 12, i1 false)
  %call50 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call50, ptr %tmp.coerce51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp49, ptr align 8 %tmp.coerce51, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp48.coerce, ptr align 4 %agg.tmp48, i64 12, i1 false)
  %65 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp48.coerce, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp48.coerce, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp49.coerce, ptr align 4 %agg.tmp49, i64 12, i1 false)
  %69 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp49.coerce, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp49.coerce, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %call52 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %66, i32 %68, i64 %70, i32 %72) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53, ptr align 8 @_ZN4absl12_GLOBAL__N_113kDisplayMicroE, i64 32, i1 false)
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %agg.result, double noundef %call52, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %agg.tmp53)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then47
  br label %if.end63

if.else55:                                        ; preds = %if.else41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp56, ptr align 4 %d, i64 12, i1 false)
  %call58 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call58, ptr %tmp.coerce59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp57, ptr align 8 %tmp.coerce59, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp56.coerce, ptr align 4 %agg.tmp56, i64 12, i1 false)
  %73 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp56.coerce, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp56.coerce, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp57.coerce, ptr align 4 %agg.tmp57, i64 12, i1 false)
  %77 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp57.coerce, i32 0, i32 0
  %78 = load i64, ptr %77, align 4
  %79 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp57.coerce, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %call60 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %74, i32 %76, i64 %78, i32 %80) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp61, ptr align 8 @_ZN4absl12_GLOBAL__N_113kDisplayMilliE, i64 32, i1 false)
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %agg.result, double noundef %call60, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %agg.tmp61)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.else55
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont62, %invoke.cont54
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %invoke.cont40
  br label %if.end89

if.else65:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp66, ptr align 4 %d, i64 12, i1 false)
  %call68 = call { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call68, ptr %tmp.coerce69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67, ptr align 8 %tmp.coerce69, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp66.coerce, ptr align 4 %agg.tmp66, i64 12, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp66.coerce, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp66.coerce, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp67.coerce, ptr align 4 %agg.tmp67, i64 12, i1 false)
  %85 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp67.coerce, i32 0, i32 0
  %86 = load i64, ptr %85, align 4
  %87 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp67.coerce, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %call71 = invoke noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %82, i32 %84, i64 %86, i32 %88, ptr noundef %d)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %if.else65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp72, ptr align 8 @_ZN4absl12_GLOBAL__N_112kDisplayHourE, i64 32, i1 false)
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef %agg.result, i64 noundef %call71, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %agg.tmp72)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp74, ptr align 4 %d, i64 12, i1 false)
  %call76 = call { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call76, ptr %tmp.coerce77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp75, ptr align 8 %tmp.coerce77, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp74.coerce, ptr align 4 %agg.tmp74, i64 12, i1 false)
  %89 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp74.coerce, i32 0, i32 0
  %90 = load i64, ptr %89, align 4
  %91 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp74.coerce, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp75.coerce, ptr align 4 %agg.tmp75, i64 12, i1 false)
  %93 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp75.coerce, i32 0, i32 0
  %94 = load i64, ptr %93, align 4
  %95 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp75.coerce, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %call79 = invoke noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %90, i32 %92, i64 %94, i32 %96, ptr noundef %d)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp80, ptr align 8 @_ZN4absl12_GLOBAL__N_111kDisplayMinE, i64 32, i1 false)
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef %agg.result, i64 noundef %call79, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %agg.tmp80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp82, ptr align 4 %d, i64 12, i1 false)
  %call84 = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call84, ptr %tmp.coerce85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp83, ptr align 8 %tmp.coerce85, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp82.coerce, ptr align 4 %agg.tmp82, i64 12, i1 false)
  %97 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp82.coerce, i32 0, i32 0
  %98 = load i64, ptr %97, align 4
  %99 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp82.coerce, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp83.coerce, ptr align 4 %agg.tmp83, i64 12, i1 false)
  %101 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp83.coerce, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp83.coerce, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %call86 = call noundef double @_ZN4absl12FDivDurationENS_8DurationES0_(i64 %98, i32 %100, i64 %102, i32 %104) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp87, ptr align 8 @_ZN4absl12_GLOBAL__N_111kDisplaySecE, i64 32, i1 false)
  invoke void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %agg.result, double noundef %call86, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %agg.tmp87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont81
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %if.end64
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %invoke.cont20
  %call91 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br i1 %call91, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end90
  %call93 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %lor.lhs.false
  br i1 %call93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %invoke.cont92, %if.end90
  %call96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.then94
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont95, %invoke.cont92
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end97, %invoke.cont
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val98 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val98
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS0_11DisplayUnitE(ptr noundef %out, double noundef %n, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %unit) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %kBufferSize = alloca i32, align 4
  %prec = alloca i32, align 4
  %buf = alloca [15 x i8], align 1
  %ep = alloca ptr, align 8
  %d = alloca double, align 8
  %frac_part = alloca i64, align 8
  %int_part = alloca i64, align 8
  %bp = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store double %n, ptr %n.addr, align 8
  store i32 15, ptr %kBufferSize, align 4
  %prec1 = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %kBufferSize, ptr noundef nonnull align 4 dereferenceable(4) %prec1)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %prec, align 4
  %arraydecay = getelementptr inbounds [15 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 15
  store ptr %add.ptr, ptr %ep, align 8
  store double 0.000000e+00, ptr %d, align 8
  %1 = load double, ptr %n.addr, align 8
  %call2 = call double @modf(double noundef %1, ptr noundef %d) #12
  %pow10 = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i32 0, i32 2
  %2 = load double, ptr %pow10, align 8
  %mul = fmul double %call2, %2
  %3 = call double @llvm.round.f64(double %mul)
  %conv = fptosi double %3 to i64
  store i64 %conv, ptr %frac_part, align 8
  %4 = load double, ptr %d, align 8
  %conv3 = fptosi double %4 to i64
  store i64 %conv3, ptr %int_part, align 8
  %5 = load i64, ptr %int_part, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i64, ptr %frac_part, align 8
  %cmp4 = icmp ne i64 %6, 0
  br i1 %cmp4, label %if.then, label %if.end20

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %ep, align 8
  %8 = load i64, ptr %int_part, align 8
  %call5 = call noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %7, i32 noundef 0, i64 noundef %8)
  store ptr %call5, ptr %bp, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %bp, align 8
  %11 = load ptr, ptr %ep, align 8
  %12 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %13 = load i64, ptr %frac_part, align 8
  %cmp7 = icmp ne i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %14 = load ptr, ptr %out.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 46)
  %15 = load ptr, ptr %ep, align 8
  %16 = load i32, ptr %prec, align 4
  %17 = load i64, ptr %frac_part, align 8
  %call9 = call noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %15, i32 noundef %16, i64 noundef %17)
  store ptr %call9, ptr %bp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then8
  %18 = load ptr, ptr %ep, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 -1
  %19 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %19 to i32
  %cmp11 = icmp eq i32 %conv10, 48
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %ep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %incdec.ptr, ptr %ep, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %bp, align 8
  %23 = load ptr, ptr %ep, align 8
  %24 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %24 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %22, i64 noundef %sub.ptr.sub14)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  %25 = load ptr, ptr %out.addr, align 8
  %abbr = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i32 0, i32 0
  %call16 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %abbr) #12
  %abbr17 = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i32 0, i32 0
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %abbr17) #12
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %call16, i64 noundef %call18)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl12_GLOBAL__N_116AppendNumberUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElNS0_11DisplayUnitE(ptr noundef %out, i64 noundef %n, ptr noundef byval(%"struct.absl::(anonymous namespace)::DisplayUnit") align 8 %unit) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %buf = alloca [17 x i8], align 16
  %ep = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %arraydecay = getelementptr inbounds [17 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 17
  store ptr %add.ptr, ptr %ep, align 8
  %0 = load ptr, ptr %ep, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %0, i32 noundef 0, i64 noundef %1)
  store ptr %call, ptr %bp, align 8
  %2 = load ptr, ptr %bp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %bp, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load ptr, ptr %ep, align 8
  %cmp2 = icmp ne ptr %add.ptr1, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %bp, align 8
  %8 = load ptr, ptr %ep, align 8
  %9 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %sub.ptr.sub)
  %10 = load ptr, ptr %out.addr, align 8
  %abbr = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %abbr) #12
  %abbr5 = getelementptr inbounds %"struct.absl::(anonymous namespace)::DisplayUnit", ptr %unit, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %abbr5) #12
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %call4, i64 noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl12IDivDurationENS_8DurationES0_PS0_(i64 %num.coerce0, i32 %num.coerce1, i64 %den.coerce0, i32 %den.coerce1, ptr noundef %rem) #0 comdat {
entry:
  %num = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %den = alloca %"class.absl::Duration", align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %rem.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp2 = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %num.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %num.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %num, ptr align 4 %coerce, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 0
  store i64 %den.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i32 }, ptr %coerce1, i32 0, i32 1
  store i32 %den.coerce1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %den, ptr align 4 %coerce1, i64 12, i1 false)
  store ptr %rem, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %num, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %den, i64 12, i1 false)
  %4 = load ptr, ptr %rem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2.coerce, ptr align 4 %agg.tmp2, i64 12, i1 false)
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp2.coerce, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %call = call noundef i64 @_ZN4absl13time_internal12IDivDurationEbNS_8DurationES1_PS1_(i1 noundef zeroext true, i64 %6, i32 %8, i64 %10, i32 %12, ptr noundef %4)
  ret i64 %call
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #12
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %dur_sv.coerce0, ptr %dur_sv.coerce1, ptr noundef %d) #0 {
entry:
  %retval = alloca i1, align 1
  %dur_sv = alloca %"class.std::basic_string_view", align 8
  %d.addr = alloca ptr, align 8
  %sign = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp6 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp7 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %agg.tmp13 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp16 = alloca %"class.absl::Duration", align 4
  %agg.tmp17 = alloca %"class.absl::Duration", align 4
  %tmp.coerce19 = alloca { i64, i32 }, align 8
  %agg.tmp17.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce21 = alloca { i64, i32 }, align 8
  %start = alloca ptr, align 8
  %end = alloca ptr, align 8
  %dur = alloca %"class.absl::Duration", align 4
  %int_part = alloca i64, align 8
  %frac_part = alloca i64, align 8
  %frac_scale = alloca i64, align 8
  %unit = alloca %"class.absl::Duration", align 4
  %agg.tmp31 = alloca %"class.absl::Duration", align 4
  %agg.tmp32 = alloca %"class.absl::Duration", align 4
  %agg.tmp32.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce34 = alloca { i64, i32 }, align 8
  %agg.tmp31.coerce = alloca { i64, i32 }, align 4
  %agg.tmp39 = alloca %"class.absl::Duration", align 4
  %agg.tmp40 = alloca %"class.absl::Duration", align 4
  %agg.tmp43 = alloca %"class.absl::Duration", align 4
  %agg.tmp43.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce45 = alloca { i64, i32 }, align 8
  %agg.tmp40.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce47 = alloca { i64, i32 }, align 8
  %agg.tmp39.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %dur_sv, i32 0, i32 0
  store i64 %dur_sv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %dur_sv, i32 0, i32 1
  store ptr %dur_sv.coerce1, ptr %1, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 1, ptr %sign, align 4
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @.str.1) #12
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %dur_sv, i64 %3, ptr %5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %sign, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef @.str.4) #12
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %dur_sv, i64 %7, ptr %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %dur_sv) #12
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %dur_sv, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7, ptr noundef @.str.3) #12
  %10 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp7, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %call8 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %11, ptr %13, i64 %15, ptr %17) #12
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %call10 = call { i64, i32 } @_ZN4absl12ZeroDurationEv() #11
  store { i64, i32 } %call10, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %18 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %dur_sv, i64 16, i1 false)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef @.str.2) #12
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %20, ptr %22, i64 %24, ptr %26) #12
  br i1 %call14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end11
  %27 = load i32, ptr %sign, align 4
  %call18 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call18, ptr %tmp.coerce19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 8 %tmp.coerce19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17.coerce, ptr align 4 %agg.tmp17, i64 12, i1 false)
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp17.coerce, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %call20 = call { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef %27, i64 %29, i32 %31) #11
  store { i64, i32 } %call20, ptr %tmp.coerce21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp16, ptr align 8 %tmp.coerce21, i64 12, i1 false)
  %32 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %ref.tmp16, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end11
  %call23 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %dur_sv) #12
  store ptr %call23, ptr %start, align 8
  %33 = load ptr, ptr %start, align 8
  %call24 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %dur_sv) #12
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %call24
  store ptr %add.ptr, ptr %end, align 8
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %dur)
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.end22
  %34 = load ptr, ptr %start, align 8
  %35 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %34, %35
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %unit)
  %36 = load ptr, ptr %end, align 8
  %call25 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_(ptr noundef %start, ptr noundef %36, ptr noundef %int_part, ptr noundef %frac_part, ptr noundef %frac_scale)
  br i1 %call25, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %while.body
  %37 = load ptr, ptr %end, align 8
  %call26 = call noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119ConsumeDurationUnitEPPKcS2_PNS_8DurationE(ptr noundef %start, ptr noundef %37, ptr noundef %unit)
  br i1 %call26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %lor.lhs.false
  %38 = load i64, ptr %int_part, align 8
  %cmp29 = icmp ne i64 %38, 0
  br i1 %cmp29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %39 = load i32, ptr %sign, align 4
  %conv = sext i32 %39 to i64
  %40 = load i64, ptr %int_part, align 8
  %mul = mul nsw i64 %conv, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32.coerce, ptr align 4 %agg.tmp32, i64 12, i1 false)
  %41 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp32.coerce, i32 0, i32 0
  %42 = load i64, ptr %41, align 4
  %43 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp32.coerce, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %call33 = call { i64, i32 } @_ZN4abslmlIlEENS_8DurationET_S1_(i64 noundef %mul, i64 %42, i32 %44) #11
  store { i64, i32 } %call33, ptr %tmp.coerce34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 8 %tmp.coerce34, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31.coerce, ptr align 4 %agg.tmp31, i64 12, i1 false)
  %45 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp31.coerce, i32 0, i32 0
  %46 = load i64, ptr %45, align 4
  %47 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp31.coerce, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %call35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %dur, i64 %46, i32 %48)
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end28
  %49 = load i64, ptr %frac_part, align 8
  %cmp37 = icmp ne i64 %49, 0
  br i1 %cmp37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %if.end36
  %50 = load i32, ptr %sign, align 4
  %conv41 = sext i32 %50 to i64
  %51 = load i64, ptr %frac_part, align 8
  %mul42 = mul nsw i64 %conv41, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43, ptr align 4 %unit, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp43.coerce, ptr align 4 %agg.tmp43, i64 12, i1 false)
  %52 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp43.coerce, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp43.coerce, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %call44 = call { i64, i32 } @_ZN4abslmlIlEENS_8DurationET_S1_(i64 noundef %mul42, i64 %53, i32 %55) #11
  store { i64, i32 } %call44, ptr %tmp.coerce45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 8 %tmp.coerce45, i64 12, i1 false)
  %56 = load i64, ptr %frac_scale, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40.coerce, ptr align 4 %agg.tmp40, i64 12, i1 false)
  %57 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp40.coerce, i32 0, i32 0
  %58 = load i64, ptr %57, align 4
  %59 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp40.coerce, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %call46 = call { i64, i32 } @_ZN4absldvIlEENS_8DurationES1_T_(i64 %58, i32 %60, i64 noundef %56) #11
  store { i64, i32 } %call46, ptr %tmp.coerce47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 8 %tmp.coerce47, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39.coerce, ptr align 4 %agg.tmp39, i64 12, i1 false)
  %61 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp39.coerce, i32 0, i32 0
  %62 = load i64, ptr %61, align 4
  %63 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp39.coerce, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %call48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationpLES0_(ptr noundef nonnull align 4 dereferenceable(12) %dur, i64 %62, i32 %64)
  br label %if.end49

if.end49:                                         ; preds = %if.then38, %if.end36
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %65 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %dur, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then27, %if.then15, %if.then9, %if.then4
  %66 = load i1, ptr %retval, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES3_(ptr noundef %str, i64 %expected.coerce0, ptr %expected.coerce1) #2 comdat {
entry:
  %retval = alloca i1, align 1
  %expected = alloca %"class.std::basic_string_view", align 8
  %str.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %agg.tmp1 = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %expected, i32 0, i32 0
  store i64 %expected.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %expected, i32 0, i32 1
  store ptr %expected.coerce1, ptr %1, align 8
  store ptr %str, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %expected, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call = call noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %4, ptr %6, i64 %8, ptr %10) #12
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %expected) #12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %call2) #12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %__x.coerce0, ptr %__x.coerce1, i64 %__y.coerce0, ptr %__y.coerce1) #2 comdat {
entry:
  %__x = alloca %"class.std::basic_string_view", align 8
  %__y = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 0
  store i64 %__x.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__x, i32 0, i32 1
  store ptr %__x.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 0
  store i64 %__y.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %__y, i32 0, i32 1
  store ptr %__y.coerce1, ptr %3, align 8
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__x) #12
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %__y) #12
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__y, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 %5, ptr %7) #12
  %cmp3 = icmp eq i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIiEENS_8DurationET_S1_(i32 noundef %lhs, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %lhs.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce, i64 12, i1 false)
  store i32 %lhs, ptr %lhs.addr, align 4
  %2 = load i32, ptr %lhs.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %rhs, i32 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef 0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  store i32 0, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_121ConsumeDurationNumberEPPKcS2_PlS4_S4_(ptr noundef %dpp, ptr noundef %ep, ptr noundef %int_part, ptr noundef %frac_part, ptr noundef %frac_scale) #2 {
entry:
  %retval = alloca i1, align 1
  %dpp.addr = alloca ptr, align 8
  %ep.addr = alloca ptr, align 8
  %int_part.addr = alloca ptr, align 8
  %frac_part.addr = alloca ptr, align 8
  %frac_scale.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %d = alloca i32, align 4
  %int_part_empty = alloca i8, align 1
  %d23 = alloca i32, align 4
  store ptr %dpp, ptr %dpp.addr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store ptr %int_part, ptr %int_part.addr, align 8
  store ptr %frac_part, ptr %frac_part.addr, align 8
  store ptr %frac_scale, ptr %frac_scale.addr, align 8
  %0 = load ptr, ptr %int_part.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %frac_part.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %frac_scale.addr, align 8
  store i64 1, ptr %2, align 8
  %3 = load ptr, ptr %dpp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %dpp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %ep.addr, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dpp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %d, align 4
  %11 = load i32, ptr %d, align 4
  %cmp1 = icmp slt i32 %11, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i32, ptr %d, align 4
  %cmp2 = icmp sle i32 10, %12
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %int_part.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp3 = icmp sgt i64 %14, 922337203685477580
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %int_part.addr, align 8
  %16 = load i64, ptr %15, align 8
  %mul = mul nsw i64 %16, 10
  store i64 %mul, ptr %15, align 8
  %17 = load ptr, ptr %int_part.addr, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %d, align 4
  %conv6 = sext i32 %19 to i64
  %sub7 = sub nsw i64 9223372036854775807, %conv6
  %cmp8 = icmp sgt i64 %18, %sub7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %20 = load i32, ptr %d, align 4
  %conv11 = sext i32 %20 to i64
  %21 = load ptr, ptr %int_part.addr, align 8
  %22 = load i64, ptr %21, align 8
  %add = add nsw i64 %22, %conv11
  store i64 %add, ptr %21, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %23 = load ptr, ptr %dpp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr, ptr %23, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %25 = load ptr, ptr %dpp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %start, align 8
  %cmp12 = icmp eq ptr %26, %27
  %frombool = zext i1 %cmp12 to i8
  store i8 %frombool, ptr %int_part_empty, align 1
  %28 = load ptr, ptr %dpp.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %ep.addr, align 8
  %cmp13 = icmp eq ptr %29, %30
  br i1 %cmp13, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %for.end
  %31 = load ptr, ptr %dpp.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %32, align 1
  %conv15 = sext i8 %33 to i32
  %cmp16 = icmp ne i32 %conv15, 46
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %for.end
  %34 = load i8, ptr %int_part_empty, align 1
  %tobool = trunc i8 %34 to i1
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %lor.lhs.false14
  %35 = load ptr, ptr %dpp.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr19, ptr %35, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc38, %if.end18
  %37 = load ptr, ptr %dpp.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %ep.addr, align 8
  %cmp21 = icmp ne ptr %38, %39
  br i1 %cmp21, label %for.body22, label %for.end40

for.body22:                                       ; preds = %for.cond20
  %40 = load ptr, ptr %dpp.addr, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %conv24 = sext i8 %42 to i32
  %sub25 = sub nsw i32 %conv24, 48
  store i32 %sub25, ptr %d23, align 4
  %43 = load i32, ptr %d23, align 4
  %cmp26 = icmp slt i32 %43, 0
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %for.body22
  %44 = load i32, ptr %d23, align 4
  %cmp28 = icmp sle i32 10, %44
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %for.body22
  br label %for.end40

if.end30:                                         ; preds = %lor.lhs.false27
  %45 = load ptr, ptr %frac_scale.addr, align 8
  %46 = load i64, ptr %45, align 8
  %cmp31 = icmp sle i64 %46, 922337203685477580
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end30
  %47 = load ptr, ptr %frac_part.addr, align 8
  %48 = load i64, ptr %47, align 8
  %mul33 = mul nsw i64 %48, 10
  store i64 %mul33, ptr %47, align 8
  %49 = load i32, ptr %d23, align 4
  %conv34 = sext i32 %49 to i64
  %50 = load ptr, ptr %frac_part.addr, align 8
  %51 = load i64, ptr %50, align 8
  %add35 = add nsw i64 %51, %conv34
  store i64 %add35, ptr %50, align 8
  %52 = load ptr, ptr %frac_scale.addr, align 8
  %53 = load i64, ptr %52, align 8
  %mul36 = mul nsw i64 %53, 10
  store i64 %mul36, ptr %52, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then32, %if.end30
  br label %for.inc38

for.inc38:                                        ; preds = %if.end37
  %54 = load ptr, ptr %dpp.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %add.ptr39, ptr %54, align 8
  br label %for.cond20, !llvm.loop !9

for.end40:                                        ; preds = %if.then29, %for.cond20
  %56 = load i8, ptr %int_part_empty, align 1
  %tobool41 = trunc i8 %56 to i1
  br i1 %tobool41, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %for.end40
  %57 = load ptr, ptr %frac_scale.addr, align 8
  %58 = load i64, ptr %57, align 8
  %cmp42 = icmp ne i64 %58, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end40
  %59 = phi i1 [ true, %for.end40 ], [ %cmp42, %lor.rhs ]
  store i1 %59, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then17, %if.then9, %if.then4
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_119ConsumeDurationUnitEPPKcS2_PNS_8DurationE(ptr noundef %start, ptr noundef %end, ptr noundef %unit) #2 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %unit.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp10 = alloca %"class.absl::Duration", align 4
  %tmp.coerce12 = alloca { i64, i32 }, align 8
  %ref.tmp20 = alloca %"class.absl::Duration", align 4
  %tmp.coerce22 = alloca { i64, i32 }, align 8
  %ref.tmp28 = alloca %"class.absl::Duration", align 4
  %tmp.coerce30 = alloca { i64, i32 }, align 8
  %ref.tmp33 = alloca %"class.absl::Duration", align 4
  %tmp.coerce35 = alloca { i64, i32 }, align 8
  %ref.tmp38 = alloca %"class.absl::Duration", align 4
  %tmp.coerce40 = alloca { i64, i32 }, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %unit, ptr %unit.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  switch i64 %3, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %start.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default24 [
    i32 110, label %sw.bb1
    i32 117, label %sw.bb4
    i32 109, label %sw.bb14
  ]

sw.bb1:                                           ; preds = %sw.default
  %7 = load ptr, ptr %start.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv2, 115
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %10 = load ptr, ptr %start.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr3, ptr %10, align 8
  %call = call { i64, i32 } @_ZN4absl11NanosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %12 = load ptr, ptr %unit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb1
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.default
  %13 = load ptr, ptr %start.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %add.ptr5, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv6, 115
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %sw.bb4
  %16 = load ptr, ptr %start.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %17, i64 2
  store ptr %add.ptr9, ptr %16, align 8
  %call11 = call { i64, i32 } @_ZN4absl12MicrosecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call11, ptr %tmp.coerce12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp10, ptr align 8 %tmp.coerce12, i64 12, i1 false)
  %18 = load ptr, ptr %unit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %ref.tmp10, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %sw.bb4
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.default
  %19 = load ptr, ptr %start.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %add.ptr15, align 1
  %conv16 = sext i8 %21 to i32
  %cmp17 = icmp eq i32 %conv16, 115
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %sw.bb14
  %22 = load ptr, ptr %start.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %add.ptr19, ptr %22, align 8
  %call21 = call { i64, i32 } @_ZN4absl12MillisecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call21, ptr %tmp.coerce22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp20, ptr align 8 %tmp.coerce22, i64 12, i1 false)
  %24 = load ptr, ptr %unit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %ref.tmp20, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %sw.bb14
  br label %sw.epilog

sw.default24:                                     ; preds = %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default24, %if.end23, %if.end13, %if.end
  br label %sw.bb25

sw.bb25:                                          ; preds = %sw.epilog, %entry
  %25 = load ptr, ptr %start.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %conv26 = sext i8 %27 to i32
  switch i32 %conv26, label %sw.default42 [
    i32 115, label %sw.bb27
    i32 109, label %sw.bb32
    i32 104, label %sw.bb37
  ]

sw.bb27:                                          ; preds = %sw.bb25
  %call29 = call { i64, i32 } @_ZN4absl7SecondsIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call29, ptr %tmp.coerce30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp28, ptr align 8 %tmp.coerce30, i64 12, i1 false)
  %28 = load ptr, ptr %unit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %ref.tmp28, i64 12, i1 false)
  %29 = load ptr, ptr %start.addr, align 8
  %30 = load ptr, ptr %29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr31, ptr %29, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb32:                                          ; preds = %sw.bb25
  %call34 = call { i64, i32 } @_ZN4absl7MinutesIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call34, ptr %tmp.coerce35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp33, ptr align 8 %tmp.coerce35, i64 12, i1 false)
  %31 = load ptr, ptr %unit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %ref.tmp33, i64 12, i1 false)
  %32 = load ptr, ptr %start.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %33, i64 1
  store ptr %add.ptr36, ptr %32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %sw.bb25
  %call39 = call { i64, i32 } @_ZN4absl5HoursIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS2_EE5valueEiE4typeELi0EEENS_8DurationES2_(i32 noundef 1) #11
  store { i64, i32 } %call39, ptr %tmp.coerce40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp38, ptr align 8 %tmp.coerce40, i64 12, i1 false)
  %34 = load ptr, ptr %unit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %ref.tmp38, i64 12, i1 false)
  %35 = load ptr, ptr %start.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %add.ptr41, ptr %35, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.default42:                                     ; preds = %sw.bb25
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default42, %sw.bb37, %sw.bb32, %sw.bb27, %if.then18, %if.then8, %if.then, %sw.bb
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4abslmlIlEENS_8DurationET_S1_(i64 noundef %lhs, i64 %rhs.coerce0, i32 %rhs.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %rhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %lhs.addr = alloca i64, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %rhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %rhs, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %lhs, ptr %lhs.addr, align 8
  %2 = load i64, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %rhs, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absldvIlEENS_8DurationES1_T_(i64 %lhs.coerce0, i32 %lhs.coerce1, i64 noundef %rhs) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %lhs = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %rhs.addr = alloca i64, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %lhs.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lhs, ptr align 4 %coerce, i64 12, i1 false)
  store i64 %rhs, ptr %rhs.addr, align 8
  %2 = load i64, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationdVEl(ptr noundef nonnull align 4 dereferenceable(12) %lhs, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %3 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13AbslParseFlagESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationEPNSt7__cxx1112basic_stringIcS2_SaIcEEE(i64 %text.coerce0, ptr %text.coerce1, ptr noundef %dst, ptr noundef %0) #0 {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %dst.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %2, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %text, i64 16, i1 false)
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call = call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %5, ptr %7, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl15AbslUnparseFlagB5cxx11ENS_8DurationE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i32 %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9ParseFlagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DurationEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %text, ptr noundef %dst, ptr noundef %0) #0 {
entry:
  %text.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = extractvalue { i64, ptr } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = extractvalue { i64, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl13ParseDurationESt17basic_string_viewIcSt11char_traitsIcEEPNS_8DurationE(i64 %8, ptr %10, ptr noundef %6)
  ret i1 %call1
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl11UnparseFlagB5cxx11ENS_8DurationE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %d.coerce0, i32 %d.coerce1) #2 {
entry:
  %result.ptr = alloca ptr, align 8
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  call void @_ZN4absl14FormatDurationB5cxx11ENS_8DurationE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 %3, i32 %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %hi, i32 noundef %lo) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i32, align 4
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i32, ptr %lo.addr, align 4
  call void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %retval, i64 noundef %0, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8DurationC2Elj(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %hi, i32 noundef %lo) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_hi_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %hi.addr, align 8
  call void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %rep_hi_, i64 noundef %0)
  %rep_lo_ = getelementptr inbounds %"class.absl::Duration", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %lo.addr, align 4
  store i32 %1, ptr %rep_lo_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl8Duration5HiRepC2El(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 0
  store i32 0, ptr %lo_, align 4
  %hi_ = getelementptr inbounds %"class.absl::Duration::HiRep", ptr %this1, i32 0, i32 1
  store i32 0, ptr %hi_, align 4
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4absl8Duration5HiRepaSEl(ptr noundef nonnull align 4 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal16OppositeInfinityENS_8DurationE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce5 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl13time_internal8GetRepHiENS_8DurationE(i64 %3, i32 %5) #11
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %call2 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call1, i32 noundef -1) #11
  store { i64, i32 } %call2, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %call4 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %call3, i32 noundef -1) #11
  store { i64, i32 } %call4, ptr %tmp.coerce5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce5, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %6 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %6
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal20NegateAndSubtractOneEl(i64 noundef %n) #3 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %1, 1
  %sub = sub nsw i64 0, %add
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  %sub1 = sub nsw i64 0, %2
  %sub2 = sub nsw i64 %sub1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %sub2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128mLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Ej(ptr noundef nonnull align 16 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 %other.coerce0, i64 %other.coerce1) #0 comdat align 2 {
entry:
  %other = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 0
  store i64 %other.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %other, i32 0, i32 1
  store i64 %other.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %this1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %other, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %this1, ptr align 16 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslplENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #0 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %add = add i128 %8, %13
  store i128 %add, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4abslltENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #2 comdat {
entry:
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %cmp = icmp ult i128 %8, %13
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %v.coerce0, i64 %v.coerce1) #2 comdat {
entry:
  %v = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %v, i32 0, i32 1
  %2 = load i64, ptr %hi_, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl8bit_castIlmTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %source) #2 comdat {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl8bit_castImlTnNSt9enable_ifIXaaaaeqstT_stT0_sr3std21is_trivially_copyableIS3_EE5valuesr3std21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %source) #2 comdat {
entry:
  %source.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5isnand(double noundef %__x) #2 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8
  %0 = load double, ptr %__x.addr, align 8
  %1 = call i1 @llvm.is.fpclass.f64(double %0, i32 3)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %sec, i64 noundef %ticks) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %sec.addr = alloca i64, align 8
  %ticks.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce2 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %sec, ptr %sec.addr, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %sec.addr, align 8
  %sub = sub nsw i64 %1, 1
  %2 = load i64, ptr %ticks.addr, align 8
  %add = add nsw i64 %2, 4000000000
  %call = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %sub, i64 noundef %add) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %sec.addr, align 8
  %4 = load i64, ptr %ticks.addr, align 8
  %call1 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationEll(i64 noundef %3, i64 noundef %4) #11
  store { i64, i32 } %call1, ptr %tmp.coerce2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce2, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %5 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1000000000
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1000000000
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1000000000
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1000000
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1000000
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1000000
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ILl1000EEENS_8DurationElSt5ratioILl1EXT_EE(i64 noundef %v) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %0, 1000
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 1000
  %mul = mul nsw i64 %rem, 4
  %mul1 = mul nsw i64 %mul, 1000
  %mul2 = mul nsw i64 %mul1, 1000
  %mul3 = mul nsw i64 %mul2, 1000
  %div4 = sdiv i64 %mul3, 1000
  %call = call { i64, i32 } @_ZN4absl13time_internal22MakeNormalizedDurationEll(i64 noundef %div, i64 noundef %div4) #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %2 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl60ELl1EE(i64 noundef %v) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce8 = alloca { i64, i32 }, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce13 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %div = sdiv i64 %call, 60
  %cmp = icmp sle i64 %0, %div
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %div2 = sdiv i64 %call1, 60
  %cmp3 = icmp sge i64 %1, %div2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i64, ptr %v.addr, align 8
  %mul = mul nsw i64 %2, 60
  %call4 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %mul, i32 noundef 0) #11
  store { i64, i32 } %call4, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end14

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %v.addr, align 8
  %cmp5 = icmp sgt i64 %3, 0
  br i1 %cmp5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %cond.false
  %call7 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call7, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %call10 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call12 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %5, i32 %7) #11
  store { i64, i32 } %call12, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local { i64, i32 } @_ZN4absl13time_internal9FromInt64ElSt5ratioILl3600ELl1EE(i64 noundef %v) #3 comdat {
entry:
  %retval = alloca %"class.absl::Duration", align 4
  %v.addr = alloca i64, align 8
  %tmp.coerce = alloca { i64, i32 }, align 8
  %tmp.coerce8 = alloca { i64, i32 }, align 8
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce11 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce13 = alloca { i64, i32 }, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  %div = sdiv i64 %call, 3600
  %cmp = icmp sle i64 %0, %div
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %v.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  %div2 = sdiv i64 %call1, 3600
  %cmp3 = icmp sge i64 %1, %div2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %2 = load i64, ptr %v.addr, align 8
  %mul = mul nsw i64 %2, 3600
  %call4 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %mul, i32 noundef 0) #11
  store { i64, i32 } %call4, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce, i64 12, i1 false)
  br label %cond.end14

cond.false:                                       ; preds = %land.lhs.true, %entry
  %3 = load i64, ptr %v.addr, align 8
  %cmp5 = icmp sgt i64 %3, 0
  br i1 %cmp5, label %cond.true6, label %cond.false9

cond.true6:                                       ; preds = %cond.false
  %call7 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call7, ptr %tmp.coerce8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce8, i64 12, i1 false)
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %call10 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call10, ptr %tmp.coerce11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %call12 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %5, i32 %7) #11
  store { i64, i32 } %call12, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true6
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end, %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %8 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl12_GLOBAL__N_18Format64EPcil(ptr noundef %ep, i32 noundef %width, i64 noundef %v) #2 {
entry:
  %ep.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %width.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %width.addr, align 4
  %1 = load i64, ptr %v.addr, align 8
  %rem = srem i64 %1, 10
  %add = add nsw i64 48, %rem
  %conv = trunc i64 %add to i8
  %2 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %ep.addr, align 8
  store i8 %conv, ptr %incdec.ptr, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %v.addr, align 8
  %div = sdiv i64 %3, 10
  store i64 %div, ptr %v.addr, align 8
  %tobool = icmp ne i64 %div, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %4 = load i32, ptr %width.addr, align 4
  %dec1 = add nsw i32 %4, -1
  store i32 %dec1, ptr %width.addr, align 4
  %cmp = icmp sge i32 %dec1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ep.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 -1
  store ptr %incdec.ptr2, ptr %ep.addr, align 8
  store i8 48, ptr %incdec.ptr2, align 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %ep.addr, align 8
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl10StartsWithESt17basic_string_viewIcSt11char_traitsIcEES3_(i64 %text.coerce0, ptr %text.coerce1, i64 %prefix.coerce0, ptr %prefix.coerce1) #2 comdat {
entry:
  %text = alloca %"class.std::basic_string_view", align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 0
  store i64 %text.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %text, i32 0, i32 1
  store ptr %text.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 0
  store i64 %prefix.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %prefix, i32 0, i32 1
  store ptr %prefix.coerce1, ptr %3, align 8
  %call = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #12
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #12
  %cmp = icmp uge i64 %call1, %call2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %text) #12
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #12
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %prefix) #12
  %call6 = call i32 @memcmp(ptr noundef %call3, ptr noundef %call4, i64 noundef %call5) #15
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %4 = phi i1 [ false, %lor.rhs ], [ %cmp7, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %5 = phi i1 [ true, %entry ], [ %4, %land.end ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  ret i64 %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %__str.coerce0, ptr %__str.coerce1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__str = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__rlen = alloca i64, align 8
  %__ret = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 0
  store i64 %__str.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__str, i32 0, i32 1
  store ptr %__str.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %_M_len2 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_len, ptr noundef nonnull align 8 dereferenceable(8) %_M_len2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %call, align 8
  store i64 %2, ptr %__rlen, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_str, align 8
  %_M_str3 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 1
  %4 = load ptr, ptr %_M_str3, align 8
  %5 = load i64, ptr %__rlen, align 8
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i32 %call5, ptr %__ret, align 4
  %6 = load i32, ptr %__ret, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %_M_len6 = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %_M_len6, align 8
  %_M_len7 = getelementptr inbounds %"class.std::basic_string_view", ptr %__str, i32 0, i32 0
  %8 = load i64, ptr %_M_len7, align 8
  %call8 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %7, i64 noundef %8) #12
  store i32 %call8, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont4
  %9 = load i32, ptr %__ret, align 4
  ret i32 %9

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #12
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %__n1, i64 noundef %__n2) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__diff = alloca i64, align 8
  store i64 %__n1, ptr %__n1.addr, align 8
  store i64 %__n2, ptr %__n2.addr, align 8
  %0 = load i64, ptr %__n1.addr, align 8
  %1 = load i64, ptr %__n2.addr, align 8
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %__diff, align 8
  %2 = load i64, ptr %__diff, align 8
  %cmp = icmp sgt i64 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__diff, align 8
  %cmp1 = icmp slt i64 %3, -2147483648
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i64, ptr %__diff, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZN4absl12_GLOBAL__N_18MakeU128El(i64 noundef %a) #0 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %a.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store i64 %a, ptr %a.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %retval, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128ppEv(ptr noundef nonnull align 16 dereferenceable(16) %retval)
  %1 = load i64, ptr %a.addr, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %a.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 0, %2
  store i64 %sub, ptr %a.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %a.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 %5, i64 %7)
  %8 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZNK4absl12_GLOBAL__N_112SafeMultiplyINS_7uint128EEclES2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 align 2 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %a = alloca %"class.absl::uint128", align 16
  %b = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  %agg.tmp4 = alloca %"class.absl::uint128", align 16
  %agg.tmp7 = alloca %"class.absl::uint128", align 16
  %agg.tmp9 = alloca %"class.absl::uint128", align 16
  %agg.tmp11 = alloca %"class.absl::uint128", align 16
  %agg.tmp12 = alloca %"class.absl::uint128", align 16
  %agg.tmp14 = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  %agg.tmp19 = alloca %"class.absl::uint128", align 16
  %agg.tmp20 = alloca %"class.absl::uint128", align 16
  %agg.tmp21 = alloca %"class.absl::uint128", align 16
  %agg.tmp22 = alloca %"class.absl::uint128", align 16
  %agg.tmp27 = alloca %"class.absl::uint128", align 16
  %agg.tmp28 = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %a, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call noundef i64 @_ZN4absl13Uint128High64ENS_7uint128E(i64 %5, i64 %7)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %a, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call3 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %9, i64 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp4, ptr align 16 %b, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call5 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %13, i64 %15)
  %or = or i64 %call3, %call5
  %shr = lshr i64 %or, 32
  %cmp6 = icmp eq i64 %shr, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp7, ptr align 16 %a, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call8 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %17, i64 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp9, ptr align 16 %b, i64 16, i1 false)
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call10 = call noundef i64 @_ZN4absl12Uint128Low64ENS_7uint128E(i64 %21, i64 %23)
  %mul = mul i64 %call8, %call10
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %mul)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp11, ptr align 16 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp12, ptr align 16 %b, i64 16, i1 false)
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp11, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call13 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %25, i64 %27, i64 %29, i64 %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call13, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call13, 1
  store i64 %35, ptr %34, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp14, ptr align 16 %b, i64 16, i1 false)
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp15, i32 noundef 0)
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %call16 = call noundef zeroext i1 @_ZN4absleqENS_7uint128ES0_(i64 %37, i64 %39, i64 %41, i64 %43)
  br i1 %call16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 %b, i64 16, i1 false)
  br label %cond.end31

cond.false18:                                     ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp19, ptr align 16 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp21, ptr align 16 @_ZN4absl11kuint128maxE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp22, ptr align 16 %b, i64 16, i1 false)
  %44 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp22, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call23 = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %45, i64 %47, i64 %49, i64 %51)
  %52 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call23, 0
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call23, 1
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %61 = load i64, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %call24 = call noundef zeroext i1 @_ZN4abslgtENS_7uint128ES0_(i64 %57, i64 %59, i64 %61, i64 %63)
  br i1 %call24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.false18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %retval, ptr align 16 @_ZN4absl11kuint128maxE, i64 16, i1 false)
  br label %cond.end30

cond.false26:                                     ; preds = %cond.false18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp27, ptr align 16 %a, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp28, ptr align 16 %b, i64 16, i1 false)
  %64 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp28, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %call29 = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %65, i64 %67, i64 %69, i64 %71)
  %72 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %call29, 0
  store i64 %73, ptr %72, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %call29, 1
  store i64 %75, ptr %74, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false26, %cond.true25
  br label %cond.end31

cond.end31:                                       ; preds = %cond.end30, %cond.true17
  br label %return

return:                                           ; preds = %cond.end31, %cond.end
  %76 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128ppEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7uint128C2Ei(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i32 noundef 1)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN4absl7uint128pLES0_(ptr noundef nonnull align 16 dereferenceable(16) %this1, i64 %1, i64 %3)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt10multipliesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load double, ptr %2, align 8
  %mul = fmul double %1, %3
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl12_GLOBAL__N_112SafeAddRepHiEddPNS_8DurationE(double noundef %a_hi, double noundef %b_hi, ptr noundef %d) #2 {
entry:
  %retval = alloca i1, align 1
  %a_hi.addr = alloca double, align 8
  %b_hi.addr = alloca double, align 8
  %d.addr = alloca ptr, align 8
  %c = alloca double, align 8
  %ref.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce = alloca { i64, i32 }, align 8
  %ref.tmp3 = alloca %"class.absl::Duration", align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %tmp.coerce5 = alloca { i64, i32 }, align 8
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce7 = alloca { i64, i32 }, align 8
  %ref.tmp9 = alloca %"class.absl::Duration", align 4
  %agg.tmp10 = alloca %"class.absl::Duration", align 4
  %agg.tmp10.coerce = alloca { i64, i32 }, align 4
  %tmp.coerce13 = alloca { i64, i32 }, align 8
  store double %a_hi, ptr %a_hi.addr, align 8
  store double %b_hi, ptr %b_hi.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load double, ptr %a_hi.addr, align 8
  %1 = load double, ptr %b_hi.addr, align 8
  %add = fadd double %0, %1
  store double %add, ptr %c, align 8
  %2 = load double, ptr %c, align 8
  %cmp = fcmp oge double %2, 0x43E0000000000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  %3 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %ref.tmp, i64 12, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load double, ptr %c, align 8
  %cmp1 = fcmp ole double %4, 0xC3E0000000000000
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %call4 = call { i64, i32 } @_ZN4absl16InfiniteDurationEv() #11
  store { i64, i32 } %call4, ptr %tmp.coerce5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 8 %tmp.coerce5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %5 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %call6 = call { i64, i32 } @_ZN4abslngENS_8DurationE(i64 %6, i32 %8) #11
  store { i64, i32 } %call6, ptr %tmp.coerce7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp3, ptr align 8 %tmp.coerce7, i64 12, i1 false)
  %9 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %ref.tmp3, i64 12, i1 false)
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load double, ptr %c, align 8
  %conv = fptosi double %10 to i64
  %11 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10.coerce, ptr align 4 %agg.tmp10, i64 12, i1 false)
  %12 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 0
  %13 = load i64, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp10.coerce, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %call11 = call noundef i32 @_ZN4absl13time_internal8GetRepLoENS_8DurationE(i64 %13, i32 %15) #11
  %call12 = call { i64, i32 } @_ZN4absl13time_internal12MakeDurationElj(i64 noundef %conv, i32 noundef %call11) #11
  store { i64, i32 } %call12, ptr %tmp.coerce13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp9, ptr align 8 %tmp.coerce13, i64 12, i1 false)
  %16 = load ptr, ptr %d.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %ref.tmp9, i64 12, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then2, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl12_GLOBAL__N_114NormalizeTicksEPlS1_(ptr noundef %sec, ptr noundef %ticks) #2 {
entry:
  %sec.addr = alloca ptr, align 8
  %ticks.addr = alloca ptr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr %ticks, ptr %ticks.addr, align 8
  %0 = load ptr, ptr %ticks.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sec.addr, align 8
  %3 = load i64, ptr %2, align 8
  %dec = add nsw i64 %3, -1
  store i64 %dec, ptr %2, align 8
  %4 = load ptr, ptr %ticks.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add nsw i64 %5, 4000000000
  store i64 %add, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt7dividesIN4absl7uint128EEclERKS1_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 16 dereferenceable(16) %__x, ptr noundef nonnull align 16 dereferenceable(16) %__y) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp2 = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp2, ptr align 16 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4absldvENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNKSt7dividesIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load double, ptr %2, align 8
  %div = fdiv double %1, %3
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3minEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000000EE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl18ToInt64NanosecondsENS_8DurationE(i64 %3, i32 %5) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #2 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE6lowestEv() #2 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #2 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3minEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.0", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000000EE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl19ToInt64MicrosecondsENS_8DurationE(i64 %3, i32 %5) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3minEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.1", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.1", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1000EE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl19ToInt64MillisecondsENS_8DurationE(i64 %3, i32 %5) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3minEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.2", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.2", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl1ELl1EE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl14ToInt64SecondsENS_8DurationE(i64 %3, i32 %5) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3minEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.3", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.3", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.3", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl60ELl1EE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl14ToInt64MinutesENS_8DurationE(i64 %3, i32 %5) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl60ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3minEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3minEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.4", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #12
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.4", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13time_internal7ToInt64ENS_8DurationESt5ratioILl3600ELl1EE(i64 %d.coerce0, i32 %d.coerce1) #3 comdat {
entry:
  %d = alloca %"class.absl::Duration", align 4
  %coerce = alloca { i64, i32 }, align 4
  %agg.tmp = alloca %"class.absl::Duration", align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  store i64 %d.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  store i32 %d.coerce1, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d, ptr align 4 %coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %d, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.coerce, ptr align 4 %agg.tmp, i64 12, i1 false)
  %2 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp.coerce, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %call = call noundef i64 @_ZN4absl12ToInt64HoursENS_8DurationE(i64 %3, i32 %5) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6chrono8durationIlSt5ratioILl3600ELl1EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLIiTnNSt9enable_ifIXoosr3std11is_integralIT_EE5valuesr3std7is_enumIS3_EE5valueEiE4typeELi0EEERS0_S3_(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %r) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %r.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %x, align 8
  %1 = load i64, ptr %x, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl8DurationmLEl(ptr noundef nonnull align 4 dereferenceable(12) %this1, i64 noundef %1)
  ret ptr %call
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }

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
